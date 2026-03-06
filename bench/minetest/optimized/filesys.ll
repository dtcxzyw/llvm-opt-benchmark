; ModuleID = 'bench/minetest/original/filesys.ll'
source_filename = "bench/minetest/original/filesys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"Removing \22\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"/bin/rm\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"-rf\00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Executing '\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"' '\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"rmdir errno: \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"unlink errno: \00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"/MT_XXXXXX\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c": can't open for reading: \00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c": can't open for writing: \00", align 1
@tracestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
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
define dso_local void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %pathstring) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %node = alloca %"struct.fs::DirListNode", align 8
  %statbuf = alloca %struct.stat, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %pathstring, align 8, !tbaa !4
  %call1 = tail call ptr @opendir(ptr noundef %0)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %nrvo.skipdtor, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %node, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %pathstring, i64 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %st_mode = getelementptr inbounds nuw i8, ptr %statbuf, i64 24
  %dir = getelementptr inbounds nuw i8, ptr %node, i64 32
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %while.cond

lpad:                                             ; preds = %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %call3 = invoke ptr @readdir(ptr noundef nonnull %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.cond
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont2
  %d_name = getelementptr inbounds nuw i8, ptr %call3, i64 19
  %5 = load i8, ptr %d_name, align 1
  %.not = icmp eq i8 %5, 46
  br i1 %.not, label %while.body.tail, label %if.end12

while.body.tail:                                  ; preds = %while.body
  %6 = getelementptr inbounds nuw i8, ptr %call3, i64 20
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %while.cond.backedge, label %sub_112

sub_112:                                          ; preds = %while.body.tail
  %9 = getelementptr inbounds nuw i8, ptr %call3, i64 20
  %10 = load i8, ptr %9, align 1
  %.not15 = icmp eq i8 %10, 46
  br i1 %.not15, label %lor.lhs.false.tail, label %if.end12

lor.lhs.false.tail:                               ; preds = %sub_112
  %11 = getelementptr inbounds nuw i8, ptr %call3, i64 21
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %while.cond.backedge, label %if.end12

if.end12:                                         ; preds = %while.body, %sub_112, %lor.lhs.false.tail
  call void @llvm.lifetime.start.p0(ptr nonnull %node)
  store ptr %1, ptr %node, align 8, !tbaa !11
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %1, align 8, !tbaa !13
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %d_name) #33
  %call3.i.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %node, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %d_name, i64 noundef %call.i.i.i)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end12
  %d_type = getelementptr inbounds nuw i8, ptr %call3, i64 18
  %14 = load i8, ptr %d_type, align 2, !tbaa !14
  switch i8 %14, label %if.end27 [
    i8 0, label %if.then29
    i8 10, label %if.then29
  ]

lpad15:                                           ; preds = %if.end12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

if.end27:                                         ; preds = %invoke.cont16
  %cmp25 = icmp eq i8 %14, 4
  %conv26 = zext i1 %cmp25 to i32
  br label %if.end44

if.then29:                                        ; preds = %invoke.cont16, %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %statbuf)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %statbuf, i8 0, i64 144, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %2, ptr %ref.tmp30, align 8, !tbaa !11, !alias.scope !17
  %16 = load ptr, ptr %pathstring, align 8, !tbaa !4, !noalias !17
  %17 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !12, !noalias !17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %17, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !17
  %cmp.i.i.i = icmp ugt i64 %17, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then29
  %call2.i12.i.i81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad31

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i81, ptr %ref.tmp30, align 8, !tbaa !4, !alias.scope !17
  %18 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !17
  store i64 %18, ptr %2, align 8, !tbaa !13, !alias.scope !17
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.then29
  %19 = phi ptr [ %call2.i12.i.i81, %call2.i12.i.i.noexc ], [ %2, %if.then29 ]
  switch i64 %17, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %20 = load i8, ptr %16, align 1, !tbaa !13
  store i8 %20, ptr %19, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %16, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %21 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !17
  store i64 %21, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !17
  %22 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4, !alias.scope !17
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %21
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %23 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !17
  %cmp.i.i2.i = icmp eq i64 %23, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %24 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4, !alias.scope !17
  %cmp.i.i.i.i = icmp eq ptr %24, %2
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %24) #35
  br label %ehcleanup

invoke.cont32:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %25 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !noalias !21
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !noalias !21
  %sub3.i.i.i.i = sub i64 4611686018427387903, %26
  %cmp.i.i.i.i84 = icmp ult i64 %sub3.i.i.i.i, %25
  br i1 %cmp.i.i.i.i84, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc unwind label %lpad34.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont32
  %27 = load ptr, ptr %node, align 8, !tbaa !4, !noalias !21
  %call.i.i.i8587 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef %27, i64 noundef %25)
          to label %call.i.i.i85.noexc unwind label %lpad34.loopexit

call.i.i.i85.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %3, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !21
  %28 = load ptr, ptr %call.i.i.i8587, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %call.i.i.i8587, i64 16
  %cmp.i.i.i86 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i86, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i85.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i8587, i64 8
  %30 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %add.i.i, i1 false)
  br label %invoke.cont35

if.else.i.i:                                      ; preds = %call.i.i.i85.noexc
  store ptr %28, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !21
  %31 = load i64, ptr %29, align 8, !tbaa !13
  store i64 %31, ptr %3, align 8, !tbaa !13, !alias.scope !21
  %_M_string_length.i27.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i8587, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i27.i.phi.trans.insert.i, align 8, !tbaa !12
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.else.i.i, %if.then.i.i
  %32 = phi i64 [ %30, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i27.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i8587, i64 8
  store i64 %32, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12, !alias.scope !21
  store ptr %29, ptr %call.i.i.i8587, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i27.i.i, align 8, !tbaa !12
  store i8 0, ptr %29, align 8, !tbaa !13
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %call37 = call i32 @stat(ptr noundef %33, ptr noundef nonnull %statbuf) #33
  %tobool.not = icmp eq i32 %call37, 0
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i88 = icmp eq ptr %34, %3
  br i1 %cmp.i.i.i88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %invoke.cont35
  call void @_ZdlPv(ptr noundef %34) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont35, %if.then.i.i89
  %35 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i92 = icmp eq ptr %35, %2
  br i1 %cmp.i.i.i92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %35) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %36 = load i32, ptr %st_mode, align 8
  %and = lshr i32 %36, 14
  %and.lobit = and i32 %and, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %statbuf)
  br i1 %tobool.not, label %if.end44, label %cleanup48

lpad31:                                           ; preds = %if.then.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad34.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi124 = phi { ptr, i32 } [ %lpad.loopexit122, %lpad34.loopexit ], [ %lpad.loopexit.split-lp123, %lpad34.loopexit.split-lp ]
  %38 = load ptr, ptr %ref.tmp30, align 8, !tbaa !4
  %cmp.i.i.i98 = icmp eq ptr %38, %2
  br i1 %cmp.i.i.i98, label %ehcleanup, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %lpad34
  call void @_ZdlPv(ptr noundef %38) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad34, %lpad.i, %if.then.i.i99, %lpad31, %if.then.i.i5.i
  %.pn = phi { ptr, i32 } [ %37, %lpad31 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi124, %if.then.i.i99 ], [ %lpad.phi, %lpad.i ], [ %lpad.phi124, %lpad34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.end.p0(ptr nonnull %statbuf)
  br label %ehcleanup51

if.end44:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %if.end27
  %isdir.2 = phi i32 [ %and.lobit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %conv26, %if.end27 ]
  %frombool = trunc nuw nsw i32 %isdir.2 to i8
  store i8 %frombool, ptr %dir, align 8, !tbaa !24
  %39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %40 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %39, %40
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end44
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %39, align 8, !tbaa !11
  %42 = load ptr, ptr %node, align 8, !tbaa !4
  %43 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %43, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i.i = icmp ugt i64 %43, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i104

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %call2.i12.i.i.i.i.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.i.noexc unwind label %lpad46

call2.i12.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i.i105, ptr %39, align 8, !tbaa !4
  %44 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  store i64 %44, ptr %41, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i.i104

if.end.i.i.i.i.i.i104:                            ; preds = %call2.i12.i.i.i.i.i.noexc, %if.then.i
  %45 = phi ptr [ %call2.i12.i.i.i.i.i105, %call2.i12.i.i.i.i.i.noexc ], [ %41, %if.then.i ]
  switch i64 %43, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaIN2fs11DirListNodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i104
  %46 = load i8, ptr %42, align 1, !tbaa !13
  store i8 %46, ptr %45, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaIN2fs11DirListNodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %42, i64 %43, i1 false)
  br label %_ZNSt16allocator_traitsISaIN2fs11DirListNodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2fs11DirListNodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i104
  %47 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %47, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !12
  %48 = load ptr, ptr %39, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %dir.i.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 32
  %49 = load i8, ptr %dir, align 8, !tbaa !24, !range !30, !noundef !31
  store i8 %49, ptr %dir.i.i.i.i, align 8, !tbaa !24
  %50 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !32
  br label %cleanup48

if.else.i:                                        ; preds = %if.end44
  invoke void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %39, ptr noundef nonnull align 8 dereferenceable(33) %node)
          to label %cleanup48 unwind label %lpad46

cleanup48:                                        ; preds = %if.else.i, %_ZNSt16allocator_traitsISaIN2fs11DirListNodeEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %51 = load ptr, ptr %node, align 8, !tbaa !4
  %cmp.i.i.i.i107 = icmp eq ptr %51, %1
  br i1 %cmp.i.i.i.i107, label %_ZN2fs11DirListNodeD2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %cleanup48
  call void @_ZdlPv(ptr noundef %51) #35
  br label %_ZN2fs11DirListNodeD2Ev.exit

_ZN2fs11DirListNodeD2Ev.exit:                     ; preds = %cleanup48, %if.then.i.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %node)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN2fs11DirListNodeD2Ev.exit, %lor.lhs.false.tail, %while.body.tail
  br label %while.cond, !llvm.loop !33

lpad46:                                           ; preds = %if.else.i, %if.then.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad46, %ehcleanup, %lpad15
  %.pn74.pn = phi { ptr, i32 } [ %15, %lpad15 ], [ %52, %lpad46 ], [ %.pn, %ehcleanup ]
  %53 = load ptr, ptr %node, align 8, !tbaa !4
  %cmp.i.i.i.i113 = icmp eq ptr %53, %1
  br i1 %cmp.i.i.i.i113, label %_ZN2fs11DirListNodeD2Ev.exit119, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %53) #35
  br label %_ZN2fs11DirListNodeD2Ev.exit119

_ZN2fs11DirListNodeD2Ev.exit119:                  ; preds = %ehcleanup51, %if.then.i.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %node)
  br label %ehcleanup59

while.end:                                        ; preds = %invoke.cont2
  %call57 = call i32 @closedir(ptr noundef nonnull %call1)
  br label %nrvo.skipdtor

ehcleanup59:                                      ; preds = %_ZN2fs11DirListNodeD2Ev.exit119, %lpad
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZN2fs11DirListNodeD2Ev.exit119 ], [ %4, %lpad ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #33
  resume { ptr, i32 } %.pn74.pn.pn

nrvo.skipdtor:                                    ; preds = %while.end, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare ptr @readdir(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !35
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !32
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !36

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !35
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs9CreateDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %path, align 8, !tbaa !4
  %call1 = tail call i32 @mkdir(ptr noundef %0, i32 noundef 509) #33
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @__errno_location() #36
  %1 = load i32, ptr %call2, align 4, !tbaa !37
  %cmp3 = icmp eq i32 %1, 17
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %cmp3, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @mkdir(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs10PathExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #7 {
entry:
  %st = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %st)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st, i8 0, i64 144, i1 false)
  %0 = load ptr, ptr %path, align 8, !tbaa !4
  %call1 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %st) #33
  %cmp = icmp eq i32 %call1, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %st)
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN2fs14IsPathAbsoluteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr %path, align 8, !tbaa !4
  %1 = load i8, ptr %0, align 1, !tbaa !13
  %cmp = icmp eq i8 %1, 47
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs5IsDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #7 {
entry:
  %statbuf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %statbuf)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %statbuf, i8 0, i64 144, i1 false)
  %0 = load ptr, ptr %path, align 8, !tbaa !4
  %call1 = call i32 @stat(ptr noundef %0, ptr noundef nonnull %statbuf) #33
  %tobool.not = icmp eq i32 %call1, 0
  %st_mode = getelementptr inbounds nuw i8, ptr %statbuf, i64 24
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 16384
  %cmp = icmp ne i32 %and, 0
  %retval.0 = select i1 %tobool.not, i1 %cmp, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %statbuf)
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs12IsExecutableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %path, align 8, !tbaa !4
  %call1 = tail call i32 @access(ptr noundef %0, i32 noundef 1) #33
  %cmp = icmp eq i32 %call1, 0
  ret i1 %cmp
}

; Function Attrs: nofree nounwind
declare noundef i32 @access(ptr noundef readonly captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN2fs14IsDirDelimiterEc(i8 noundef signext %c) local_unnamed_addr #10 {
entry:
  %cmp = icmp eq i8 %c, 47
  ret i1 %cmp
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #11 {
entry:
  %argv = alloca [4 x ptr], align 16
  %child_status = alloca i32, align 4
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3, i64 noundef 10)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit
  %5 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %5, i64 noundef %6)
  %.pr37 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i25 = icmp eq ptr %.pr37, null
  br i1 %tobool.not.i25, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr37, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pr39.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i27 = icmp eq ptr %.pr39.pr, null
  br i1 %tobool.not.i27, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i28

if.then.i28:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i33 = load ptr, ptr %.pr39.pr, align 8, !tbaa !49
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i33, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr39.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i28
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i28
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !58
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i35 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i35, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr39.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA11_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %call4 = tail call i32 @fork() #33
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %argv)
  store ptr @.str.5, ptr %argv, align 16, !tbaa !27
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %argv, i64 8
  store ptr @.str.6, ptr %arrayinit.element, align 8, !tbaa !27
  %arrayinit.element5 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %11 = load ptr, ptr %path, align 8, !tbaa !4
  store ptr %11, ptr %arrayinit.element5, align 16, !tbaa !27
  %arrayinit.element7 = getelementptr inbounds nuw i8, ptr %argv, i64 24
  store ptr null, ptr %arrayinit.element7, align 8, !tbaa !27
  %.not.i = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not.i, label %_ZTW13verbosestream.exit, label %12

12:                                               ; preds = %if.then
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %if.then, %12
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA12_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %13, ptr noundef nonnull align 1 dereferenceable(12) @.str.7)
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull align 8 dereferenceable(8) %argv)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 1 dereferenceable(4) @.str.8)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 1 dereferenceable(4) @.str.8)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %arrayinit.element5)
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  %14 = load ptr, ptr %call16, align 8, !tbaa !51
  %tobool.not.i29 = icmp eq ptr %14, null
  br i1 %tobool.not.i29, label %_ZN11StreamProxylsEPFRSoS0_E.exit32, label %if.then.i30

if.then.i30:                                      ; preds = %_ZTW13verbosestream.exit
  %call.i.i31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit32

_ZN11StreamProxylsEPFRSoS0_E.exit32:              ; preds = %if.then.i30, %_ZTW13verbosestream.exit
  %15 = load ptr, ptr %argv, align 16, !tbaa !27
  %call19 = call i32 @execv(ptr noundef %15, ptr noundef nonnull %argv) #33
  call void @_exit(i32 noundef 1) #34
  unreachable

if.else:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %child_status)
  br label %do.body

do.body:                                          ; preds = %do.body, %if.else
  %call20 = call i32 @wait(ptr noundef nonnull %child_status)
  %cmp21.not = icmp eq i32 %call20, %call4
  br i1 %cmp21.not, label %do.end, label %do.body, !llvm.loop !61

do.end:                                           ; preds = %do.body
  %16 = load i32, ptr %child_status, align 4, !tbaa !37
  %cmp22 = icmp eq i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %child_status)
  ret i1 %cmp22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA2_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(2) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #33
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA12_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %this, ptr noundef nonnull align 1 dereferenceable(12) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !39
  %vtable = load ptr, ptr %0, align 8, !tbaa !49
  %1 = load ptr, ptr %vtable, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %cond-lvalue.v = select i1 %call, i64 976, i64 984
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %2 = load ptr, ptr %cond-lvalue, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #33
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %arg, i64 noundef %call.i.i.i)
  br label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit

_ZN11StreamProxylsIRA12_KcEERS_OT_.exit:          ; preds = %if.then.i, %entry
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg, align 8, !tbaa !27
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !49
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %2 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !62
  %or.i.i.i = or i32 %2, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #33
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA4_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(4) %arg) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %arg) #33
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %arg, i64 noundef %call.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: nofree nounwind
declare i32 @execv(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #13

declare i32 @wait(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs32DeleteSingleFileOrEmptyDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #11 {
entry:
  %statbuf.i = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %statbuf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %statbuf.i, i8 0, i64 144, i1 false)
  %0 = load ptr, ptr %path, align 8, !tbaa !4
  %call1.i = call i32 @stat(ptr noundef %0, ptr noundef nonnull %statbuf.i) #33
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %st_mode.i = getelementptr inbounds nuw i8, ptr %statbuf.i, i64 24
  %1 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %1, 16384
  %cmp.i = icmp ne i32 %and.i, 0
  %retval.0.i = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %statbuf.i)
  %2 = load ptr, ptr %path, align 8, !tbaa !4
  br i1 %retval.0.i, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @rmdir(ptr noundef %2) #33
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %.not6 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not6, label %_ZTW11errorstream.exit, label %3

3:                                                ; preds = %if.then3
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %3, %if.then3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %vtable.i = load ptr, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %4, i64 %cond-lvalue.v.i
  %7 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit.thread, label %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit.thread: ; preds = %_ZTW11errorstream.exit
  %call5107 = tail call ptr @__errno_location() #36
  br label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.10, i64 noundef 13)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %call5 = tail call ptr @__errno_location() #36
  %tobool.not.i36 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i36, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, label %_ZN11StreamProxylsIRiEERS_OT_.exit

_ZN11StreamProxylsIRiEERS_OT_.exit:               ; preds = %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit
  %8 = load i32, ptr %call5, align 4, !tbaa !37
  %call.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef %8)
  %.pr110 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i38 = icmp eq ptr %.pr110, null
  br i1 %tobool.not.i38, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN11StreamProxylsIRiEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr110, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit:           ; preds = %if.then.i39, %_ZN11StreamProxylsIRiEERS_OT_.exit, %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit, %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit.thread
  %call5109113 = phi ptr [ %call5, %_ZN11StreamProxylsIRiEERS_OT_.exit ], [ %call5, %if.then.i39 ], [ %call5, %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit ], [ %call5107, %_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_.exit.thread ]
  %9 = load i32, ptr %call5109113, align 4, !tbaa !37
  %call9 = tail call ptr @strerror(i32 noundef %9) #33
  %10 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i40 = icmp eq ptr %10, null
  br i1 %tobool.not.i40, label %return, label %if.then.i41

if.then.i41:                                      ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit
  %tobool.not.i.i42 = icmp eq ptr %call9, null
  br i1 %tobool.not.i.i42, label %if.then.i.i45, label %if.else.i.i

if.then.i.i45:                                    ; preds = %if.then.i41
  %vtable.i.i = load ptr, ptr %10, align 8, !tbaa !49
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %11 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !62
  %or.i.i.i.i = or i32 %11, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %_ZN11StreamProxylsIPcEERS_OT_.exit

if.else.i.i:                                      ; preds = %if.then.i41
  %call.i.i.i43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #33
  %call1.i.i44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %call9, i64 noundef %call.i.i.i43)
  br label %_ZN11StreamProxylsIPcEERS_OT_.exit

_ZN11StreamProxylsIPcEERS_OT_.exit:               ; preds = %if.else.i.i, %if.then.i.i45
  %.pr114 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i46 = icmp eq ptr %.pr114, null
  br i1 %tobool.not.i46, label %return, label %if.then.i47

if.then.i47:                                      ; preds = %_ZN11StreamProxylsIPcEERS_OT_.exit
  %vtable.i84 = load ptr, ptr %.pr114, align 8, !tbaa !49
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i84, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr114, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %12 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i47
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i47
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %13 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !58
  %tobool.not.i3.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 67
  %14 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %12)
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i87 = tail call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(570) %12, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %14, %if.then.i4.i.i ], [ %call.i.i.i87, %if.end.i.i.i ]
  %call1.i85 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr114, i8 noundef signext %retval.0.i.i.i)
  br label %return.sink.split

if.end13:                                         ; preds = %entry
  %call16 = tail call i32 @unlink(ptr noundef %2) #33
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %return, label %if.then20

if.then20:                                        ; preds = %if.end13
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit48, label %16

16:                                               ; preds = %if.then20
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit48

_ZTW11errorstream.exit48:                         ; preds = %16, %if.then20
  %17 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %vtable.i49 = load ptr, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %vtable.i49, align 8
  %call.i50 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %cond-lvalue.v.i51 = select i1 %call.i50, i64 976, i64 984
  %cond-lvalue.i52 = getelementptr inbounds nuw i8, ptr %17, i64 %cond-lvalue.v.i51
  %20 = load ptr, ptr %cond-lvalue.i52, align 8, !tbaa !51
  %tobool.not.i.i53 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i53, label %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit.thread, label %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit.thread: ; preds = %_ZTW11errorstream.exit48
  %call22117 = tail call ptr @__errno_location() #36
  br label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit65

_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit48
  %call1.i.i.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.12, i64 noundef 14)
  %.pr116 = load ptr, ptr %cond-lvalue.i52, align 8, !tbaa !51
  %call22 = tail call ptr @__errno_location() #36
  %tobool.not.i57 = icmp eq ptr %.pr116, null
  br i1 %tobool.not.i57, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit65, label %_ZN11StreamProxylsIRiEERS_OT_.exit60

_ZN11StreamProxylsIRiEERS_OT_.exit60:             ; preds = %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit
  %21 = load i32, ptr %call22, align 4, !tbaa !37
  %call.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr116, i32 noundef %21)
  %.pr120 = load ptr, ptr %cond-lvalue.i52, align 8, !tbaa !51
  %tobool.not.i61 = icmp eq ptr %.pr120, null
  br i1 %tobool.not.i61, label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit65, label %if.then.i62

if.then.i62:                                      ; preds = %_ZN11StreamProxylsIRiEERS_OT_.exit60
  %call1.i.i64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr120, ptr noundef nonnull @.str.11, i64 noundef 2)
  br label %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit65

_ZN11StreamProxylsIRA3_KcEERS_OT_.exit65:         ; preds = %if.then.i62, %_ZN11StreamProxylsIRiEERS_OT_.exit60, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit.thread
  %call22119123 = phi ptr [ %call22, %_ZN11StreamProxylsIRiEERS_OT_.exit60 ], [ %call22, %if.then.i62 ], [ %call22, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit ], [ %call22117, %_ZN9LogStreamlsIRA15_KcEER11StreamProxyOT_.exit.thread ]
  %22 = load i32, ptr %call22119123, align 4, !tbaa !37
  %call27 = tail call ptr @strerror(i32 noundef %22) #33
  %23 = load ptr, ptr %cond-lvalue.i52, align 8, !tbaa !51
  %tobool.not.i66 = icmp eq ptr %23, null
  br i1 %tobool.not.i66, label %return, label %if.then.i67

if.then.i67:                                      ; preds = %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit65
  %tobool.not.i.i68 = icmp eq ptr %call27, null
  br i1 %tobool.not.i.i68, label %if.then.i.i72, label %if.else.i.i69

if.then.i.i72:                                    ; preds = %if.then.i67
  %vtable.i.i73 = load ptr, ptr %23, align 8, !tbaa !49
  %vbase.offset.ptr.i.i74 = getelementptr i8, ptr %vtable.i.i73, i64 -24
  %vbase.offset.i.i75 = load i64, ptr %vbase.offset.ptr.i.i74, align 8
  %add.ptr.i.i76 = getelementptr inbounds i8, ptr %23, i64 %vbase.offset.i.i75
  %_M_streambuf_state.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 32
  %24 = load i32, ptr %_M_streambuf_state.i.i.i.i77, align 8, !tbaa !62
  %or.i.i.i.i78 = or i32 %24, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i76, i32 noundef %or.i.i.i.i78)
  br label %_ZN11StreamProxylsIPcEERS_OT_.exit79

if.else.i.i69:                                    ; preds = %if.then.i67
  %call.i.i.i70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call27) #33
  %call1.i.i71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %call27, i64 noundef %call.i.i.i70)
  br label %_ZN11StreamProxylsIPcEERS_OT_.exit79

_ZN11StreamProxylsIPcEERS_OT_.exit79:             ; preds = %if.else.i.i69, %if.then.i.i72
  %.pr124 = load ptr, ptr %cond-lvalue.i52, align 8, !tbaa !51
  %tobool.not.i80 = icmp eq ptr %.pr124, null
  br i1 %tobool.not.i80, label %return, label %if.then.i81

if.then.i81:                                      ; preds = %_ZN11StreamProxylsIPcEERS_OT_.exit79
  %vtable.i88 = load ptr, ptr %.pr124, align 8, !tbaa !49
  %vbase.offset.ptr.i89 = getelementptr i8, ptr %vtable.i88, i64 -24
  %vbase.offset.i90 = load i64, ptr %vbase.offset.ptr.i89, align 8
  %add.ptr.i91 = getelementptr inbounds i8, ptr %.pr124, i64 %vbase.offset.i90
  %_M_ctype.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i91, i64 240
  %25 = load ptr, ptr %_M_ctype.i.i92, align 8, !tbaa !52
  %tobool.not.i.i.i93 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i93, label %if.then.i.i.i105, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94

if.then.i.i.i105:                                 ; preds = %if.then.i81
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94: ; preds = %if.then.i81
  %_M_widen_ok.i.i.i95 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %26 = load i8, ptr %_M_widen_ok.i.i.i95, align 8, !tbaa !58
  %tobool.not.i3.i.i96 = icmp eq i8 %26, 0
  br i1 %tobool.not.i3.i.i96, label %if.end.i.i.i101, label %if.then.i4.i.i97

if.then.i4.i.i97:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94
  %arrayidx.i.i.i98 = getelementptr inbounds nuw i8, ptr %25, i64 67
  %27 = load i8, ptr %arrayidx.i.i.i98, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106

if.end.i.i.i101:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i94
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %25)
  %vtable.i.i.i102 = load ptr, ptr %25, align 8, !tbaa !49
  %vfn.i.i.i103 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i102, i64 48
  %28 = load ptr, ptr %vfn.i.i.i103, align 8
  %call.i.i.i104 = tail call noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(570) %25, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106: ; preds = %if.end.i.i.i101, %if.then.i4.i.i97
  %retval.0.i.i.i99 = phi i8 [ %27, %if.then.i4.i.i97 ], [ %call.i.i.i104, %if.end.i.i.i101 ]
  %call1.i100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr124, i8 noundef signext %retval.0.i.i.i99)
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %call1.i100.sink = phi ptr [ %call1.i100, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit106 ], [ %call1.i85, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ]
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i100.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN11StreamProxylsIPcEERS_OT_.exit79, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit65, %if.end13, %_ZN11StreamProxylsIPcEERS_OT_.exit, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ true, %if.end13 ], [ false, %_ZN11StreamProxylsIPcEERS_OT_.exit ], [ false, %_ZN11StreamProxylsIPcEERS_OT_.exit79 ], [ false, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit ], [ false, %_ZN11StreamProxylsIRA3_KcEERS_OT_.exit65 ], [ false, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @rmdir(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2fs8TempPathB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #14 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !11
  store i32 1886221359, ptr %0, align 8
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store i8 0, ptr %arrayidx.i.i.i, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs14CreateTempFileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !63
  store i32 1886221359, ptr %0, align 8, !alias.scope !63
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 4, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !63
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %arrayidx.i.i.i.i, align 4, !tbaa !13, !alias.scope !63
  %call2.i.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %path, i64 16
  store ptr %1, ptr %path, align 8, !tbaa !11, !alias.scope !66
  %2 = load ptr, ptr %call2.i.i18, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 16
  %cmp.i.i1.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i1.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %2, ptr %path, align 8, !tbaa !4, !alias.scope !66
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %1, align 8, !tbaa !13, !alias.scope !66
  %_M_string_length.i27.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i27.i.phi.trans.insert.i, align 8, !tbaa !12
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi ptr [ %1, %if.then.i.i ], [ %2, %if.else.i.i ]
  %7 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i27.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i18, i64 8
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  store i64 %7, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12, !alias.scope !66
  store ptr %3, ptr %call2.i.i18, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i27.i.i, align 8, !tbaa !12
  store i8 0, ptr %3, align 8, !tbaa !13
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i19 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %8) #35
  %.pre = load ptr, ptr %path, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i20
  %9 = phi ptr [ %.pre, %if.then.i.i20 ], [ %6, %invoke.cont ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call4 = invoke i32 @mkstemp(ptr noundef nonnull %9)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %cmp = icmp eq i32 %call4, -1
  br i1 %cmp, label %cleanup, label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i26 = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %11) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %lpad, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup13

lpad1:                                            ; preds = %if.end, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i39 = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i39, label %ehcleanup13, label %if.then.i.i40

if.end:                                           ; preds = %invoke.cont3
  %call9 = invoke i32 @close(i32 noundef %call4)
          to label %invoke.cont8 unwind label %lpad1

invoke.cont8:                                     ; preds = %if.end
  %14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %14, ptr %agg.result, align 8, !tbaa !11
  %15 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i32 = icmp eq ptr %15, %1
  br i1 %cmp.i.i32, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont8
  %16 = load i64, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12
  %cmp3.i.i = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %1, i64 %add.i, i1 false)
  br label %cleanup.thread

if.else.i:                                        ; preds = %invoke.cont8
  store ptr %15, ptr %agg.result, align 8, !tbaa !4
  %17 = load i64, ptr %1, align 8, !tbaa !13
  store i64 %17, ptr %14, align 8, !tbaa !13
  %.pre45 = load i64, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.else.i, %if.then.i
  %18 = phi i64 [ %16, %if.then.i ], [ %.pre45, %if.else.i ]
  %_M_string_length.i28.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %18, ptr %_M_string_length.i28.i, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

cleanup:                                          ; preds = %invoke.cont3
  %19 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %19, ptr %agg.result, align 8, !tbaa !11
  %_M_string_length.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i23, align 8, !tbaa !12
  store i8 0, ptr %19, align 8, !tbaa !13
  %.pre46 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i.i33 = icmp eq ptr %.pre46, %1
  br i1 %cmp.i.i.i33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %.pre46) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %cleanup.thread, %cleanup, %if.then.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  ret void

if.then.i.i40:                                    ; preds = %lpad1
  call void @_ZdlPv(ptr noundef %13) #35
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad1, %if.then.i.i40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn.pn = phi { ptr, i32 } [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ], [ %12, %if.then.i.i40 ], [ %12, %lpad1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %path)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @mkstemp(ptr noundef) local_unnamed_addr #0

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %target) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %readbuffer = alloca [8192 x i8], align 16
  %0 = load ptr, ptr %source, align 8, !tbaa !4
  %call1 = invoke i32 (ptr, i32, ...) @open(ptr noundef %0, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %.not27 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not27, label %_ZTW11errorstream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i201 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i201, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %6 = load ptr, ptr %source, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %call2.i.i.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %call1.i.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i, %invoke.cont2, %call.i.noexc
  %call6 = tail call ptr @__errno_location() #36
  %8 = load i32, ptr %call6, align 4, !tbaa !37
  %call7 = tail call ptr @strerror(i32 noundef %8) #33
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i204 = icmp eq ptr %9, null
  br i1 %tobool.not.i204, label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit497, label %if.then.i205

if.then.i205:                                     ; preds = %invoke.cont4
  %tobool.not.i.i206 = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i206, label %if.then.i.i208, label %if.else.i.i

if.then.i.i208:                                   ; preds = %if.then.i205
  %vtable.i.i = load ptr, ptr %9, align 8, !tbaa !49
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %10 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !62
  %or.i.i.i.i = or i32 %10, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %if.then.i205
  %call.i.i.i207 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #33
  %call1.i.i210 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %call7, i64 noundef %call.i.i.i207)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.else.i.i, %if.then.i.i208
  %.pr676 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i211 = icmp eq ptr %.pr676, null
  br i1 %tobool.not.i211, label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit497, label %if.then.i212

if.then.i212:                                     ; preds = %invoke.cont9
  %vtable.i506 = load ptr, ptr %.pr676, align 8, !tbaa !49
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i506, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr676, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %11 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i212
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i212
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %12 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !58
  %tobool.not.i3.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 67
  %13 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %11)
  %vtable.i.i.i = load ptr, ptr %11, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %14 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i508511 = tail call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(570) %11, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %13, %if.then.i4.i.i ], [ %call.i.i.i508511, %if.end.i.i.i ]
  %call1.i512 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr676, i8 noundef signext %retval.0.i.i.i)
  %call.i.i507513 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i512)
  br label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit497

lpad:                                             ; preds = %if.then.i345, %if.then.i.i337, %_ZTW11errorstream.exit332, %if.then.i305, %if.then.i.i297, %_ZTW11errorstream.exit292, %invoke.cont48, %invoke.cont46, %call1.i.noexc562, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i551, %.noexc560, %if.end.i.i.i554, %if.then.i.i.i558, %if.then.i276, %if.then.i270, %if.then.i265, %if.then.i262, %if.then.i.i257, %_ZTW11tracestream.exit, %invoke.cont28, %if.then.i227, %if.then.i.i219, %_ZTW11errorstream.exit214, %if.end, %if.then.i, %if.then.i.i, %_ZTW11errorstream.exit, %entry
  %targetfile.sroa.0.0 = phi ptr [ null, %if.then.i ], [ null, %if.then.i.i ], [ null, %_ZTW11errorstream.exit ], [ null, %invoke.cont28 ], [ null, %if.then.i227 ], [ null, %if.then.i.i219 ], [ null, %_ZTW11errorstream.exit214 ], [ null, %invoke.cont48 ], [ null, %invoke.cont46 ], [ null, %if.then.i.i.i558 ], [ null, %call1.i.noexc562 ], [ null, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i551 ], [ null, %.noexc560 ], [ null, %if.end.i.i.i554 ], [ null, %if.then.i276 ], [ null, %if.then.i270 ], [ null, %if.then.i265 ], [ null, %if.then.i262 ], [ null, %if.then.i.i257 ], [ null, %_ZTW11tracestream.exit ], [ null, %if.then.i345 ], [ null, %if.then.i.i337 ], [ null, %_ZTW11errorstream.exit332 ], [ %call54, %if.then.i305 ], [ %call54, %if.then.i.i297 ], [ %call54, %_ZTW11errorstream.exit292 ], [ null, %if.end ], [ null, %entry ]
  %sourcefile.sroa.0.0 = phi ptr [ null, %if.then.i ], [ null, %if.then.i.i ], [ null, %_ZTW11errorstream.exit ], [ null, %invoke.cont28 ], [ null, %if.then.i227 ], [ null, %if.then.i.i219 ], [ null, %_ZTW11errorstream.exit214 ], [ null, %invoke.cont48 ], [ null, %invoke.cont46 ], [ null, %if.then.i.i.i558 ], [ null, %call1.i.noexc562 ], [ null, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i551 ], [ null, %.noexc560 ], [ null, %if.end.i.i.i554 ], [ null, %if.then.i276 ], [ null, %if.then.i270 ], [ null, %if.then.i265 ], [ null, %if.then.i262 ], [ null, %if.then.i.i257 ], [ null, %_ZTW11tracestream.exit ], [ %call53, %if.then.i345 ], [ %call53, %if.then.i.i337 ], [ %call53, %_ZTW11errorstream.exit332 ], [ null, %if.then.i305 ], [ null, %if.then.i.i297 ], [ null, %_ZTW11errorstream.exit292 ], [ null, %if.end ], [ null, %entry ]
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

if.end:                                           ; preds = %invoke.cont
  %16 = load ptr, ptr %target, align 8, !tbaa !4
  %call15 = invoke i32 (ptr, i32, ...) @open(ptr noundef %16, i32 noundef 577, i32 noundef 420)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.end32

if.then17:                                        ; preds = %invoke.cont14
  %.not26 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not26, label %_ZTW11errorstream.exit214, label %17

17:                                               ; preds = %if.then17
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit214

_ZTW11errorstream.exit214:                        ; preds = %17, %if.then17
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %vtable.i215 = load ptr, ptr %19, align 8, !tbaa !49
  %20 = load ptr, ptr %vtable.i215, align 8
  %call.i222 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %call.i.noexc221 unwind label %lpad

call.i.noexc221:                                  ; preds = %_ZTW11errorstream.exit214
  %cond-lvalue.v.i216 = select i1 %call.i222, i64 976, i64 984
  %cond-lvalue.i217 = getelementptr inbounds nuw i8, ptr %18, i64 %cond-lvalue.v.i216
  %21 = load ptr, ptr %cond-lvalue.i217, align 8, !tbaa !51
  %tobool.not.i.i218 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i218, label %invoke.cont20, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %call.i.noexc221
  %22 = load ptr, ptr %target, align 8, !tbaa !4
  %_M_string_length.i.i.i.i220 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i.i220, align 8, !tbaa !12
  %call2.i.i.i224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22, i64 noundef %23)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then.i.i219
  %.pr678 = load ptr, ptr %cond-lvalue.i217, align 8, !tbaa !51
  %tobool.not.i226 = icmp eq ptr %.pr678, null
  br i1 %tobool.not.i226, label %invoke.cont20, label %if.then.i227

if.then.i227:                                     ; preds = %invoke.cont18
  %call1.i.i230 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr678, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then.i227, %invoke.cont18, %call.i.noexc221
  %call23 = tail call ptr @__errno_location() #36
  %24 = load i32, ptr %call23, align 4, !tbaa !37
  %call24 = tail call ptr @strerror(i32 noundef %24) #33
  %25 = load ptr, ptr %cond-lvalue.i217, align 8, !tbaa !51
  %tobool.not.i232 = icmp eq ptr %25, null
  br i1 %tobool.not.i232, label %invoke.cont28, label %if.then.i233

if.then.i233:                                     ; preds = %invoke.cont20
  %tobool.not.i.i234 = icmp eq ptr %call24, null
  br i1 %tobool.not.i.i234, label %if.then.i.i237, label %if.else.i.i235

if.then.i.i237:                                   ; preds = %if.then.i233
  %vtable.i.i238 = load ptr, ptr %25, align 8, !tbaa !49
  %vbase.offset.ptr.i.i239 = getelementptr i8, ptr %vtable.i.i238, i64 -24
  %vbase.offset.i.i240 = load i64, ptr %vbase.offset.ptr.i.i239, align 8
  %add.ptr.i.i241 = getelementptr inbounds i8, ptr %25, i64 %vbase.offset.i.i240
  %_M_streambuf_state.i.i.i.i242 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i241, i64 32
  %26 = load i32, ptr %_M_streambuf_state.i.i.i.i242, align 8, !tbaa !62
  %or.i.i.i.i243 = or i32 %26, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i241, i32 noundef %or.i.i.i.i243)
  br label %invoke.cont26

if.else.i.i235:                                   ; preds = %if.then.i233
  %call.i.i.i236 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call24) #33
  %call1.i.i246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %call24, i64 noundef %call.i.i.i236)
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.else.i.i235, %if.then.i.i237
  %.pr680 = load ptr, ptr %cond-lvalue.i217, align 8, !tbaa !51
  %tobool.not.i248 = icmp eq ptr %.pr680, null
  br i1 %tobool.not.i248, label %invoke.cont28, label %if.then.i249

if.then.i249:                                     ; preds = %invoke.cont26
  %vtable.i514 = load ptr, ptr %.pr680, align 8, !tbaa !49
  %vbase.offset.ptr.i515 = getelementptr i8, ptr %vtable.i514, i64 -24
  %vbase.offset.i516 = load i64, ptr %vbase.offset.ptr.i515, align 8
  %add.ptr.i517 = getelementptr inbounds i8, ptr %.pr680, i64 %vbase.offset.i516
  %_M_ctype.i.i518 = getelementptr inbounds nuw i8, ptr %add.ptr.i517, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i518, align 8, !tbaa !52
  %tobool.not.i.i.i519 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i519, label %if.then.i.i.i532, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i520

if.then.i.i.i532:                                 ; preds = %if.then.i249
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i520: ; preds = %if.then.i249
  %_M_widen_ok.i.i.i521 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i521, align 8, !tbaa !58
  %tobool.not.i3.i.i522 = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i522, label %if.end.i.i.i528, label %if.then.i4.i.i523

if.then.i4.i.i523:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i520
  %arrayidx.i.i.i524 = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i524, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525

if.end.i.i.i528:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i520
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
  %vtable.i.i.i529 = load ptr, ptr %27, align 8, !tbaa !49
  %vfn.i.i.i530 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i529, i64 48
  %30 = load ptr, ptr %vfn.i.i.i530, align 8
  %call.i.i.i531535 = tail call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525: ; preds = %if.end.i.i.i528, %if.then.i4.i.i523
  %retval.0.i.i.i526 = phi i8 [ %29, %if.then.i4.i.i523 ], [ %call.i.i.i531535, %if.end.i.i.i528 ]
  %call1.i537 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr680, i8 noundef signext %retval.0.i.i.i526)
  %call.i.i527538 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i537)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i525, %invoke.cont26, %invoke.cont20
  %call31 = invoke i32 @close(i32 noundef %call1)
          to label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit497 unwind label %lpad

if.end32:                                         ; preds = %invoke.cont14
  %call33 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %call15, i64 noundef 1074041865, i32 noundef %call1) #33
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEE5resetEPS0_.exit291

if.then35:                                        ; preds = %if.end32
  %.not25 = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not25, label %_ZTW11tracestream.exit, label %31

31:                                               ; preds = %if.then35
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit

_ZTW11tracestream.exit:                           ; preds = %31, %if.then35
  %32 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %vtable.i253 = load ptr, ptr %33, align 8, !tbaa !49
  %34 = load ptr, ptr %vtable.i253, align 8
  %call.i259 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %call.i.noexc258 unwind label %lpad

call.i.noexc258:                                  ; preds = %_ZTW11tracestream.exit
  %cond-lvalue.v.i254 = select i1 %call.i259, i64 976, i64 984
  %cond-lvalue.i255 = getelementptr inbounds nuw i8, ptr %32, i64 %cond-lvalue.v.i254
  %35 = load ptr, ptr %cond-lvalue.i255, align 8, !tbaa !51
  %tobool.not.i.i256 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i256, label %invoke.cont46, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %call.i.noexc258
  %call1.i.i.i260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.then.i.i257
  %.pr682 = load ptr, ptr %cond-lvalue.i255, align 8, !tbaa !51
  %tobool.not.i261 = icmp eq ptr %.pr682, null
  br i1 %tobool.not.i261, label %invoke.cont46, label %if.then.i262

if.then.i262:                                     ; preds = %invoke.cont36
  %36 = load ptr, ptr %source, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %call2.i.i263 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr682, ptr noundef %36, i64 noundef %37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.then.i262
  %.pr684 = load ptr, ptr %cond-lvalue.i255, align 8, !tbaa !51
  %tobool.not.i264 = icmp eq ptr %.pr684, null
  br i1 %tobool.not.i264, label %invoke.cont46, label %if.then.i265

if.then.i265:                                     ; preds = %invoke.cont38
  %call1.i.i268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr684, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.then.i265
  %.pr686.pr = load ptr, ptr %cond-lvalue.i255, align 8, !tbaa !51
  %tobool.not.i269 = icmp eq ptr %.pr686.pr, null
  br i1 %tobool.not.i269, label %invoke.cont46, label %if.then.i270

if.then.i270:                                     ; preds = %invoke.cont40
  %38 = load ptr, ptr %target, align 8, !tbaa !4
  %_M_string_length.i.i.i271 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i271, align 8, !tbaa !12
  %call2.i.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr686.pr, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %if.then.i270
  %.pr688 = load ptr, ptr %cond-lvalue.i255, align 8, !tbaa !51
  %tobool.not.i275 = icmp eq ptr %.pr688, null
  br i1 %tobool.not.i275, label %invoke.cont46, label %if.then.i276

if.then.i276:                                     ; preds = %invoke.cont42
  %call1.i.i279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr688, ptr noundef nonnull @.str.20, i64 noundef 14)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.then.i276
  %.pr690.pr.pr = load ptr, ptr %cond-lvalue.i255, align 8, !tbaa !51
  %tobool.not.i280 = icmp eq ptr %.pr690.pr.pr, null
  br i1 %tobool.not.i280, label %invoke.cont46, label %if.then.i281

if.then.i281:                                     ; preds = %invoke.cont44
  %vtable.i540 = load ptr, ptr %.pr690.pr.pr, align 8, !tbaa !49
  %vbase.offset.ptr.i541 = getelementptr i8, ptr %vtable.i540, i64 -24
  %vbase.offset.i542 = load i64, ptr %vbase.offset.ptr.i541, align 8
  %add.ptr.i543 = getelementptr inbounds i8, ptr %.pr690.pr.pr, i64 %vbase.offset.i542
  %_M_ctype.i.i544 = getelementptr inbounds nuw i8, ptr %add.ptr.i543, i64 240
  %40 = load ptr, ptr %_M_ctype.i.i544, align 8, !tbaa !52
  %tobool.not.i.i.i545 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i545, label %if.then.i.i.i558, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546

if.then.i.i.i558:                                 ; preds = %if.then.i281
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc559 unwind label %lpad

.noexc559:                                        ; preds = %if.then.i.i.i558
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546: ; preds = %if.then.i281
  %_M_widen_ok.i.i.i547 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %41 = load i8, ptr %_M_widen_ok.i.i.i547, align 8, !tbaa !58
  %tobool.not.i3.i.i548 = icmp eq i8 %41, 0
  br i1 %tobool.not.i3.i.i548, label %if.end.i.i.i554, label %if.then.i4.i.i549

if.then.i4.i.i549:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  %arrayidx.i.i.i550 = getelementptr inbounds nuw i8, ptr %40, i64 67
  %42 = load i8, ptr %arrayidx.i.i.i550, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i551

if.end.i.i.i554:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i546
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %40)
          to label %.noexc560 unwind label %lpad

.noexc560:                                        ; preds = %if.end.i.i.i554
  %vtable.i.i.i555 = load ptr, ptr %40, align 8, !tbaa !49
  %vfn.i.i.i556 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i555, i64 48
  %43 = load ptr, ptr %vfn.i.i.i556, align 8
  %call.i.i.i557561 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(570) %40, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i551 unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i551: ; preds = %.noexc560, %if.then.i4.i.i549
  %retval.0.i.i.i552 = phi i8 [ %42, %if.then.i4.i.i549 ], [ %call.i.i.i557561, %.noexc560 ]
  %call1.i563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr690.pr.pr, i8 noundef signext %retval.0.i.i.i552)
          to label %call1.i.noexc562 unwind label %lpad

call1.i.noexc562:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i551
  %call.i.i553564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i563)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %call1.i.noexc562, %invoke.cont44, %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %call.i.noexc258
  %call49 = invoke i32 @close(i32 noundef %call1)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont46
  %call51 = invoke i32 @close(i32 noundef %call15)
          to label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit497 unwind label %lpad

_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEE5resetEPS0_.exit291: ; preds = %if.end32
  %call53 = tail call noalias ptr @fdopen(i32 noundef %call1, ptr noundef nonnull @.str.21) #33
  %call54 = tail call noalias ptr @fdopen(i32 noundef %call15, ptr noundef nonnull @.str.22) #33
  %cmp.i.not = icmp eq ptr %call53, null
  br i1 %cmp.i.not, label %if.then56, label %if.end69

if.then56:                                        ; preds = %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEE5resetEPS0_.exit291
  %.not24 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not24, label %_ZTW11errorstream.exit292, label %44

44:                                               ; preds = %if.then56
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit292

_ZTW11errorstream.exit292:                        ; preds = %44, %if.then56
  %45 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %vtable.i293 = load ptr, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %vtable.i293, align 8
  %call.i300 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %call.i.noexc299 unwind label %lpad

call.i.noexc299:                                  ; preds = %_ZTW11errorstream.exit292
  %cond-lvalue.v.i294 = select i1 %call.i300, i64 976, i64 984
  %cond-lvalue.i295 = getelementptr inbounds nuw i8, ptr %45, i64 %cond-lvalue.v.i294
  %48 = load ptr, ptr %cond-lvalue.i295, align 8, !tbaa !51
  %tobool.not.i.i296 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i296, label %invoke.cont59, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %call.i.noexc299
  %49 = load ptr, ptr %source, align 8, !tbaa !4
  %_M_string_length.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %50 = load i64, ptr %_M_string_length.i.i.i.i298, align 8, !tbaa !12
  %call2.i.i.i302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49, i64 noundef %50)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.then.i.i297
  %.pr692 = load ptr, ptr %cond-lvalue.i295, align 8, !tbaa !51
  %tobool.not.i304 = icmp eq ptr %.pr692, null
  br i1 %tobool.not.i304, label %invoke.cont59, label %if.then.i305

if.then.i305:                                     ; preds = %invoke.cont57
  %call1.i.i308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr692, ptr noundef nonnull @.str.16, i64 noundef 26)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %if.then.i305, %invoke.cont57, %call.i.noexc299
  %call62 = tail call ptr @__errno_location() #36
  %51 = load i32, ptr %call62, align 4, !tbaa !37
  %call63 = tail call ptr @strerror(i32 noundef %51) #33
  %52 = load ptr, ptr %cond-lvalue.i295, align 8, !tbaa !51
  %tobool.not.i310 = icmp eq ptr %52, null
  br i1 %tobool.not.i310, label %cleanup159, label %if.then.i311

if.then.i311:                                     ; preds = %invoke.cont59
  %tobool.not.i.i312 = icmp eq ptr %call63, null
  br i1 %tobool.not.i.i312, label %if.then.i.i315, label %if.else.i.i313

if.then.i.i315:                                   ; preds = %if.then.i311
  %vtable.i.i316 = load ptr, ptr %52, align 8, !tbaa !49
  %vbase.offset.ptr.i.i317 = getelementptr i8, ptr %vtable.i.i316, i64 -24
  %vbase.offset.i.i318 = load i64, ptr %vbase.offset.ptr.i.i317, align 8
  %add.ptr.i.i319 = getelementptr inbounds i8, ptr %52, i64 %vbase.offset.i.i318
  %_M_streambuf_state.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i319, i64 32
  %53 = load i32, ptr %_M_streambuf_state.i.i.i.i320, align 8, !tbaa !62
  %or.i.i.i.i321 = or i32 %53, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i319, i32 noundef %or.i.i.i.i321)
          to label %invoke.cont65 unwind label %lpad64

if.else.i.i313:                                   ; preds = %if.then.i311
  %call.i.i.i314 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call63) #33
  %call1.i.i324 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %call63, i64 noundef %call.i.i.i314)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.else.i.i313, %if.then.i.i315
  %.pr694 = load ptr, ptr %cond-lvalue.i295, align 8, !tbaa !51
  %tobool.not.i326 = icmp eq ptr %.pr694, null
  br i1 %tobool.not.i326, label %cleanup159, label %if.then.i327

if.then.i327:                                     ; preds = %invoke.cont65
  %vtable.i566 = load ptr, ptr %.pr694, align 8, !tbaa !49
  %vbase.offset.ptr.i567 = getelementptr i8, ptr %vtable.i566, i64 -24
  %vbase.offset.i568 = load i64, ptr %vbase.offset.ptr.i567, align 8
  %add.ptr.i569 = getelementptr inbounds i8, ptr %.pr694, i64 %vbase.offset.i568
  %_M_ctype.i.i570 = getelementptr inbounds nuw i8, ptr %add.ptr.i569, i64 240
  %54 = load ptr, ptr %_M_ctype.i.i570, align 8, !tbaa !52
  %tobool.not.i.i.i571 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i571, label %if.then.i.i.i584, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572

if.then.i.i.i584:                                 ; preds = %if.then.i327
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc585 unwind label %lpad64

.noexc585:                                        ; preds = %if.then.i.i.i584
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572: ; preds = %if.then.i327
  %_M_widen_ok.i.i.i573 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %55 = load i8, ptr %_M_widen_ok.i.i.i573, align 8, !tbaa !58
  %tobool.not.i3.i.i574 = icmp eq i8 %55, 0
  br i1 %tobool.not.i3.i.i574, label %if.end.i.i.i580, label %if.then.i4.i.i575

if.then.i4.i.i575:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572
  %arrayidx.i.i.i576 = getelementptr inbounds nuw i8, ptr %54, i64 67
  %56 = load i8, ptr %arrayidx.i.i.i576, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577

if.end.i.i.i580:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i572
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %54)
          to label %.noexc586 unwind label %lpad64

.noexc586:                                        ; preds = %if.end.i.i.i580
  %vtable.i.i.i581 = load ptr, ptr %54, align 8, !tbaa !49
  %vfn.i.i.i582 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i581, i64 48
  %57 = load ptr, ptr %vfn.i.i.i582, align 8
  %call.i.i.i583587 = invoke noundef signext i8 %57(ptr noundef nonnull align 8 dereferenceable(570) %54, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577 unwind label %lpad64

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577: ; preds = %.noexc586, %if.then.i4.i.i575
  %retval.0.i.i.i578 = phi i8 [ %56, %if.then.i4.i.i575 ], [ %call.i.i.i583587, %.noexc586 ]
  %call1.i589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr694, i8 noundef signext %retval.0.i.i.i578)
          to label %call1.i.noexc588 unwind label %lpad64

call1.i.noexc588:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577
  %call.i.i579590 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i589)
          to label %cleanup159 unwind label %lpad64

lpad64:                                           ; preds = %call1.i.noexc588, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i577, %.noexc586, %if.end.i.i.i580, %if.then.i.i.i584, %if.else.i.i313, %if.then.i.i315
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

if.end69:                                         ; preds = %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEE5resetEPS0_.exit291
  %cmp.i331.not = icmp eq ptr %call54, null
  br i1 %cmp.i331.not, label %if.then71, label %if.end84

if.then71:                                        ; preds = %if.end69
  %.not23 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not23, label %_ZTW11errorstream.exit332, label %59

59:                                               ; preds = %if.then71
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit332

_ZTW11errorstream.exit332:                        ; preds = %59, %if.then71
  %60 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %vtable.i333 = load ptr, ptr %61, align 8, !tbaa !49
  %62 = load ptr, ptr %vtable.i333, align 8
  %call.i340 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %call.i.noexc339 unwind label %lpad

call.i.noexc339:                                  ; preds = %_ZTW11errorstream.exit332
  %cond-lvalue.v.i334 = select i1 %call.i340, i64 976, i64 984
  %cond-lvalue.i335 = getelementptr inbounds nuw i8, ptr %60, i64 %cond-lvalue.v.i334
  %63 = load ptr, ptr %cond-lvalue.i335, align 8, !tbaa !51
  %tobool.not.i.i336 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i336, label %invoke.cont74, label %if.then.i.i337

if.then.i.i337:                                   ; preds = %call.i.noexc339
  %64 = load ptr, ptr %target, align 8, !tbaa !4
  %_M_string_length.i.i.i.i338 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %65 = load i64, ptr %_M_string_length.i.i.i.i338, align 8, !tbaa !12
  %call2.i.i.i342 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64, i64 noundef %65)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.then.i.i337
  %.pr696 = load ptr, ptr %cond-lvalue.i335, align 8, !tbaa !51
  %tobool.not.i344 = icmp eq ptr %.pr696, null
  br i1 %tobool.not.i344, label %invoke.cont74, label %if.then.i345

if.then.i345:                                     ; preds = %invoke.cont72
  %call1.i.i348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr696, ptr noundef nonnull @.str.17, i64 noundef 26)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %if.then.i345, %invoke.cont72, %call.i.noexc339
  %call77 = tail call ptr @__errno_location() #36
  %66 = load i32, ptr %call77, align 4, !tbaa !37
  %call78 = tail call ptr @strerror(i32 noundef %66) #33
  %67 = load ptr, ptr %cond-lvalue.i335, align 8, !tbaa !51
  %tobool.not.i350 = icmp eq ptr %67, null
  br i1 %tobool.not.i350, label %if.then.i495, label %if.then.i351

if.then.i351:                                     ; preds = %invoke.cont74
  %tobool.not.i.i352 = icmp eq ptr %call78, null
  br i1 %tobool.not.i.i352, label %if.then.i.i355, label %if.else.i.i353

if.then.i.i355:                                   ; preds = %if.then.i351
  %vtable.i.i356 = load ptr, ptr %67, align 8, !tbaa !49
  %vbase.offset.ptr.i.i357 = getelementptr i8, ptr %vtable.i.i356, i64 -24
  %vbase.offset.i.i358 = load i64, ptr %vbase.offset.ptr.i.i357, align 8
  %add.ptr.i.i359 = getelementptr inbounds i8, ptr %67, i64 %vbase.offset.i.i358
  %_M_streambuf_state.i.i.i.i360 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i359, i64 32
  %68 = load i32, ptr %_M_streambuf_state.i.i.i.i360, align 8, !tbaa !62
  %or.i.i.i.i361 = or i32 %68, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i359, i32 noundef %or.i.i.i.i361)
          to label %invoke.cont80 unwind label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765

if.else.i.i353:                                   ; preds = %if.then.i351
  %call.i.i.i354 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call78) #33
  %call1.i.i364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull %call78, i64 noundef %call.i.i.i354)
          to label %invoke.cont80 unwind label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765

invoke.cont80:                                    ; preds = %if.else.i.i353, %if.then.i.i355
  %.pr698 = load ptr, ptr %cond-lvalue.i335, align 8, !tbaa !51
  %tobool.not.i366 = icmp eq ptr %.pr698, null
  br i1 %tobool.not.i366, label %if.then.i495, label %if.then.i367

if.then.i367:                                     ; preds = %invoke.cont80
  %vtable.i592 = load ptr, ptr %.pr698, align 8, !tbaa !49
  %vbase.offset.ptr.i593 = getelementptr i8, ptr %vtable.i592, i64 -24
  %vbase.offset.i594 = load i64, ptr %vbase.offset.ptr.i593, align 8
  %add.ptr.i595 = getelementptr inbounds i8, ptr %.pr698, i64 %vbase.offset.i594
  %_M_ctype.i.i596 = getelementptr inbounds nuw i8, ptr %add.ptr.i595, i64 240
  %69 = load ptr, ptr %_M_ctype.i.i596, align 8, !tbaa !52
  %tobool.not.i.i.i597 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i597, label %if.then.i.i.i610, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598

if.then.i.i.i610:                                 ; preds = %if.then.i367
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc611 unwind label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765

.noexc611:                                        ; preds = %if.then.i.i.i610
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598: ; preds = %if.then.i367
  %_M_widen_ok.i.i.i599 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %70 = load i8, ptr %_M_widen_ok.i.i.i599, align 8, !tbaa !58
  %tobool.not.i3.i.i600 = icmp eq i8 %70, 0
  br i1 %tobool.not.i3.i.i600, label %if.end.i.i.i606, label %if.then.i4.i.i601

if.then.i4.i.i601:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  %arrayidx.i.i.i602 = getelementptr inbounds nuw i8, ptr %69, i64 67
  %71 = load i8, ptr %arrayidx.i.i.i602, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603

if.end.i.i.i606:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i598
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %69)
          to label %.noexc612 unwind label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765

.noexc612:                                        ; preds = %if.end.i.i.i606
  %vtable.i.i.i607 = load ptr, ptr %69, align 8, !tbaa !49
  %vfn.i.i.i608 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i607, i64 48
  %72 = load ptr, ptr %vfn.i.i.i608, align 8
  %call.i.i.i609613 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(570) %69, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603 unwind label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603: ; preds = %.noexc612, %if.then.i4.i.i601
  %retval.0.i.i.i604 = phi i8 [ %71, %if.then.i4.i.i601 ], [ %call.i.i.i609613, %.noexc612 ]
  %call1.i615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr698, i8 noundef signext %retval.0.i.i.i604)
          to label %call1.i.noexc614 unwind label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765

call1.i.noexc614:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603
  %call.i.i605616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i615)
          to label %if.then.i495 unwind label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765

_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765: ; preds = %call1.i.noexc614, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i603, %.noexc612, %if.end.i.i.i606, %if.then.i.i.i610, %if.else.i.i353, %if.then.i.i355
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i503

if.end84:                                         ; preds = %if.end69
  call void @llvm.lifetime.start.p0(ptr nonnull %readbuffer)
  br label %while.cond

while.cond:                                       ; preds = %if.end120, %if.end84
  %total.0 = phi i64 [ 0, %if.end84 ], [ %add, %if.end120 ]
  %done.0 = phi i8 [ 0, %if.end84 ], [ %done.1, %if.end120 ]
  %tobool.not.not.not.not.not.not.not = icmp ne i8 %done.0, 0
  br i1 %tobool.not.not.not.not.not.not.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call88 = call i64 @fread(ptr noundef nonnull %readbuffer, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %call53)
  %add = add i64 %call88, %total.0
  %call90 = tail call i32 @ferror(ptr noundef nonnull %call53) #33
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.end105, label %if.then92

if.then92:                                        ; preds = %while.body
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit371, label %74

74:                                               ; preds = %if.then92
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit371

_ZTW11errorstream.exit371:                        ; preds = %74, %if.then92
  %75 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %76 = load ptr, ptr %75, align 8, !tbaa !39
  %vtable.i372 = load ptr, ptr %76, align 8, !tbaa !49
  %77 = load ptr, ptr %vtable.i372, align 8
  %call.i379 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %call.i.noexc378 unwind label %lpad86

call.i.noexc378:                                  ; preds = %_ZTW11errorstream.exit371
  %cond-lvalue.v.i373 = select i1 %call.i379, i64 976, i64 984
  %cond-lvalue.i374 = getelementptr inbounds nuw i8, ptr %75, i64 %cond-lvalue.v.i373
  %78 = load ptr, ptr %cond-lvalue.i374, align 8, !tbaa !51
  %tobool.not.i.i375 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i375, label %invoke.cont95, label %if.then.i.i376

if.then.i.i376:                                   ; preds = %call.i.noexc378
  %79 = load ptr, ptr %source, align 8, !tbaa !4
  %_M_string_length.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %80 = load i64, ptr %_M_string_length.i.i.i.i377, align 8, !tbaa !12
  %call2.i.i.i381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef %79, i64 noundef %80)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %if.then.i.i376
  %.pr700 = load ptr, ptr %cond-lvalue.i374, align 8, !tbaa !51
  %tobool.not.i383 = icmp eq ptr %.pr700, null
  br i1 %tobool.not.i383, label %invoke.cont95, label %if.then.i384

if.then.i384:                                     ; preds = %invoke.cont93
  %call1.i.i387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr700, ptr noundef nonnull @.str.23, i64 noundef 12)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %if.then.i384, %invoke.cont93, %call.i.noexc378
  %call98 = tail call ptr @__errno_location() #36
  %81 = load i32, ptr %call98, align 4, !tbaa !37
  %call99 = tail call ptr @strerror(i32 noundef %81) #33
  %82 = load ptr, ptr %cond-lvalue.i374, align 8, !tbaa !51
  %tobool.not.i388 = icmp eq ptr %82, null
  br i1 %tobool.not.i388, label %cleanup153, label %if.then.i389

if.then.i389:                                     ; preds = %invoke.cont95
  %tobool.not.i.i390 = icmp eq ptr %call99, null
  br i1 %tobool.not.i.i390, label %if.then.i.i393, label %if.else.i.i391

if.then.i.i393:                                   ; preds = %if.then.i389
  %vtable.i.i394 = load ptr, ptr %82, align 8, !tbaa !49
  %vbase.offset.ptr.i.i395 = getelementptr i8, ptr %vtable.i.i394, i64 -24
  %vbase.offset.i.i396 = load i64, ptr %vbase.offset.ptr.i.i395, align 8
  %add.ptr.i.i397 = getelementptr inbounds i8, ptr %82, i64 %vbase.offset.i.i396
  %_M_streambuf_state.i.i.i.i398 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i397, i64 32
  %83 = load i32, ptr %_M_streambuf_state.i.i.i.i398, align 8, !tbaa !62
  %or.i.i.i.i399 = or i32 %83, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i397, i32 noundef %or.i.i.i.i399)
          to label %invoke.cont101 unwind label %lpad100

if.else.i.i391:                                   ; preds = %if.then.i389
  %call.i.i.i392 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call99) #33
  %call1.i.i402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull %call99, i64 noundef %call.i.i.i392)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %if.else.i.i391, %if.then.i.i393
  %.pr702 = load ptr, ptr %cond-lvalue.i374, align 8, !tbaa !51
  %tobool.not.i404 = icmp eq ptr %.pr702, null
  br i1 %tobool.not.i404, label %cleanup153, label %if.then.i405

if.then.i405:                                     ; preds = %invoke.cont101
  %vtable.i618 = load ptr, ptr %.pr702, align 8, !tbaa !49
  %vbase.offset.ptr.i619 = getelementptr i8, ptr %vtable.i618, i64 -24
  %vbase.offset.i620 = load i64, ptr %vbase.offset.ptr.i619, align 8
  %add.ptr.i621 = getelementptr inbounds i8, ptr %.pr702, i64 %vbase.offset.i620
  %_M_ctype.i.i622 = getelementptr inbounds nuw i8, ptr %add.ptr.i621, i64 240
  %84 = load ptr, ptr %_M_ctype.i.i622, align 8, !tbaa !52
  %tobool.not.i.i.i623 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i623, label %if.then.i.i.i636, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i624

if.then.i.i.i636:                                 ; preds = %if.then.i405
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc637 unwind label %lpad100

.noexc637:                                        ; preds = %if.then.i.i.i636
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i624: ; preds = %if.then.i405
  %_M_widen_ok.i.i.i625 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %85 = load i8, ptr %_M_widen_ok.i.i.i625, align 8, !tbaa !58
  %tobool.not.i3.i.i626 = icmp eq i8 %85, 0
  br i1 %tobool.not.i3.i.i626, label %if.end.i.i.i632, label %if.then.i4.i.i627

if.then.i4.i.i627:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i624
  %arrayidx.i.i.i628 = getelementptr inbounds nuw i8, ptr %84, i64 67
  %86 = load i8, ptr %arrayidx.i.i.i628, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i629

if.end.i.i.i632:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i624
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %84)
          to label %.noexc638 unwind label %lpad100

.noexc638:                                        ; preds = %if.end.i.i.i632
  %vtable.i.i.i633 = load ptr, ptr %84, align 8, !tbaa !49
  %vfn.i.i.i634 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i633, i64 48
  %87 = load ptr, ptr %vfn.i.i.i634, align 8
  %call.i.i.i635639 = invoke noundef signext i8 %87(ptr noundef nonnull align 8 dereferenceable(570) %84, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i629 unwind label %lpad100

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i629: ; preds = %.noexc638, %if.then.i4.i.i627
  %retval.0.i.i.i630 = phi i8 [ %86, %if.then.i4.i.i627 ], [ %call.i.i.i635639, %.noexc638 ]
  %call1.i641 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr702, i8 noundef signext %retval.0.i.i.i630)
          to label %call1.i.noexc640 unwind label %lpad100

call1.i.noexc640:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i629
  %call.i.i631642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i641)
          to label %cleanup153 unwind label %lpad100

lpad86:                                           ; preds = %if.then.i422, %if.then.i.i414, %_ZTW11errorstream.exit409, %if.then.i384, %if.then.i.i376, %_ZTW11errorstream.exit371
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad100:                                          ; preds = %call1.i.noexc640, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i629, %.noexc638, %if.end.i.i.i632, %if.then.i.i.i636, %if.else.i.i391, %if.then.i.i393
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

if.end105:                                        ; preds = %while.body
  %cmp106.not = icmp eq i64 %call88, 0
  br i1 %cmp106.not, label %if.end112, label %if.then107

if.then107:                                       ; preds = %if.end105
  %call111 = call i64 @fwrite(ptr noundef nonnull %readbuffer, i64 noundef 1, i64 noundef %call88, ptr noundef nonnull %call54)
  br label %if.end112

if.end112:                                        ; preds = %if.then107, %if.end105
  %call114 = tail call i32 @feof(ptr noundef nonnull %call53) #33
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %if.end120, label %if.then116

if.then116:                                       ; preds = %if.end112
  %call119 = tail call i32 @fflush(ptr noundef nonnull %call54)
  br label %if.end120

if.end120:                                        ; preds = %if.then116, %if.end112
  %done.1 = phi i8 [ 1, %if.then116 ], [ 0, %if.end112 ]
  %call122 = tail call i32 @ferror(ptr noundef nonnull %call54) #33
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %while.cond, label %if.then124, !llvm.loop !69

if.then124:                                       ; preds = %if.end120
  %.not21 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not21, label %_ZTW11errorstream.exit409, label %90

90:                                               ; preds = %if.then124
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit409

_ZTW11errorstream.exit409:                        ; preds = %90, %if.then124
  %91 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %92 = load ptr, ptr %91, align 8, !tbaa !39
  %vtable.i410 = load ptr, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %vtable.i410, align 8
  %call.i417 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %92)
          to label %call.i.noexc416 unwind label %lpad86

call.i.noexc416:                                  ; preds = %_ZTW11errorstream.exit409
  %cond-lvalue.v.i411 = select i1 %call.i417, i64 976, i64 984
  %cond-lvalue.i412 = getelementptr inbounds nuw i8, ptr %91, i64 %cond-lvalue.v.i411
  %94 = load ptr, ptr %cond-lvalue.i412, align 8, !tbaa !51
  %tobool.not.i.i413 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i413, label %invoke.cont127, label %if.then.i.i414

if.then.i.i414:                                   ; preds = %call.i.noexc416
  %95 = load ptr, ptr %target, align 8, !tbaa !4
  %_M_string_length.i.i.i.i415 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %96 = load i64, ptr %_M_string_length.i.i.i.i415, align 8, !tbaa !12
  %call2.i.i.i419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95, i64 noundef %96)
          to label %invoke.cont125 unwind label %lpad86

invoke.cont125:                                   ; preds = %if.then.i.i414
  %.pr704 = load ptr, ptr %cond-lvalue.i412, align 8, !tbaa !51
  %tobool.not.i421 = icmp eq ptr %.pr704, null
  br i1 %tobool.not.i421, label %invoke.cont127, label %if.then.i422

if.then.i422:                                     ; preds = %invoke.cont125
  %call1.i.i425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr704, ptr noundef nonnull @.str.23, i64 noundef 12)
          to label %invoke.cont127 unwind label %lpad86

invoke.cont127:                                   ; preds = %if.then.i422, %invoke.cont125, %call.i.noexc416
  %call130 = tail call ptr @__errno_location() #36
  %97 = load i32, ptr %call130, align 4, !tbaa !37
  %call131 = tail call ptr @strerror(i32 noundef %97) #33
  %98 = load ptr, ptr %cond-lvalue.i412, align 8, !tbaa !51
  %tobool.not.i427 = icmp eq ptr %98, null
  br i1 %tobool.not.i427, label %cleanup153, label %if.then.i428

if.then.i428:                                     ; preds = %invoke.cont127
  %tobool.not.i.i429 = icmp eq ptr %call131, null
  br i1 %tobool.not.i.i429, label %if.then.i.i432, label %if.else.i.i430

if.then.i.i432:                                   ; preds = %if.then.i428
  %vtable.i.i433 = load ptr, ptr %98, align 8, !tbaa !49
  %vbase.offset.ptr.i.i434 = getelementptr i8, ptr %vtable.i.i433, i64 -24
  %vbase.offset.i.i435 = load i64, ptr %vbase.offset.ptr.i.i434, align 8
  %add.ptr.i.i436 = getelementptr inbounds i8, ptr %98, i64 %vbase.offset.i.i435
  %_M_streambuf_state.i.i.i.i437 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i436, i64 32
  %99 = load i32, ptr %_M_streambuf_state.i.i.i.i437, align 8, !tbaa !62
  %or.i.i.i.i438 = or i32 %99, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i436, i32 noundef %or.i.i.i.i438)
          to label %invoke.cont133 unwind label %lpad132

if.else.i.i430:                                   ; preds = %if.then.i428
  %call.i.i.i431 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call131) #33
  %call1.i.i441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull %call131, i64 noundef %call.i.i.i431)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %if.else.i.i430, %if.then.i.i432
  %.pr706 = load ptr, ptr %cond-lvalue.i412, align 8, !tbaa !51
  %tobool.not.i443 = icmp eq ptr %.pr706, null
  br i1 %tobool.not.i443, label %cleanup153, label %if.then.i444

if.then.i444:                                     ; preds = %invoke.cont133
  %vtable.i644 = load ptr, ptr %.pr706, align 8, !tbaa !49
  %vbase.offset.ptr.i645 = getelementptr i8, ptr %vtable.i644, i64 -24
  %vbase.offset.i646 = load i64, ptr %vbase.offset.ptr.i645, align 8
  %add.ptr.i647 = getelementptr inbounds i8, ptr %.pr706, i64 %vbase.offset.i646
  %_M_ctype.i.i648 = getelementptr inbounds nuw i8, ptr %add.ptr.i647, i64 240
  %100 = load ptr, ptr %_M_ctype.i.i648, align 8, !tbaa !52
  %tobool.not.i.i.i649 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i649, label %if.then.i.i.i662, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650

if.then.i.i.i662:                                 ; preds = %if.then.i444
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc663 unwind label %lpad132

.noexc663:                                        ; preds = %if.then.i.i.i662
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650: ; preds = %if.then.i444
  %_M_widen_ok.i.i.i651 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %101 = load i8, ptr %_M_widen_ok.i.i.i651, align 8, !tbaa !58
  %tobool.not.i3.i.i652 = icmp eq i8 %101, 0
  br i1 %tobool.not.i3.i.i652, label %if.end.i.i.i658, label %if.then.i4.i.i653

if.then.i4.i.i653:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650
  %arrayidx.i.i.i654 = getelementptr inbounds nuw i8, ptr %100, i64 67
  %102 = load i8, ptr %arrayidx.i.i.i654, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i655

if.end.i.i.i658:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i650
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %100)
          to label %.noexc664 unwind label %lpad132

.noexc664:                                        ; preds = %if.end.i.i.i658
  %vtable.i.i.i659 = load ptr, ptr %100, align 8, !tbaa !49
  %vfn.i.i.i660 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i659, i64 48
  %103 = load ptr, ptr %vfn.i.i.i660, align 8
  %call.i.i.i661665 = invoke noundef signext i8 %103(ptr noundef nonnull align 8 dereferenceable(570) %100, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i655 unwind label %lpad132

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i655: ; preds = %.noexc664, %if.then.i4.i.i653
  %retval.0.i.i.i656 = phi i8 [ %102, %if.then.i4.i.i653 ], [ %call.i.i.i661665, %.noexc664 ]
  %call1.i667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr706, i8 noundef signext %retval.0.i.i.i656)
          to label %call1.i.noexc666 unwind label %lpad132

call1.i.noexc666:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i655
  %call.i.i657668 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i667)
          to label %cleanup153 unwind label %lpad132

lpad132:                                          ; preds = %call1.i.noexc666, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i655, %.noexc664, %if.end.i.i.i658, %if.then.i.i.i662, %if.else.i.i430, %if.then.i.i432
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

while.end:                                        ; preds = %while.cond
  %.not22 = icmp eq ptr @_ZTH11tracestream, null
  br i1 %.not22, label %_ZTW11tracestream.exit448, label %105

105:                                              ; preds = %while.end
  tail call void @_ZTH11tracestream()
  br label %_ZTW11tracestream.exit448

_ZTW11tracestream.exit448:                        ; preds = %105, %while.end
  %106 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %vtable.i449 = load ptr, ptr %107, align 8, !tbaa !49
  %108 = load ptr, ptr %vtable.i449, align 8
  %call.i456 = invoke noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %call.i.noexc455 unwind label %lpad138

call.i.noexc455:                                  ; preds = %_ZTW11tracestream.exit448
  %cond-lvalue.v.i450 = select i1 %call.i456, i64 976, i64 984
  %cond-lvalue.i451 = getelementptr inbounds nuw i8, ptr %106, i64 %cond-lvalue.v.i450
  %109 = load ptr, ptr %cond-lvalue.i451, align 8, !tbaa !51
  %tobool.not.i.i452 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i452, label %cleanup153, label %if.then.i.i453

if.then.i.i453:                                   ; preds = %call.i.noexc455
  %call1.i.i.i458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull @.str.18, i64 noundef 7)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.then.i.i453
  %.pr710 = load ptr, ptr %cond-lvalue.i451, align 8, !tbaa !51
  %tobool.not.i460 = icmp eq ptr %.pr710, null
  br i1 %tobool.not.i460, label %cleanup153, label %if.then.i461

if.then.i461:                                     ; preds = %invoke.cont139
  %call.i.i463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr710, i64 noundef %total.0)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %if.then.i461
  %.pr712 = load ptr, ptr %cond-lvalue.i451, align 8, !tbaa !51
  %tobool.not.i464 = icmp eq ptr %.pr712, null
  br i1 %tobool.not.i464, label %cleanup153, label %if.then.i465

if.then.i465:                                     ; preds = %invoke.cont141
  %call1.i.i468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr712, ptr noundef nonnull @.str.24, i64 noundef 12)
          to label %invoke.cont143 unwind label %lpad138

invoke.cont143:                                   ; preds = %if.then.i465
  %.pr714.pr = load ptr, ptr %cond-lvalue.i451, align 8, !tbaa !51
  %tobool.not.i470 = icmp eq ptr %.pr714.pr, null
  br i1 %tobool.not.i470, label %cleanup153, label %if.then.i471

if.then.i471:                                     ; preds = %invoke.cont143
  %110 = load ptr, ptr %source, align 8, !tbaa !4
  %_M_string_length.i.i.i472 = getelementptr inbounds nuw i8, ptr %source, i64 8
  %111 = load i64, ptr %_M_string_length.i.i.i472, align 8, !tbaa !12
  %call2.i.i474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr714.pr, ptr noundef %110, i64 noundef %111)
          to label %invoke.cont145 unwind label %lpad138

invoke.cont145:                                   ; preds = %if.then.i471
  %.pr716 = load ptr, ptr %cond-lvalue.i451, align 8, !tbaa !51
  %tobool.not.i476 = icmp eq ptr %.pr716, null
  br i1 %tobool.not.i476, label %cleanup153, label %if.then.i477

if.then.i477:                                     ; preds = %invoke.cont145
  %call1.i.i480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr716, ptr noundef nonnull @.str.19, i64 noundef 4)
          to label %invoke.cont147 unwind label %lpad138

invoke.cont147:                                   ; preds = %if.then.i477
  %.pr718.pr.pr = load ptr, ptr %cond-lvalue.i451, align 8, !tbaa !51
  %tobool.not.i482 = icmp eq ptr %.pr718.pr.pr, null
  br i1 %tobool.not.i482, label %cleanup153, label %if.then.i483

if.then.i483:                                     ; preds = %invoke.cont147
  %112 = load ptr, ptr %target, align 8, !tbaa !4
  %_M_string_length.i.i.i484 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %113 = load i64, ptr %_M_string_length.i.i.i484, align 8, !tbaa !12
  %call2.i.i486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr718.pr.pr, ptr noundef %112, i64 noundef %113)
          to label %invoke.cont149 unwind label %lpad138

invoke.cont149:                                   ; preds = %if.then.i483
  %.pr720 = load ptr, ptr %cond-lvalue.i451, align 8, !tbaa !51
  %tobool.not.i488 = icmp eq ptr %.pr720, null
  br i1 %tobool.not.i488, label %cleanup153, label %if.then.i489

if.then.i489:                                     ; preds = %invoke.cont149
  %call.i.i491 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %.pr720)
          to label %cleanup153 unwind label %lpad138

lpad138:                                          ; preds = %if.then.i489, %if.then.i483, %if.then.i477, %if.then.i471, %if.then.i465, %if.then.i461, %if.then.i.i453, %_ZTW11tracestream.exit448
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

cleanup153:                                       ; preds = %if.then.i489, %invoke.cont149, %invoke.cont147, %invoke.cont145, %invoke.cont143, %invoke.cont141, %invoke.cont139, %call.i.noexc455, %call1.i.noexc666, %invoke.cont133, %invoke.cont127, %call1.i.noexc640, %invoke.cont101, %invoke.cont95
  call void @llvm.lifetime.end.p0(ptr nonnull %readbuffer)
  br label %cleanup159

ehcleanup154:                                     ; preds = %lpad138, %lpad132, %lpad100, %lpad86
  %.pn.pn = phi { ptr, i32 } [ %114, %lpad138 ], [ %89, %lpad100 ], [ %88, %lpad86 ], [ %104, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %readbuffer)
  br label %ehcleanup160

cleanup159:                                       ; preds = %cleanup153, %call1.i.noexc588, %invoke.cont65, %invoke.cont59
  %retval.3 = phi i1 [ %tobool.not.not.not.not.not.not.not, %cleanup153 ], [ false, %invoke.cont65 ], [ false, %call1.i.noexc588 ], [ false, %invoke.cont59 ]
  %cmp.not.i = icmp eq ptr %call54, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit, label %if.then.i493

if.then.i493:                                     ; preds = %cleanup159
  %call.i.i = tail call i32 @fclose(ptr noundef nonnull %call54)
  br label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit

_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit: ; preds = %if.then.i493, %cleanup159
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit497, label %if.then.i495

if.then.i495:                                     ; preds = %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit, %call1.i.noexc614, %invoke.cont80, %invoke.cont74
  %retval.3727759 = phi i1 [ %retval.3, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit ], [ false, %call1.i.noexc614 ], [ false, %invoke.cont80 ], [ false, %invoke.cont74 ]
  %call.i.i496 = tail call i32 @fclose(ptr noundef nonnull %call53)
  br label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit497

_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit497: ; preds = %if.then.i495, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit, %invoke.cont48, %invoke.cont28, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %invoke.cont9, %invoke.cont4
  %retval.3727753 = phi i1 [ %retval.3, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit ], [ %retval.3727759, %if.then.i495 ], [ false, %invoke.cont4 ], [ false, %invoke.cont28 ], [ true, %invoke.cont48 ], [ false, %invoke.cont9 ], [ false, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ]
  ret i1 %retval.3727753

ehcleanup160:                                     ; preds = %ehcleanup154, %lpad64, %lpad
  %targetfile.sroa.0.2 = phi ptr [ %targetfile.sroa.0.0, %lpad ], [ %call54, %ehcleanup154 ], [ %call54, %lpad64 ]
  %sourcefile.sroa.0.2 = phi ptr [ %sourcefile.sroa.0.0, %lpad ], [ %call53, %ehcleanup154 ], [ null, %lpad64 ]
  %.pn193 = phi { ptr, i32 } [ %15, %lpad ], [ %.pn.pn, %ehcleanup154 ], [ %58, %lpad64 ]
  %cmp.not.i498 = icmp eq ptr %targetfile.sroa.0.2, null
  br i1 %cmp.not.i498, label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501, label %if.then.i499

if.then.i499:                                     ; preds = %ehcleanup160
  %call.i.i500 = tail call i32 @fclose(ptr noundef nonnull %targetfile.sroa.0.2)
  br label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501

_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501: ; preds = %if.then.i499, %ehcleanup160
  %cmp.not.i502 = icmp eq ptr %sourcefile.sroa.0.2, null
  br i1 %cmp.not.i502, label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit505, label %if.then.i503

if.then.i503:                                     ; preds = %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765
  %sourcefile.sroa.0.2732770 = phi ptr [ %call53, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765 ], [ %sourcefile.sroa.0.2, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501 ]
  %.pn193733769 = phi { ptr, i32 } [ %73, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501.thread765 ], [ %.pn193, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501 ]
  %call.i.i504 = tail call i32 @fclose(ptr noundef nonnull %sourcefile.sroa.0.2732770)
  br label %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit505

_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit505: ; preds = %if.then.i503, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501
  %.pn193733764 = phi { ptr, i32 } [ %.pn193, %_ZNSt10unique_ptrI8_IO_FILEN2fs12_GLOBAL__N_111FileDeleterEED2Ev.exit501 ], [ %.pn193733769, %if.then.i503 ]
  resume { ptr, i32 } %.pn193733764
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fdopen(i32 noundef, ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr noundef nonnull align 8 dereferenceable(32) %dir) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %statbuf.i = alloca %struct.stat, align 8
  %ref.tmp = alloca [2 x i8], align 1
  %ref.tmp1 = alloca %"struct.std::less", align 1
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %0 = load atomic i8, ptr @_ZGVZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !70

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore) #33
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store i8 95, ptr %ref.tmp, align 1, !tbaa !13
  %arrayinit.element = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 1
  store i8 46, ptr %arrayinit.element, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore, ptr nonnull %ref.tmp, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setIcSt4lessIcESaIcEED2Ev, ptr nonnull @_ZZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore, ptr nonnull @__dso_handle) #33
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore) #33
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %3 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %cmp.i = icmp eq i64 %3, 0
  br i1 %cmp.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %init.end
  call void @llvm.lifetime.start.p0(ptr nonnull %statbuf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %statbuf.i, i8 0, i64 144, i1 false)
  %4 = load ptr, ptr %dir, align 8, !tbaa !4
  %call1.i = call i32 @stat(ptr noundef %4, ptr noundef nonnull %statbuf.i) #33
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %st_mode.i = getelementptr inbounds nuw i8, ptr %statbuf.i, i64 24
  %5 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %5, 16384
  %cmp.i9 = icmp ne i32 %and.i, 0
  %retval.0.i = select i1 %tobool.not.i, i1 %cmp.i9, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %statbuf.i)
  br i1 %retval.0.i, label %if.end, label %return

lpad:                                             ; preds = %init
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore) #33
  resume { ptr, i32 } %6

if.end:                                           ; preds = %lor.lhs.false
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dirs, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %dirs, i64 16
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !11
  %10 = load ptr, ptr %dir, align 8, !tbaa !4
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %11, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = icmp ugt i64 %11, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i.i.i, ptr %7, align 8, !tbaa !4
  %12 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  store i64 %12, ptr %9, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i.i, %if.then.i
  %13 = phi ptr [ %call2.i12.i.i.i.i, %if.then.i.i.i.i.i ], [ %9, %if.then.i ]
  switch i64 %11, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %14 = load i8, ptr %10, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %15 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %15, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !12
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %17 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !73
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dirs, ptr %7, ptr noundef nonnull align 8 dereferenceable(32) %dir)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  call void @_ZN2fs20GetRecursiveSubPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKSt3setIcSt4lessIcES4_E(ptr noundef nonnull align 8 dereferenceable(32) %dir, ptr noundef nonnull align 8 dereferenceable(24) %dirs, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_E15chars_to_ignore)
  br label %return

return:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %lor.lhs.false, %init.end
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEEC2ESt16initializer_listIcERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__comp, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %0, align 8, !tbaa !74
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !78
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i, align 8, !tbaa !79
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i, align 8, !tbaa !80
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !81
  %add.ptr.i = getelementptr inbounds i8, ptr %__l.coerce0, i64 %__l.coerce1
  %cmp.not7.i = icmp eq i64 %__l.coerce1, 0
  br i1 %cmp.not7.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i
  %.pr22 = phi i64 [ %.pr, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i ], [ 0, %invoke.cont ]
  %__first.addr.08.i = phi ptr [ %incdec.ptr.i, %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i ], [ %__l.coerce0, %invoke.cont ]
  %cmp5.not.i = icmp eq i64 %.pr22, 0
  %.pre.i.i.i.pre.pre.pre = load i8, ptr %__first.addr.08.i, align 1, !tbaa !13
  br i1 %cmp5.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !27
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i8, ptr %_M_storage.i.i.i.i, align 1, !tbaa !13
  %cmp.i.i = icmp slt i8 %2, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %__x.042.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !27
  %cmp.not43.i.i = icmp eq ptr %__x.042.i.i, null
  br i1 %cmp.not43.i.i, label %if.then.i.i12, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else.i, %while.body.i.i
  %__x.044.i.i = phi ptr [ %__x.0.i.i, %while.body.i.i ], [ %__x.042.i.i, %if.else.i ]
  %_M_storage.i.i.i90.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 32
  %3 = load i8, ptr %_M_storage.i.i.i90.i, align 1, !tbaa !13
  %cmp.i.i.i = icmp slt i8 %.pre.i.i.i.pre.pre.pre, %3
  %cond.in.v.i.i = select i1 %cmp.i.i.i, i64 16, i64 24
  %cond.in.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i, i64 %cond.in.v.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !82

while.end.i.i:                                    ; preds = %while.body.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i12, label %if.end12.i.i

if.then.i.i12:                                    ; preds = %while.end.i.i, %if.else.i
  %__y.0.lcssa48.i.i = phi ptr [ %__x.044.i.i, %while.end.i.i ], [ %0, %if.else.i ]
  %4 = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !79
  %cmp.i27.i.i = icmp eq ptr %__y.0.lcssa48.i.i, %4
  br i1 %cmp.i27.i.i, label %if.then.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i12
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i) #37
  %_M_storage.i.i.i.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 32
  %.pre194.i = load i8, ptr %_M_storage.i.i.i.i.phi.trans.insert.i, align 1, !tbaa !13
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %5 = phi i8 [ %.pre194.i, %if.else.i.i ], [ %3, %while.end.i.i ]
  %__y.0.lcssa49.i.i = phi ptr [ %__y.0.lcssa48.i.i, %if.else.i.i ], [ %__x.044.i.i, %while.end.i.i ]
  %cmp.i28.i.i = icmp slt i8 %5, %.pre.i.i.i.pre.pre.pre
  br i1 %cmp.i28.i.i, label %if.then.i.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i

if.then.i.i:                                      ; preds = %if.end12.i.i, %if.then.i.i12, %land.lhs.true.i
  %retval.sroa.12.2.i.ph = phi ptr [ %__y.0.lcssa48.i.i, %if.then.i.i12 ], [ %1, %land.lhs.true.i ], [ %__y.0.lcssa49.i.i, %if.end12.i.i ]
  %cmp2.i.i.i = icmp eq ptr %0, %retval.sroa.12.2.i.ph
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.12.2.i.ph, i64 32
  %6 = load i8, ptr %_M_storage.i.i.i.i.i.i, align 1, !tbaa !13
  %cmp.i.i.i.i = icmp slt i8 %.pre.i.i.i.pre.pre.pre, %6
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %7 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad4

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i9, i64 32
  store i8 %.pre.i.i.i.pre.pre.pre, ptr %_M_storage.i.i.i.i.i.i.i, align 1, !tbaa !13
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i9, ptr noundef nonnull %retval.sroa.12.2.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %0) #33
  %8 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !81
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !81
  br label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i: ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i
  %.pr = phi i64 [ %.pr22, %if.end12.i.i ], [ %inc.i.i.i, %call5.i.i.i.i.i.i.i.i.noexc ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i, !llvm.loop !83

invoke.cont5:                                     ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE17_M_insert_unique_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcESt23_Rb_tree_const_iteratorIcEOT_RT0_.exit.i, %invoke.cont
  ret void

lpad4:                                            ; preds = %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE10_M_insert_IRKcNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIcEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #33
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #39
  unreachable

_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs20GetRecursiveSubPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKSt3setIcSt4lessIcES4_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(24) %dst, i1 noundef zeroext %list_files, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %ignore) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %content = alloca %"class.std::vector", align 8
  %fullpath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %content)
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %content, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %0 = load ptr, ptr %content, align 8, !tbaa !27
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %content, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %cmp.i.not117 = icmp eq ptr %0, %1
  br i1 %cmp.i.not117, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %fullpath, i64 16
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %fullpath, i64 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %ignore, i64 16
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %ignore, i64 8
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %dst, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %.pre = load ptr, ptr %content, align 8, !tbaa !35
  %.pre119 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre119
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %4 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %4) #35
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre119
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %content, align 8, !tbaa !35
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %entry
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre119, %for.cond.cleanup ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #35
  br label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %content)
  ret void

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %for.body.lr.ph
  %__begin1.sroa.0.0118 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %fullpath)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  store ptr %2, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !84
  %7 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !84
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %8, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !84
  %cmp.i.i.i = icmp ugt i64 %8, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i52, label %if.end.i.i.i

if.then.i.i.i52:                                  ; preds = %for.body
  %call2.i12.i.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i52
  store ptr %call2.i12.i.i53, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !84
  %9 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !84
  store i64 %9, ptr %2, align 8, !tbaa !13, !alias.scope !84
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %10 = phi ptr [ %call2.i12.i.i53, %call2.i12.i.i.noexc ], [ %2, %for.body ]
  switch i64 %8, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %11 = load i8, ptr %7, align 1, !tbaa !13
  store i8 %11, ptr %10, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %7, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !84
  store i64 %12, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !84
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !84
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !84
  %cmp.i.i2.i = icmp eq i64 %14, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !84
  %cmp.i.i.i.i = icmp eq ptr %15, %2
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %15) #35
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %_M_string_length.i.i.i54 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0118, i64 8
  %16 = load i64, ptr %_M_string_length.i.i.i54, align 8, !tbaa !12, !noalias !87
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !noalias !87
  %sub3.i.i.i.i = sub i64 4611686018427387903, %17
  %cmp.i.i.i.i56 = icmp ult i64 %sub3.i.i.i.i, %16
  br i1 %cmp.i.i.i.i56, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc unwind label %lpad5.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %18 = load ptr, ptr %__begin1.sroa.0.0118, align 8, !tbaa !4, !noalias !87
  %call.i.i.i5759 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %18, i64 noundef %16)
          to label %call.i.i.i57.noexc unwind label %lpad5.loopexit

call.i.i.i57.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %3, ptr %fullpath, align 8, !tbaa !11, !alias.scope !87
  %19 = load ptr, ptr %call.i.i.i5759, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %call.i.i.i5759, i64 16
  %cmp.i.i.i58 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i58, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i57.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i5759, i64 8
  %21 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i, i1 false)
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %call.i.i.i57.noexc
  store ptr %19, ptr %fullpath, align 8, !tbaa !4, !alias.scope !87
  %22 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %22, ptr %3, align 8, !tbaa !13, !alias.scope !87
  %_M_string_length.i27.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i5759, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i27.i.phi.trans.insert.i, align 8, !tbaa !12
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.else.i.i, %if.then.i.i
  %23 = phi i64 [ %21, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i27.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i5759, i64 8
  store i64 %23, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12, !alias.scope !87
  store ptr %20, ptr %call.i.i.i5759, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i27.i.i, align 8, !tbaa !12
  store i8 0, ptr %20, align 8, !tbaa !13
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i60 = icmp eq ptr %24, %2
  br i1 %cmp.i.i.i60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef %24) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %25 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !78
  %cmp.not9.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.not9.i.i.i, label %if.end, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = load ptr, ptr %__begin1.sroa.0.0118, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !13
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %25, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %28 = load i8, ptr %_M_storage.i.i.i.i.i, align 1, !tbaa !13
  %cmp.i.i.i.i65 = icmp slt i8 %28, %27
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i65, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i65, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !27
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i, label %while.body.i.i.i, !llvm.loop !90

_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i66 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i66, label %if.end, label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %29 = load i8, ptr %_M_storage.i.i.i14.i.i, align 1, !tbaa !13
  %cmp.i15.i.i.not = icmp slt i8 %27, %29
  br i1 %cmp.i15.i.i.not, label %if.end, label %cleanup

lpad:                                             ; preds = %if.then.i.i.i52
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit102 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp103 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi104 = phi { ptr, i32 } [ %lpad.loopexit102, %lpad5.loopexit ], [ %lpad.loopexit.split-lp103, %lpad5.loopexit.split-lp ]
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i67 = icmp eq ptr %31, %2
  br i1 %cmp.i.i.i67, label %ehcleanup, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %lpad5
  call void @_ZdlPv(ptr noundef %31) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %if.then.i.i68, %lpad, %if.then.i.i5.i
  %.pn = phi { ptr, i32 } [ %30, %lpad ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi104, %if.then.i.i68 ], [ %lpad.phi, %lpad.i ], [ %lpad.phi104, %lpad5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup25

lpad9:                                            ; preds = %if.then19, %if.else.i, %if.then.i.i.i.i.i83
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %fullpath, align 8, !tbaa !4
  %cmp.i.i.i74 = icmp eq ptr %33, %3
  br i1 %cmp.i.i.i74, label %ehcleanup25, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %33) #35
  br label %ehcleanup25

if.end:                                           ; preds = %invoke.cont10, %_ZNKSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE14_M_lower_boundEPKSt13_Rb_tree_nodeIcEPKSt18_Rb_tree_node_baseRKc.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %dir = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0118, i64 32
  %34 = load i8, ptr %dir, align 8, !range !30
  %tobool13.not = icmp ne i8 %34, 0
  %or.cond.not = select i1 %list_files, i1 true, i1 %tobool13.not
  br i1 %or.cond.not, label %if.then14, label %cleanup

if.then14:                                        ; preds = %if.end
  %35 = load ptr, ptr %_M_finish.i81, align 8, !tbaa !27
  %36 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %35, %36
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !11
  %38 = load ptr, ptr %fullpath, align 8, !tbaa !4
  %39 = load i64, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %39, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = icmp ugt i64 %39, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i83, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i83:                              ; preds = %if.then.i
  %call2.i12.i.i.i.i84 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad9

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i83
  store ptr %call2.i12.i.i.i.i84, ptr %35, align 8, !tbaa !4
  %40 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  store i64 %40, ptr %37, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %41 = phi ptr [ %call2.i12.i.i.i.i84, %call2.i12.i.i.i.i.noexc ], [ %37, %if.then.i ]
  switch i64 %39, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %42 = load i8, ptr %38, align 1, !tbaa !13
  store i8 %42, ptr %41, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %38, i64 %39, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %43 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %43, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !12
  %44 = load ptr, ptr %35, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 %43
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %45 = load ptr, ptr %_M_finish.i81, align 8, !tbaa !73
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i81, align 8, !tbaa !73
  br label %if.end16

if.else.i:                                        ; preds = %if.then14
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr %35, ptr noundef nonnull align 8 dereferenceable(32) %fullpath)
          to label %if.end16 unwind label %lpad9

if.end16:                                         ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %.pr = load i8, ptr %dir, align 8, !tbaa !24
  %tobool18.not = icmp eq i8 %.pr, 0
  br i1 %tobool18.not, label %cleanup, label %if.then19

if.then19:                                        ; preds = %if.end16
  invoke void @_ZN2fs20GetRecursiveSubPathsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EEbRKSt3setIcSt4lessIcES4_E(ptr noundef nonnull align 8 dereferenceable(32) %fullpath, ptr noundef nonnull align 8 dereferenceable(24) %dst, i1 noundef zeroext %list_files, ptr noundef nonnull align 8 dereferenceable(48) %ignore)
          to label %cleanup unwind label %lpad9

cleanup:                                          ; preds = %if.then19, %if.end16, %if.end, %invoke.cont10
  %46 = load ptr, ptr %fullpath, align 8, !tbaa !4
  %cmp.i.i.i86 = icmp eq ptr %46, %3
  br i1 %cmp.i.i.i86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %46) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %cleanup, %if.then.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath)
  %incdec.ptr.i93 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0118, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i93, %1
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

ehcleanup25:                                      ; preds = %lpad9, %if.then.i.i75, %ehcleanup
  %.pn49 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %if.then.i.i75 ], [ %32, %lpad9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath)
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %content) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %content)
  resume { ptr, i32 } %.pn49
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs16GetRecursiveDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.8") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dir) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  invoke void @_ZN2fs16GetRecursiveDirsERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dir)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #33
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !91
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !73
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !92

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !91
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %4 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %4) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs22RecursiveDeleteContentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %list = alloca %"class.std::vector", align 8
  %childpath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.25, i64 noundef 21)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit
  %5 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %5, i64 noundef %6)
  %.pr225 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i74 = icmp eq ptr %.pr225, null
  br i1 %tobool.not.i74, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr225, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pr227.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i76 = icmp eq ptr %.pr227.pr, null
  br i1 %tobool.not.i76, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i77

if.then.i77:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i192 = load ptr, ptr %.pr227.pr, align 8, !tbaa !49
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i192, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr227.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i193 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i193, label %if.then.i.i.i197, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i197:                                 ; preds = %if.then.i77
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i77
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !58
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i195, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i195:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i196 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i195, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i196, %if.end.i.i.i195 ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr227.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i194 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA22_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %list)
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %list, ptr noundef nonnull align 8 dereferenceable(32) %path)
  %11 = load ptr, ptr %list, align 8, !tbaa !27
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %list, i64 8
  %12 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %cmp.i.not299 = icmp eq ptr %11, %12
  br i1 %cmp.i.not299, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i130 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %childpath, i64 16
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %childpath, i64 8
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %.not18 = icmp eq ptr @_ZTH11errorstream, null
  br label %for.body

for.body:                                         ; preds = %for.inc, %for.body.lr.ph
  %__begin1.sroa.0.0300 = phi ptr [ %11, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %16 = load ptr, ptr %__begin1.sroa.0.0300, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0300, i64 8
  %17 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  %cmp31.not.i = icmp eq i64 %17, 0
  br i1 %cmp31.not.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body, %while.body.i
  %front.032.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %for.body ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 %front.032.i
  %18 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  %conv.i = sext i8 %18 to i32
  %call2.i = call i32 @isspace(i32 noundef %conv.i) #37
  %tobool.not.i78 = icmp eq i32 %call2.i, 0
  br i1 %tobool.not.i78, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %inc.i = add nuw i64 %front.032.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %17
  br i1 %exitcond.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !93

while.end.i:                                      ; preds = %while.body.i, %land.rhs.i, %for.body
  %front.0.lcssa.i = phi i64 [ 0, %for.body ], [ %17, %while.body.i ], [ %front.032.i, %land.rhs.i ]
  %umin.i = call i64 @llvm.umin.i64(i64 %front.0.lcssa.i, i64 %17)
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %land.rhs5.i, %while.end.i
  %back.0.i = phi i64 [ %17, %while.end.i ], [ %sub.i, %land.rhs5.i ]
  %cmp4.i = icmp ugt i64 %back.0.i, %front.0.lcssa.i
  br i1 %cmp4.i, label %land.rhs5.i, label %while.end12.i

land.rhs5.i:                                      ; preds = %while.cond3.i
  %sub.i = add i64 %back.0.i, -1
  %add.ptr.i25.i = getelementptr inbounds i8, ptr %16, i64 %sub.i
  %19 = load i8, ptr %add.ptr.i25.i, align 1, !tbaa !13
  %conv7.i = sext i8 %19 to i32
  %call8.i = call i32 @isspace(i32 noundef %conv7.i) #37
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %while.end12.i, label %while.cond3.i, !llvm.loop !94

while.end12.i:                                    ; preds = %land.rhs5.i, %while.cond3.i
  %back.0.lcssa.i = phi i64 [ %umin.i, %while.cond3.i ], [ %back.0.i, %land.rhs5.i ]
  %cmp.i.i.i = icmp ugt i64 %front.0.lcssa.i, %17
  br i1 %cmp.i.i.i, label %if.then.i.i.i111.invoke, label %invoke.cont

invoke.cont:                                      ; preds = %while.end12.i
  %sub13.i = sub i64 %back.0.lcssa.i, %front.0.lcssa.i
  %sub.i.i = sub nuw i64 %17, %front.0.lcssa.i
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %sub13.i)
  %cmp.i80 = icmp eq i64 %.sroa.speculated.i.i, 1
  br i1 %cmp.i80, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %lor.lhs.false

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %invoke.cont
  %add.ptr.i27.i = getelementptr inbounds i8, ptr %16, i64 %front.0.lcssa.i
  %lhsc = load i8, ptr %add.ptr.i27.i, align 1
  %cmp.i.i = icmp eq i8 %lhsc, 46
  br i1 %cmp.i.i, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %invoke.cont
  br i1 %cmp31.not.i, label %while.end.i96, label %land.rhs.i87

land.rhs.i87:                                     ; preds = %lor.lhs.false, %while.body.i93
  %front.032.i88 = phi i64 [ %inc.i94, %while.body.i93 ], [ 0, %lor.lhs.false ]
  %add.ptr.i.i89 = getelementptr inbounds i8, ptr %16, i64 %front.032.i88
  %20 = load i8, ptr %add.ptr.i.i89, align 1, !tbaa !13
  %conv.i90 = sext i8 %20 to i32
  %call2.i91 = call i32 @isspace(i32 noundef %conv.i90) #37
  %tobool.not.i92 = icmp eq i32 %call2.i91, 0
  br i1 %tobool.not.i92, label %while.end.i96, label %while.body.i93

while.body.i93:                                   ; preds = %land.rhs.i87
  %inc.i94 = add nuw i64 %front.032.i88, 1
  %exitcond.not.i95 = icmp eq i64 %inc.i94, %17
  br i1 %exitcond.not.i95, label %while.end.i96, label %land.rhs.i87, !llvm.loop !93

while.end.i96:                                    ; preds = %while.body.i93, %land.rhs.i87, %lor.lhs.false
  %front.0.lcssa.i97 = phi i64 [ 0, %lor.lhs.false ], [ %17, %while.body.i93 ], [ %front.032.i88, %land.rhs.i87 ]
  %umin.i98 = call i64 @llvm.umin.i64(i64 %front.0.lcssa.i97, i64 %17)
  br label %while.cond3.i99

while.cond3.i99:                                  ; preds = %land.rhs5.i112, %while.end.i96
  %back.0.i100 = phi i64 [ %17, %while.end.i96 ], [ %sub.i113, %land.rhs5.i112 ]
  %cmp4.i101 = icmp ugt i64 %back.0.i100, %front.0.lcssa.i97
  br i1 %cmp4.i101, label %land.rhs5.i112, label %while.end12.i102

land.rhs5.i112:                                   ; preds = %while.cond3.i99
  %sub.i113 = add i64 %back.0.i100, -1
  %add.ptr.i25.i114 = getelementptr inbounds i8, ptr %16, i64 %sub.i113
  %21 = load i8, ptr %add.ptr.i25.i114, align 1, !tbaa !13
  %conv7.i115 = sext i8 %21 to i32
  %call8.i116 = call i32 @isspace(i32 noundef %conv7.i115) #37
  %tobool9.not.i117 = icmp eq i32 %call8.i116, 0
  br i1 %tobool9.not.i117, label %while.end12.i102, label %while.cond3.i99, !llvm.loop !94

while.end12.i102:                                 ; preds = %land.rhs5.i112, %while.cond3.i99
  %back.0.lcssa.i103 = phi i64 [ %umin.i98, %while.cond3.i99 ], [ %back.0.i100, %land.rhs5.i112 ]
  %cmp.i.i.i104 = icmp ugt i64 %front.0.lcssa.i97, %17
  br i1 %cmp.i.i.i104, label %if.then.i.i.i111.invoke, label %invoke.cont18

if.then.i.i.i111.invoke:                          ; preds = %while.end12.i102, %while.end12.i
  %22 = phi i64 [ %front.0.lcssa.i, %while.end12.i ], [ %front.0.lcssa.i97, %while.end12.i102 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i64 noundef %22, i64 noundef %17) #34
          to label %if.then.i.i.i111.cont unwind label %lpad

if.then.i.i.i111.cont:                            ; preds = %if.then.i.i.i111.invoke
  unreachable

invoke.cont18:                                    ; preds = %while.end12.i102
  %sub13.i105 = sub i64 %back.0.lcssa.i103, %front.0.lcssa.i97
  %sub.i.i106 = sub nuw i64 %17, %front.0.lcssa.i97
  %.sroa.speculated.i.i107 = call i64 @llvm.umin.i64(i64 %sub.i.i106, i64 %sub13.i105)
  %cmp.i122 = icmp eq i64 %.sroa.speculated.i.i107, 2
  br i1 %cmp.i122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i125, label %if.end

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i125: ; preds = %invoke.cont18
  %add.ptr.i27.i108 = getelementptr inbounds i8, ptr %16, i64 %front.0.lcssa.i97
  %bcmp.i126 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %add.ptr.i27.i108, ptr noundef nonnull dereferenceable(2) @.str.1, i64 2)
  %cmp.i.i127 = icmp eq i32 %bcmp.i126, 0
  br i1 %cmp.i.i127, label %for.inc, label %if.end

lpad:                                             ; preds = %if.then.i.i.i111.invoke
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i125, %invoke.cont18
  call void @llvm.lifetime.start.p0(ptr nonnull %childpath)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %13, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !95
  %24 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !95
  %25 = load i64, ptr %_M_string_length.i.i.i130, align 8, !tbaa !12, !noalias !95
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %25, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !95
  %cmp.i.i.i131 = icmp ugt i64 %25, 15
  br i1 %cmp.i.i.i131, label %if.then.i.i.i133, label %if.end.i.i.i

if.then.i.i.i133:                                 ; preds = %if.end
  %call2.i12.i.i134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad22

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i133
  store ptr %call2.i12.i.i134, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !95
  %26 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !95
  store i64 %26, ptr %13, align 8, !tbaa !13, !alias.scope !95
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %if.end
  %27 = phi ptr [ %call2.i12.i.i134, %call2.i12.i.i.noexc ], [ %13, %if.end ]
  switch i64 %25, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %28 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %28, ptr %27, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %24, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %29 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !95
  store i64 %29, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !95
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !95
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !95
  %cmp.i.i2.i = icmp eq i64 %31, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont23 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !95
  %cmp.i.i.i.i = icmp eq ptr %32, %13
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %32) #35
  br label %ehcleanup

invoke.cont23:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %33 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12, !noalias !98
  %34 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !noalias !98
  %sub3.i.i.i.i = sub i64 4611686018427387903, %34
  %cmp.i.i.i.i137 = icmp ult i64 %sub3.i.i.i.i, %33
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc141 unwind label %lpad25.loopexit.split-lp

.noexc141:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont23
  %35 = load ptr, ptr %__begin1.sroa.0.0300, align 8, !tbaa !4, !noalias !98
  %call.i.i.i138142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %35, i64 noundef %33)
          to label %call.i.i.i138.noexc unwind label %lpad25.loopexit

call.i.i.i138.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %14, ptr %childpath, align 8, !tbaa !11, !alias.scope !98
  %36 = load ptr, ptr %call.i.i.i138142, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %call.i.i.i138142, i64 16
  %cmp.i.i.i139 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i139, label %if.then.i.i140, label %if.else.i.i

if.then.i.i140:                                   ; preds = %call.i.i.i138.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i138142, i64 8
  %38 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %add.i.i, i1 false)
  br label %invoke.cont26

if.else.i.i:                                      ; preds = %call.i.i.i138.noexc
  store ptr %36, ptr %childpath, align 8, !tbaa !4, !alias.scope !98
  %39 = load i64, ptr %37, align 8, !tbaa !13
  store i64 %39, ptr %14, align 8, !tbaa !13, !alias.scope !98
  %_M_string_length.i27.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i138142, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i27.i.phi.trans.insert.i, align 8, !tbaa !12
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.else.i.i, %if.then.i.i140
  %40 = phi i64 [ %38, %if.then.i.i140 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i27.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i138142, i64 8
  store i64 %40, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12, !alias.scope !98
  store ptr %37, ptr %call.i.i.i138142, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i27.i.i, align 8, !tbaa !12
  store i8 0, ptr %37, align 8, !tbaa !13
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i143 = icmp eq ptr %41, %13
  br i1 %cmp.i.i.i143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i144

if.then.i.i144:                                   ; preds = %invoke.cont26
  call void @_ZdlPv(ptr noundef %41) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont26, %if.then.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %call29 = invoke noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %childpath)
          to label %invoke.cont28 unwind label %lpad27.loopexit

invoke.cont28:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %call29, label %cleanup, label %if.then30

if.then30:                                        ; preds = %invoke.cont28
  br i1 %.not18, label %_ZTW11errorstream.exit, label %42

42:                                               ; preds = %if.then30
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %42, %if.then30
  %43 = load ptr, ptr %15, align 8, !tbaa !39
  %vtable.i147 = load ptr, ptr %43, align 8, !tbaa !49
  %44 = load ptr, ptr %vtable.i147, align 8
  %call.i148155 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %call.i148.noexc unwind label %lpad27.loopexit

call.i148.noexc:                                  ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i149 = select i1 %call.i148155, i64 976, i64 984
  %cond-lvalue.i150 = getelementptr inbounds nuw i8, ptr %15, i64 %cond-lvalue.v.i149
  %45 = load ptr, ptr %cond-lvalue.i150, align 8, !tbaa !51
  %tobool.not.i.i151 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i151, label %cleanup, label %if.then.i.i152

if.then.i.i152:                                   ; preds = %call.i148.noexc
  %call1.i.i.i154156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %invoke.cont31 unwind label %lpad27.loopexit

invoke.cont31:                                    ; preds = %if.then.i.i152
  %.pr229 = load ptr, ptr %cond-lvalue.i150, align 8, !tbaa !51
  %tobool.not.i157 = icmp eq ptr %.pr229, null
  br i1 %tobool.not.i157, label %cleanup, label %if.then.i158

if.then.i158:                                     ; preds = %invoke.cont31
  %46 = load ptr, ptr %childpath, align 8, !tbaa !4
  %47 = load i64, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12
  %call2.i.i160161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr229, ptr noundef %46, i64 noundef %47)
          to label %invoke.cont33 unwind label %lpad27.loopexit

invoke.cont33:                                    ; preds = %if.then.i158
  %.pr231 = load ptr, ptr %cond-lvalue.i150, align 8, !tbaa !51
  %tobool.not.i162 = icmp eq ptr %.pr231, null
  br i1 %tobool.not.i162, label %cleanup, label %if.then.i163

if.then.i163:                                     ; preds = %invoke.cont33
  %call1.i.i165166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr231, ptr noundef nonnull @.str.26, i64 noundef 8)
          to label %invoke.cont35 unwind label %lpad27.loopexit

invoke.cont35:                                    ; preds = %if.then.i163
  %.pr233.pr = load ptr, ptr %cond-lvalue.i150, align 8, !tbaa !51
  %tobool.not.i167 = icmp eq ptr %.pr233.pr, null
  br i1 %tobool.not.i167, label %cleanup, label %if.then.i168

if.then.i168:                                     ; preds = %invoke.cont35
  %vtable.i198 = load ptr, ptr %.pr233.pr, align 8, !tbaa !49
  %vbase.offset.ptr.i199 = getelementptr i8, ptr %vtable.i198, i64 -24
  %vbase.offset.i200 = load i64, ptr %vbase.offset.ptr.i199, align 8
  %add.ptr.i201 = getelementptr inbounds i8, ptr %.pr233.pr, i64 %vbase.offset.i200
  %_M_ctype.i.i202 = getelementptr inbounds nuw i8, ptr %add.ptr.i201, i64 240
  %48 = load ptr, ptr %_M_ctype.i.i202, align 8, !tbaa !52
  %tobool.not.i.i.i203 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i203, label %if.then.i.i.i215, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204

if.then.i.i.i215:                                 ; preds = %if.then.i168
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc216 unwind label %lpad27.loopexit.split-lp

.noexc216:                                        ; preds = %if.then.i.i.i215
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204: ; preds = %if.then.i168
  %_M_widen_ok.i.i.i205 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %49 = load i8, ptr %_M_widen_ok.i.i.i205, align 8, !tbaa !58
  %tobool.not.i3.i.i206 = icmp eq i8 %49, 0
  br i1 %tobool.not.i3.i.i206, label %if.end.i.i.i211, label %if.then.i4.i.i207

if.then.i4.i.i207:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  %arrayidx.i.i.i208 = getelementptr inbounds nuw i8, ptr %48, i64 67
  %50 = load i8, ptr %arrayidx.i.i.i208, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i211:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i204
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %.noexc217 unwind label %lpad27.loopexit

.noexc217:                                        ; preds = %if.end.i.i.i211
  %vtable.i.i.i212 = load ptr, ptr %48, align 8, !tbaa !49
  %vfn.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i212, i64 48
  %51 = load ptr, ptr %vfn.i.i.i213, align 8
  %call.i.i.i214218 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad27.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc217, %if.then.i4.i.i207
  %retval.0.i.i.i209 = phi i8 [ %50, %if.then.i4.i.i207 ], [ %call.i.i.i214218, %.noexc217 ]
  %call1.i210219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr233.pr, i8 noundef signext %retval.0.i.i.i209)
          to label %call1.i210.noexc unwind label %lpad27.loopexit

call1.i210.noexc:                                 ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i210219)
          to label %cleanup unwind label %lpad27.loopexit

lpad22:                                           ; preds = %if.then.i.i.i133
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit243 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp244 = landingpad { ptr, i32 }
          cleanup
  br label %lpad25

lpad25:                                           ; preds = %lpad25.loopexit.split-lp, %lpad25.loopexit
  %lpad.phi245 = phi { ptr, i32 } [ %lpad.loopexit243, %lpad25.loopexit ], [ %lpad.loopexit.split-lp244, %lpad25.loopexit.split-lp ]
  %53 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i172 = icmp eq ptr %53, %13
  br i1 %cmp.i.i.i172, label %ehcleanup, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %lpad25
  call void @_ZdlPv(ptr noundef %53) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad.i, %if.then.i.i173, %lpad22, %if.then.i.i5.i
  %.pn = phi { ptr, i32 } [ %52, %lpad22 ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi245, %if.then.i.i173 ], [ %lpad.phi, %lpad.i ], [ %lpad.phi245, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup44

lpad27.loopexit:                                  ; preds = %call1.i210.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc217, %if.end.i.i.i211, %if.then.i163, %if.then.i158, %if.then.i.i152, %_ZTW11errorstream.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %lpad.loopexit246 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %if.then.i.i.i215
  %lpad.loopexit.split-lp247 = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi248 = phi { ptr, i32 } [ %lpad.loopexit246, %lpad27.loopexit ], [ %lpad.loopexit.split-lp247, %lpad27.loopexit.split-lp ]
  %54 = load ptr, ptr %childpath, align 8, !tbaa !4
  %cmp.i.i.i178 = icmp eq ptr %54, %14
  br i1 %cmp.i.i.i178, label %ehcleanup44, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %54) #35
  br label %ehcleanup44

cleanup:                                          ; preds = %call1.i210.noexc, %invoke.cont35, %invoke.cont33, %invoke.cont31, %call.i148.noexc, %invoke.cont28
  %55 = load ptr, ptr %childpath, align 8, !tbaa !4
  %cmp.i.i.i184 = icmp eq ptr %55, %14
  br i1 %cmp.i.i.i184, label %cleanup45, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %55) #35
  br label %cleanup45

cleanup45:                                        ; preds = %cleanup, %if.then.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %childpath)
  br i1 %call29, label %for.inc, label %cleanup57

for.inc:                                          ; preds = %cleanup45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i125, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0300, i64 40
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %cleanup57, label %for.body

ehcleanup44:                                      ; preds = %lpad27, %if.then.i.i179, %ehcleanup
  %.pn71 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.phi248, %if.then.i.i179 ], [ %lpad.phi248, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %childpath)
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup44, %lpad
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %ehcleanup44 ], [ %23, %lpad ]
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %list) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %list)
  resume { ptr, i32 } %.pn71.pn

cleanup57:                                        ; preds = %for.inc, %cleanup45
  %cmp.i.not.lcssa.ph = phi i1 [ true, %for.inc ], [ false, %cleanup45 ]
  %.pre = load ptr, ptr %list, align 8, !tbaa !35
  %.pre328 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre328
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup57, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i ], [ %.pre, %cleanup57 ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %56) #35
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre328
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %list, align 8, !tbaa !35
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup57, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %cmp.i.not.lcssa331 = phi i1 [ %cmp.i.not.lcssa.ph, %invoke.contthread-pre-split.i ], [ %cmp.i.not.lcssa.ph, %cleanup57 ], [ true, %_ZN11StreamProxylsEPFRSoS0_E.exit ]
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre328, %cleanup57 ], [ %11, %_ZN11StreamProxylsEPFRSoS0_E.exit ]
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i191

if.then.i.i.i191:                                 ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #35
  br label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i191, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %list)
  ret i1 %cmp.i.not.lcssa331
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %st.i = alloca %struct.stat, align 8
  %__dnew.i.i = alloca i64, align 8
  %tocreate = alloca %"class.std::vector.8", align 8
  %basepath = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tocreate)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tocreate, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %basepath)
  %0 = getelementptr inbounds nuw i8, ptr %basepath, i64 16
  store ptr %0, ptr %basepath, align 8, !tbaa !11
  %1 = load ptr, ptr %path, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !20
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %basepath, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc unwind label %lpad

call2.i12.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i12.i25, ptr %basepath, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i12.i.noexc, %entry
  %4 = phi ptr [ %call2.i12.i25, %call2.i12.i.noexc ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %basepath, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %7 = load ptr, ptr %basepath, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %tocreate, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %tocreate, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %while.cond

while.cond:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %st.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st.i, i8 0, i64 144, i1 false)
  %9 = load ptr, ptr %basepath, align 8, !tbaa !4
  %call1.i = call i32 @stat(ptr noundef %9, ptr noundef nonnull %st.i) #33
  %cmp.i = icmp eq i32 %call1.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %st.i)
  br i1 %cmp.i, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %basepath, align 8, !tbaa !4
  %14 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %14, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = icmp ugt i64 %14, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i26

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i12.i.i.i.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %lpad1

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i27, ptr %10, align 8, !tbaa !4
  %15 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  store i64 %15, ptr %12, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i26

if.end.i.i.i.i.i26:                               ; preds = %call2.i12.i.i.i.i.noexc, %if.then.i
  %16 = phi ptr [ %call2.i12.i.i.i.i27, %call2.i12.i.i.i.i.noexc ], [ %12, %if.then.i ]
  switch i64 %14, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i26
  %17 = load i8, ptr %13, align 1, !tbaa !13
  store i8 %17, ptr %16, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %13, i64 %14, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i26
  %18 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %20 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !73
  br label %invoke.cont2

if.else.i:                                        ; preds = %while.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %tocreate, ptr %10, ptr noundef nonnull align 8 dereferenceable(32) %basepath)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %21 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12, !noalias !101
  %22 = load ptr, ptr %basepath, align 8, !noalias !101
  br label %while.cond.us.i

while.cond.us.i:                                  ; preds = %land.rhs.us.i, %invoke.cont2
  %remaining.1.us.i = phi i64 [ %sub.us.i, %land.rhs.us.i ], [ %21, %invoke.cont2 ]
  %cmp1.not.us.i = icmp eq i64 %remaining.1.us.i, 0
  br i1 %cmp1.not.us.i, label %while.cond4.us.i.preheader, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %while.cond.us.i
  %sub.us.i = add i64 %remaining.1.us.i, -1
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %22, i64 %sub.us.i
  %23 = load i8, ptr %arrayidx.i.us.i, align 1, !tbaa !13, !noalias !101
  %cmp.i.us.i = icmp eq i8 %23, 47
  br i1 %cmp.i.us.i, label %while.cond.us.i, label %while.cond4.us.i.preheader, !llvm.loop !104

while.cond4.us.i.preheader:                       ; preds = %land.rhs.us.i, %while.cond.us.i
  br label %while.cond4.us.i

while.cond4.us.i:                                 ; preds = %while.cond4.us.i.preheader, %land.rhs6.us.i
  %remaining.2.us.i = phi i64 [ %sub7.us.i, %land.rhs6.us.i ], [ %remaining.1.us.i, %while.cond4.us.i.preheader ]
  %cmp5.not.us.i = icmp eq i64 %remaining.2.us.i, 0
  br i1 %cmp5.not.us.i, label %while.cond14.us.i.preheader, label %land.rhs6.us.i

land.rhs6.us.i:                                   ; preds = %while.cond4.us.i
  %sub7.us.i = add i64 %remaining.2.us.i, -1
  %arrayidx.i73.us.i = getelementptr inbounds i8, ptr %22, i64 %sub7.us.i
  %24 = load i8, ptr %arrayidx.i73.us.i, align 1, !tbaa !13, !noalias !101
  %cmp.i74.us.i = icmp eq i8 %24, 47
  br i1 %cmp.i74.us.i, label %while.cond14.us.i.preheader, label %while.cond4.us.i, !llvm.loop !105

while.cond14.us.i.preheader:                      ; preds = %land.rhs6.us.i, %while.cond4.us.i
  br label %while.cond14.us.i

while.cond14.us.i:                                ; preds = %while.cond14.us.i.preheader, %land.rhs16.us.i
  %remaining.3.us.i = phi i64 [ %sub17.us.i, %land.rhs16.us.i ], [ %remaining.2.us.i, %while.cond14.us.i.preheader ]
  %cmp15.not.us.i = icmp eq i64 %remaining.3.us.i, 0
  br i1 %cmp15.not.us.i, label %while.end23.us.i, label %land.rhs16.us.i

land.rhs16.us.i:                                  ; preds = %while.cond14.us.i
  %sub17.us.i = add i64 %remaining.3.us.i, -1
  %arrayidx.i75.us.i = getelementptr inbounds i8, ptr %22, i64 %sub17.us.i
  %25 = load i8, ptr %arrayidx.i75.us.i, align 1, !tbaa !13, !noalias !101
  %cmp.i76.us.i = icmp eq i8 %25, 47
  br i1 %cmp.i76.us.i, label %while.cond14.us.i, label %while.end23.us.i, !llvm.loop !106

while.end23.us.i:                                 ; preds = %land.rhs16.us.i, %while.cond14.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !110
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %21, i64 %remaining.3.us.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %spec.select.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !110
  %cmp.i15.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %cmp.i15.i.i.i, label %if.then.i16.i.i.i, label %if.end.i.i.i.i

if.then.i16.i.i.i:                                ; preds = %while.end23.us.i
  %call2.i17.i.i.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.i.noexc unwind label %lpad3

call2.i17.i.i.i.noexc:                            ; preds = %if.then.i16.i.i.i
  store ptr %call2.i17.i.i.i29, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !110
  %26 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !110
  store i64 %26, ptr %8, align 8, !tbaa !13, !alias.scope !110
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i17.i.i.i.noexc, %while.end23.us.i
  %27 = phi ptr [ %call2.i17.i.i.i29, %call2.i17.i.i.i.noexc ], [ %8, %while.end23.us.i ]
  switch i64 %spec.select.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %28 = load i8, ptr %22, align 1, !tbaa !13
  store i8 %28, ptr %27, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %22, i64 %spec.select.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %29 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !110
  store i64 %29, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !110
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !110
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %31 = load ptr, ptr %basepath, align 8, !tbaa !4
  %cmp.i.i30 = icmp eq ptr %31, %0
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i55.i = icmp eq ptr %32, %8
  br i1 %cmp.i.i30, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont4
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont4
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %cmp3.i58.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i58.i)
  switch i64 %33, label %if.end.i.i.i [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then15.i
  %34 = load i8, ptr %8, align 8, !tbaa !13
  store i8 %34, ptr %31, align 1, !tbaa !13
  br label %if.end23.i

if.end.i.i.i:                                     ; preds = %if.then15.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 8 %8, i64 %33, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i, %if.then.i62.i, %if.then15.i
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  store i64 %35, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %36 = load ptr, ptr %basepath, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %32, ptr %basepath, align 8, !tbaa !4
  %37 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  store <2 x i64> %37, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %38 = load i64, ptr %0, align 8, !tbaa !13
  store ptr %32, ptr %basepath, align 8, !tbaa !4
  %39 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !13
  store <2 x i64> %39, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !13
  %tobool34.not.i = icmp eq ptr %31, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %31, ptr %ref.tmp, align 8, !tbaa !4
  store i64 %38, ptr %8, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i
  %40 = phi ptr [ %.pre.i, %if.end23.i ], [ %31, %if.then35.i ], [ %8, %if.else36.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %40, align 1, !tbaa !13
  %41 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %41, %8
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %41) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %42 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  %cmp.i35 = icmp eq i64 %42, 0
  br i1 %cmp.i35, label %while.end, label %while.cond, !llvm.loop !111

lpad:                                             ; preds = %if.then.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad1:                                            ; preds = %if.else.i, %if.then.i.i.i.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i16.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup

while.end:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.cond
  %46 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %47 = load ptr, ptr %tocreate, align 8, !tbaa !91
  %sub.ptr.lhs.cast.i = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %48 = trunc i64 %sub.ptr.div.i to i32
  %i.055 = add i32 %48, -1
  %cmp56 = icmp slt i32 %i.055, 0
  br i1 %cmp56, label %cleanup13, label %for.body.preheader

for.body.preheader:                               ; preds = %while.end
  %49 = zext nneg i32 %i.055 to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.backedge, %for.body.preheader
  %indvars.iv = phi i64 [ %49, %for.body.preheader ], [ %indvars.iv.next, %for.cond.backedge ]
  %50 = load ptr, ptr %tocreate, align 8, !tbaa !91
  %add.ptr.i = getelementptr inbounds [32 x i8], ptr %50, i64 %indvars.iv
  %51 = load ptr, ptr %add.ptr.i, align 8, !tbaa !4
  %call1.i37 = call i32 @mkdir(ptr noundef %51, i32 noundef 509) #33
  %cmp.i38 = icmp eq i32 %call1.i37, 0
  br i1 %cmp.i38, label %for.cond.backedge, label %if.end.i39

if.end.i39:                                       ; preds = %for.body
  %call2.i = tail call ptr @__errno_location() #36
  %52 = load i32, ptr %call2.i, align 4, !tbaa !37
  %cmp3.i = icmp eq i32 %52, 17
  br i1 %cmp3.i, label %for.cond.backedge, label %cleanup13

for.cond.backedge:                                ; preds = %if.end.i39, %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp slt i64 %indvars.iv, 1
  br i1 %cmp, label %cleanup13, label %for.body, !llvm.loop !112

cleanup13:                                        ; preds = %for.cond.backedge, %if.end.i39, %while.end
  %cmp.lcssa = phi i1 [ true, %while.end ], [ true, %for.cond.backedge ], [ false, %if.end.i39 ]
  %53 = load ptr, ptr %basepath, align 8, !tbaa !4
  %cmp.i.i.i40 = icmp eq ptr %53, %0
  br i1 %cmp.i.i.i40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %cleanup13
  call void @_ZdlPv(ptr noundef %53) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %cleanup13, %if.then.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %basepath)
  %54 = load ptr, ptr %tocreate, align 8, !tbaa !91
  %55 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %cmp.not3.i.i.i.i = icmp eq ptr %54, %55
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %56 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %56) #35
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i47
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %55
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !92

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %tocreate, align 8, !tbaa !91
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %58 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %tobool.not.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %58) #35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %tocreate)
  ret i1 %cmp.lcssa

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %45, %lpad3 ], [ %44, %lpad1 ]
  %59 = load ptr, ptr %basepath, align 8, !tbaa !4
  %cmp.i.i.i48 = icmp eq ptr %59, %0
  br i1 %cmp.i.i.i48, label %ehcleanup15, label %if.then.i.i49

if.then.i.i49:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %59) #35
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i49, %lpad
  %.pn.pn = phi { ptr, i32 } [ %43, %lpad ], [ %.pn, %if.then.i.i49 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(ptr nonnull %basepath)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tocreate) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %tocreate)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path, ptr noundef %removed, i32 noundef %count) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i89 = alloca i64, align 8
  %__dnew.i.i.i77 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %component = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %tobool.not = icmp eq ptr %removed, null
  br i1 %tobool.not, label %if.end, label %if.end.thread

if.end:                                           ; preds = %entry
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12
  %cmp183 = icmp sgt i32 %count, 0
  br i1 %cmp183, label %while.cond.preheader.lr.ph.split.us, label %for.cond.cleanup

if.end.thread:                                    ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %removed, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %1 = load ptr, ptr %removed, align 8, !tbaa !4
  store i8 0, ptr %1, align 1, !tbaa !13
  %_M_string_length.i209 = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load i64, ptr %_M_string_length.i209, align 8, !tbaa !12
  %cmp183210 = icmp sgt i32 %count, 0
  br i1 %cmp183210, label %while.cond.preheader.preheader, label %for.cond.cleanup

while.cond.preheader.preheader:                   ; preds = %if.end.thread
  %3 = getelementptr inbounds nuw i8, ptr %component, i64 16
  %_M_string_length.i.i.i.i.i82213 = getelementptr inbounds nuw i8, ptr %component, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %_M_string_length.i.i.i.i.i92214 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i28.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %removed, i64 16
  %cmp.not.i217 = icmp eq ptr %ref.tmp, %removed
  br label %while.cond.preheader

while.cond.preheader.lr.ph.split.us:              ; preds = %if.end
  %7 = load ptr, ptr %path, align 8
  br label %while.cond.preheader.us

while.cond.preheader.us:                          ; preds = %while.end23.us, %while.cond.preheader.lr.ph.split.us
  %remaining.0185.us = phi i64 [ %0, %while.cond.preheader.lr.ph.split.us ], [ %remaining.3.us, %while.end23.us ]
  %i.0184.us = phi i32 [ 0, %while.cond.preheader.lr.ph.split.us ], [ %inc.us, %while.end23.us ]
  br label %while.cond.us

while.cond.us:                                    ; preds = %land.rhs.us, %while.cond.preheader.us
  %remaining.1.us = phi i64 [ %sub.us, %land.rhs.us ], [ %remaining.0185.us, %while.cond.preheader.us ]
  %cmp1.not.us = icmp eq i64 %remaining.1.us, 0
  br i1 %cmp1.not.us, label %while.cond4.us.preheader, label %land.rhs.us

land.rhs.us:                                      ; preds = %while.cond.us
  %sub.us = add i64 %remaining.1.us, -1
  %arrayidx.i.us = getelementptr inbounds i8, ptr %7, i64 %sub.us
  %8 = load i8, ptr %arrayidx.i.us, align 1, !tbaa !13
  %cmp.i.us = icmp eq i8 %8, 47
  br i1 %cmp.i.us, label %while.cond.us, label %while.cond4.us.preheader, !llvm.loop !104

while.cond4.us.preheader:                         ; preds = %land.rhs.us, %while.cond.us
  br label %while.cond4.us

while.cond4.us:                                   ; preds = %while.cond4.us.preheader, %land.rhs6.us
  %remaining.2.us = phi i64 [ %sub7.us, %land.rhs6.us ], [ %remaining.1.us, %while.cond4.us.preheader ]
  %cmp5.not.us = icmp eq i64 %remaining.2.us, 0
  br i1 %cmp5.not.us, label %while.cond14.us.preheader, label %land.rhs6.us

land.rhs6.us:                                     ; preds = %while.cond4.us
  %sub7.us = add i64 %remaining.2.us, -1
  %arrayidx.i73.us = getelementptr inbounds i8, ptr %7, i64 %sub7.us
  %9 = load i8, ptr %arrayidx.i73.us, align 1, !tbaa !13
  %cmp.i74.us = icmp eq i8 %9, 47
  br i1 %cmp.i74.us, label %while.cond14.us.preheader, label %while.cond4.us, !llvm.loop !105

while.cond14.us.preheader:                        ; preds = %land.rhs6.us, %while.cond4.us
  br label %while.cond14.us

while.cond14.us:                                  ; preds = %while.cond14.us.preheader, %land.rhs16.us
  %remaining.3.us = phi i64 [ %sub17.us, %land.rhs16.us ], [ %remaining.2.us, %while.cond14.us.preheader ]
  %cmp15.not.us = icmp eq i64 %remaining.3.us, 0
  br i1 %cmp15.not.us, label %while.end23.us, label %land.rhs16.us

land.rhs16.us:                                    ; preds = %while.cond14.us
  %sub17.us = add i64 %remaining.3.us, -1
  %arrayidx.i75.us = getelementptr inbounds i8, ptr %7, i64 %sub17.us
  %10 = load i8, ptr %arrayidx.i75.us, align 1, !tbaa !13
  %cmp.i76.us = icmp eq i8 %10, 47
  br i1 %cmp.i76.us, label %while.cond14.us, label %while.end23.us, !llvm.loop !106

while.end23.us:                                   ; preds = %land.rhs16.us, %while.cond14.us
  %inc.us = add nuw nsw i32 %i.0184.us, 1
  %exitcond208.not = icmp eq i32 %inc.us, %count
  br i1 %exitcond208.not, label %for.cond.cleanup, label %while.cond.preheader.us, !llvm.loop !113

while.cond.preheader:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %while.cond.preheader.preheader
  %remaining.0185 = phi i64 [ %remaining.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %2, %while.cond.preheader.preheader ]
  %i.0184 = phi i32 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ 0, %while.cond.preheader.preheader ]
  %11 = load ptr, ptr %path, align 8
  br label %while.cond

for.cond.cleanup.loopexit186:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.pre = load i64, ptr %_M_string_length.i209, align 8, !tbaa !12, !noalias !114
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %while.end23.us, %for.cond.cleanup.loopexit186, %if.end.thread, %if.end
  %12 = phi i64 [ %0, %if.end ], [ %.pre, %for.cond.cleanup.loopexit186 ], [ %2, %if.end.thread ], [ %0, %while.end23.us ]
  %remaining.0.lcssa = phi i64 [ %0, %if.end ], [ %remaining.3, %for.cond.cleanup.loopexit186 ], [ %2, %if.end.thread ], [ %remaining.3.us, %while.end23.us ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %13, ptr %agg.result, align 8, !tbaa !11, !alias.scope !114
  %14 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !114
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %12, i64 %remaining.0.lcssa)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !114
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %for.cond.cleanup
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %agg.result, align 8, !tbaa !4, !alias.scope !114
  %15 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !114
  store i64 %15, ptr %13, align 8, !tbaa !13, !alias.scope !114
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %for.cond.cleanup
  %16 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %13, %for.cond.cleanup ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %17 = load i8, ptr %14, align 1, !tbaa !13
  store i8 %17, ptr %16, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %14, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %18 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !114
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %18, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !114
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !4, !alias.scope !114
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  ret void

while.cond:                                       ; preds = %land.rhs, %while.cond.preheader
  %remaining.1 = phi i64 [ %sub, %land.rhs ], [ %remaining.0185, %while.cond.preheader ]
  %cmp1.not = icmp eq i64 %remaining.1, 0
  br i1 %cmp1.not, label %while.cond4.preheader, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %sub = add i64 %remaining.1, -1
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %sub
  %20 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %cmp.i = icmp eq i8 %20, 47
  br i1 %cmp.i, label %while.cond, label %while.cond4.preheader, !llvm.loop !104

while.cond4.preheader:                            ; preds = %land.rhs, %while.cond
  br label %while.cond4

while.cond4:                                      ; preds = %while.cond4.preheader, %land.rhs6
  %remaining.2 = phi i64 [ %sub7, %land.rhs6 ], [ %remaining.1, %while.cond4.preheader ]
  %cmp5.not = icmp eq i64 %remaining.2, 0
  br i1 %cmp5.not, label %while.cond14.preheader, label %land.rhs6

land.rhs6:                                        ; preds = %while.cond4
  %sub7 = add i64 %remaining.2, -1
  %arrayidx.i73 = getelementptr inbounds i8, ptr %11, i64 %sub7
  %21 = load i8, ptr %arrayidx.i73, align 1, !tbaa !13
  %cmp.i74 = icmp eq i8 %21, 47
  br i1 %cmp.i74, label %while.cond14.preheader, label %while.cond4, !llvm.loop !105

while.cond14.preheader:                           ; preds = %land.rhs6, %while.cond4
  br label %while.cond14

while.cond14:                                     ; preds = %while.cond14.preheader, %land.rhs16
  %remaining.3 = phi i64 [ %sub17, %land.rhs16 ], [ %remaining.2, %while.cond14.preheader ]
  %cmp15.not = icmp eq i64 %remaining.3, 0
  br i1 %cmp15.not, label %while.end23, label %land.rhs16

land.rhs16:                                       ; preds = %while.cond14
  %sub17 = add i64 %remaining.3, -1
  %arrayidx.i75 = getelementptr inbounds i8, ptr %11, i64 %sub17
  %22 = load i8, ptr %arrayidx.i75, align 1, !tbaa !13
  %cmp.i76 = icmp eq i8 %22, 47
  br i1 %cmp.i76, label %while.cond14, label %while.end23, !llvm.loop !106

while.end23:                                      ; preds = %land.rhs16, %while.cond14
  call void @llvm.lifetime.start.p0(ptr nonnull %component)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %23 = load i64, ptr %_M_string_length.i209, align 8, !tbaa !12, !noalias !117
  %cmp.i.i = icmp ult i64 %23, %remaining.2
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %while.end23
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %remaining.2, i64 noundef %23) #34, !noalias !117
  unreachable

invoke.cont4.i.i:                                 ; preds = %while.end23
  %sub26 = sub i64 %remaining.1, %remaining.2
  store ptr %3, ptr %component, align 8, !tbaa !11, !alias.scope !117
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %remaining.2
  %sub.i.i.i = sub nuw i64 %23, %remaining.2
  %spec.select.i.i.i79 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub26)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i77)
  store i64 %spec.select.i.i.i79, ptr %__dnew.i.i.i77, align 8, !tbaa !20, !noalias !117
  %cmp.i15.i.i80 = icmp ugt i64 %spec.select.i.i.i79, 15
  br i1 %cmp.i15.i.i80, label %if.then.i16.i.i86, label %if.end.i.i.i81

if.then.i16.i.i86:                                ; preds = %invoke.cont4.i.i
  %call2.i17.i.i87 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %component, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i77, i64 noundef 0)
  store ptr %call2.i17.i.i87, ptr %component, align 8, !tbaa !4, !alias.scope !117
  %24 = load i64, ptr %__dnew.i.i.i77, align 8, !tbaa !20, !noalias !117
  store i64 %24, ptr %3, align 8, !tbaa !13, !alias.scope !117
  br label %if.end.i.i.i81

if.end.i.i.i81:                                   ; preds = %if.then.i16.i.i86, %invoke.cont4.i.i
  %25 = phi ptr [ %call2.i17.i.i87, %if.then.i16.i.i86 ], [ %3, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i79, label %if.end.i.i.i.i.i.i85 [
    i64 1, label %if.then.i.i.i.i.i84
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit88
  ]

if.then.i.i.i.i.i84:                              ; preds = %if.end.i.i.i81
  %26 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  store i8 %26, ptr %25, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit88

if.end.i.i.i.i.i.i85:                             ; preds = %if.end.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %add.ptr.i.i, i64 %spec.select.i.i.i79, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit88: ; preds = %if.end.i.i.i.i.i.i85, %if.then.i.i.i.i.i84, %if.end.i.i.i81
  %27 = load i64, ptr %__dnew.i.i.i77, align 8, !tbaa !20, !noalias !117
  store i64 %27, ptr %_M_string_length.i.i.i.i.i82213, align 8, !tbaa !12, !alias.scope !117
  %28 = load ptr, ptr %component, align 8, !tbaa !4, !alias.scope !117
  %arrayidx.i.i.i.i83 = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 0, ptr %arrayidx.i.i.i.i83, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i77)
  %tobool27.not = icmp eq i32 %i.0184, 0
  br i1 %tobool27.not, label %if.else, label %if.then28

if.then28:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit88
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  store ptr %4, ptr %ref.tmp29, align 8, !tbaa !11, !alias.scope !120
  %29 = load ptr, ptr %component, align 8, !tbaa !4, !noalias !120
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i82213, align 8, !tbaa !12, !noalias !120
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i89)
  store i64 %30, ptr %__dnew.i.i.i89, align 8, !tbaa !20, !noalias !120
  %cmp.i.i.i = icmp ugt i64 %30, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i91

if.then.i.i.i:                                    ; preds = %if.then28
  %call2.i12.i.i96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i89, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i96, ptr %ref.tmp29, align 8, !tbaa !4, !alias.scope !120
  %31 = load i64, ptr %__dnew.i.i.i89, align 8, !tbaa !20, !noalias !120
  store i64 %31, ptr %4, align 8, !tbaa !13, !alias.scope !120
  br label %if.end.i.i.i91

if.end.i.i.i91:                                   ; preds = %call2.i12.i.i.noexc, %if.then28
  %32 = phi ptr [ %call2.i12.i.i96, %call2.i12.i.i.noexc ], [ %4, %if.then28 ]
  switch i64 %30, label %if.end.i.i.i.i.i.i95 [
    i64 1, label %if.then.i.i.i.i.i94
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i94:                              ; preds = %if.end.i.i.i91
  %33 = load i8, ptr %29, align 1, !tbaa !13
  store i8 %33, ptr %32, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i95:                             ; preds = %if.end.i.i.i91
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %29, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i95, %if.then.i.i.i.i.i94, %if.end.i.i.i91
  %34 = load i64, ptr %__dnew.i.i.i89, align 8, !tbaa !20, !noalias !120
  store i64 %34, ptr %_M_string_length.i.i.i.i.i92214, align 8, !tbaa !12, !alias.scope !120
  %35 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4, !alias.scope !120
  %arrayidx.i.i.i.i93 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %arrayidx.i.i.i.i93, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i89)
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i92214, align 8, !tbaa !12, !alias.scope !120
  %cmp.i.i2.i = icmp eq i64 %36, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %37 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4, !alias.scope !120
  %cmp.i.i.i.i = icmp eq ptr %37, %4
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %37) #35
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %38 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12, !noalias !123
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i92214, align 8, !tbaa !12, !noalias !123
  %sub3.i.i.i.i = sub i64 4611686018427387903, %39
  %cmp.i.i.i.i99 = icmp ult i64 %sub3.i.i.i.i, %38
  br i1 %cmp.i.i.i.i99, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc unwind label %lpad30.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %40 = load ptr, ptr %removed, align 8, !tbaa !4, !noalias !123
  %call.i.i.i100103 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef %40, i64 noundef %38)
          to label %call.i.i.i100.noexc unwind label %lpad30.loopexit

call.i.i.i100.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !123
  %41 = load ptr, ptr %call.i.i.i100103, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %call.i.i.i100103, i64 16
  %cmp.i.i.i101 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i101, label %if.then.i.i102, label %if.else.i.i

if.then.i.i102:                                   ; preds = %call.i.i.i100.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i100103, i64 8
  %43 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %add.i.i, i1 false)
  br label %invoke.cont31

if.else.i.i:                                      ; preds = %call.i.i.i100.noexc
  store ptr %41, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !123
  %44 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %44, ptr %5, align 8, !tbaa !13, !alias.scope !123
  %_M_string_length.i27.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i100103, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i27.i.phi.trans.insert.i, align 8, !tbaa !12
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i.i, %if.then.i.i102
  %45 = phi i64 [ %43, %if.then.i.i102 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i27.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i100103, i64 8
  store i64 %45, ptr %_M_string_length.i28.i.i216, align 8, !tbaa !12, !alias.scope !123
  store ptr %42, ptr %call.i.i.i100103, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i27.i.i, align 8, !tbaa !12
  store i8 0, ptr %42, align 8, !tbaa !13
  %46 = load ptr, ptr %removed, align 8, !tbaa !4
  %cmp.i.i104 = icmp eq ptr %46, %6
  %47 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i55.i = icmp eq ptr %47, %5
  br i1 %cmp.i.i104, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont31
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont31
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %48 = load i64, ptr %_M_string_length.i28.i.i216, align 8, !tbaa !12
  %cmp3.i58.i = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i58.i)
  br i1 %cmp.not.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !126

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %48, label %if.end.i.i.i106 [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then16.i
  %49 = load i8, ptr %5, align 8, !tbaa !13
  store i8 %49, ptr %46, align 1, !tbaa !13
  br label %if.end23.i

if.end.i.i.i106:                                  ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 8 %5, i64 %48, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i106, %if.then.i62.i, %if.then16.i
  %50 = load i64, ptr %_M_string_length.i28.i.i216, align 8, !tbaa !12
  store i64 %50, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %51 = load ptr, ptr %removed, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i105 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %47, ptr %removed, align 8, !tbaa !4
  %52 = load <2 x i64>, ptr %_M_string_length.i28.i.i216, align 8, !tbaa !13
  store <2 x i64> %52, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %53 = load i64, ptr %6, align 8, !tbaa !13
  store ptr %47, ptr %removed, align 8, !tbaa !4
  %54 = load <2 x i64>, ptr %_M_string_length.i28.i.i216, align 8, !tbaa !13
  store <2 x i64> %54, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %tobool34.not.i = icmp eq ptr %46, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %46, ptr %ref.tmp, align 8, !tbaa !4
  store i64 %53, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %5, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i, %if.then15.i
  %55 = phi ptr [ %.pre.i105, %if.end23.i ], [ %46, %if.then35.i ], [ %5, %if.else36.i ], [ %5, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i28.i.i216, align 8, !tbaa !12
  store i8 0, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i107 = icmp eq ptr %56, %5
  br i1 %cmp.i.i.i107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %56) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i108
  %57 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i111 = icmp eq ptr %57, %4
  br i1 %cmp.i.i.i111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %if.then.i.i112

if.then.i.i112:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %57) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end37

lpad:                                             ; preds = %if.then.i.i.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %lpad30

lpad30:                                           ; preds = %lpad30.loopexit.split-lp, %lpad30.loopexit
  %lpad.phi138 = phi { ptr, i32 } [ %lpad.loopexit136, %lpad30.loopexit ], [ %lpad.loopexit.split-lp137, %lpad30.loopexit.split-lp ]
  %59 = load ptr, ptr %ref.tmp29, align 8, !tbaa !4
  %cmp.i.i.i117 = icmp eq ptr %59, %4
  br i1 %cmp.i.i.i117, label %ehcleanup, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad30
  call void @_ZdlPv(ptr noundef %59) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad.i, %if.then.i.i118, %lpad, %if.then.i.i5.i
  %.pn = phi { ptr, i32 } [ %58, %lpad ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi138, %if.then.i.i118 ], [ %lpad.phi, %lpad.i ], [ %lpad.phi138, %lpad30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup38

if.else:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %removed, ptr noundef nonnull align 8 dereferenceable(32) %component)
          to label %if.end37 unwind label %lpad34

lpad34:                                           ; preds = %if.else
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.end37:                                         ; preds = %if.else, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %61 = load ptr, ptr %component, align 8, !tbaa !4
  %cmp.i.i.i124 = icmp eq ptr %61, %3
  br i1 %cmp.i.i.i124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %if.end37
  call void @_ZdlPv(ptr noundef %61) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %if.end37, %if.then.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %component)
  %inc = add nuw nsw i32 %i.0184, 1
  %exitcond.not = icmp eq i32 %inc, %count
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit186, label %while.cond.preheader, !llvm.loop !113

ehcleanup38:                                      ; preds = %lpad34, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %60, %lpad34 ]
  %62 = load ptr, ptr %component, align 8, !tbaa !4
  %cmp.i.i.i130 = icmp eq ptr %62, %3
  br i1 %cmp.i.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %if.then.i.i131

if.then.i.i131:                                   ; preds = %ehcleanup38
  call void @_ZdlPv(ptr noundef %62) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %ehcleanup38, %if.then.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %component)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %target) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i78 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %st.i60 = alloca %struct.stat, align 8
  %st.i = alloca %struct.stat, align 8
  %content = alloca %"class.std::vector", align 8
  %sourcechild = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %targetchild = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %st.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st.i, i8 0, i64 144, i1 false)
  %0 = load ptr, ptr %source, align 8, !tbaa !4
  %call1.i = call i32 @stat(ptr noundef %0, ptr noundef nonnull %st.i) #33
  %cmp.i = icmp eq i32 %call1.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %st.i)
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %st.i60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st.i60, i8 0, i64 144, i1 false)
  %1 = load ptr, ptr %target, align 8, !tbaa !4
  %call1.i61 = call i32 @stat(ptr noundef %1, ptr noundef nonnull %st.i60) #33
  %cmp.i62 = icmp eq i32 %call1.i61, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %st.i60)
  br i1 %cmp.i62, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %target)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %content)
  call void @_ZN2fs13GetDirListingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %content, ptr noundef nonnull align 8 dereferenceable(32) %source)
  %2 = load ptr, ptr %content, align 8, !tbaa !27
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %content, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !27
  %cmp.i63.not245 = icmp eq ptr %2, %3
  br i1 %cmp.i63.not245, label %invoke.cont.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %sourcechild, i64 16
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %sourcechild, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %_M_string_length.i.i.i79 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %_M_string_length.i.i.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %targetchild, i64 16
  %_M_string_length.i28.i.i116 = getelementptr inbounds nuw i8, ptr %targetchild, i64 8
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pre = load ptr, ptr %content, align 8, !tbaa !35
  %.pre248 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %8 = icmp ne i8 %spec.select59, 0
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %.pre248
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.cond.cleanup, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i ], [ %.pre, %for.cond.cleanup ]
  %9 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %9) #35
  br label %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 40
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre248
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !36

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN2fs11DirListNodeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %content, align 8, !tbaa !35
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %for.cond.cleanup, %if.end
  %retval4.0.lcssa251 = phi i1 [ %8, %invoke.contthread-pre-split.i ], [ %8, %for.cond.cleanup ], [ true, %if.end ]
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %.pre248, %for.cond.cleanup ], [ %2, %if.end ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #35
  br label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit

_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(ptr nonnull %content)
  br label %return

for.body:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %for.body.lr.ph
  %retval4.0247 = phi i8 [ 1, %for.body.lr.ph ], [ %spec.select59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  %__begin2.sroa.0.0246 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %sourcechild)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !127
  %12 = load ptr, ptr %source, align 8, !tbaa !4, !noalias !127
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12, !noalias !127
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %13, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !127
  %cmp.i.i.i = icmp ugt i64 %13, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i65, label %if.end.i.i.i

if.then.i.i.i65:                                  ; preds = %for.body
  %call2.i12.i.i66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i65
  store ptr %call2.i12.i.i66, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !127
  %14 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !127
  store i64 %14, ptr %4, align 8, !tbaa !13, !alias.scope !127
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %15 = phi ptr [ %call2.i12.i.i66, %call2.i12.i.i.noexc ], [ %4, %for.body ]
  switch i64 %13, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %16 = load i8, ptr %12, align 1, !tbaa !13
  store i8 %16, ptr %15, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %12, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %17 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !127
  store i64 %17, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !127
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !127
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !127
  %cmp.i.i2.i = icmp eq i64 %19, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ]
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !127
  %cmp.i.i.i.i = icmp eq ptr %20, %4
  br i1 %cmp.i.i.i.i, label %ehcleanup, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %20) #35
  br label %ehcleanup

invoke.cont:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %_M_string_length.i.i.i67 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0246, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i67, align 8, !tbaa !12, !noalias !130
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !noalias !130
  %sub3.i.i.i.i = sub i64 4611686018427387903, %22
  %cmp.i.i.i.i69 = icmp ult i64 %sub3.i.i.i.i, %21
  br i1 %cmp.i.i.i.i69, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc unwind label %lpad10.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %invoke.cont
  %23 = load ptr, ptr %__begin2.sroa.0.0246, align 8, !tbaa !4, !noalias !130
  %call.i.i.i7072 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %23, i64 noundef %21)
          to label %call.i.i.i70.noexc unwind label %lpad10.loopexit

call.i.i.i70.noexc:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %5, ptr %sourcechild, align 8, !tbaa !11, !alias.scope !130
  %24 = load ptr, ptr %call.i.i.i7072, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %call.i.i.i7072, i64 16
  %cmp.i.i.i71 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i71, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call.i.i.i70.noexc
  %_M_string_length.i.i1.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7072, i64 8
  %26 = load i64, ptr %_M_string_length.i.i1.i, align 8, !tbaa !12
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %add.i.i, i1 false)
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %call.i.i.i70.noexc
  store ptr %24, ptr %sourcechild, align 8, !tbaa !4, !alias.scope !130
  %27 = load i64, ptr %25, align 8, !tbaa !13
  store i64 %27, ptr %5, align 8, !tbaa !13, !alias.scope !130
  %_M_string_length.i27.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7072, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i27.i.phi.trans.insert.i, align 8, !tbaa !12
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else.i.i, %if.then.i.i
  %28 = phi i64 [ %26, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i27.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i7072, i64 8
  store i64 %28, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12, !alias.scope !130
  store ptr %25, ptr %call.i.i.i7072, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i27.i.i, align 8, !tbaa !12
  store i8 0, ptr %25, align 8, !tbaa !13
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i73 = icmp eq ptr %29, %4
  br i1 %cmp.i.i.i73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %invoke.cont11
  call void @_ZdlPv(ptr noundef %29) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont11, %if.then.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %targetchild)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp12)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  store ptr %6, ptr %ref.tmp12, align 8, !tbaa !11, !alias.scope !133
  %30 = load ptr, ptr %target, align 8, !tbaa !4, !noalias !133
  %31 = load i64, ptr %_M_string_length.i.i.i79, align 8, !tbaa !12, !noalias !133
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i78)
  store i64 %31, ptr %__dnew.i.i.i78, align 8, !tbaa !20, !noalias !133
  %cmp.i.i.i80 = icmp ugt i64 %31, 15
  br i1 %cmp.i.i.i80, label %if.then.i.i.i100, label %if.end.i.i.i81

if.then.i.i.i100:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %call2.i12.i.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i78, i64 noundef 0)
          to label %call2.i12.i.i.noexc101 unwind label %lpad13

call2.i12.i.i.noexc101:                           ; preds = %if.then.i.i.i100
  store ptr %call2.i12.i.i102, ptr %ref.tmp12, align 8, !tbaa !4, !alias.scope !133
  %32 = load i64, ptr %__dnew.i.i.i78, align 8, !tbaa !20, !noalias !133
  store i64 %32, ptr %6, align 8, !tbaa !13, !alias.scope !133
  br label %if.end.i.i.i81

if.end.i.i.i81:                                   ; preds = %call2.i12.i.i.noexc101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = phi ptr [ %call2.i12.i.i102, %call2.i12.i.i.noexc101 ], [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %31, label %if.end.i.i.i.i.i.i99 [
    i64 1, label %if.then.i.i.i.i.i98
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82
  ]

if.then.i.i.i.i.i98:                              ; preds = %if.end.i.i.i81
  %34 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %34, ptr %33, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82

if.end.i.i.i.i.i.i99:                             ; preds = %if.end.i.i.i81
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %30, i64 %31, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82: ; preds = %if.end.i.i.i.i.i.i99, %if.then.i.i.i.i.i98, %if.end.i.i.i81
  %35 = load i64, ptr %__dnew.i.i.i78, align 8, !tbaa !20, !noalias !133
  store i64 %35, ptr %_M_string_length.i.i.i.i.i83, align 8, !tbaa !12, !alias.scope !133
  %36 = load ptr, ptr %ref.tmp12, align 8, !tbaa !4, !alias.scope !133
  %arrayidx.i.i.i.i84 = getelementptr inbounds i8, ptr %36, i64 %35
  store i8 0, ptr %arrayidx.i.i.i.i84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i78)
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i83, align 8, !tbaa !12, !alias.scope !133
  %cmp.i.i2.i87 = icmp eq i64 %37, 4611686018427387903
  br i1 %cmp.i.i2.i87, label %if.then.i.i3.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88

if.then.i.i3.i96:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc.i97 unwind label %lpad.i90.loopexit.split-lp

.noexc.i97:                                       ; preds = %if.then.i.i3.i96
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i82
  %call2.i4.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont14 unwind label %lpad.i90.loopexit

lpad.i90.loopexit:                                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i90

lpad.i90.loopexit.split-lp:                       ; preds = %if.then.i.i3.i96
  %lpad.loopexit.split-lp180 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i90

lpad.i90:                                         ; preds = %lpad.i90.loopexit.split-lp, %lpad.i90.loopexit
  %lpad.phi181 = phi { ptr, i32 } [ %lpad.loopexit179, %lpad.i90.loopexit ], [ %lpad.loopexit.split-lp180, %lpad.i90.loopexit.split-lp ]
  %38 = load ptr, ptr %ref.tmp12, align 8, !tbaa !4, !alias.scope !133
  %cmp.i.i.i.i91 = icmp eq ptr %38, %6
  br i1 %cmp.i.i.i.i91, label %ehcleanup19, label %if.then.i.i5.i92

if.then.i.i5.i92:                                 ; preds = %lpad.i90
  call void @_ZdlPv(ptr noundef %38) #35
  br label %ehcleanup19

invoke.cont14:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i88
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %39 = load i64, ptr %_M_string_length.i.i.i67, align 8, !tbaa !12, !noalias !136
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i83, align 8, !tbaa !12, !noalias !136
  %sub3.i.i.i.i107 = sub i64 4611686018427387903, %40
  %cmp.i.i.i.i108 = icmp ult i64 %sub3.i.i.i.i107, %39
  br i1 %cmp.i.i.i.i108, label %if.then.i.i.i.i121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i109

if.then.i.i.i.i121:                               ; preds = %invoke.cont14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc122 unwind label %lpad16.loopexit.split-lp

.noexc122:                                        ; preds = %if.then.i.i.i.i121
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i109: ; preds = %invoke.cont14
  %41 = load ptr, ptr %__begin2.sroa.0.0246, align 8, !tbaa !4, !noalias !136
  %call.i.i.i110123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef %41, i64 noundef %39)
          to label %call.i.i.i110.noexc unwind label %lpad16.loopexit

call.i.i.i110.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i109
  store ptr %7, ptr %targetchild, align 8, !tbaa !11, !alias.scope !136
  %42 = load ptr, ptr %call.i.i.i110123, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %call.i.i.i110123, i64 16
  %cmp.i.i.i111 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i111, label %if.then.i.i117, label %if.else.i.i112

if.then.i.i117:                                   ; preds = %call.i.i.i110.noexc
  %_M_string_length.i.i1.i118 = getelementptr inbounds nuw i8, ptr %call.i.i.i110123, i64 8
  %44 = load i64, ptr %_M_string_length.i.i1.i118, align 8, !tbaa !12
  %cmp3.i.i.i119 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  %add.i.i120 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %add.i.i120, i1 false)
  br label %invoke.cont17

if.else.i.i112:                                   ; preds = %call.i.i.i110.noexc
  store ptr %42, ptr %targetchild, align 8, !tbaa !4, !alias.scope !136
  %45 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %45, ptr %7, align 8, !tbaa !13, !alias.scope !136
  %_M_string_length.i27.i.phi.trans.insert.i113 = getelementptr inbounds nuw i8, ptr %call.i.i.i110123, i64 8
  %.pre.i114 = load i64, ptr %_M_string_length.i27.i.phi.trans.insert.i113, align 8, !tbaa !12
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.else.i.i112, %if.then.i.i117
  %46 = phi i64 [ %44, %if.then.i.i117 ], [ %.pre.i114, %if.else.i.i112 ]
  %_M_string_length.i27.i.i115 = getelementptr inbounds nuw i8, ptr %call.i.i.i110123, i64 8
  store i64 %46, ptr %_M_string_length.i28.i.i116, align 8, !tbaa !12, !alias.scope !136
  store ptr %43, ptr %call.i.i.i110123, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i27.i.i115, align 8, !tbaa !12
  store i8 0, ptr %43, align 8, !tbaa !13
  %47 = load ptr, ptr %ref.tmp12, align 8, !tbaa !4
  %cmp.i.i.i125 = icmp eq ptr %47, %6
  br i1 %cmp.i.i.i125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %invoke.cont17
  call void @_ZdlPv(ptr noundef %47) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %invoke.cont17, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  %dir = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0246, i64 32
  %48 = load i8, ptr %dir, align 8, !tbaa !24, !range !30, !noundef !31
  %tobool.not = icmp eq i8 %48, 0
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %call23 = invoke noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %sourcechild, ptr noundef nonnull align 8 dereferenceable(32) %targetchild)
          to label %if.end30 unwind label %lpad21

lpad:                                             ; preds = %if.then.i.i.i65
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi178 = phi { ptr, i32 } [ %lpad.loopexit176, %lpad10.loopexit ], [ %lpad.loopexit.split-lp177, %lpad10.loopexit.split-lp ]
  %50 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i132 = icmp eq ptr %50, %4
  br i1 %cmp.i.i.i132, label %ehcleanup, label %if.then.i.i133

if.then.i.i133:                                   ; preds = %lpad10
  call void @_ZdlPv(ptr noundef %50) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad.i, %if.then.i.i133, %lpad, %if.then.i.i5.i
  %.pn = phi { ptr, i32 } [ %49, %lpad ], [ %lpad.phi, %if.then.i.i5.i ], [ %lpad.phi178, %if.then.i.i133 ], [ %lpad.phi, %lpad.i ], [ %lpad.phi178, %lpad10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup34

lpad13:                                           ; preds = %if.then.i.i.i100
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i109
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i121
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %lpad16

lpad16:                                           ; preds = %lpad16.loopexit.split-lp, %lpad16.loopexit
  %lpad.phi184 = phi { ptr, i32 } [ %lpad.loopexit182, %lpad16.loopexit ], [ %lpad.loopexit.split-lp183, %lpad16.loopexit.split-lp ]
  %52 = load ptr, ptr %ref.tmp12, align 8, !tbaa !4
  %cmp.i.i.i139 = icmp eq ptr %52, %6
  br i1 %cmp.i.i.i139, label %ehcleanup19, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %lpad16
  call void @_ZdlPv(ptr noundef %52) #35
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad.i90, %if.then.i.i140, %lpad13, %if.then.i.i5.i92
  %.pn54 = phi { ptr, i32 } [ %51, %lpad13 ], [ %lpad.phi181, %if.then.i.i5.i92 ], [ %lpad.phi184, %if.then.i.i140 ], [ %lpad.phi181, %lpad.i90 ], [ %lpad.phi184, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp12)
  br label %ehcleanup32

lpad21:                                           ; preds = %if.else, %if.then20
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %targetchild, align 8, !tbaa !4
  %cmp.i.i.i146 = icmp eq ptr %54, %7
  br i1 %cmp.i.i.i146, label %ehcleanup32, label %if.then.i.i147

if.then.i.i147:                                   ; preds = %lpad21
  call void @_ZdlPv(ptr noundef %54) #35
  br label %ehcleanup32

if.else:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %call27 = invoke noundef zeroext i1 @_ZN2fs16CopyFileContentsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %sourcechild, ptr noundef nonnull align 8 dereferenceable(32) %targetchild)
          to label %if.end30 unwind label %lpad21

if.end30:                                         ; preds = %if.else, %if.then20
  %call27.sink = phi i1 [ %call23, %if.then20 ], [ %call27, %if.else ]
  %spec.select59 = select i1 %call27.sink, i8 %retval4.0247, i8 0
  %55 = load ptr, ptr %targetchild, align 8, !tbaa !4
  %cmp.i.i.i153 = icmp eq ptr %55, %7
  br i1 %cmp.i.i.i153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %if.end30
  call void @_ZdlPv(ptr noundef %55) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %if.end30, %if.then.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %targetchild)
  %56 = load ptr, ptr %sourcechild, align 8, !tbaa !4
  %cmp.i.i.i160 = icmp eq ptr %56, %5
  br i1 %cmp.i.i.i160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %if.then.i.i161

if.then.i.i161:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  call void @_ZdlPv(ptr noundef %56) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %if.then.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %sourcechild)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.0246, i64 40
  %cmp.i63.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i63.not, label %for.cond.cleanup, label %for.body

ehcleanup32:                                      ; preds = %lpad21, %if.then.i.i147, %ehcleanup19
  %.pn56 = phi { ptr, i32 } [ %.pn54, %ehcleanup19 ], [ %53, %if.then.i.i147 ], [ %53, %lpad21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %targetchild)
  %57 = load ptr, ptr %sourcechild, align 8, !tbaa !4
  %cmp.i.i.i167 = icmp eq ptr %57, %5
  br i1 %cmp.i.i.i167, label %ehcleanup34, label %if.then.i.i168

if.then.i.i168:                                   ; preds = %ehcleanup32
  call void @_ZdlPv(ptr noundef %57) #35
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup32, %if.then.i.i168, %ehcleanup
  %.pn56.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn56, %if.then.i.i168 ], [ %.pn56, %ehcleanup32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %sourcechild)
  call void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %content) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %content)
  resume { ptr, i32 } %.pn56.pn

return:                                           ; preds = %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit, %entry
  %retval.0 = phi i1 [ %retval4.0.lcssa251, %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EED2Ev.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs7MoveDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %source, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %target) local_unnamed_addr #11 {
entry:
  %st.i = alloca %struct.stat, align 8
  %.not = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not, label %_ZTW10infostream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit:   ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.27, i64 noundef 8)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit: ; preds = %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit
  %5 = load ptr, ptr %source, align 8, !tbaa !4
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %source, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %5, i64 noundef %6)
  %.pr132 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i40 = icmp eq ptr %.pr132, null
  br i1 %tobool.not.i40, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit

_ZN11StreamProxylsIRA7_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr132, ptr noundef nonnull @.str.28, i64 noundef 6)
  %.pr134.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i42 = icmp eq ptr %.pr134.pr, null
  br i1 %tobool.not.i42, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit46

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit46: ; preds = %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit
  %7 = load ptr, ptr %target, align 8, !tbaa !4
  %_M_string_length.i.i.i44 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i44, align 8, !tbaa !12
  %call2.i.i45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr134.pr, ptr noundef %7, i64 noundef %8)
  %.pr136 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i47 = icmp eq ptr %.pr136, null
  br i1 %tobool.not.i47, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit46
  %call1.i.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr136, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pr138.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i51 = icmp eq ptr %.pr138.pr.pr, null
  br i1 %tobool.not.i51, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i88 = load ptr, ptr %.pr138.pr.pr, align 8, !tbaa !49
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i88, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr138.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i52
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i52
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !58
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i91 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i91, %if.end.i.i.i ]
  %call1.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr138.pr.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i89)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit46, %_ZN11StreamProxylsIRA7_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit, %_ZN9LogStreamlsIRA9_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %st.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st.i, i8 0, i64 144, i1 false)
  %13 = load ptr, ptr %target, align 8, !tbaa !4
  %call1.i = call i32 @stat(ptr noundef %13, ptr noundef nonnull %st.i) #33
  %cmp.i = icmp eq i32 %call1.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %st.i)
  br i1 %cmp.i, label %if.then, label %if.end14

if.then:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %14 = load ptr, ptr %target, align 8, !tbaa !4
  %call8 = tail call i32 @rmdir(ptr noundef %14) #33
  %cmp.not = icmp eq i32 %call8, 0
  br i1 %cmp.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.then
  %.not6 = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not6, label %_ZTW11errorstream.exit, label %15

15:                                               ; preds = %if.then9
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %15, %if.then9
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %vtable.i53 = load ptr, ptr %17, align 8, !tbaa !49
  %18 = load ptr, ptr %vtable.i53, align 8
  %call.i54 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %cond-lvalue.v.i55 = select i1 %call.i54, i64 976, i64 984
  %cond-lvalue.i56 = getelementptr inbounds nuw i8, ptr %16, i64 %cond-lvalue.v.i55
  %19 = load ptr, ptr %cond-lvalue.i56, align 8, !tbaa !51
  %tobool.not.i.i57 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i57, label %return, label %_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.29, i64 noundef 17)
  %.pr140 = load ptr, ptr %cond-lvalue.i56, align 8, !tbaa !51
  %tobool.not.i61 = icmp eq ptr %.pr140, null
  br i1 %tobool.not.i61, label %return, label %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit65

_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit65: ; preds = %_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_.exit
  %20 = load ptr, ptr %target, align 8, !tbaa !4
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %target, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !12
  %call2.i.i64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr140, ptr noundef %20, i64 noundef %21)
  %.pr142 = load ptr, ptr %cond-lvalue.i56, align 8, !tbaa !51
  %tobool.not.i66 = icmp eq ptr %.pr142, null
  br i1 %tobool.not.i66, label %return, label %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit

_ZN11StreamProxylsIRA37_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit65
  %call1.i.i69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr142, ptr noundef nonnull @.str.30, i64 noundef 36)
  %.pr144.pr = load ptr, ptr %cond-lvalue.i56, align 8, !tbaa !51
  %tobool.not.i70 = icmp eq ptr %.pr144.pr, null
  br i1 %tobool.not.i70, label %return, label %if.then.i71

if.then.i71:                                      ; preds = %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit
  %vtable.i92 = load ptr, ptr %.pr144.pr, align 8, !tbaa !49
  %vbase.offset.ptr.i93 = getelementptr i8, ptr %vtable.i92, i64 -24
  %vbase.offset.i94 = load i64, ptr %vbase.offset.ptr.i93, align 8
  %add.ptr.i95 = getelementptr inbounds i8, ptr %.pr144.pr, i64 %vbase.offset.i94
  %_M_ctype.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i95, i64 240
  %22 = load ptr, ptr %_M_ctype.i.i96, align 8, !tbaa !52
  %tobool.not.i.i.i97 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i97, label %if.then.i.i.i109, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98

if.then.i.i.i109:                                 ; preds = %if.then.i71
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98: ; preds = %if.then.i71
  %_M_widen_ok.i.i.i99 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %23 = load i8, ptr %_M_widen_ok.i.i.i99, align 8, !tbaa !58
  %tobool.not.i3.i.i100 = icmp eq i8 %23, 0
  br i1 %tobool.not.i3.i.i100, label %if.end.i.i.i105, label %if.then.i4.i.i101

if.then.i4.i.i101:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  %arrayidx.i.i.i102 = getelementptr inbounds nuw i8, ptr %22, i64 67
  %24 = load i8, ptr %arrayidx.i.i.i102, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

if.end.i.i.i105:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i98
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %22)
  %vtable.i.i.i106 = load ptr, ptr %22, align 8, !tbaa !49
  %vfn.i.i.i107 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i106, i64 48
  %25 = load ptr, ptr %vfn.i.i.i107, align 8
  %call.i.i.i108 = tail call noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(570) %22, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110: ; preds = %if.end.i.i.i105, %if.then.i4.i.i101
  %retval.0.i.i.i103 = phi i8 [ %24, %if.then.i4.i.i101 ], [ %call.i.i.i108, %if.end.i.i.i105 ]
  %call1.i104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr144.pr, i8 noundef signext %retval.0.i.i.i103)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i104)
  br label %return

if.end14:                                         ; preds = %if.then, %_ZN11StreamProxylsEPFRSoS0_E.exit
  %26 = load ptr, ptr %source, align 8, !tbaa !4
  %27 = load ptr, ptr %target, align 8, !tbaa !4
  %call2.i = tail call i32 @rename(ptr noundef %26, ptr noundef %27) #33
  %cmp.i74 = icmp eq i32 %call2.i, 0
  br i1 %cmp.i74, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  br i1 %.not, label %_ZTW10infostream.exit75, label %28

28:                                               ; preds = %if.end17
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit75

_ZTW10infostream.exit75:                          ; preds = %28, %if.end17
  %29 = load ptr, ptr %1, align 8, !tbaa !39
  %vtable.i76 = load ptr, ptr %29, align 8, !tbaa !49
  %30 = load ptr, ptr %vtable.i76, align 8
  %call.i77 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %cond-lvalue.v.i78 = select i1 %call.i77, i64 976, i64 984
  %cond-lvalue.i79 = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i78
  %31 = load ptr, ptr %cond-lvalue.i79, align 8, !tbaa !51
  %tobool.not.i.i80 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i80, label %_ZN11StreamProxylsEPFRSoS0_E.exit87, label %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit75
  %call1.i.i.i83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.31, i64 noundef 47)
  %.pr146 = load ptr, ptr %cond-lvalue.i79, align 8, !tbaa !51
  %tobool.not.i84 = icmp eq ptr %.pr146, null
  br i1 %tobool.not.i84, label %_ZN11StreamProxylsEPFRSoS0_E.exit87, label %if.then.i85

if.then.i85:                                      ; preds = %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit
  %vtable.i111 = load ptr, ptr %.pr146, align 8, !tbaa !49
  %vbase.offset.ptr.i112 = getelementptr i8, ptr %vtable.i111, i64 -24
  %vbase.offset.i113 = load i64, ptr %vbase.offset.ptr.i112, align 8
  %add.ptr.i114 = getelementptr inbounds i8, ptr %.pr146, i64 %vbase.offset.i113
  %_M_ctype.i.i115 = getelementptr inbounds nuw i8, ptr %add.ptr.i114, i64 240
  %32 = load ptr, ptr %_M_ctype.i.i115, align 8, !tbaa !52
  %tobool.not.i.i.i116 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i116, label %if.then.i.i.i129, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

if.then.i.i.i129:                                 ; preds = %if.then.i85
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %if.then.i85
  %_M_widen_ok.i.i.i118 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %33 = load i8, ptr %_M_widen_ok.i.i.i118, align 8, !tbaa !58
  %tobool.not.i3.i.i119 = icmp eq i8 %33, 0
  br i1 %tobool.not.i3.i.i119, label %if.end.i.i.i125, label %if.then.i4.i.i120

if.then.i4.i.i120:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %arrayidx.i.i.i121 = getelementptr inbounds nuw i8, ptr %32, i64 67
  %34 = load i8, ptr %arrayidx.i.i.i121, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

if.end.i.i.i125:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %32)
  %vtable.i.i.i126 = load ptr, ptr %32, align 8, !tbaa !49
  %vfn.i.i.i127 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i126, i64 48
  %35 = load ptr, ptr %vfn.i.i.i127, align 8
  %call.i.i.i128 = tail call noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(570) %32, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130: ; preds = %if.end.i.i.i125, %if.then.i4.i.i120
  %retval.0.i.i.i122 = phi i8 [ %34, %if.then.i4.i.i120 ], [ %call.i.i.i128, %if.end.i.i.i125 ]
  %call1.i123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr146, i8 noundef signext %retval.0.i.i.i122)
  %call.i.i124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i123)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit87

_ZN11StreamProxylsEPFRSoS0_E.exit87:              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit130, %_ZN9LogStreamlsIRA48_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit75
  %call21 = tail call noundef zeroext i1 @_ZN2fs7CopyDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(32) %source, ptr noundef nonnull align 8 dereferenceable(32) %target)
  br i1 %call21, label %if.then22, label %return

if.then22:                                        ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit87
  %call23 = tail call noundef zeroext i1 @_ZN2fs15RecursiveDeleteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %source)
  br label %return

return:                                           ; preds = %if.then22, %_ZN11StreamProxylsEPFRSoS0_E.exit87, %if.end14, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110, %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit65, %_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  %retval.0 = phi i1 [ true, %if.end14 ], [ %call23, %if.then22 ], [ false, %_ZN11StreamProxylsEPFRSoS0_E.exit87 ], [ false, %_ZN11StreamProxylsIRA37_KcEERS_OT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit110 ], [ false, %_ZN11StreamProxylsIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS_OT_.exit65 ], [ false, %_ZTW11errorstream.exit ], [ false, %_ZN9LogStreamlsIRA18_KcEER11StreamProxyOT_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2fs6RenameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %from, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %to) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %from, align 8, !tbaa !4
  %1 = load ptr, ptr %to, align 8, !tbaa !4
  %call2 = tail call i32 @rename(ptr noundef %0, ptr noundef %1) #33
  %cmp = icmp eq i32 %call2, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN2fs14PathStartsWithERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %prefix) local_unnamed_addr #9 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12
  %_M_string_length.i115 = getelementptr inbounds nuw i8, ptr %prefix, i64 8
  %1 = load i64, ptr %_M_string_length.i115, align 8, !tbaa !12
  %2 = load ptr, ptr %path, align 8
  %3 = load ptr, ptr %prefix, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %prefixpos.0 = phi i64 [ 0, %entry ], [ %prefixpos.0.be, %for.cond.backedge ]
  %pathpos.0 = phi i64 [ 0, %entry ], [ %pathpos.0.be, %for.cond.backedge ]
  %cmp = icmp eq i64 %pathpos.0, %0
  br i1 %cmp, label %lor.end.thread, label %lor.end

lor.end:                                          ; preds = %for.cond
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %pathpos.0
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %cmp.i = icmp eq i8 %4, 47
  %cmp4 = icmp eq i64 %prefixpos.0, %1
  br i1 %cmp4, label %lor.end.lor.end8_crit_edge, label %lor.end8

lor.end.thread:                                   ; preds = %for.cond
  %cmp4147 = icmp eq i64 %prefixpos.0, %1
  br i1 %cmp4147, label %while.cond.preheader, label %lor.end.thread.lor.end8_crit_edge

lor.end.thread.lor.end8_crit_edge:                ; preds = %lor.end.thread
  %arrayidx.i116148 = getelementptr i8, ptr %3, i64 %prefixpos.0
  %5 = load i8, ptr %arrayidx.i116148, align 1, !tbaa !13
  %cmp.i117149.not = icmp eq i8 %5, 47
  br i1 %cmp.i117149.not, label %while.cond.preheader, label %cleanup66

lor.end.lor.end8_crit_edge:                       ; preds = %lor.end
  br i1 %cmp.i, label %while.cond.preheader, label %cleanup66

lor.end8:                                         ; preds = %lor.end
  %arrayidx.i116 = getelementptr i8, ptr %3, i64 %prefixpos.0
  %6 = load i8, ptr %arrayidx.i116, align 1, !tbaa !13
  %cmp.i117 = icmp eq i8 %6, 47
  %7 = xor i1 %cmp.i, %cmp.i117
  br i1 %7, label %cleanup66, label %if.end

if.end:                                           ; preds = %lor.end8
  br i1 %cmp.i, label %while.cond.preheader, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %8 = add i64 %pathpos.0, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %0, i64 %8)
  br label %do.body

while.cond.preheader:                             ; preds = %if.end, %lor.end.lor.end8_crit_edge, %lor.end.thread.lor.end8_crit_edge, %lor.end.thread
  %cmp15137 = icmp ult i64 %pathpos.0, %0
  br i1 %cmp15137, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond.preheader, %while.body
  %pathpos.1138 = phi i64 [ %inc, %while.body ], [ %pathpos.0, %while.cond.preheader ]
  %arrayidx.i118 = getelementptr inbounds i8, ptr %2, i64 %pathpos.1138
  %9 = load i8, ptr %arrayidx.i118, align 1, !tbaa !13
  %cmp.i119 = icmp eq i8 %9, 47
  br i1 %cmp.i119, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %inc = add i64 %pathpos.1138, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !139

while.end:                                        ; preds = %while.body, %land.rhs, %while.cond.preheader
  %pathpos.1.lcssa = phi i64 [ %pathpos.0, %while.cond.preheader ], [ %pathpos.1138, %land.rhs ], [ %0, %while.body ]
  %cmp19140 = icmp ult i64 %prefixpos.0, %1
  br i1 %cmp19140, label %land.rhs20, label %while.end26

land.rhs20:                                       ; preds = %while.end, %while.body24
  %prefixpos.1141 = phi i64 [ %inc25, %while.body24 ], [ %prefixpos.0, %while.end ]
  %arrayidx.i120 = getelementptr inbounds i8, ptr %3, i64 %prefixpos.1141
  %10 = load i8, ptr %arrayidx.i120, align 1, !tbaa !13
  %cmp.i121 = icmp eq i8 %10, 47
  br i1 %cmp.i121, label %while.body24, label %while.end26

while.body24:                                     ; preds = %land.rhs20
  %inc25 = add i64 %prefixpos.1141, 1
  %exitcond146.not = icmp eq i64 %inc25, %1
  br i1 %exitcond146.not, label %cleanup66, label %land.rhs20, !llvm.loop !140

while.end26:                                      ; preds = %land.rhs20, %while.end
  %prefixpos.1.lcssa = phi i64 [ %prefixpos.0, %while.end ], [ %prefixpos.1141, %land.rhs20 ]
  %cmp27 = icmp eq i64 %prefixpos.1.lcssa, %1
  br i1 %cmp27, label %cleanup66, label %if.end29

if.end29:                                         ; preds = %while.end26
  %cmp30 = icmp eq i64 %pathpos.1.lcssa, %0
  br i1 %cmp30, label %cleanup66, label %for.cond.backedge

do.body:                                          ; preds = %land.rhs51, %do.body.preheader
  %len.0 = phi i64 [ %inc41, %land.rhs51 ], [ 0, %do.body.preheader ]
  %arrayidx.i122 = getelementptr i8, ptr %arrayidx.i, i64 %len.0
  %11 = load i8, ptr %arrayidx.i122, align 1, !tbaa !13
  %arrayidx.i123 = getelementptr i8, ptr %arrayidx.i116, i64 %len.0
  %12 = load i8, ptr %arrayidx.i123, align 1, !tbaa !13
  %cmp38.not = icmp eq i8 %11, %12
  %inc41 = add i64 %len.0, 1
  br i1 %cmp38.not, label %do.cond, label %cleanup66

do.cond:                                          ; preds = %do.body
  %add43 = add i64 %inc41, %pathpos.0
  %cmp44 = icmp ult i64 %add43, %0
  br i1 %cmp44, label %land.lhs.true, label %cleanup58.thread

land.lhs.true:                                    ; preds = %do.cond
  %arrayidx.i124 = getelementptr inbounds i8, ptr %2, i64 %add43
  %13 = load i8, ptr %arrayidx.i124, align 1, !tbaa !13
  %cmp.i125 = icmp eq i8 %13, 47
  br i1 %cmp.i125, label %cleanup58.thread, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true
  %add49 = add i64 %inc41, %prefixpos.0
  %cmp50 = icmp ult i64 %add49, %1
  br i1 %cmp50, label %land.rhs51, label %cleanup58.thread

land.rhs51:                                       ; preds = %land.lhs.true48
  %arrayidx.i126 = getelementptr inbounds i8, ptr %3, i64 %add49
  %14 = load i8, ptr %arrayidx.i126, align 1, !tbaa !13
  %cmp.i127 = icmp eq i8 %14, 47
  br i1 %cmp.i127, label %cleanup58.thread, label %do.body, !llvm.loop !141

cleanup58.thread:                                 ; preds = %land.rhs51, %land.lhs.true48, %land.lhs.true, %do.cond
  %add43.lcssa = phi i64 [ %add43, %land.rhs51 ], [ %umax, %do.cond ], [ %add43, %land.lhs.true ], [ %add43, %land.lhs.true48 ]
  %add57 = add i64 %inc41, %prefixpos.0
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %cleanup58.thread, %if.end29
  %prefixpos.0.be = phi i64 [ %add57, %cleanup58.thread ], [ %prefixpos.1.lcssa, %if.end29 ]
  %pathpos.0.be = phi i64 [ %add43.lcssa, %cleanup58.thread ], [ %pathpos.1.lcssa, %if.end29 ]
  br label %for.cond, !llvm.loop !142

cleanup66:                                        ; preds = %if.end29, %while.end26, %lor.end8, %lor.end.lor.end8_crit_edge, %lor.end.thread.lor.end8_crit_edge, %do.body, %while.body24
  %retval.4.ph = phi i1 [ true, %while.body24 ], [ false, %do.body ], [ false, %if.end29 ], [ true, %while.end26 ], [ false, %lor.end8 ], [ false, %lor.end.thread.lor.end8_crit_edge ], [ false, %lor.end.lor.end8_crit_edge ]
  ret i1 %retval.4.ph
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs28RemoveRelativePathComponentsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef captures(address) %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i326 = alloca i64, align 8
  %__dnew.i.i.i195 = alloca i64, align 8
  %__dnew.i.i.i173 = alloca i64, align 8
  %__dnew.i.i.i152 = alloca i64, align 8
  %__dnew.i.i.i135 = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %component = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12
  %cmp.not415 = icmp eq i64 %0, 0
  br i1 %cmp.not415, label %while.cond84.preheader, label %while.cond1.preheader.lr.ph

while.cond84.preheader:                           ; preds = %while.end74.if.end82_crit_edge, %entry
  %pos.5.ph = phi i64 [ 0, %entry ], [ %.pre, %while.end74.if.end82_crit_edge ]
  br label %while.cond84

while.cond1.preheader.lr.ph:                      ; preds = %entry
  %1 = getelementptr inbounds nuw i8, ptr %component, i64 16
  %_M_string_length.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %component, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 16
  %_M_string_length.i.i.i.i.i179 = getelementptr inbounds nuw i8, ptr %ref.tmp47, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %_M_string_length.i28.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %_M_string_length.i.i.i.i.i203 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %_M_string_length.i28.i.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %path, i64 16
  %cmp.not.i240 = icmp eq ptr %ref.tmp45, %path
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %cmp.not.i = icmp eq ptr %ref.tmp, %path
  br label %while.cond1.preheader

while.cond1.preheader:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %while.cond1.preheader.lr.ph
  %pos.0417 = phi i64 [ %0, %while.cond1.preheader.lr.ph ], [ %pos.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ]
  %dotdot_count.0416 = phi i64 [ 0, %while.cond1.preheader.lr.ph ], [ %dotdot_count.1339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ]
  br label %while.cond1

while.cond1:                                      ; preds = %land.rhs, %while.cond1.preheader
  %pos.1 = phi i64 [ %sub, %land.rhs ], [ %pos.0417, %while.cond1.preheader ]
  %cmp2.not = icmp eq i64 %pos.1, 0
  br i1 %cmp2.not, label %while.cond6.preheader, label %land.rhs

land.rhs:                                         ; preds = %while.cond1
  %sub = add i64 %pos.1, -1
  %8 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %sub
  %9 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %cmp.i = icmp eq i8 %9, 47
  br i1 %cmp.i, label %while.cond1, label %while.cond6.preheader, !llvm.loop !143

while.cond6.preheader:                            ; preds = %land.rhs, %while.cond1
  br label %while.cond6

while.cond6:                                      ; preds = %while.cond6.preheader, %land.rhs8
  %pos.2 = phi i64 [ %sub9, %land.rhs8 ], [ %pos.1, %while.cond6.preheader ]
  %cmp7.not = icmp eq i64 %pos.2, 0
  br i1 %cmp7.not, label %while.cond6.split, label %land.rhs8

while.cond6.split:                                ; preds = %while.cond6
  call void @llvm.lifetime.start.p0(ptr nonnull %component)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %10 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12, !noalias !144
  store ptr %1, ptr %component, align 8, !tbaa !11, !alias.scope !144
  %11 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !144
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %10, i64 %pos.1)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %spec.select.i.i.i, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !144
  %cmp.i15.i.i = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %cmp.i15.i.i, label %if.then.i16.i.i, label %if.end.i.i.i

if.then.i16.i.i:                                  ; preds = %while.cond6.split
  %call2.i17.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %component, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i17.i.i, ptr %component, align 8, !tbaa !4, !alias.scope !144
  %12 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !144
  store i64 %12, ptr %1, align 8, !tbaa !13, !alias.scope !144
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i16.i.i, %while.cond6.split
  %13 = phi ptr [ %call2.i17.i.i, %if.then.i16.i.i ], [ %1, %while.cond6.split ]
  switch i64 %spec.select.i.i.i, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %14 = load i8, ptr %11, align 1, !tbaa !13
  store i8 %14, ptr %13, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %11, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %15 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !144
  store i64 %15, ptr %_M_string_length.i.i.i.i.i140, align 8, !tbaa !12, !alias.scope !144
  %16 = load ptr, ptr %component, align 8, !tbaa !4, !alias.scope !144
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  br label %while.end15

land.rhs8:                                        ; preds = %while.cond6
  %sub9 = add i64 %pos.2, -1
  %17 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i133 = getelementptr inbounds i8, ptr %17, i64 %sub9
  %18 = load i8, ptr %arrayidx.i133, align 1, !tbaa !13
  %cmp.i134 = icmp eq i8 %18, 47
  br i1 %cmp.i134, label %land.rhs8.split, label %while.cond6, !llvm.loop !147

land.rhs8.split:                                  ; preds = %land.rhs8
  call void @llvm.lifetime.start.p0(ptr nonnull %component)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %19 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12, !noalias !148
  %cmp.i.i = icmp ult i64 %19, %pos.2
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont4.i.i

if.then.i.i:                                      ; preds = %land.rhs8.split
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %pos.2, i64 noundef %19) #34, !noalias !148
  unreachable

invoke.cont4.i.i:                                 ; preds = %land.rhs8.split
  %sub16123 = sub i64 %pos.1, %pos.2
  store ptr %1, ptr %component, align 8, !tbaa !11, !alias.scope !148
  %add.ptr.i.i = getelementptr inbounds i8, ptr %17, i64 %pos.2
  %sub.i.i.i = sub nuw i64 %19, %pos.2
  %spec.select.i.i.i137 = call noundef i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %sub16123)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i135)
  store i64 %spec.select.i.i.i137, ptr %__dnew.i.i.i135, align 8, !tbaa !20, !noalias !148
  %cmp.i15.i.i138 = icmp ugt i64 %spec.select.i.i.i137, 15
  br i1 %cmp.i15.i.i138, label %if.then.i16.i.i144, label %if.end.i.i.i139

if.then.i16.i.i144:                               ; preds = %invoke.cont4.i.i
  %call2.i17.i.i145 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %component, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i135, i64 noundef 0)
  store ptr %call2.i17.i.i145, ptr %component, align 8, !tbaa !4, !alias.scope !148
  %20 = load i64, ptr %__dnew.i.i.i135, align 8, !tbaa !20, !noalias !148
  store i64 %20, ptr %1, align 8, !tbaa !13, !alias.scope !148
  br label %if.end.i.i.i139

if.end.i.i.i139:                                  ; preds = %if.then.i16.i.i144, %invoke.cont4.i.i
  %21 = phi ptr [ %call2.i17.i.i145, %if.then.i16.i.i144 ], [ %1, %invoke.cont4.i.i ]
  switch i64 %spec.select.i.i.i137, label %if.end.i.i.i.i.i.i143 [
    i64 1, label %if.then.i.i.i.i.i142
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit146
  ]

if.then.i.i.i.i.i142:                             ; preds = %if.end.i.i.i139
  %22 = load i8, ptr %add.ptr.i.i, align 1, !tbaa !13
  store i8 %22, ptr %21, align 1, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit146

if.end.i.i.i.i.i.i143:                            ; preds = %if.end.i.i.i139
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %add.ptr.i.i, i64 %spec.select.i.i.i137, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit146: ; preds = %if.end.i.i.i.i.i.i143, %if.then.i.i.i.i.i142, %if.end.i.i.i139
  %23 = load i64, ptr %__dnew.i.i.i135, align 8, !tbaa !20, !noalias !148
  store i64 %23, ptr %_M_string_length.i.i.i.i.i140, align 8, !tbaa !12, !alias.scope !148
  %24 = load ptr, ptr %component, align 8, !tbaa !4, !alias.scope !148
  %arrayidx.i.i.i.i141 = getelementptr inbounds i8, ptr %24, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i141, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i135)
  br label %while.end15

while.end15:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %call.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %component, ptr noundef nonnull @.str) #33
  %cmp.i147 = icmp eq i32 %call.i, 0
  br i1 %cmp.i147, label %while.cond28.preheader, label %if.else

if.else:                                          ; preds = %while.end15
  %call.i148 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %component, ptr noundef nonnull @.str.1) #33
  %cmp.i149 = icmp eq i32 %call.i148, 0
  br i1 %cmp.i149, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  %add = add i64 %dotdot_count.0416, 1
  br label %while.cond28.preheader

if.else21:                                        ; preds = %if.else
  %cmp22.not.not = icmp eq i64 %dotdot_count.0416, 0
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %dotdot_count.0416, i64 1)
  br i1 %cmp22.not.not, label %if.end67, label %while.cond28.preheader

while.cond28.preheader:                           ; preds = %if.else21, %if.then20, %while.end15
  %dotdot_count.1340.ph = phi i64 [ %dotdot_count.0416, %while.end15 ], [ %spec.select, %if.else21 ], [ %add, %if.then20 ]
  br label %while.cond28

while.cond28:                                     ; preds = %land.rhs30, %while.cond28.preheader
  %pos.3 = phi i64 [ %sub31, %land.rhs30 ], [ %pos.2, %while.cond28.preheader ]
  %cmp29.not = icmp eq i64 %pos.3, 0
  br i1 %cmp29.not, label %while.end38, label %land.rhs30

land.rhs30:                                       ; preds = %while.cond28
  %sub31 = add i64 %pos.3, -1
  %25 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i150 = getelementptr inbounds i8, ptr %25, i64 %sub31
  %26 = load i8, ptr %arrayidx.i150, align 1, !tbaa !13
  %cmp.i151 = icmp eq i8 %26, 47
  br i1 %cmp.i151, label %while.cond28, label %while.end38, !llvm.loop !151

while.end38:                                      ; preds = %land.rhs30, %while.cond28
  br i1 %cmp7.not, label %if.then40, label %if.else44

if.then40:                                        ; preds = %while.end38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %27 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12, !noalias !152
  %cmp.i.i154 = icmp ult i64 %27, %pos.0417
  br i1 %cmp.i.i154, label %if.then.i.i166, label %invoke.cont4.i.i155

if.then.i.i166:                                   ; preds = %if.then40
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %pos.0417, i64 noundef %27) #34
          to label %.noexc unwind label %lpad41.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i166
  unreachable

invoke.cont4.i.i155:                              ; preds = %if.then40
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !11, !alias.scope !152
  %28 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !152
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %28, i64 %pos.0417
  %sub.i.i.i157 = sub nuw i64 %27, %pos.0417
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i152)
  store i64 %sub.i.i.i157, ptr %__dnew.i.i.i152, align 8, !tbaa !20, !noalias !152
  %cmp.i15.i.i158 = icmp ugt i64 %sub.i.i.i157, 15
  br i1 %cmp.i15.i.i158, label %if.then.i16.i.i164, label %if.end.i.i.i159

if.then.i16.i.i164:                               ; preds = %invoke.cont4.i.i155
  %call2.i17.i.i165167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i152, i64 noundef 0)
          to label %call2.i17.i.i165.noexc unwind label %lpad41.loopexit

call2.i17.i.i165.noexc:                           ; preds = %if.then.i16.i.i164
  store ptr %call2.i17.i.i165167, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !152
  %29 = load i64, ptr %__dnew.i.i.i152, align 8, !tbaa !20, !noalias !152
  store i64 %29, ptr %7, align 8, !tbaa !13, !alias.scope !152
  br label %if.end.i.i.i159

if.end.i.i.i159:                                  ; preds = %call2.i17.i.i165.noexc, %invoke.cont4.i.i155
  %30 = phi ptr [ %call2.i17.i.i165167, %call2.i17.i.i165.noexc ], [ %7, %invoke.cont4.i.i155 ]
  switch i64 %sub.i.i.i157, label %if.end.i.i.i.i.i.i163 [
    i64 1, label %if.then.i.i.i.i.i162
    i64 0, label %invoke.cont42
  ]

if.then.i.i.i.i.i162:                             ; preds = %if.end.i.i.i159
  %31 = load i8, ptr %add.ptr.i.i156, align 1, !tbaa !13
  store i8 %31, ptr %30, align 1, !tbaa !13
  br label %invoke.cont42

if.end.i.i.i.i.i.i163:                            ; preds = %if.end.i.i.i159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %add.ptr.i.i156, i64 %sub.i.i.i157, i1 false)
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.end.i.i.i.i.i.i163, %if.then.i.i.i.i.i162, %if.end.i.i.i159
  %32 = load i64, ptr %__dnew.i.i.i152, align 8, !tbaa !20, !noalias !152
  store i64 %32, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !12, !alias.scope !152
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !152
  %arrayidx.i.i.i.i161 = getelementptr inbounds i8, ptr %33, i64 %32
  store i8 0, ptr %arrayidx.i.i.i.i161, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i152)
  %34 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i169 = icmp eq ptr %34, %6
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i55.i = icmp eq ptr %35, %7
  br i1 %cmp.i.i169, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %invoke.cont42
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.thread.i

if.end.thread.i:                                  ; preds = %invoke.cont42
  br i1 %cmp.i55.i, label %if.then15.i, label %if.end31.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !12
  %cmp3.i58.i = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i58.i)
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !126

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %36, label %if.end.i.i.i170 [
    i64 0, label %if.end23.i
    i64 1, label %if.then.i62.i
  ]

if.then.i62.i:                                    ; preds = %if.then16.i
  %37 = load i8, ptr %7, align 8, !tbaa !13
  store i8 %37, ptr %34, align 1, !tbaa !13
  br label %if.end23.i

if.end.i.i.i170:                                  ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 8 %7, i64 %36, i1 false)
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end.i.i.i170, %if.then.i62.i, %if.then16.i
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !12
  store i64 %38, ptr %_M_string_length.i, align 8, !tbaa !12
  %39 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %39, i64 %38
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end31.thread.i:                                ; preds = %if.end.i
  store ptr %35, ptr %path, align 8, !tbaa !4
  %40 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !13
  store <2 x i64> %40, ptr %_M_string_length.i, align 8, !tbaa !13
  br label %if.else36.i

if.end31.i:                                       ; preds = %if.end.thread.i
  %41 = load i64, ptr %6, align 8, !tbaa !13
  store ptr %35, ptr %path, align 8, !tbaa !4
  %42 = load <2 x i64>, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !13
  store <2 x i64> %42, ptr %_M_string_length.i, align 8, !tbaa !13
  %tobool34.not.i = icmp eq ptr %34, null
  br i1 %tobool34.not.i, label %if.else36.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end31.i
  store ptr %34, ptr %ref.tmp, align 8, !tbaa !4
  store i64 %41, ptr %7, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else36.i:                                      ; preds = %if.end31.i, %if.end31.thread.i
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else36.i, %if.then35.i, %if.end23.i, %if.then15.i
  %43 = phi ptr [ %.pre.i, %if.end23.i ], [ %34, %if.then35.i ], [ %7, %if.else36.i ], [ %7, %if.then15.i ]
  store i64 0, ptr %_M_string_length.i.i.i.i.i160, align 8, !tbaa !12
  store i8 0, ptr %43, align 1, !tbaa !13
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %44, %7
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i171

if.then.i.i171:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %44) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i171
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %if.end63

lpad41.loopexit:                                  ; preds = %if.then.i16.i.i164
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp:                         ; preds = %if.then.i.i166
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp, %lpad41.loopexit
  %lpad.phi349 = phi { ptr, i32 } [ %lpad.loopexit347, %lpad41.loopexit ], [ %lpad.loopexit.split-lp348, %lpad41.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup68

if.else44:                                        ; preds = %while.end38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %45 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12, !noalias !155
  store ptr %2, ptr %ref.tmp47, align 8, !tbaa !11, !alias.scope !155
  %46 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !155
  %spec.select.i.i.i176 = call noundef i64 @llvm.umin.i64(i64 %45, i64 %pos.3)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i173)
  store i64 %spec.select.i.i.i176, ptr %__dnew.i.i.i173, align 8, !tbaa !20, !noalias !155
  %cmp.i15.i.i177 = icmp ugt i64 %spec.select.i.i.i176, 15
  br i1 %cmp.i15.i.i177, label %if.then.i16.i.i183, label %if.end.i.i.i178

if.then.i16.i.i183:                               ; preds = %if.else44
  %call2.i17.i.i184185 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i173, i64 noundef 0)
          to label %call2.i17.i.i184.noexc unwind label %lpad48

call2.i17.i.i184.noexc:                           ; preds = %if.then.i16.i.i183
  store ptr %call2.i17.i.i184185, ptr %ref.tmp47, align 8, !tbaa !4, !alias.scope !155
  %47 = load i64, ptr %__dnew.i.i.i173, align 8, !tbaa !20, !noalias !155
  store i64 %47, ptr %2, align 8, !tbaa !13, !alias.scope !155
  br label %if.end.i.i.i178

if.end.i.i.i178:                                  ; preds = %call2.i17.i.i184.noexc, %if.else44
  %48 = phi ptr [ %call2.i17.i.i184185, %call2.i17.i.i184.noexc ], [ %2, %if.else44 ]
  switch i64 %spec.select.i.i.i176, label %if.end.i.i.i.i.i.i182 [
    i64 1, label %if.then.i.i.i.i.i181
    i64 0, label %invoke.cont49
  ]

if.then.i.i.i.i.i181:                             ; preds = %if.end.i.i.i178
  %49 = load i8, ptr %46, align 1, !tbaa !13
  store i8 %49, ptr %48, align 1, !tbaa !13
  br label %invoke.cont49

if.end.i.i.i.i.i.i182:                            ; preds = %if.end.i.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %46, i64 %spec.select.i.i.i176, i1 false)
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i.i.i.i.i182, %if.then.i.i.i.i.i181, %if.end.i.i.i178
  %50 = load i64, ptr %__dnew.i.i.i173, align 8, !tbaa !20, !noalias !155
  store i64 %50, ptr %_M_string_length.i.i.i.i.i179, align 8, !tbaa !12, !alias.scope !155
  %51 = load ptr, ptr %ref.tmp47, align 8, !tbaa !4, !alias.scope !155
  %arrayidx.i.i.i.i180 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i.i180, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i173)
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i179, align 8, !tbaa !12, !noalias !158
  %cmp.i.i.i188 = icmp eq i64 %52, 4611686018427387903
  br i1 %cmp.i.i.i188, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc193 unwind label %lpad50.loopexit.split-lp

.noexc193:                                        ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont49
  %call2.i.i194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad50.loopexit

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %3, ptr %ref.tmp46, align 8, !tbaa !11, !alias.scope !158
  %53 = load ptr, ptr %call2.i.i194, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %call2.i.i194, i64 16
  %cmp.i.i1.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i1.i, label %if.then.i.i190, label %if.else.i.i

if.then.i.i190:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i191 = getelementptr inbounds nuw i8, ptr %call2.i.i194, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !12
  %cmp3.i.i.i192 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  %add.i.i = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %add.i.i, i1 false)
  br label %invoke.cont51

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %53, ptr %ref.tmp46, align 8, !tbaa !4, !alias.scope !158
  %56 = load i64, ptr %54, align 8, !tbaa !13
  store i64 %56, ptr %3, align 8, !tbaa !13, !alias.scope !158
  %_M_string_length.i27.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i194, i64 8
  %.pre.i189 = load i64, ptr %_M_string_length.i27.i.phi.trans.insert.i, align 8, !tbaa !12
  br label %invoke.cont51

invoke.cont51:                                    ; preds = %if.else.i.i, %if.then.i.i190
  %57 = phi i64 [ %55, %if.then.i.i190 ], [ %.pre.i189, %if.else.i.i ]
  %_M_string_length.i27.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i194, i64 8
  store i64 %57, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12, !alias.scope !158
  store ptr %54, ptr %call2.i.i194, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i27.i.i, align 8, !tbaa !12
  store i8 0, ptr %54, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %58 = load i64, ptr %_M_string_length.i, align 8, !tbaa !12, !noalias !161
  %cmp.i.i197 = icmp ult i64 %58, %pos.0417
  br i1 %cmp.i.i197, label %if.then.i.i209, label %invoke.cont4.i.i198

if.then.i.i209:                                   ; preds = %invoke.cont51
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i64 noundef %pos.0417, i64 noundef %58) #34
          to label %.noexc210 unwind label %lpad53.loopexit.split-lp

.noexc210:                                        ; preds = %if.then.i.i209
  unreachable

invoke.cont4.i.i198:                              ; preds = %invoke.cont51
  store ptr %4, ptr %ref.tmp52, align 8, !tbaa !11, !alias.scope !161
  %59 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !161
  %add.ptr.i.i199 = getelementptr inbounds i8, ptr %59, i64 %pos.0417
  %sub.i.i.i200 = sub nuw i64 %58, %pos.0417
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i195)
  store i64 %sub.i.i.i200, ptr %__dnew.i.i.i195, align 8, !tbaa !20, !noalias !161
  %cmp.i15.i.i201 = icmp ugt i64 %sub.i.i.i200, 15
  br i1 %cmp.i15.i.i201, label %if.then.i16.i.i207, label %if.end.i.i.i202

if.then.i16.i.i207:                               ; preds = %invoke.cont4.i.i198
  %call2.i17.i.i208211 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i195, i64 noundef 0)
          to label %call2.i17.i.i208.noexc unwind label %lpad53.loopexit

call2.i17.i.i208.noexc:                           ; preds = %if.then.i16.i.i207
  store ptr %call2.i17.i.i208211, ptr %ref.tmp52, align 8, !tbaa !4, !alias.scope !161
  %60 = load i64, ptr %__dnew.i.i.i195, align 8, !tbaa !20, !noalias !161
  store i64 %60, ptr %4, align 8, !tbaa !13, !alias.scope !161
  br label %if.end.i.i.i202

if.end.i.i.i202:                                  ; preds = %call2.i17.i.i208.noexc, %invoke.cont4.i.i198
  %61 = phi ptr [ %call2.i17.i.i208211, %call2.i17.i.i208.noexc ], [ %4, %invoke.cont4.i.i198 ]
  switch i64 %sub.i.i.i200, label %if.end.i.i.i.i.i.i206 [
    i64 1, label %if.then.i.i.i.i.i205
    i64 0, label %invoke.cont54
  ]

if.then.i.i.i.i.i205:                             ; preds = %if.end.i.i.i202
  %62 = load i8, ptr %add.ptr.i.i199, align 1, !tbaa !13
  store i8 %62, ptr %61, align 1, !tbaa !13
  br label %invoke.cont54

if.end.i.i.i.i.i.i206:                            ; preds = %if.end.i.i.i202
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %add.ptr.i.i199, i64 %sub.i.i.i200, i1 false)
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.end.i.i.i.i.i.i206, %if.then.i.i.i.i.i205, %if.end.i.i.i202
  %63 = load i64, ptr %__dnew.i.i.i195, align 8, !tbaa !20, !noalias !161
  store i64 %63, ptr %_M_string_length.i.i.i.i.i203, align 8, !tbaa !12, !alias.scope !161
  %64 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4, !alias.scope !161
  %arrayidx.i.i.i.i204 = getelementptr inbounds i8, ptr %64, i64 %63
  store i8 0, ptr %arrayidx.i.i.i.i204, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i195)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %65 = load i64, ptr %_M_string_length.i28.i.i, align 8, !tbaa !12, !noalias !164
  %66 = load i64, ptr %_M_string_length.i.i.i.i.i203, align 8, !tbaa !12, !noalias !164
  %add.i = add i64 %66, %65
  %67 = load ptr, ptr %ref.tmp46, align 8, !tbaa !4, !noalias !164
  %cmp.i.i.i214 = icmp eq ptr %67, %3
  br i1 %cmp.i.i.i214, label %if.then.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i222:                                 ; preds = %invoke.cont54
  %cmp3.i.i.i223 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i222, %invoke.cont54
  %68 = load i64, ptr %3, align 8, !noalias !164
  %cond.i.i = select i1 %cmp.i.i.i214, i64 15, i64 %68
  %cmp.i215 = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i215, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %69 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4, !noalias !164
  %cmp.i.i18.i = icmp eq ptr %69, %4
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %70 = load i64, ptr %4, align 8, !noalias !164
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %70
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 0, i64 noundef 0, ptr noundef %67, i64 noundef %65)
          to label %call3.i.i.i.noexc unwind label %lpad55.loopexit

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  store ptr %5, ptr %ref.tmp45, align 8, !tbaa !11, !alias.scope !164
  %71 = load ptr, ptr %call3.i.i.i224, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %call3.i.i.i224, i64 16
  %cmp.i.i25.i = icmp eq ptr %71, %72
  br i1 %cmp.i.i25.i, label %if.then.i.i220, label %if.else.i.i217

if.then.i.i220:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i224, i64 8
  %73 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !12
  %cmp3.i.i27.i = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i221 = add nuw nsw i64 %73, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %add.i.i221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i217:                                   ; preds = %call3.i.i.i.noexc
  store ptr %71, ptr %ref.tmp45, align 8, !tbaa !4, !alias.scope !164
  %74 = load i64, ptr %72, align 8, !tbaa !13
  store i64 %74, ptr %5, align 8, !tbaa !13, !alias.scope !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i217, %if.then.i.i220
  %_M_string_length.i27.i.i218 = getelementptr inbounds nuw i8, ptr %call3.i.i.i224, i64 8
  %75 = load i64, ptr %_M_string_length.i27.i.i218, align 8, !tbaa !12
  store i64 %75, ptr %_M_string_length.i28.i.i219, align 8, !tbaa !12, !alias.scope !164
  store ptr %72, ptr %call3.i.i.i224, align 8, !tbaa !4
  br label %invoke.cont56

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %65
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %66
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc225 unwind label %lpad55.loopexit.split-lp

.noexc225:                                        ; preds = %if.then.i.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %76 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4, !noalias !164
  %call.i.i.i216226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef %76, i64 noundef %66)
          to label %call.i.i.i216.noexc unwind label %lpad55.loopexit

call.i.i.i216.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %5, ptr %ref.tmp45, align 8, !tbaa !11, !alias.scope !164
  %77 = load ptr, ptr %call.i.i.i216226, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %call.i.i.i216226, i64 16
  %cmp.i.i30.i = icmp eq ptr %77, %78
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i216.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i.i216226, i64 8
  %79 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !12
  %cmp3.i.i36.i = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %79, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(1) %77, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i216.noexc
  store ptr %77, ptr %ref.tmp45, align 8, !tbaa !4, !alias.scope !164
  %80 = load i64, ptr %78, align 8, !tbaa !13
  store i64 %80, ptr %5, align 8, !tbaa !13, !alias.scope !164
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i27.i32.i = getelementptr inbounds nuw i8, ptr %call.i.i.i216226, i64 8
  %81 = load i64, ptr %_M_string_length.i27.i32.i, align 8, !tbaa !12
  store i64 %81, ptr %_M_string_length.i28.i.i219, align 8, !tbaa !12, !alias.scope !164
  store ptr %78, ptr %call.i.i.i216226, align 8, !tbaa !4
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i27.i.sink.i = phi ptr [ %_M_string_length.i27.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i27.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i27.i.sink.i, align 8, !tbaa !12
  store i8 0, ptr %.sink.i, align 1, !tbaa !13
  %82 = load ptr, ptr %path, align 8, !tbaa !4
  %cmp.i.i227 = icmp eq ptr %82, %6
  %83 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i55.i251 = icmp eq ptr %83, %5
  br i1 %cmp.i.i227, label %if.end.i248, label %if.end.thread.i228

if.end.i248:                                      ; preds = %invoke.cont56
  br i1 %cmp.i55.i251, label %if.then15.i237, label %if.end31.thread.i252

if.end.thread.i228:                               ; preds = %invoke.cont56
  br i1 %cmp.i55.i251, label %if.then15.i237, label %if.end31.i230

if.then15.i237:                                   ; preds = %if.end.thread.i228, %if.end.i248
  %84 = load i64, ptr %_M_string_length.i28.i.i219, align 8, !tbaa !12
  %cmp3.i58.i239 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %cmp3.i58.i239)
  br i1 %cmp.not.i240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256, label %if.then16.i241, !prof !126

if.then16.i241:                                   ; preds = %if.then15.i237
  switch i64 %84, label %if.end.i.i.i247 [
    i64 0, label %if.end23.i243
    i64 1, label %if.then.i62.i242
  ]

if.then.i62.i242:                                 ; preds = %if.then16.i241
  %85 = load i8, ptr %5, align 8, !tbaa !13
  store i8 %85, ptr %82, align 1, !tbaa !13
  br label %if.end23.i243

if.end.i.i.i247:                                  ; preds = %if.then16.i241
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr nonnull align 8 %5, i64 %84, i1 false)
  br label %if.end23.i243

if.end23.i243:                                    ; preds = %if.end.i.i.i247, %if.then.i62.i242, %if.then16.i241
  %86 = load i64, ptr %_M_string_length.i28.i.i219, align 8, !tbaa !12
  store i64 %86, ptr %_M_string_length.i, align 8, !tbaa !12
  %87 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i.i245 = getelementptr inbounds i8, ptr %87, i64 %86
  store i8 0, ptr %arrayidx.i.i245, align 1, !tbaa !13
  %.pre.i246 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256

if.end31.thread.i252:                             ; preds = %if.end.i248
  store ptr %83, ptr %path, align 8, !tbaa !4
  %88 = load <2 x i64>, ptr %_M_string_length.i28.i.i219, align 8, !tbaa !13
  store <2 x i64> %88, ptr %_M_string_length.i, align 8, !tbaa !13
  br label %if.else36.i236

if.end31.i230:                                    ; preds = %if.end.thread.i228
  %89 = load i64, ptr %6, align 8, !tbaa !13
  store ptr %83, ptr %path, align 8, !tbaa !4
  %90 = load <2 x i64>, ptr %_M_string_length.i28.i.i219, align 8, !tbaa !13
  store <2 x i64> %90, ptr %_M_string_length.i, align 8, !tbaa !13
  %tobool34.not.i233 = icmp eq ptr %82, null
  br i1 %tobool34.not.i233, label %if.else36.i236, label %if.then35.i234

if.then35.i234:                                   ; preds = %if.end31.i230
  store ptr %82, ptr %ref.tmp45, align 8, !tbaa !4
  store i64 %89, ptr %5, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256

if.else36.i236:                                   ; preds = %if.end31.i230, %if.end31.thread.i252
  store ptr %5, ptr %ref.tmp45, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256: ; preds = %if.else36.i236, %if.then35.i234, %if.end23.i243, %if.then15.i237
  %91 = phi ptr [ %.pre.i246, %if.end23.i243 ], [ %82, %if.then35.i234 ], [ %5, %if.else36.i236 ], [ %5, %if.then15.i237 ]
  store i64 0, ptr %_M_string_length.i28.i.i219, align 8, !tbaa !12
  store i8 0, ptr %91, align 1, !tbaa !13
  %92 = load ptr, ptr %ref.tmp45, align 8, !tbaa !4
  %cmp.i.i.i257 = icmp eq ptr %92, %5
  br i1 %cmp.i.i.i257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256
  call void @_ZdlPv(ptr noundef %92) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit256, %if.then.i.i258
  %93 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4
  %cmp.i.i.i263 = icmp eq ptr %93, %4
  br i1 %cmp.i.i.i263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %if.then.i.i264

if.then.i.i264:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  call void @_ZdlPv(ptr noundef %93) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %if.then.i.i264
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %94 = load ptr, ptr %ref.tmp46, align 8, !tbaa !4
  %cmp.i.i.i269 = icmp eq ptr %94, %3
  br i1 %cmp.i.i.i269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268
  call void @_ZdlPv(ptr noundef %94) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %if.then.i.i270
  %95 = load ptr, ptr %ref.tmp47, align 8, !tbaa !4
  %cmp.i.i.i275 = icmp eq ptr %95, %2
  br i1 %cmp.i.i.i275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, label %if.then.i.i276

if.then.i.i276:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274
  call void @_ZdlPv(ptr noundef %95) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit274, %if.then.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %if.end63

lpad48:                                           ; preds = %if.then.i16.i.i183
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad50.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad50.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad53.loopexit:                                  ; preds = %if.then.i16.i.i207
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad53.loopexit.split-lp:                         ; preds = %if.then.i.i209
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then5.i
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp345 = landingpad { ptr, i32 }
          cleanup
  br label %lpad55

lpad55:                                           ; preds = %lpad55.loopexit.split-lp, %lpad55.loopexit
  %lpad.phi346 = phi { ptr, i32 } [ %lpad.loopexit344, %lpad55.loopexit ], [ %lpad.loopexit.split-lp345, %lpad55.loopexit.split-lp ]
  %97 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4
  %cmp.i.i.i281 = icmp eq ptr %97, %4
  br i1 %cmp.i.i.i281, label %ehcleanup, label %if.then.i.i282

if.then.i.i282:                                   ; preds = %lpad55
  call void @_ZdlPv(ptr noundef %97) #35
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %if.then.i.i282, %lpad53.loopexit.split-lp, %lpad53.loopexit
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp342, %lpad53.loopexit.split-lp ], [ %lpad.phi346, %if.then.i.i282 ], [ %lpad.loopexit341, %lpad53.loopexit ], [ %lpad.phi346, %lpad55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  %98 = load ptr, ptr %ref.tmp46, align 8, !tbaa !4
  %cmp.i.i.i287 = icmp eq ptr %98, %3
  br i1 %cmp.i.i.i287, label %ehcleanup59, label %if.then.i.i288

if.then.i.i288:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %98) #35
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %if.then.i.i288, %lpad50.loopexit.split-lp, %lpad50.loopexit
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %lpad50.loopexit.split-lp ], [ %.pn, %if.then.i.i288 ], [ %lpad.loopexit, %lpad50.loopexit ], [ %.pn, %ehcleanup ]
  %99 = load ptr, ptr %ref.tmp47, align 8, !tbaa !4
  %cmp.i.i.i293 = icmp eq ptr %99, %2
  br i1 %cmp.i.i.i293, label %ehcleanup60, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %ehcleanup59
  call void @_ZdlPv(ptr noundef %99) #35
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %if.then.i.i294, %lpad48
  %.pn.pn.pn = phi { ptr, i32 } [ %96, %lpad48 ], [ %.pn.pn, %if.then.i.i294 ], [ %.pn.pn, %ehcleanup59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  br label %ehcleanup68

if.end63:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %inc = add i64 %pos.3, 1
  %spec.select132 = select i1 %cmp29.not, i64 0, i64 %inc
  br label %if.end67

if.end67:                                         ; preds = %if.end63, %if.else21
  %dotdot_count.1339 = phi i64 [ %dotdot_count.1340.ph, %if.end63 ], [ %spec.select, %if.else21 ]
  %pos.4 = phi i64 [ %spec.select132, %if.end63 ], [ %pos.2, %if.else21 ]
  %100 = load ptr, ptr %component, align 8, !tbaa !4
  %cmp.i.i.i299 = icmp eq ptr %100, %1
  br i1 %cmp.i.i.i299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %if.then.i.i300

if.then.i.i300:                                   ; preds = %if.end67
  call void @_ZdlPv(ptr noundef %100) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %if.end67, %if.then.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %component)
  %cmp.not = icmp eq i64 %pos.4, 0
  br i1 %cmp.not, label %while.end74, label %while.cond1.preheader, !llvm.loop !167

ehcleanup68:                                      ; preds = %ehcleanup60, %lpad41
  %.pn128 = phi { ptr, i32 } [ %lpad.phi349, %lpad41 ], [ %.pn.pn.pn, %ehcleanup60 ]
  %101 = load ptr, ptr %component, align 8, !tbaa !4
  %cmp.i.i.i305 = icmp eq ptr %101, %1
  br i1 %cmp.i.i.i305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %if.then.i.i306

if.then.i.i306:                                   ; preds = %ehcleanup68
  call void @_ZdlPv(ptr noundef %101) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %ehcleanup68, %if.then.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %component)
  resume { ptr, i32 } %.pn128

while.end74:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304
  %102 = icmp eq i64 %dotdot_count.1339, 0
  br i1 %102, label %while.end74.if.end82_crit_edge, label %if.then76

while.end74.if.end82_crit_edge:                   ; preds = %while.end74
  %.pre = load i64, ptr %_M_string_length.i, align 8, !tbaa !12
  br label %while.cond84.preheader

if.then76:                                        ; preds = %while.end74
  %103 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %103, ptr %agg.result, align 8, !tbaa !11
  %_M_string_length.i.i.i.i313 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i313, align 8, !tbaa !12
  store i8 0, ptr %103, align 8, !tbaa !13
  br label %cleanup

while.cond84:                                     ; preds = %while.cond84.preheader, %land.rhs86
  %pos.5 = phi i64 [ %sub87, %land.rhs86 ], [ %pos.5.ph, %while.cond84.preheader ]
  %cmp85.not = icmp eq i64 %pos.5, 0
  br i1 %cmp85.not, label %while.cond84.split, label %land.rhs86

while.cond84.split:                               ; preds = %while.cond84
  %104 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %104, ptr %agg.result, align 8, !tbaa !11, !alias.scope !168
  %_M_string_length.i.i.i.i.i322 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i322, align 8, !tbaa !12, !alias.scope !168
  store i8 0, ptr %104, align 8, !tbaa !13
  br label %cleanup

land.rhs86:                                       ; preds = %while.cond84
  %sub87 = add i64 %pos.5, -1
  %105 = load ptr, ptr %path, align 8, !tbaa !4
  %arrayidx.i324 = getelementptr inbounds i8, ptr %105, i64 %sub87
  %106 = load i8, ptr %arrayidx.i324, align 1, !tbaa !13
  %cmp.i325 = icmp eq i8 %106, 47
  br i1 %cmp.i325, label %while.cond84, label %land.rhs86.split, !llvm.loop !171

land.rhs86.split:                                 ; preds = %land.rhs86
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %107 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %107, ptr %agg.result, align 8, !tbaa !11, !alias.scope !172
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i326)
  store i64 %pos.5, ptr %__dnew.i.i.i326, align 8, !tbaa !20, !noalias !172
  %cmp.i15.i.i330 = icmp ugt i64 %pos.5, 15
  br i1 %cmp.i15.i.i330, label %if.end.i.i.i331.thread, label %if.end.i.i.i331

if.end.i.i.i331.thread:                           ; preds = %land.rhs86.split
  %call2.i17.i.i337 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i326, i64 noundef 0)
  store ptr %call2.i17.i.i337, ptr %agg.result, align 8, !tbaa !4, !alias.scope !172
  %108 = load i64, ptr %__dnew.i.i.i326, align 8, !tbaa !20, !noalias !172
  store i64 %108, ptr %107, align 8, !tbaa !13, !alias.scope !172
  br label %if.end.i.i.i.i.i.i335

if.end.i.i.i331:                                  ; preds = %land.rhs86.split
  %cond = icmp eq i64 %pos.5, 1
  br i1 %cond, label %if.then.i.i.i.i.i334, label %if.end.i.i.i.i.i.i335

if.then.i.i.i.i.i334:                             ; preds = %if.end.i.i.i331
  %109 = load i8, ptr %105, align 1, !tbaa !13
  store i8 %109, ptr %107, align 8, !tbaa !13
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit338

if.end.i.i.i.i.i.i335:                            ; preds = %if.end.i.i.i331.thread, %if.end.i.i.i331
  %110 = phi ptr [ %call2.i17.i.i337, %if.end.i.i.i331.thread ], [ %107, %if.end.i.i.i331 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr nonnull align 1 %105, i64 %pos.5, i1 false)
  %.pre83 = load i64, ptr %__dnew.i.i.i326, align 8, !tbaa !20, !noalias !172
  %.pre84 = load ptr, ptr %agg.result, align 8, !tbaa !4, !alias.scope !172
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit338: ; preds = %if.end.i.i.i.i.i.i335, %if.then.i.i.i.i.i334
  %111 = phi ptr [ %.pre84, %if.end.i.i.i.i.i.i335 ], [ %107, %if.then.i.i.i.i.i334 ]
  %112 = phi i64 [ %.pre83, %if.end.i.i.i.i.i.i335 ], [ 1, %if.then.i.i.i.i.i334 ]
  %_M_string_length.i.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %112, ptr %_M_string_length.i.i.i.i.i332, align 8, !tbaa !12, !alias.scope !172
  %arrayidx.i.i.i.i333 = getelementptr inbounds i8, ptr %111, i64 %112
  store i8 0, ptr %arrayidx.i.i.i.i333, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i326)
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit338, %while.cond84.split, %if.then76
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2fs12AbsolutePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i10 = alloca i64, align 8
  %0 = load ptr, ptr %path, align 8, !tbaa !4
  %call1 = tail call ptr @realpath(ptr noundef %0, ptr noundef null) #33
  %tobool.not = icmp eq ptr %call1, null
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !11
  br i1 %tobool.not, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %1, align 8, !tbaa !13
  br label %cleanup

if.end.i:                                         ; preds = %entry
  %call.i.i11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #33
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i10)
  store i64 %call.i.i11, ptr %__dnew.i.i10, align 8, !tbaa !20
  %cmp.i.i12 = icmp ugt i64 %call.i.i11, 15
  br i1 %cmp.i.i12, label %if.then.i.i18, label %if.end.i.i13

if.then.i.i18:                                    ; preds = %if.end.i
  %call2.i10.i20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i10, i64 noundef 0)
  store ptr %call2.i10.i20, ptr %agg.result, align 8, !tbaa !4
  %2 = load i64, ptr %__dnew.i.i10, align 8, !tbaa !20
  store i64 %2, ptr %1, align 8, !tbaa !13
  br label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then.i.i18, %if.end.i
  %3 = phi ptr [ %call2.i10.i20, %if.then.i.i18 ], [ %1, %if.end.i ]
  switch i64 %call.i.i11, label %if.end.i.i.i.i.i17 [
    i64 1, label %if.then.i.i.i.i16
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i.i16:                                ; preds = %if.end.i.i13
  %4 = load i8, ptr %call1, align 1, !tbaa !13
  store i8 %4, ptr %3, align 1, !tbaa !13
  br label %invoke.cont4

if.end.i.i.i.i.i17:                               ; preds = %if.end.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr nonnull align 1 %call1, i64 %call.i.i11, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i17, %if.then.i.i.i.i16, %if.end.i.i13
  %5 = load i64, ptr %__dnew.i.i10, align 8, !tbaa !20
  %_M_string_length.i.i.i.i14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i14, align 8, !tbaa !12
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %arrayidx.i.i.i15 = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i15, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i10)
  call void @free(ptr noundef nonnull %call1) #33
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef ptr @realpath(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN2fs19GetFilenameFromPathEPKc(ptr noundef readonly %path) local_unnamed_addr #18 {
entry:
  %call = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %path, i32 noundef 47) #37
  %tobool.not = icmp eq ptr %call, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 1
  %cond = select i1 %tobool.not, ptr %path, ptr %add.ptr
  ret ptr %cond
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs15safeWriteToFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt17basic_string_viewIcS3_E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %path, i64 %content.coerce0, ptr %content.coerce1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %tmp_file = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::basic_ofstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp_file)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %0 = getelementptr inbounds nuw i8, ptr %tmp_file, i64 16
  store ptr %0, ptr %tmp_file, align 8, !tbaa !11, !alias.scope !175
  %1 = load ptr, ptr %path, align 8, !tbaa !4, !noalias !175
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %path, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !175
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i12.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_file, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i12.i.i, ptr %tmp_file, align 8, !tbaa !4, !alias.scope !175
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !175
  store i64 %3, ptr %0, align 8, !tbaa !13, !alias.scope !175
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %entry
  %4 = phi ptr [ %call2.i12.i.i, %if.then.i.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !175
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %tmp_file, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !175
  %7 = load ptr, ptr %tmp_file, align 8, !tbaa !4, !alias.scope !175
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !175
  %9 = and i64 %8, -4
  %cmp.i.i2.i = icmp eq i64 %9, 4611686018427387900
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_file, ptr noundef nonnull @.str.32, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %if.then.i.i3.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %tmp_file, align 8, !tbaa !4, !alias.scope !175
  %cmp.i.i.i.i = icmp eq ptr %11, %0
  br i1 %cmp.i.i.i.i, label %common.resume, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %11) #35
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %if.then.i.i5.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %10, %if.then.i.i5.i ], [ %10, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  %12 = load ptr, ptr %tmp_file, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %os, ptr noundef %12, i32 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %vtable = load ptr, ptr %os, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %os, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %13 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !62
  %cmp.i = icmp eq i32 %13, 0
  br i1 %cmp.i, label %if.end, label %cleanup37

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad1:                                            ; preds = %if.then.i, %invoke.cont6, %invoke.cont4, %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.end:                                           ; preds = %invoke.cont
  %call2.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %content.coerce1, i64 noundef %content.coerce0)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %if.end
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont6 unwind label %lpad1

invoke.cont6:                                     ; preds = %invoke.cont4
  %_M_filebuf.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  %call.i54 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i.noexc unwind label %lpad1

call.i.noexc:                                     ; preds = %invoke.cont6
  %tobool.not.i = icmp eq ptr %call.i54, null
  br i1 %tobool.not.i, label %if.then.i, label %invoke.cont13

if.then.i:                                        ; preds = %call.i.noexc
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !49
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %16 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !62
  %or.i.i.i = or i32 %16, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont13 unwind label %lpad1

invoke.cont13:                                    ; preds = %if.then.i, %call.i.noexc
  %vtable9 = load ptr, ptr %os, align 8, !tbaa !49
  %vbase.offset.ptr10 = getelementptr i8, ptr %vtable9, i64 -24
  %vbase.offset11 = load i64, ptr %vbase.offset.ptr10, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset11
  %_M_streambuf_state.i.i55 = getelementptr inbounds nuw i8, ptr %add.ptr12, i64 32
  %17 = load i32, ptr %_M_streambuf_state.i.i55, align 8, !tbaa !62
  %and.i.i = and i32 %17, 5
  %cmp.i56.not = icmp eq i32 %and.i.i, 0
  %18 = load ptr, ptr %tmp_file, align 8, !tbaa !4
  br i1 %cmp.i56.not, label %if.end18, label %cleanup37.sink.split

if.end18:                                         ; preds = %invoke.cont13
  %19 = load ptr, ptr %path, align 8, !tbaa !4
  %call21 = call i32 @rename(ptr noundef %18, ptr noundef %19) #33
  %cmp = icmp eq i32 %call21, 0
  br i1 %cmp, label %cleanup37, label %if.then24

if.then24:                                        ; preds = %if.end18
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %20

20:                                               ; preds = %if.then24
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %20, %if.then24
  %21 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %vtable.i57 = load ptr, ptr %22, align 8, !tbaa !49
  %23 = load ptr, ptr %vtable.i57, align 8
  %call.i59 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %call.i.noexc58 unwind label %lpad25

call.i.noexc58:                                   ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i59, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %21, i64 %cond-lvalue.v.i
  %24 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i, label %invoke.cont32, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc58
  %call1.i.i.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.33, i64 noundef 25)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %25 = load ptr, ptr %path, align 8, !tbaa !4
  %tobool.not.i61 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i61, label %invoke.cont32, label %if.then.i62

if.then.i62:                                      ; preds = %invoke.cont26
  %tobool.not.i.i63 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i63, label %if.then.i.i65, label %if.else.i.i

if.then.i.i65:                                    ; preds = %if.then.i62
  %vtable.i.i = load ptr, ptr %.pr, align 8, !tbaa !49
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i.i
  %_M_streambuf_state.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 32
  %26 = load i32, ptr %_M_streambuf_state.i.i.i.i, align 8, !tbaa !62
  %or.i.i.i.i = or i32 %26, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont30 unwind label %lpad29

if.else.i.i:                                      ; preds = %if.then.i62
  %call.i.i.i64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #33
  %call1.i.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull %25, i64 noundef %call.i.i.i64)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else.i.i, %if.then.i.i65
  %.pr94 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i68 = icmp eq ptr %.pr94, null
  br i1 %tobool.not.i68, label %invoke.cont32, label %if.then.i69

if.then.i69:                                      ; preds = %invoke.cont30
  %vtable.i80 = load ptr, ptr %.pr94, align 8, !tbaa !49
  %vbase.offset.ptr.i81 = getelementptr i8, ptr %vtable.i80, i64 -24
  %vbase.offset.i82 = load i64, ptr %vbase.offset.ptr.i81, align 8
  %add.ptr.i83 = getelementptr inbounds i8, ptr %.pr94, i64 %vbase.offset.i82
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i83, i64 240
  %27 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i86, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i86:                                  ; preds = %if.then.i69
  invoke void @_ZSt16__throw_bad_castv() #34
          to label %.noexc87 unwind label %lpad29

.noexc87:                                         ; preds = %if.then.i.i.i86
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i69
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 56
  %28 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !58
  %tobool.not.i3.i.i = icmp eq i8 %28, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i84, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 67
  %29 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i84:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %27)
          to label %.noexc88 unwind label %lpad29

.noexc88:                                         ; preds = %if.end.i.i.i84
  %vtable.i.i.i = load ptr, ptr %27, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %30 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i8589 = invoke noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(570) %27, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad29

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc88, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %29, %if.then.i4.i.i ], [ %call.i.i.i8589, %.noexc88 ]
  %call1.i90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr94, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad29

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i90)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %call1.i.noexc, %invoke.cont30, %invoke.cont26, %call.i.noexc58
  %31 = load ptr, ptr %tmp_file, align 8, !tbaa !4
  br label %cleanup37.sink.split

lpad25:                                           ; preds = %if.then.i.i, %_ZTW13warningstream.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc88, %if.end.i.i.i84, %if.then.i.i.i86, %if.else.i.i, %if.then.i.i65
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

cleanup37.sink.split:                             ; preds = %invoke.cont32, %invoke.cont13
  %.sink = phi ptr [ %31, %invoke.cont32 ], [ %18, %invoke.cont13 ]
  %call35 = call i32 @remove(ptr noundef %.sink) #33
  br label %cleanup37

cleanup37:                                        ; preds = %cleanup37.sink.split, %if.end18, %invoke.cont
  %retval.1 = phi i1 [ false, %invoke.cont ], [ true, %if.end18 ], [ false, %cleanup37.sink.split ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %os) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %34 = load ptr, ptr %tmp_file, align 8, !tbaa !4
  %cmp.i.i.i71 = icmp eq ptr %34, %0
  br i1 %cmp.i.i.i71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %cleanup37
  call void @_ZdlPv(ptr noundef %34) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup37, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp_file)
  ret i1 %retval.1

ehcleanup38:                                      ; preds = %lpad29, %lpad25, %lpad1
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad1 ], [ %33, %lpad29 ], [ %32, %lpad25 ]
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %os) #33
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup38, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup38 ], [ %14, %lpad ]
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %35 = load ptr, ptr %tmp_file, align 8, !tbaa !4
  %cmp.i.i.i74 = icmp eq ptr %35, %0
  br i1 %cmp.i.i.i74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %ehcleanup40
  call void @_ZdlPv(ptr noundef %35) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %ehcleanup40, %if.then.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp_file)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #6 align 2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN2fs14extractZipFileEPN3irr2io11IFileSystemEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %fs, ptr noundef %filename, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %destination) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
entry:
  %st.i = alloca %struct.stat, align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.irr::core::string", align 8
  %fullpath = alloca %"class.std::__cxx11::basic_string", align 8
  %fullpath_dir = alloca %"class.std::__cxx11::basic_string", align 8
  %os = alloca %"class.std::basic_ofstream", align 8
  %buffer = alloca [4096 x i8], align 16
  %vtable363 = load ptr, ptr %fs, align 8, !tbaa !49
  %vfn364 = getelementptr inbounds nuw i8, ptr %vtable363, i64 120
  %0 = load ptr, ptr %vfn364, align 8
  %call365 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %fs)
  %cmp366.not = icmp eq i32 %call365, 0
  br i1 %cmp366.not, label %if.then10, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.0367 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %vtable1 = load ptr, ptr %fs, align 8, !tbaa !49
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 128
  %1 = load ptr, ptr %vfn2, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %fs, i32 noundef %i.0367)
  %vtable4 = load ptr, ptr %call3, align 8, !tbaa !49
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %call3, i32 noundef 5261658)
  br i1 %call6, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i32 %i.0367, 1
  %vtable = load ptr, ptr %fs, align 8, !tbaa !49
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %fs)
  %cmp = icmp ult i32 %inc, %call
  br i1 %cmp, label %for.body, label %if.then10, !llvm.loop !178

cleanup:                                          ; preds = %for.body
  %vtable7 = load ptr, ptr %fs, align 8, !tbaa !49
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 128
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %fs, i32 noundef %i.0367)
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.inc, %cleanup, %entry
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %5

5:                                                ; preds = %if.then10
  tail call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %5, %if.then10
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !49
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %6, i64 %cond-lvalue.v.i
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %cleanup141, label %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.34, i64 noundef 60)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !51
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup141, label %if.then.i

if.then.i:                                        ; preds = %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit
  %vtable.i261 = load ptr, ptr %.pr, align 8, !tbaa !49
  %vbase.offset.ptr.i262 = getelementptr i8, ptr %vtable.i261, i64 -24
  %vbase.offset.i263 = load i64, ptr %vbase.offset.ptr.i262, align 8
  %add.ptr.i264 = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i263
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i264, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !52
  %tobool.not.i.i.i265 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i265, label %if.then.i.i.i272, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i272:                                 ; preds = %if.then.i
  tail call void @_ZSt16__throw_bad_castv() #34
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !58
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i268, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i268:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %vtable.i.i.i269 = load ptr, ptr %10, align 8, !tbaa !49
  %vfn.i.i.i270 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i269, i64 48
  %13 = load ptr, ptr %vfn.i.i.i270, align 8
  %call.i.i.i271 = tail call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i268, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i271, %if.end.i.i.i268 ]
  %call1.i266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i267 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i266)
  br label %cleanup141

if.end13:                                         ; preds = %cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %filename)
  %vtable14 = load ptr, ptr %call9, align 8, !tbaa !49
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 24
  %14 = load ptr, ptr %vfn15, align 8
  %call16 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i, label %_ZN3irr4core6stringIcED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %15) #35
  br label %_ZN3irr4core6stringIcED2Ev.exit

_ZN3irr4core6stringIcED2Ev.exit:                  ; preds = %invoke.cont, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %vtable18 = load ptr, ptr %call16, align 8, !tbaa !49
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %17 = load ptr, ptr %vfn19, align 8
  %call22 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(40) %call16)
          to label %for.cond24.preheader unwind label %lpad20

for.cond24.preheader:                             ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %invariant.gep368 = getelementptr inbounds nuw i8, ptr %os, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %fullpath, i64 16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %destination, i64 8
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fullpath, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %fullpath_dir, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %fullpath_dir, i64 8
  %_M_filebuf.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc129, %for.cond24.preheader
  %i23.0 = phi i32 [ %inc130, %for.inc129 ], [ 0, %for.cond24.preheader ]
  %vtable25 = load ptr, ptr %call22, align 8, !tbaa !49
  %20 = load ptr, ptr %vtable25, align 8
  %call29 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %call22)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %for.cond24
  %cmp30.not.not.not.not.not.not.not = icmp uge i32 %i23.0, %call29
  br i1 %cmp30.not.not.not.not.not.not.not, label %if.then.i.i237, label %for.body32

lpad:                                             ; preds = %if.end13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i.i173 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i.i173, label %_ZN3irr4core6stringIcED2Ev.exit178, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef %22) #35
  br label %_ZN3irr4core6stringIcED2Ev.exit178

_ZN3irr4core6stringIcED2Ev.exit178:               ; preds = %lpad, %if.then.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup140

lpad20:                                           ; preds = %_ZN3irr4core6stringIcED2Ev.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i249

lpad27:                                           ; preds = %for.cond24
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i249

for.body32:                                       ; preds = %invoke.cont28
  call void @llvm.lifetime.start.p0(ptr nonnull %fullpath)
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  store ptr %18, ptr %fullpath, align 8, !tbaa !11, !alias.scope !179
  %26 = load ptr, ptr %destination, align 8, !tbaa !4, !noalias !179
  %27 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !12, !noalias !179
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %27, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !179
  %cmp.i.i.i = icmp ugt i64 %27, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i182, label %if.end.i.i.i

if.then.i.i.i182:                                 ; preds = %for.body32
  %call2.i12.i.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %fullpath, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad33

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i182
  store ptr %call2.i12.i.i183, ptr %fullpath, align 8, !tbaa !4, !alias.scope !179
  %28 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !179
  store i64 %28, ptr %18, align 8, !tbaa !13, !alias.scope !179
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body32
  %29 = phi ptr [ %call2.i12.i.i183, %call2.i12.i.i.noexc ], [ %18, %for.body32 ]
  switch i64 %27, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %30 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %30, ptr %29, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %26, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %31 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !20, !noalias !179
  store i64 %31, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !179
  %32 = load ptr, ptr %fullpath, align 8, !tbaa !4, !alias.scope !179
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 %31
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !179
  %cmp.i.i2.i = icmp eq i64 %33, 4611686018427387903
  br i1 %cmp.i.i2.i, label %if.then.i.i3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

if.then.i.i3.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc.i unwind label %lpad.i.loopexit.split-lp

.noexc.i:                                         ; preds = %if.then.i.i3.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %call2.i4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fullpath, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont34 unwind label %lpad.i.loopexit

lpad.i.loopexit:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i.i3.i
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.loopexit.split-lp, %lpad.i.loopexit
  %lpad.phi289 = phi { ptr, i32 } [ %lpad.loopexit287, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp288, %lpad.i.loopexit.split-lp ]
  %34 = load ptr, ptr %fullpath, align 8, !tbaa !4, !alias.scope !179
  %cmp.i.i.i.i179 = icmp eq ptr %34, %18
  br i1 %cmp.i.i.i.i179, label %ehcleanup128, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %34) #35
  br label %ehcleanup128

invoke.cont34:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %vtable35 = load ptr, ptr %call22, align 8, !tbaa !49
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 16
  %35 = load ptr, ptr %vfn36, align 8
  %call39 = invoke noundef nonnull align 8 dereferenceable(32) ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %i23.0)
          to label %invoke.cont38 unwind label %lpad37.loopexit

invoke.cont38:                                    ; preds = %invoke.cont34
  %36 = load ptr, ptr %call39, align 8, !tbaa !4
  %call.i.i.i184 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #33
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  %sub3.i.i.i186 = sub i64 4611686018427387903, %37
  %cmp.i.i.i187 = icmp ult i64 %sub3.i.i.i186, %call.i.i.i184
  br i1 %cmp.i.i.i187, label %if.then.i.i.i188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i188:                                 ; preds = %invoke.cont38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #34
          to label %.noexc unwind label %lpad37.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i188
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %invoke.cont38
  %call2.i.i189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %fullpath, ptr noundef nonnull %36, i64 noundef %call.i.i.i184)
          to label %invoke.cont42 unwind label %lpad37.loopexit

invoke.cont42:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %fullpath_dir)
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12, !noalias !182
  %39 = load ptr, ptr %fullpath, align 8, !noalias !182
  br label %while.cond.us.i

while.cond.us.i:                                  ; preds = %land.rhs.us.i, %invoke.cont42
  %remaining.1.us.i = phi i64 [ %sub.us.i, %land.rhs.us.i ], [ %38, %invoke.cont42 ]
  %cmp1.not.us.i = icmp eq i64 %remaining.1.us.i, 0
  br i1 %cmp1.not.us.i, label %while.cond4.us.i.preheader, label %land.rhs.us.i

land.rhs.us.i:                                    ; preds = %while.cond.us.i
  %sub.us.i = add i64 %remaining.1.us.i, -1
  %arrayidx.i.us.i = getelementptr inbounds i8, ptr %39, i64 %sub.us.i
  %40 = load i8, ptr %arrayidx.i.us.i, align 1, !tbaa !13, !noalias !182
  %cmp.i.us.i = icmp eq i8 %40, 47
  br i1 %cmp.i.us.i, label %while.cond.us.i, label %while.cond4.us.i.preheader, !llvm.loop !104

while.cond4.us.i.preheader:                       ; preds = %land.rhs.us.i, %while.cond.us.i
  br label %while.cond4.us.i

while.cond4.us.i:                                 ; preds = %while.cond4.us.i.preheader, %land.rhs6.us.i
  %remaining.2.us.i = phi i64 [ %sub7.us.i, %land.rhs6.us.i ], [ %remaining.1.us.i, %while.cond4.us.i.preheader ]
  %cmp5.not.us.i = icmp eq i64 %remaining.2.us.i, 0
  br i1 %cmp5.not.us.i, label %while.cond14.us.i.preheader, label %land.rhs6.us.i

land.rhs6.us.i:                                   ; preds = %while.cond4.us.i
  %sub7.us.i = add i64 %remaining.2.us.i, -1
  %arrayidx.i73.us.i = getelementptr inbounds i8, ptr %39, i64 %sub7.us.i
  %41 = load i8, ptr %arrayidx.i73.us.i, align 1, !tbaa !13, !noalias !182
  %cmp.i74.us.i = icmp eq i8 %41, 47
  br i1 %cmp.i74.us.i, label %while.cond14.us.i.preheader, label %while.cond4.us.i, !llvm.loop !105

while.cond14.us.i.preheader:                      ; preds = %land.rhs6.us.i, %while.cond4.us.i
  br label %while.cond14.us.i

while.cond14.us.i:                                ; preds = %while.cond14.us.i.preheader, %land.rhs16.us.i
  %remaining.3.us.i = phi i64 [ %sub17.us.i, %land.rhs16.us.i ], [ %remaining.2.us.i, %while.cond14.us.i.preheader ]
  %cmp15.not.us.i = icmp eq i64 %remaining.3.us.i, 0
  br i1 %cmp15.not.us.i, label %while.end23.us.i, label %land.rhs16.us.i

land.rhs16.us.i:                                  ; preds = %while.cond14.us.i
  %sub17.us.i = add i64 %remaining.3.us.i, -1
  %arrayidx.i75.us.i = getelementptr inbounds i8, ptr %39, i64 %sub17.us.i
  %42 = load i8, ptr %arrayidx.i75.us.i, align 1, !tbaa !13, !noalias !182
  %cmp.i76.us.i = icmp eq i8 %42, 47
  br i1 %cmp.i76.us.i, label %while.cond14.us.i, label %while.end23.us.i, !llvm.loop !106

while.end23.us.i:                                 ; preds = %land.rhs16.us.i, %while.cond14.us.i
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  store ptr %19, ptr %fullpath_dir, align 8, !tbaa !11, !alias.scope !188
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %38, i64 %remaining.3.us.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %spec.select.i.i.i.i, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !188
  %cmp.i15.i.i.i = icmp ugt i64 %spec.select.i.i.i.i, 15
  br i1 %cmp.i15.i.i.i, label %if.then.i16.i.i.i, label %if.end.i.i.i.i

if.then.i16.i.i.i:                                ; preds = %while.end23.us.i
  %call2.i17.i.i.i190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %fullpath_dir, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i17.i.i.i.noexc unwind label %lpad44

call2.i17.i.i.i.noexc:                            ; preds = %if.then.i16.i.i.i
  store ptr %call2.i17.i.i.i190, ptr %fullpath_dir, align 8, !tbaa !4, !alias.scope !188
  %43 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !188
  store i64 %43, ptr %19, align 8, !tbaa !13, !alias.scope !188
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i17.i.i.i.noexc, %while.end23.us.i
  %44 = phi ptr [ %call2.i17.i.i.i190, %call2.i17.i.i.i.noexc ], [ %19, %while.end23.us.i ]
  switch i64 %spec.select.i.i.i.i, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont45
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %45 = load i8, ptr %39, align 1, !tbaa !13
  store i8 %45, ptr %44, align 1, !tbaa !13
  br label %invoke.cont45

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %39, i64 %spec.select.i.i.i.i, i1 false)
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %46 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20, !noalias !188
  store i64 %46, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !188
  %47 = load ptr, ptr %fullpath_dir, align 8, !tbaa !4, !alias.scope !188
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %vtable46 = load ptr, ptr %call22, align 8, !tbaa !49
  %vfn47 = getelementptr inbounds nuw i8, ptr %vtable46, i64 48
  %48 = load ptr, ptr %vfn47, align 8
  %call50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %i23.0)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  br i1 %call50, label %cleanup119, label %if.end52

lpad33:                                           ; preds = %if.then.i.i.i182
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad37.loopexit:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %invoke.cont34
  %lpad.loopexit290 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad37.loopexit.split-lp:                         ; preds = %if.then.i.i.i188
  %lpad.loopexit.split-lp291 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad44:                                           ; preds = %if.then.i16.i.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad48:                                           ; preds = %land.lhs.true, %invoke.cont45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

if.end52:                                         ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %st.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %st.i, i8 0, i64 144, i1 false)
  %52 = load ptr, ptr %fullpath_dir, align 8, !tbaa !4
  %call1.i = call i32 @stat(ptr noundef %52, ptr noundef nonnull %st.i) #33
  %cmp.i = icmp eq i32 %call1.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %st.i)
  br i1 %cmp.i, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end52
  %call55 = invoke noundef zeroext i1 @_ZN2fs13CreateAllDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %fullpath_dir)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %land.lhs.true
  br i1 %call55, label %if.end57, label %cleanup119

if.end57:                                         ; preds = %invoke.cont54, %if.end52
  %vtable59 = load ptr, ptr %call16, align 8, !tbaa !49
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 8
  %53 = load ptr, ptr %vfn60, align 8
  %call63 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(40) %call16, i32 noundef %i23.0)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.end57
  call void @llvm.lifetime.start.p0(ptr nonnull %os)
  %54 = load ptr, ptr %fullpath, align 8, !tbaa !4
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %os, ptr noundef %54, i32 noundef 4)
          to label %invoke.cont66 unwind label %ehcleanup114

invoke.cont66:                                    ; preds = %invoke.cont62
  %vtable67 = load ptr, ptr %os, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable67, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %gep369 = getelementptr i8, ptr %invariant.gep368, i64 %vbase.offset
  %55 = load i32, ptr %gep369, align 8, !tbaa !62
  %cmp.i191 = icmp eq i32 %55, 0
  br i1 %cmp.i191, label %if.end72, label %cleanup111

lpad61:                                           ; preds = %if.end57
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup120

if.end72:                                         ; preds = %invoke.cont66
  call void @llvm.lifetime.start.p0(ptr nonnull %buffer)
  br label %while.cond

while.cond:                                       ; preds = %if.end98, %if.end72
  %total_read.0 = phi i64 [ 0, %if.end72 ], [ %add, %if.end98 ]
  %vtable74 = load ptr, ptr %call63, align 8, !tbaa !49
  %vfn75 = getelementptr inbounds nuw i8, ptr %vtable74, i64 16
  %57 = load ptr, ptr %vfn75, align 8
  %call78 = invoke noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %call63)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %while.cond
  %cmp79 = icmp slt i64 %total_read.0, %call78
  br i1 %cmp79, label %while.body, label %cleanup111.thread

while.body:                                       ; preds = %invoke.cont77
  %vtable81 = load ptr, ptr %call63, align 8, !tbaa !49
  %58 = load ptr, ptr %vtable81, align 8
  %call85 = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %call63, ptr noundef nonnull %buffer, i64 noundef 4096)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %while.body
  %cmp86.not = icmp eq i64 %call85, 0
  br i1 %cmp86.not, label %if.then100, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  %call91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buffer, i64 noundef %call85)
          to label %if.end98 unwind label %lpad89.loopexit

lpad76:                                           ; preds = %while.cond
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.thread

lpad83:                                           ; preds = %while.body
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.thread

lpad89.loopexit:                                  ; preds = %if.then87
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.thread

lpad89.loopexit.split-lp:                         ; preds = %if.then.i196, %if.then100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114.thread

if.end98:                                         ; preds = %if.then87
  %vtable92 = load ptr, ptr %os, align 8, !tbaa !49
  %vbase.offset.ptr93 = getelementptr i8, ptr %vtable92, i64 -24
  %vbase.offset94 = load i64, ptr %vbase.offset.ptr93, align 8
  %gep = getelementptr i8, ptr %invariant.gep368, i64 %vbase.offset94
  %61 = load i32, ptr %gep, align 8, !tbaa !62
  %and.i.i = and i32 %61, 5
  %cmp.i193.not = icmp eq i32 %and.i.i, 0
  %add = add nsw i64 %call85, %total_read.0
  br i1 %cmp.i193.not, label %while.cond, label %if.then100, !llvm.loop !189

if.then100:                                       ; preds = %if.end98, %invoke.cont84
  %call.i194198 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %_M_filebuf.i)
          to label %call.i194.noexc unwind label %lpad89.loopexit.split-lp

call.i194.noexc:                                  ; preds = %if.then100
  %tobool.not.i195 = icmp eq ptr %call.i194198, null
  br i1 %tobool.not.i195, label %if.then.i196, label %cleanup105.thread

if.then.i196:                                     ; preds = %call.i194.noexc
  %vtable.i197 = load ptr, ptr %os, align 8, !tbaa !49
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i197, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 32
  %62 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !62
  %or.i.i.i = or i32 %62, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %cleanup105.thread unwind label %lpad89.loopexit.split-lp

cleanup105.thread:                                ; preds = %if.then.i196, %call.i194.noexc
  %63 = load ptr, ptr %fullpath, align 8, !tbaa !4
  %call103 = call i32 @remove(ptr noundef %63) #33
  br label %cleanup111.thread

cleanup111.thread:                                ; preds = %invoke.cont77, %cleanup105.thread
  %cleanup.dest.slot.1 = phi i32 [ 1, %cleanup105.thread ], [ 0, %invoke.cont77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %os) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %if.then.i.i201

cleanup111:                                       ; preds = %invoke.cont66
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %os) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %tobool.not.i.i200 = icmp eq ptr %call63, null
  br i1 %tobool.not.i.i200, label %cleanup119, label %if.then.i.i201

if.then.i.i201:                                   ; preds = %cleanup111, %cleanup111.thread
  %cleanup.dest.slot.2392 = phi i32 [ %cleanup.dest.slot.1, %cleanup111.thread ], [ 1, %cleanup111 ]
  %vtable.i.i = load ptr, ptr %call63, align 8, !tbaa !49
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call63, i64 %vbase.offset.i.i
  %ReferenceCounter.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %64 = load i32, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !190
  %dec.i.i.i = add nsw i32 %64, -1
  store i32 %dec.i.i.i, ptr %ReferenceCounter.i.i.i, align 8, !tbaa !190
  %tobool.not.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %delete.notnull.i.i.i, label %cleanup119

delete.notnull.i.i.i:                             ; preds = %if.then.i.i201
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !49
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %65 = load ptr, ptr %vfn.i.i.i, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i) #33
  br label %cleanup119

cleanup119:                                       ; preds = %delete.notnull.i.i.i, %if.then.i.i201, %cleanup111, %invoke.cont54, %invoke.cont49
  %cleanup.dest.slot.3 = phi i32 [ 7, %invoke.cont49 ], [ 1, %invoke.cont54 ], [ 1, %cleanup111 ], [ %cleanup.dest.slot.2392, %if.then.i.i201 ], [ %cleanup.dest.slot.2392, %delete.notnull.i.i.i ]
  %66 = load ptr, ptr %fullpath_dir, align 8, !tbaa !4
  %cmp.i.i.i202 = icmp eq ptr %66, %19
  br i1 %cmp.i.i.i202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %cleanup119
  call void @_ZdlPv(ptr noundef %66) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %cleanup119, %if.then.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath_dir)
  %67 = load ptr, ptr %fullpath, align 8, !tbaa !4
  %cmp.i.i.i205 = icmp eq ptr %67, %18
  br i1 %cmp.i.i.i205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, label %if.then.i.i206

if.then.i.i206:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %67) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath)
  switch i32 %cleanup.dest.slot.3, label %if.then.i.i237 [
    i32 0, label %for.inc129
    i32 7, label %for.inc129
  ]

for.inc129:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210
  %inc130 = add i32 %i23.0, 1
  br label %for.cond24, !llvm.loop !192

ehcleanup114.thread:                              ; preds = %lpad89.loopexit.split-lp, %lpad89.loopexit, %lpad83, %lpad76
  %.pn.pn = phi { ptr, i32 } [ %59, %lpad76 ], [ %60, %lpad83 ], [ %lpad.loopexit, %lpad89.loopexit ], [ %lpad.loopexit.split-lp, %lpad89.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %buffer)
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %os) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  br label %if.then.i.i212

ehcleanup114:                                     ; preds = %invoke.cont62
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %os)
  %tobool.not.i.i211 = icmp eq ptr %call63, null
  br i1 %tobool.not.i.i211, label %ehcleanup120, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %ehcleanup114, %ehcleanup114.thread
  %.pn.pn.pn395 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup114.thread ], [ %68, %ehcleanup114 ]
  %vtable.i.i213 = load ptr, ptr %call63, align 8, !tbaa !49
  %vbase.offset.ptr.i.i214 = getelementptr i8, ptr %vtable.i.i213, i64 -24
  %vbase.offset.i.i215 = load i64, ptr %vbase.offset.ptr.i.i214, align 8
  %add.ptr.i.i216 = getelementptr inbounds i8, ptr %call63, i64 %vbase.offset.i.i215
  %ReferenceCounter.i.i.i217 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i216, i64 16
  %69 = load i32, ptr %ReferenceCounter.i.i.i217, align 8, !tbaa !190
  %dec.i.i.i218 = add nsw i32 %69, -1
  store i32 %dec.i.i.i218, ptr %ReferenceCounter.i.i.i217, align 8, !tbaa !190
  %tobool.not.i.i.i219 = icmp eq i32 %dec.i.i.i218, 0
  br i1 %tobool.not.i.i.i219, label %delete.notnull.i.i.i220, label %ehcleanup120

delete.notnull.i.i.i220:                          ; preds = %if.then.i.i212
  %vtable.i.i.i221 = load ptr, ptr %add.ptr.i.i216, align 8, !tbaa !49
  %vfn.i.i.i222 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i221, i64 8
  %70 = load ptr, ptr %vfn.i.i.i222, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i216) #33
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %delete.notnull.i.i.i220, %if.then.i.i212, %ehcleanup114, %lpad61, %lpad48
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad48 ], [ %56, %lpad61 ], [ %68, %ehcleanup114 ], [ %.pn.pn.pn395, %if.then.i.i212 ], [ %.pn.pn.pn395, %delete.notnull.i.i.i220 ]
  %71 = load ptr, ptr %fullpath_dir, align 8, !tbaa !4
  %cmp.i.i.i224 = icmp eq ptr %71, %19
  br i1 %cmp.i.i.i224, label %ehcleanup122, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %ehcleanup120
  call void @_ZdlPv(ptr noundef %71) #35
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup120, %if.then.i.i225, %lpad44
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad44 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i225 ], [ %.pn.pn.pn.pn.pn, %ehcleanup120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath_dir)
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup122, %lpad37.loopexit.split-lp, %lpad37.loopexit
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup122 ], [ %lpad.loopexit290, %lpad37.loopexit ], [ %lpad.loopexit.split-lp291, %lpad37.loopexit.split-lp ]
  %72 = load ptr, ptr %fullpath, align 8, !tbaa !4
  %cmp.i.i.i230 = icmp eq ptr %72, %18
  br i1 %cmp.i.i.i230, label %ehcleanup128, label %if.then.i.i231

if.then.i.i231:                                   ; preds = %ehcleanup124
  call void @_ZdlPv(ptr noundef %72) #35
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %ehcleanup124, %lpad.i, %if.then.i.i231, %lpad33, %if.then.i.i5.i
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad33 ], [ %lpad.phi289, %if.then.i.i5.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i231 ], [ %lpad.phi289, %lpad.i ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %fullpath)
  br label %if.then.i.i249

if.then.i.i237:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit210, %invoke.cont28
  %vtable.i.i238 = load ptr, ptr %call16, align 8, !tbaa !49
  %vbase.offset.ptr.i.i239 = getelementptr i8, ptr %vtable.i.i238, i64 -24
  %vbase.offset.i.i240 = load i64, ptr %vbase.offset.ptr.i.i239, align 8
  %add.ptr.i.i241 = getelementptr inbounds i8, ptr %call16, i64 %vbase.offset.i.i240
  %ReferenceCounter.i.i.i242 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i241, i64 16
  %73 = load i32, ptr %ReferenceCounter.i.i.i242, align 8, !tbaa !190
  %dec.i.i.i243 = add nsw i32 %73, -1
  store i32 %dec.i.i.i243, ptr %ReferenceCounter.i.i.i242, align 8, !tbaa !190
  %tobool.not.i.i.i244 = icmp eq i32 %dec.i.i.i243, 0
  br i1 %tobool.not.i.i.i244, label %delete.notnull.i.i.i245, label %cleanup141

delete.notnull.i.i.i245:                          ; preds = %if.then.i.i237
  %vtable.i.i.i246 = load ptr, ptr %add.ptr.i.i241, align 8, !tbaa !49
  %vfn.i.i.i247 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i246, i64 8
  %74 = load ptr, ptr %vfn.i.i.i247, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i241) #33
  br label %cleanup141

if.then.i.i249:                                   ; preds = %ehcleanup128, %lpad27, %lpad20
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad20 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup128 ], [ %25, %lpad27 ]
  %vtable.i.i250 = load ptr, ptr %call16, align 8, !tbaa !49
  %vbase.offset.ptr.i.i251 = getelementptr i8, ptr %vtable.i.i250, i64 -24
  %vbase.offset.i.i252 = load i64, ptr %vbase.offset.ptr.i.i251, align 8
  %add.ptr.i.i253 = getelementptr inbounds i8, ptr %call16, i64 %vbase.offset.i.i252
  %ReferenceCounter.i.i.i254 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i253, i64 16
  %75 = load i32, ptr %ReferenceCounter.i.i.i254, align 8, !tbaa !190
  %dec.i.i.i255 = add nsw i32 %75, -1
  store i32 %dec.i.i.i255, ptr %ReferenceCounter.i.i.i254, align 8, !tbaa !190
  %tobool.not.i.i.i256 = icmp eq i32 %dec.i.i.i255, 0
  br i1 %tobool.not.i.i.i256, label %delete.notnull.i.i.i257, label %ehcleanup140

delete.notnull.i.i.i257:                          ; preds = %if.then.i.i249
  %vtable.i.i.i258 = load ptr, ptr %add.ptr.i.i253, align 8, !tbaa !49
  %vfn.i.i.i259 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i258, i64 8
  %76 = load ptr, ptr %vfn.i.i.i259, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(20) %add.ptr.i.i253) #33
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %delete.notnull.i.i.i257, %if.then.i.i249, %_ZN3irr4core6stringIcED2Ev.exit178
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %21, %_ZN3irr4core6stringIcED2Ev.exit178 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %if.then.i.i249 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %delete.notnull.i.i.i257 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

cleanup141:                                       ; preds = %delete.notnull.i.i.i245, %if.then.i.i237, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  %retval.8 = phi i1 [ false, %_ZN9LogStreamlsIRA61_KcEER11StreamProxyOT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ %cmp30.not.not.not.not.not.not.not, %if.then.i.i237 ], [ %cmp30.not.not.not.not.not.not.not, %delete.notnull.i.i.i245 ], [ false, %_ZTW13warningstream.exit ]
  ret i1 %retval.8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3irr4core6stringIcEC2IcEEPKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %empty.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %0, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %c, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %empty.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 16
  store ptr %1, ptr %empty.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %empty.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  store i8 0, ptr %1, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %empty.i.i) #33
  %2 = load ptr, ptr %empty.i.i, align 8, !tbaa !4
  %cmp.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.i.i.i.i, label %_ZN3irr4core6stringIcE5clearEb.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef %2) #35
  br label %_ZN3irr4core6stringIcE5clearEb.exit.i

_ZN3irr4core6stringIcE5clearEb.exit.i:            ; preds = %if.then.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %empty.i.i)
  br label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %c) #37
  %conv.i = and i64 %call.i.i, 4294967295
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv.i, i8 noundef signext 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %cmp11.not.i = icmp eq i64 %conv.i, 0
  br i1 %cmp11.not.i, label %invoke.cont, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %.noexc
  %xtraiter = and i64 %call.i.i, 3
  %3 = icmp samesign ult i64 %conv.i, 4
  br i1 %3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i.preheader.new

for.body.i.preheader.new:                         ; preds = %for.body.i.preheader
  %unroll_iter = and i64 %call.i.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader.new
  %indvars.iv.i = phi i64 [ 0, %for.body.i.preheader.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i
  %4 = load i8, ptr %arrayidx.i, align 1, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  store i8 %4, ptr %arrayidx.i.i, align 1, !tbaa !13
  %indvars.iv.next.i = or disjoint i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !13
  %7 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.1 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.next.i
  store i8 %6, ptr %arrayidx.i.i.1, align 1, !tbaa !13
  %indvars.iv.next.i.1 = or disjoint i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.1
  %8 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !13
  %9 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.2 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.next.i.1
  store i8 %8, ptr %arrayidx.i.i.2, align 1, !tbaa !13
  %indvars.iv.next.i.2 = or disjoint i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.next.i.2
  %10 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !13
  %11 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.3 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv.next.i.2
  store i8 %10, ptr %arrayidx.i.i.3, align 1, !tbaa !13
  %indvars.iv.next.i.3 = add nuw i64 %indvars.iv.i, 4
  %niter.ncmp.3 = icmp eq i64 %indvars.iv.next.i.3, %unroll_iter
  br i1 %niter.ncmp.3, label %invoke.cont.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !193

invoke.cont.loopexit.unr-lcssa:                   ; preds = %for.body.i, %for.body.i.preheader
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.i.preheader ], [ %unroll_iter, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %invoke.cont, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %invoke.cont.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %invoke.cont.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %invoke.cont.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds nuw i8, ptr %c, i64 %indvars.iv.i.epil
  %12 = load i8, ptr %arrayidx.i.epil, align 1, !tbaa !13
  %13 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i.epil = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i.epil
  store i8 %12, ptr %arrayidx.i.i.epil, align 1, !tbaa !13
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add nuw nsw i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %invoke.cont, label %for.body.i.epil, !llvm.loop !194

invoke.cont:                                      ; preds = %for.body.i.epil, %invoke.cont.loopexit.unr-lcssa, %.noexc, %_ZN3irr4core6stringIcE5clearEb.exit.i
  ret void

lpad:                                             ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %this, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %15) #35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2fs8ReadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %out) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %is = alloca %"class.std::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %is)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %is, ptr noundef nonnull align 8 dereferenceable(32) %path, i32 noundef 6)
  %vtable = load ptr, ptr %is, align 8, !tbaa !49
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %is, i64 %vbase.offset
  %_M_streambuf_state.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %0 = load i32, ptr %_M_streambuf_state.i.i, align 8, !tbaa !62
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %call4 = invoke { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %is)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %1 = extractvalue { i64, i64 } %call4, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %1, i8 noundef signext 0)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont3
  %call10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16) %is, i64 0, i64 0)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load ptr, ptr %out, align 8, !tbaa !4
  %call16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %2, i64 noundef %1)
          to label %invoke.cont21 unwind label %lpad2

invoke.cont21:                                    ; preds = %invoke.cont9
  %vtable17 = load ptr, ptr %is, align 8, !tbaa !49
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %is, i64 %vbase.offset19
  %_M_streambuf_state.i.i27 = getelementptr inbounds nuw i8, ptr %add.ptr20, i64 32
  %3 = load i32, ptr %_M_streambuf_state.i.i27, align 8, !tbaa !62
  %and.i.i = and i32 %3, 5
  %cmp.i28.not = icmp eq i32 %and.i.i, 0
  br label %cleanup

lpad2:                                            ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont3, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  resume { ptr, i32 } %4

cleanup:                                          ; preds = %invoke.cont21, %entry
  %retval.0 = phi i1 [ %cmp.i28.not, %invoke.cont21 ], [ false, %entry ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %is) #33
  call void @llvm.lifetime.end.p0(ptr nonnull %is)
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #3 align 2

declare { i64, i64 } @_ZNSi5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5seekgESt4fposI11__mbstate_tE(ptr noundef nonnull align 8 dereferenceable(16), i64, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #6 align 2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #21 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !78
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !196
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !197
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #35
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !198

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(33) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !32
  %1 = load ptr, ptr %this, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN2fs11DirListNodeESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #34
  unreachable

_ZNKSt6vectorIN2fs11DirListNodeESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN2fs11DirListNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #38
  br label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorIN2fs11DirListNodeESaIS1_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN2fs11DirListNodeESaIS1_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !11
  %4 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE11_M_allocateEm.exit
  %call2.i12.i.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i12.i.i.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i12.i.i.i.i.noexc, %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i.i48, %call2.i12.i.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !12
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %dir.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %dir3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  %11 = load i8, ptr %dir3.i.i.i, align 8, !tbaa !24, !range !30, !noundef !31
  store i8 %11, ptr %dir.i.i.i, align 8, !tbaa !24
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %12 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !199, !noalias !202
  %13 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !202, !noalias !199
  %14 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !202, !noalias !199
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %15, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %13, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !199, !noalias !202
  %16 = load i64, ptr %14, align 8, !tbaa !13, !alias.scope !202, !noalias !199
  store i64 %16, ptr %12, align 8, !tbaa !13, !alias.scope !199, !noalias !202
  %_M_string_length.i27.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i27.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !202, !noalias !199
  br label %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %17 = phi i64 [ %15, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i27.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i28.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %17, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !199, !noalias !202
  store ptr %14, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !202, !noalias !199
  store i64 0, ptr %_M_string_length.i27.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !202, !noalias !199
  store i8 0, ptr %14, align 8, !tbaa !13, !alias.scope !202, !noalias !199
  %dir.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %dir3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %18 = load i8, ptr %dir3.i.i.i.i.i.i.i, align 8, !tbaa !24, !range !30, !alias.scope !202, !noalias !199, !noundef !31
  store i8 %18, ptr %dir.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !199, !noalias !202
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 40
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 40
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !204

_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 40
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit70, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i63, %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i62, %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %19 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %19, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !205, !noalias !208
  %20 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !208, !noalias !205
  %21 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i.i53 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i.i66:                        ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i67, align 8, !tbaa !12, !alias.scope !208, !noalias !205
  %cmp3.i.i.i.i.i.i.i.i.i68 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i68)
  %add.i.i.i.i.i.i.i.i69 = add nuw nsw i64 %22, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %add.i.i.i.i.i.i.i.i69, i1 false)
  br label %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i.i54:                        ; preds = %for.body.i.i.i50
  store ptr %20, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !205, !noalias !208
  %23 = load i64, ptr %21, align 8, !tbaa !13, !alias.scope !208, !noalias !205
  store i64 %23, ptr %19, align 8, !tbaa !13, !alias.scope !205, !noalias !208
  %_M_string_length.i27.i.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i27.i.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !12, !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i.i66
  %24 = phi i64 [ %22, %if.then.i.i.i.i.i.i.i.i66 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i.i54 ]
  %_M_string_length.i27.i.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i28.i.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %24, ptr %_M_string_length.i28.i.i.i.i.i.i.i.i59, align 8, !tbaa !12, !alias.scope !205, !noalias !208
  store ptr %21, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !208, !noalias !205
  store i64 0, ptr %_M_string_length.i27.i.i.i.i.i.i.i.i58, align 8, !tbaa !12, !alias.scope !208, !noalias !205
  store i8 0, ptr %21, align 8, !tbaa !13, !alias.scope !208, !noalias !205
  %dir.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %dir3.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %25 = load i8, ptr %dir3.i.i.i.i.i.i.i61, align 8, !tbaa !24, !range !30, !alias.scope !208, !noalias !205, !noundef !31
  store i8 %25, ptr %dir.i.i.i.i.i.i.i60, align 8, !tbaa !24, !alias.scope !205, !noalias !208
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 40
  %incdec.ptr1.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 40
  %cmp.not.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i62, %0
  br i1 %cmp.not.i.i.i64, label %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit70, label %for.body.i.i.i50, !llvm.loop !204

_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit70: ; preds = %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %__cur.0.lcssa.i.i.i65 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %incdec.ptr1.i.i.i63, %_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit70
  call void @_ZdlPv(ptr noundef nonnull %1) #35
  br label %_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2fs11DirListNodeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %if.then.i71, %_ZNSt6vectorIN2fs11DirListNodeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit70
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !35
  store ptr %__cur.0.lcssa.i.i.i65, ptr %_M_finish.i.i, align 8, !tbaa !32
  %add.ptr26 = getelementptr inbounds nuw [40 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !28
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = call ptr @__cxa_begin_catch(ptr %28) #33
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #35
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %26

terminate.lpad:                                   ; preds = %lpad17
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #39
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #25

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !73
  %1 = load ptr, ptr %this, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #34
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #38
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i47, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !11
  %4 = load ptr, ptr %__args, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !4
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20
  store i64 %6, ptr %3, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !13
  store i8 %8, ptr %7, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !12
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !11, !alias.scope !210, !noalias !213
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !213, !noalias !210
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !213, !noalias !210
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !210, !noalias !213
  %15 = load i64, ptr %13, align 8, !tbaa !13, !alias.scope !213, !noalias !210
  store i64 %15, ptr %11, align 8, !tbaa !13, !alias.scope !210, !noalias !213
  %_M_string_length.i27.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i27.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !213, !noalias !210
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i27.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i28.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i28.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !210, !noalias !213
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !213, !noalias !210
  store i64 0, ptr %_M_string_length.i27.i.i.i.i.i.i.i, align 8, !tbaa !12, !alias.scope !213, !noalias !210
  store i8 0, ptr %13, align 8, !tbaa !13, !alias.scope !213, !noalias !210
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !215

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !11, !alias.scope !216, !noalias !219
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !219, !noalias !216
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !12, !alias.scope !219, !noalias !216
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !4, !alias.scope !216, !noalias !219
  %21 = load i64, ptr %19, align 8, !tbaa !13, !alias.scope !219, !noalias !216
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !216, !noalias !219
  %_M_string_length.i27.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i27.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !12, !alias.scope !219, !noalias !216
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i27.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 8
  %_M_string_length.i28.i.i.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 8
  store i64 %22, ptr %_M_string_length.i28.i.i.i.i.i.i.i59, align 8, !tbaa !12, !alias.scope !216, !noalias !219
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !4, !alias.scope !219, !noalias !216
  store i64 0, ptr %_M_string_length.i27.i.i.i.i.i.i.i58, align 8, !tbaa !12, !alias.scope !219, !noalias !216
  store i8 0, ptr %19, align 8, !tbaa !13, !alias.scope !219, !noalias !216
  %incdec.ptr.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %incdec.ptr1.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !215

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i47, ptr %this, align 8, !tbaa !91
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !73
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !71
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #33
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #35
  invoke void @__cxa_rethrow() #34
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #39
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filesys.cpp() #26 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #33
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #32

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nofree noreturn }
attributes #23 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind willreturn memory(read) }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { noreturn nounwind }

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
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!20 = !{!10, !10, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
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
!64 = distinct !{!64, !65, !"_ZN2fs8TempPathB5cxx11Ev: %agg.result"}
!65 = distinct !{!65, !"_ZN2fs8TempPathB5cxx11Ev"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
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
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!90 = distinct !{!90, !34}
!91 = !{!72, !7, i64 0}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i: %agg.result"}
!103 = distinct !{!103, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i"}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!109 = distinct !{!109, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!110 = !{!108, !102}
!111 = distinct !{!111, !34}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!116 = distinct !{!116, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!119 = distinct !{!119, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!126 = !{!"branch_weights", i32 1, i32 2000}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!132 = distinct !{!132, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!135 = distinct !{!135, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!147 = distinct !{!147, !34}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!151 = distinct !{!151, !34}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!154 = distinct !{!154, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!157 = distinct !{!157, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!160 = distinct !{!160, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!166 = distinct !{!166, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!167 = distinct !{!167, !34}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!171 = distinct !{!171, !34}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
!174 = distinct !{!174, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!177 = distinct !{!177, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!178 = distinct !{!178, !34}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: %agg.result"}
!181 = distinct !{!181, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i: %agg.result"}
!184 = distinct !{!184, !"_ZN2fs23RemoveLastPathComponentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_i"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: %agg.result"}
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
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!204 = distinct !{!204, !34}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN2fs11DirListNodeES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!212 = distinct !{!212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!215 = distinct !{!215, !34}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!218 = distinct !{!218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
