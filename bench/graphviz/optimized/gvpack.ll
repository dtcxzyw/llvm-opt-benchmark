; ModuleID = 'bench/graphviz/original/gvpack.ll'
source_filename = "bench/graphviz/original/gvpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.gvplugin_library_t = type { ptr, ptr }
%struct.lt_symlist_t = type { ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<attr_t, std::allocator<attr_t>>::_Vector_impl" }
%"struct.std::_Vector_base<attr_t, std::allocator<attr_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<attr_t, std::allocator<attr_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<attr_t, std::allocator<attr_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct.Agdisc_s = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, (anonymous namespace)::AttributeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, (anonymous namespace)::AttributeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, (anonymous namespace)::AttributeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, (anonymous namespace)::AttributeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%struct.ingraph_state = type { %union.anon.9, i32, i32, ptr, ptr, i8, i32 }
%union.anon.9 = type { ptr }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%"struct.std::pair.18" = type { %"class.std::__cxx11::basic_string", %"struct.(anonymous namespace)::AttributeValue" }
%"struct.(anonymous namespace)::AttributeValue" = type { %"class.std::__cxx11::basic_string", i64 }

$_ZNSt6vectorI6attr_tSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"gvplugin_neato_layout_LTX_library\00", align 1
@gvplugin_neato_layout_LTX_library = external global %struct.gvplugin_library_t, align 8
@lt_preloaded_symbols = dso_local global [2 x %struct.lt_symlist_t] [%struct.lt_symlist_t { ptr @.str, ptr @gvplugin_neato_layout_LTX_library }, %struct.lt_symlist_t zeroinitializer], align 16
@_ZL6G_args = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL6doPack = internal unnamed_addr global i8 0, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"gvpack: packing of graphs failed.\0A\00", align 1
@_ZL5outfp = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\N\00", align 1
@opterr = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [17 x i8] c":na:gvum:s:o:G:?\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@_ZL5gname = internal unnamed_addr global ptr @.str.19, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"gvpack\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"gvpack: option -G missing argument - ignored\0A\00", align 1
@_ZL7verbose = internal unnamed_addr global i1 false, align 4
@Verbose = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gvpack: option -\00", align 1
@optopt = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c" missing argument - ignored\0A\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c" unrecognized\0A\00", align 1
@optind = external local_unnamed_addr global i32, align 4
@_ZL7myFiles = internal unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"  margin \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Error: bad value in flag -\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c" - ignored\0A\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL9useString = internal constant [523 x i8] c"Usage: gvpack [-gnuv?] [-m<margin>] {-array[_rc][n]] [-o<outf>] <files>\0A  -n          - use node granularity\0A  -g          - use graph granularity\0A  -array*     - pack as array of graphs\0A  -G<n>=<v>   - attach name/value attribute to output graph\0A  -m<n>       - set margin to <n> points\0A  -s<gname>   - use <gname> for name of root graph\0A  -o<outfile> - write output to <outfile>\0A  -u          - no packing; just combine graphs\0A  -v          - verbose\0A  -?          - print usage\0AIf no files are specified, stdin is used\0A\00", align 16
@PSinputscale = external local_unnamed_addr global double, align 8
@Nop = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Reading graph \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"Graph \00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c" is empty - ignoring\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Error: all graphs must be directed or undirected\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"Error: graph \00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c" has dim = \00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c" (!= 2)\0A\00", align 1
@Ndim = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [38 x i8] c"Error loading layout info from graph \00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"gvpack does not support backgrounds as found in graph \00", align 1
@Concentrate = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Creating clone graph\0A\00", align 1
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@.str.44 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@State = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Cloning graph \00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Warning: node \00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c" in graph[\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c" already defined\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"Some nodes will be renamed.\0A\00", align 1
@.str.51 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"_gv\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.55 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.56 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gvpack.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6attr_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6attr_tSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #30
  br label %_ZNSt12_Vector_baseI6attr_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6attr_tSaIS0_EED2Ev.exit:     ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.std::multiset", align 8
  %8 = alloca %"class.std::multiset", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.ingraph_state, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %struct.pack_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = tail call noundef ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 1, ptr %22, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 8, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 1, ptr %24, align 4, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %25, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %26, align 4, !tbaa !21
  store i32 0, ptr @opterr, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 17
  br label %_ZL12setNameValuePc.exit.i

_ZL12setNameValuePc.exit.i:                       ; preds = %_ZL12setNameValuePc.exit.i.backedge, %2
  %34 = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5) #31
  switch i32 %34, label %_ZL12setNameValuePc.exit.i.backedge [
    i32 -1, label %202
    i32 97, label %._crit_edge.i.i.i
    i32 110, label %99
    i32 115, label %102
    i32 103, label %104
    i32 109, label %107
    i32 111, label %120
    i32 117, label %131
    i32 71, label %132
    i32 118, label %166
    i32 58, label %167
    i32 63, label %182
  ]

._crit_edge.i.i.i:                                ; preds = %_ZL12setNameValuePc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %27, ptr %19, align 8, !tbaa !23
  store i8 97, ptr %27, align 8, !tbaa !26
  store i64 1, ptr %28, align 8, !tbaa !27
  store i8 0, ptr %33, align 1, !tbaa !26
  %35 = load ptr, ptr @optarg, align 8, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #31, !noalias !31
  %37 = icmp ugt i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i

38:                                               ; preds = %._crit_edge.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc35.i unwind label %.loopexit.split-lp.i

.noexc35.i:                                       ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i: ; preds = %._crit_edge.i.i.i
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %35, i64 noundef %36)
          to label %.noexc36.i unwind label %.loopexit.i

.noexc36.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  store ptr %29, ptr %18, align 8, !tbaa !23, !alias.scope !31
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

43:                                               ; preds = %.noexc36.i
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false)
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc36.i
  store ptr %40, ptr %18, align 8, !tbaa !34, !alias.scope !31
  %48 = load i64, ptr %41, align 8, !tbaa !26
  store i64 %48, ptr %29, align 8, !tbaa !26, !alias.scope !31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %43
  %50 = phi i64 [ %45, %43 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %50, ptr %30, align 8, !tbaa !27, !alias.scope !31
  store ptr %41, ptr %39, align 8, !tbaa !34
  store i64 0, ptr %51, align 8, !tbaa !27
  store i8 0, ptr %41, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %52 = load i64, ptr %30, align 8, !tbaa !27, !noalias !35
  %53 = icmp eq i64 %52, 4611686018427387903
  br i1 %53, label %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37.i

54:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc41.i unwind label %.loopexit.split-lp71.i

.noexc41.i:                                       ; preds = %54
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37.i: ; preds = %49
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc42.i unwind label %.loopexit70.i

.noexc42.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37.i
  store ptr %31, ptr %17, align 8, !tbaa !23, !alias.scope !35
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i

59:                                               ; preds = %.noexc42.i
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i: ; preds = %.noexc42.i
  store ptr %56, ptr %17, align 8, !tbaa !34, !alias.scope !35
  %64 = load i64, ptr %57, align 8, !tbaa !26
  store i64 %64, ptr %31, align 8, !tbaa !26, !alias.scope !35
  %.phi.trans.insert.i39.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.pre.i40.i = load i64, ptr %.phi.trans.insert.i39.i, align 8, !tbaa !27
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i, %59
  %66 = phi i64 [ %61, %59 ], [ %.pre.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38.i ]
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %66, ptr %32, align 8, !tbaa !27, !alias.scope !35
  store ptr %57, ptr %55, align 8, !tbaa !34
  store i64 0, ptr %67, align 8, !tbaa !27
  store i8 0, ptr %57, align 8, !tbaa !26
  %68 = load ptr, ptr %18, align 8, !tbaa !34
  %69 = icmp eq ptr %68, %29
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %65
  %70 = load i64, ptr %29, align 8, !tbaa !26
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i
  %72 = load ptr, ptr %19, align 8, !tbaa !34
  %73 = icmp eq ptr %72, %27
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %74 = load i64, ptr %27, align 8, !tbaa !26
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %76 = load ptr, ptr %17, align 8, !tbaa !34
  %77 = load i32, ptr %22, align 8, !tbaa !10
  %78 = invoke i32 @parsePackModeInfo(ptr noundef %76, i32 noundef %77, ptr noundef nonnull %20)
          to label %79 unwind label %93

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %80 = load ptr, ptr %17, align 8, !tbaa !34
  %81 = icmp eq ptr %80, %31
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %79
  %82 = load i64, ptr %31, align 8, !tbaa !26
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZL12setNameValuePc.exit.i.backedge

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

.loopexit.split-lp.i:                             ; preds = %38
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

.loopexit70.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37.i
  %lpad.loopexit72.i = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp71.i:                           ; preds = %54
  %lpad.loopexit.split-lp73.i = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp71.i, %.loopexit70.i
  %lpad.phi74.i = phi { ptr, i32 } [ %lpad.loopexit72.i, %.loopexit70.i ], [ %lpad.loopexit.split-lp73.i, %.loopexit.split-lp71.i ]
  %85 = load ptr, ptr %18, align 8, !tbaa !34
  %86 = icmp eq ptr %85, %29
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %84
  %87 = load i64, ptr %29, align 8, !tbaa !26
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.phi74.i, %84 ]
  %89 = load ptr, ptr %19, align 8, !tbaa !34
  %90 = icmp eq ptr %89, %27
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %91 = load i64, ptr %27, align 8, !tbaa !26
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %17, align 8, !tbaa !34
  %96 = icmp eq ptr %95, %31
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %93
  %97 = load i64, ptr %31, align 8, !tbaa !26
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

common.resume:                                    ; preds = %.loopexit.i12, %322, %_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %common.resume.op = phi { ptr, i32 } [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %.pn, %_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit ], [ %.pn.i14, %322 ], [ %.pn.i14, %.loopexit.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %.pn33.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

99:                                               ; preds = %_ZL12setNameValuePc.exit.i
  %100 = load i32, ptr %22, align 8, !tbaa !10
  %101 = call i32 @parsePackModeInfo(ptr noundef nonnull @.str.8, i32 noundef %100, ptr noundef nonnull %20)
  br label %_ZL12setNameValuePc.exit.i.backedge

102:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %103 = load ptr, ptr @optarg, align 8, !tbaa !30
  store ptr %103, ptr @_ZL5gname, align 8, !tbaa !30
  br label %_ZL12setNameValuePc.exit.i.backedge

104:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %105 = load i32, ptr %22, align 8, !tbaa !10
  %106 = call i32 @parsePackModeInfo(ptr noundef nonnull @.str.9, i32 noundef %105, ptr noundef nonnull %20)
  br label %_ZL12setNameValuePc.exit.i.backedge

107:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %108 = load ptr, ptr @optarg, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %109 = call i64 @strtol(ptr noundef %108, ptr noundef nonnull %16, i32 noundef 10) #31
  %110 = load ptr, ptr %16, align 8, !tbaa !30
  %111 = icmp eq ptr %110, %108
  br i1 %111, label %112, label %118

112:                                              ; preds = %107
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 26)
  %114 = getelementptr inbounds i8, ptr %108, i64 -1
  %115 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %114) #31
  %116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %114, i64 noundef %115)
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 11)
  br label %_ZL7setUIntPjPc.exit.i

118:                                              ; preds = %107
  %119 = trunc i64 %109 to i32
  store i32 %119, ptr %23, align 8, !tbaa !22
  br label %_ZL7setUIntPjPc.exit.i

_ZL7setUIntPjPc.exit.i:                           ; preds = %118, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZL12setNameValuePc.exit.i.backedge

120:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %121 = load ptr, ptr @_ZL5outfp, align 8, !tbaa !38
  %.not30.i = icmp eq ptr %121, null
  br i1 %.not30.i, label %124, label %122

122:                                              ; preds = %120
  %123 = call i32 @fclose(ptr noundef nonnull %121)
  br label %124

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr @optarg, align 8, !tbaa !30
  %126 = call noalias ptr @fopen(ptr noundef %125, ptr noundef nonnull @.str.11)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %_ZL8openFilePKcS0_S0_.exit.i

128:                                              ; preds = %124
  %129 = load ptr, ptr @stderr, align 8, !tbaa !38
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.10, ptr noundef %125, ptr noundef nonnull @.str.24) #33
  call void @perror(ptr noundef %125) #34
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

_ZL8openFilePKcS0_S0_.exit.i:                     ; preds = %124
  store ptr %126, ptr @_ZL5outfp, align 8, !tbaa !38
  br label %_ZL12setNameValuePc.exit.i.backedge

131:                                              ; preds = %_ZL12setNameValuePc.exit.i
  store i32 0, ptr %22, align 8, !tbaa !10
  br label %_ZL12setNameValuePc.exit.i.backedge

132:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %133 = load ptr, ptr @optarg, align 8, !tbaa !30
  %134 = load i8, ptr %133, align 1, !tbaa !26
  %.not29.i = icmp eq i8 %134, 0
  br i1 %.not29.i, label %164, label %135

135:                                              ; preds = %132
  %136 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %133, i32 noundef 61) #35
  %.not.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i, label %139, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store i8 0, ptr %136, align 1, !tbaa !26
  br label %139

139:                                              ; preds = %137, %135
  %.0.i60.i = phi ptr [ %138, %137 ], [ @.str.26, %135 ]
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 8), align 8, !tbaa !40
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 16), align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %140, %141
  br i1 %.not.i.i.i.i, label %144, label %142

142:                                              ; preds = %139
  store ptr %133, ptr %140, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %.0.i60.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 8), align 8, !tbaa !40
  br label %_ZL12setNameValuePc.exit.i.backedge

144:                                              ; preds = %139
  %145 = load ptr, ptr @_ZL6G_args, align 8, !tbaa !4
  %146 = ptrtoint ptr %140 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775792
  br i1 %149, label %150, label %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

150:                                              ; preds = %144
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
  unreachable

_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = call i64 @llvm.umin.i64(i64 %152, i64 576460752303423487)
  %155 = select i1 %153, i64 576460752303423487, i64 %154
  %.not.i.i.i.i.i.i = icmp ne i64 %155, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %156 = shl nuw nsw i64 %155, 4
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #36
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store ptr %133, ptr %158, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr %.0.i60.i, ptr %.sroa.5.0..sroa_idx8.i.i, align 8, !tbaa !30
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i

160:                                              ; preds = %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i

_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i: ; preds = %160, %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #30
  br label %_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i: ; preds = %162, %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i
  store ptr %157, ptr @_ZL6G_args, align 8, !tbaa !4
  store ptr %161, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 8), align 8, !tbaa !40
  %163 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %155
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 16), align 8, !tbaa !9
  br label %_ZL12setNameValuePc.exit.i.backedge

164:                                              ; preds = %132
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 45)
  br label %_ZL12setNameValuePc.exit.i.backedge

166:                                              ; preds = %_ZL12setNameValuePc.exit.i
  store i1 true, ptr @_ZL7verbose, align 4
  store i8 1, ptr @Verbose, align 1, !tbaa !26
  br label %_ZL12setNameValuePc.exit.i.backedge

167:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 16)
  %169 = load i32, ptr @optopt, align 4, !tbaa !22
  %170 = trunc i32 %169 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 %170, ptr %15, align 1, !tbaa !26
  %171 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %172 = getelementptr i8, ptr %171, i64 -24
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !43
  %.not.i61.i = icmp eq i64 %176, 0
  br i1 %.not.i61.i, label %179, label %177

177:                                              ; preds = %167
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

179:                                              ; preds = %167
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %170)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %179, %177
  %.0.i62.i = phi ptr [ %178, %177 ], [ @_ZSt4cerr, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %181 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i62.i, ptr noundef nonnull @.str.14, i64 noundef 28)
  br label %_ZL12setNameValuePc.exit.i.backedge

_ZL12setNameValuePc.exit.i.backedge:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %166, %164, %_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, %142, %131, %_ZL8openFilePKcS0_S0_.exit.i, %_ZL7setUIntPjPc.exit.i, %104, %102, %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZL12setNameValuePc.exit.i
  br label %_ZL12setNameValuePc.exit.i, !llvm.loop !52

182:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %183 = load i32, ptr @optopt, align 4, !tbaa !22
  switch i32 %183, label %186 [
    i32 63, label %184
    i32 0, label %184
  ]

184:                                              ; preds = %182, %182
  %185 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZL9useString)
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #32
  unreachable

186:                                              ; preds = %182
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 16)
  %188 = load i32, ptr @optopt, align 4, !tbaa !22
  %189 = trunc i32 %188 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 %189, ptr %14, align 1, !tbaa !26
  %190 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %191 = getelementptr i8, ptr %190, i64 -24
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i64, ptr %194, align 8, !tbaa !43
  %.not.i63.i = icmp eq i64 %195, 0
  br i1 %.not.i63.i, label %198, label %196

196:                                              ; preds = %186
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65.i

198:                                              ; preds = %186
  %199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %189)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65.i: ; preds = %198, %196
  %.0.i64.i = phi ptr [ %197, %196 ], [ @_ZSt4cerr, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i64.i, ptr noundef nonnull @.str.15, i64 noundef 14)
  %201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZL9useString)
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

202:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %203 = load i32, ptr @optind, align 4, !tbaa !22
  %204 = icmp sgt i32 %0, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %202
  %206 = sext i32 %203 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %1, i64 %206
  store ptr %207, ptr @_ZL7myFiles, align 8, !tbaa !54
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr @_ZL5outfp, align 8, !tbaa !38
  %.not28.i = icmp eq ptr %209, null
  br i1 %.not28.i, label %210, label %212

210:                                              ; preds = %208
  %211 = load ptr, ptr @stdout, align 8, !tbaa !38
  store ptr %211, ptr @_ZL5outfp, align 8, !tbaa !38
  br label %212

212:                                              ; preds = %210, %208
  %.b.i = load i1, ptr @_ZL7verbose, align 4
  br i1 %.b.i, label %213, label %_ZL4initiPPcP9pack_info.exit

213:                                              ; preds = %212
  %214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 9)
  %215 = load i32, ptr %23, align 8, !tbaa !18
  %216 = zext i32 %215 to i64
  %217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %216)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !26
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = getelementptr i8, ptr %218, i64 -24
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !43
  %.not.i67.i = icmp eq i64 %223, 0
  br i1 %.not.i67.i, label %226, label %224

224:                                              ; preds = %213
  %225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69.i

226:                                              ; preds = %213
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %217, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69.i: ; preds = %226, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZL4initiPPcP9pack_info.exit

_ZL4initiPPcP9pack_info.exit:                     ; preds = %212, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69.i
  %228 = load i32, ptr %22, align 8, !tbaa !10
  %229 = icmp ne i32 %228, 0
  %230 = zext i1 %229 to i8
  store i8 %230, ptr @_ZL6doPack, align 1, !tbaa !56
  %231 = call ptr @gvContextPlugins(ptr noundef nonnull @lt_preloaded_symbols, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !57
  store double 7.200000e+01, ptr @PSinputscale, align 8, !tbaa !60, !noalias !57
  store i32 2, ptr @Nop, align 4, !tbaa !22, !noalias !57
  %232 = load ptr, ptr @_ZL7myFiles, align 8, !tbaa !54, !noalias !57
  %233 = call ptr @newIngraph(ptr noundef nonnull %12, ptr noundef %232), !noalias !57
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer: ; preds = %_ZL4initiPPcP9pack_info.exit, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.5.0.ph.ph = phi i1 [ false, %_ZL4initiPPcP9pack_info.exit ], [ true, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.sroa.064.0.ph.ph = phi i32 [ undef, %_ZL4initiPPcP9pack_info.exit ], [ %.sroa.064.1, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.ph.ph = phi ptr [ null, %_ZL4initiPPcP9pack_info.exit ], [ %315, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.ph238.ph = phi ptr [ null, %_ZL4initiPPcP9pack_info.exit ], [ %321, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.ph239.ph = phi ptr [ null, %_ZL4initiPPcP9pack_info.exit ], [ %319, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer, %301
  %.sroa.5.0.ph = phi i1 [ true, %301 ], [ %.sroa.5.0.ph.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer ]
  %.sroa.064.0.ph = phi i32 [ %.sroa.064.1, %301 ], [ %.sroa.064.0.ph.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer ]
  %.ph239 = phi ptr [ %302, %301 ], [ %.ph239.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer ]
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i
  %234 = invoke ptr @nextGraph(ptr noundef nonnull %12)
          to label %235 unwind label %.loopexit.i12.loopexit, !noalias !57

235:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i
  %.not.i = icmp eq ptr %234, null
  br i1 %.not.i, label %_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE.exit, label %236

.loopexit.i12.loopexit:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i, %237, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %241, %249, %258, %260, %262, %266, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i, %270, %278, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i12

.loopexit.i12.loopexit.split-lp.loopexit:         ; preds = %.sink.split.i, %291
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i12

.loopexit.i12.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i12

.loopexit.split-lp.i17:                           ; preds = %308, %288
  %lpad.loopexit.split-lp.i18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i12

236:                                              ; preds = %235
  %.b.i15 = load i1, ptr @_ZL7verbose, align 4, !noalias !57
  br i1 %.b.i15, label %237, label %262

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %237
  %239 = invoke ptr @agnameof(ptr noundef nonnull %234)
          to label %240 unwind label %.loopexit.i12.loopexit, !noalias !57

240:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.not.i.i19 = icmp eq ptr %239, null
  br i1 %.not.i.i19, label %241, label %249

241:                                              ; preds = %240
  %242 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41, !noalias !57
  %243 = getelementptr i8, ptr %242, i64 -24
  %244 = load i64, ptr %243, align 8, !noalias !57
  %245 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %244
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 32
  %247 = load i32, ptr %246, align 8, !tbaa !62, !noalias !57
  %248 = or i32 %247, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %245, i32 noundef %248)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i unwind label %.loopexit.i12.loopexit, !noalias !57

249:                                              ; preds = %240
  %250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %239) #31, !noalias !57
  %251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %239, i64 noundef %250)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i: ; preds = %249, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !57
  store i8 10, ptr %11, align 1, !tbaa !26, !noalias !57
  %252 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41, !noalias !57
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8, !noalias !57
  %255 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load i64, ptr %256, align 8, !tbaa !43, !noalias !57
  %.not.i15.i = icmp eq i64 %257, 0
  br i1 %.not.i15.i, label %260, label %258

258:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i
  %259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i20 unwind label %.loopexit.i12.loopexit, !noalias !57

260:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i20 unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i20: ; preds = %260, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !57
  br label %262

262:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i20, %236
  %263 = invoke i32 @agnnodes(ptr noundef nonnull %234)
          to label %264 unwind label %.loopexit.i12.loopexit, !noalias !57

264:                                              ; preds = %262
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %282

266:                                              ; preds = %264
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i: ; preds = %266
  %268 = invoke ptr @agnameof(ptr noundef nonnull %234)
          to label %269 unwind label %.loopexit.i12.loopexit, !noalias !57

269:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i
  %.not.i20.i = icmp eq ptr %268, null
  br i1 %.not.i20.i, label %270, label %278

270:                                              ; preds = %269
  %271 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41, !noalias !57
  %272 = getelementptr i8, ptr %271, i64 -24
  %273 = load i64, ptr %272, align 8, !noalias !57
  %274 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %276 = load i32, ptr %275, align 8, !tbaa !62, !noalias !57
  %277 = or i32 %276, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %274, i32 noundef %277)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i unwind label %.loopexit.i12.loopexit, !noalias !57

278:                                              ; preds = %269
  %279 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %268) #31, !noalias !57
  %280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %268, i64 noundef %279)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i: ; preds = %278, %270
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i unwind label %.loopexit.i12.loopexit, !noalias !57

282:                                              ; preds = %264
  br i1 %.sroa.5.0.ph, label %283, label %.sink.split.sink.split.i

283:                                              ; preds = %282
  %.sroa.064.0.extract.trunc = trunc i32 %.sroa.064.0.ph to i8
  %284 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %285 = load i8, ptr %284, align 8, !noalias !57
  %286 = xor i8 %285, %.sroa.064.0.extract.trunc
  %287 = and i8 %286, 1
  %.not10.i = icmp eq i8 %287, 0
  br i1 %.not10.i, label %291, label %288

288:                                              ; preds = %283
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %290 unwind label %.loopexit.split-lp.i17, !noalias !57

290:                                              ; preds = %288
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32, !noalias !57
  unreachable

291:                                              ; preds = %283
  %292 = invoke i32 @agisstrict(ptr noundef nonnull %234)
          to label %293 unwind label %.loopexit.i12.loopexit.split-lp.loopexit, !noalias !57

293:                                              ; preds = %291
  %.not11.i = icmp eq i32 %292, 0
  br i1 %.not11.i, label %294, label %.sink.split.i

294:                                              ; preds = %293
  %295 = load i32, ptr %284, align 4, !noalias !57
  br label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %282
  %296 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %297 = load i32, ptr %296, align 4, !noalias !57
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %294, %293
  %.sroa.064.1 = phi i32 [ %.sroa.064.0.ph, %293 ], [ %295, %294 ], [ %297, %.sink.split.sink.split.i ]
  %298 = load i8, ptr @_ZL6doPack, align 1, !tbaa !56, !range !63, !noalias !57, !noundef !64
  %299 = trunc nuw i8 %298 to i1
  invoke fastcc void @_ZL10init_graphP8Agraph_sbP5GVC_s(ptr noundef nonnull %234, i1 noundef zeroext %299, ptr noundef %231)
          to label %300 unwind label %.loopexit.i12.loopexit.split-lp.loopexit, !noalias !57

300:                                              ; preds = %.sink.split.i
  %.not.i27.i = icmp eq ptr %.ph239, %.ph238.ph
  br i1 %.not.i27.i, label %303, label %301

301:                                              ; preds = %300
  store ptr %234, ptr %.ph239, align 8, !tbaa !65, !noalias !57
  %302 = getelementptr inbounds nuw i8, ptr %.ph239, i64 8
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer

303:                                              ; preds = %300
  %304 = ptrtoint ptr %.ph238.ph to i64
  %305 = ptrtoint ptr %.ph.ph to i64
  %306 = sub i64 %304, %305
  %307 = icmp eq i64 %306, 9223372036854775800
  br i1 %307, label %308, label %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

308:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
          to label %.noexc28.i unwind label %.loopexit.split-lp.i17, !noalias !57

.noexc28.i:                                       ; preds = %308
  unreachable

_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %303
  %309 = ashr exact i64 %306, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %309, i64 1)
  %310 = add nsw i64 %.sroa.speculated.i.i.i.i, %309
  %311 = icmp ult i64 %310, %309
  %312 = call i64 @llvm.umin.i64(i64 %310, i64 1152921504606846975)
  %313 = select i1 %311, i64 1152921504606846975, i64 %312
  %.not.i.i.i.i16 = icmp ne i64 %313, 0
  call void @llvm.assume(i1 %.not.i.i.i.i16)
  %314 = shl nuw nsw i64 %313, 3
  %315 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %314) #36
          to label %.noexc29.i unwind label %.loopexit.i12.loopexit.split-lp.loopexit.split-lp, !noalias !57

.noexc29.i:                                       ; preds = %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %316 = getelementptr inbounds i8, ptr %315, i64 %306
  store ptr %234, ptr %316, align 8, !tbaa !65, !noalias !57
  %317 = icmp sgt i64 %306, 0
  br i1 %317, label %318, label %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

318:                                              ; preds = %.noexc29.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %315, ptr align 8 %.ph.ph, i64 %306, i1 false), !noalias !57
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %318, %.noexc29.i
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.ph.ph, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %320

320:                                              ; preds = %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.ph.ph, i64 noundef %306) #30, !noalias !57
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %320, %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %321 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %313
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer

.loopexit.i12:                                    ; preds = %.loopexit.i12.loopexit, %.loopexit.i12.loopexit.split-lp.loopexit.split-lp, %.loopexit.i12.loopexit.split-lp.loopexit, %.loopexit.split-lp.i17
  %.pn.i14 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i18, %.loopexit.split-lp.i17 ], [ %lpad.loopexit240, %.loopexit.i12.loopexit ], [ %lpad.loopexit242, %.loopexit.i12.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp243, %.loopexit.i12.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !57
  %.not.i.i.i30.i = icmp eq ptr %.ph.ph, null
  br i1 %.not.i.i.i30.i, label %common.resume, label %322

322:                                              ; preds = %.loopexit.i12
  %323 = ptrtoint ptr %.ph238.ph to i64
  %324 = ptrtoint ptr %.ph.ph to i64
  %325 = sub i64 %323, %324
  call void @_ZdlPvm(ptr noundef nonnull %.ph.ph, i64 noundef %325) #30, !noalias !57
  br label %common.resume

_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE.exit: ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !57
  %326 = icmp eq ptr %.ph.ph, %.ph239
  br i1 %326, label %327, label %328

327:                                              ; preds = %_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE.exit
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #32
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %423, %427
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %331, %338, %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit, %702, %703, %342, %.noexc, %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

328:                                              ; preds = %_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE.exit
  %329 = load i8, ptr @_ZL6doPack, align 1, !tbaa !56, !range !63, !noundef !64
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %341

331:                                              ; preds = %328
  %332 = ptrtoint ptr %.ph239 to i64
  %333 = ptrtoint ptr %.ph.ph to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = invoke i32 @packGraphs(i64 noundef %335, ptr noundef %.ph.ph, ptr noundef null, ptr noundef nonnull %20)
          to label %337 unwind label %.loopexit.split-lp

337:                                              ; preds = %331
  %.not = icmp eq i32 %336, 0
  br i1 %.not, label %341, label %338

338:                                              ; preds = %337
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %340 unwind label %.loopexit.split-lp

340:                                              ; preds = %338
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

341:                                              ; preds = %337, %328
  %.b81.i = load i1, ptr @_ZL7verbose, align 4
  br i1 %.b81.i, label %342, label %.noexc

342:                                              ; preds = %341
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 21)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %342, %341
  %344 = load ptr, ptr @_ZL5gname, align 8, !tbaa !30
  %345 = invoke ptr @agopen(ptr noundef %344, i32 %.sroa.064.0.ph, ptr noundef nonnull @AgDefaultDisc)
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %346 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %346, align 8, !tbaa !67
  %347 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %347, align 8, !tbaa !72
  %348 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %346, ptr %348, align 8, !tbaa !73
  %349 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %346, ptr %349, align 8, !tbaa !74
  %350 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %350, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %351, align 8, !tbaa !67
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %352, align 8, !tbaa !72
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %351, ptr %353, align 8, !tbaa !73
  %354 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %351, ptr %354, align 8, !tbaa !74
  %355 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %355, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %356, align 8, !tbaa !67
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %357, align 8, !tbaa !72
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %356, ptr %358, align 8, !tbaa !73
  %359 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %356, ptr %359, align 8, !tbaa !74
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %360, align 8, !tbaa !75
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %379
  %.val.i.pre.i.i = load ptr, ptr %358, align 8, !tbaa !73
  %361 = ptrtoint ptr %.ph239 to i64
  %362 = ptrtoint ptr %.ph.ph to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %.not18.i.i.i = icmp eq ptr %.val.i.pre.i.i, %356
  br i1 %.not18.i.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.noexc.i.i
  %.sroa.017.019.i.i.i = phi ptr [ %375, %.noexc.i.i ], [ %.val.i.pre.i.i, %._crit_edge.i.i ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i.i.i, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i.i.i, i64 96
  %367 = load i64, ptr %366, align 8, !tbaa !76
  %368 = icmp eq i64 %364, %367
  br i1 %368, label %369, label %.invoke86.i.i

369:                                              ; preds = %.lr.ph.i.i.i
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i.i.i, i64 64
  %371 = load ptr, ptr %370, align 8, !tbaa !34
  br label %.invoke86.i.i

.invoke86.i.i:                                    ; preds = %369, %.lr.ph.i.i.i
  %372 = phi ptr [ %371, %369 ], [ @.str.51, %.lr.ph.i.i.i ]
  %373 = load ptr, ptr %365, align 8, !tbaa !34
  %374 = invoke noundef ptr @agattr(ptr noundef %345, i32 noundef 0, ptr noundef %373, ptr noundef %372)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %.invoke86.i.i
  %375 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.019.i.i.i) #35
  %.not.i.i.i = icmp eq ptr %375, %356
  br i1 %.not.i.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %.noexc34, %379
  %.sroa.046.053.i.i = phi ptr [ %380, %379 ], [ %.ph.ph, %.noexc34 ]
  %376 = load ptr, ptr %.sroa.046.053.i.i, align 8, !tbaa !65
  invoke fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %376, i32 noundef 0)
          to label %377 unwind label %381

377:                                              ; preds = %.lr.ph.i.i
  invoke fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %376, i32 noundef 1)
          to label %378 unwind label %381

378:                                              ; preds = %377
  invoke fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %376, i32 noundef 2)
          to label %379 unwind label %381

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.046.053.i.i, i64 8
  %.not.i.i21 = icmp eq ptr %380, %.ph239
  br i1 %.not.i.i21, label %._crit_edge.i.i, label %.lr.ph.i.i

381:                                              ; preds = %378, %377, %.lr.ph.i.i
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i: ; preds = %.noexc.i.i, %._crit_edge.i.i
  %.val.i21.i.i = load ptr, ptr %348, align 8, !tbaa !73
  %.not18.i22.i.i = icmp eq ptr %.val.i21.i.i, %346
  br i1 %.not18.i22.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i, %.noexc26.i.i
  %.sroa.017.019.i24.i.i = phi ptr [ %393, %.noexc26.i.i ], [ %.val.i21.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i ]
  %383 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i24.i.i, i64 32
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i24.i.i, i64 96
  %385 = load i64, ptr %384, align 8, !tbaa !76
  %386 = icmp eq i64 %364, %385
  br i1 %386, label %387, label %.invoke85.i.i

387:                                              ; preds = %.lr.ph.i23.i.i
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i24.i.i, i64 64
  %389 = load ptr, ptr %388, align 8, !tbaa !34
  br label %.invoke85.i.i

.invoke85.i.i:                                    ; preds = %387, %.lr.ph.i23.i.i
  %390 = phi ptr [ %389, %387 ], [ @.str.51, %.lr.ph.i23.i.i ]
  %391 = load ptr, ptr %383, align 8, !tbaa !34
  %392 = invoke noundef ptr @agattr(ptr noundef %345, i32 noundef 1, ptr noundef %391, ptr noundef %390)
          to label %.noexc26.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc26.i.i:                                     ; preds = %.invoke85.i.i
  %393 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.019.i24.i.i) #35
  %.not.i25.i.i = icmp eq ptr %393, %346
  br i1 %.not.i25.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i, label %.lr.ph.i23.i.i

_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i: ; preds = %.noexc26.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i
  %.val.i29.i.i = load ptr, ptr %353, align 8, !tbaa !73
  %.not18.i30.i.i = icmp eq ptr %.val.i29.i.i, %351
  br i1 %.not18.i30.i.i, label %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i, label %.lr.ph.i31.i.i

.lr.ph.i31.i.i:                                   ; preds = %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i, %.noexc34.i.i
  %.sroa.017.019.i32.i.i = phi ptr [ %404, %.noexc34.i.i ], [ %.val.i29.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i ]
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i32.i.i, i64 32
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i32.i.i, i64 96
  %396 = load i64, ptr %395, align 8, !tbaa !76
  %397 = icmp eq i64 %364, %396
  br i1 %397, label %398, label %.invoke.i.i

398:                                              ; preds = %.lr.ph.i31.i.i
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i32.i.i, i64 64
  %400 = load ptr, ptr %399, align 8, !tbaa !34
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %398, %.lr.ph.i31.i.i
  %401 = phi ptr [ %400, %398 ], [ @.str.51, %.lr.ph.i31.i.i ]
  %402 = load ptr, ptr %394, align 8, !tbaa !34
  %403 = invoke noundef ptr @agattr(ptr noundef %345, i32 noundef 2, ptr noundef %402, ptr noundef %401)
          to label %.noexc34.i.i unwind label %.loopexit.i.i

.noexc34.i.i:                                     ; preds = %.invoke.i.i
  %404 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.019.i32.i.i) #35
  %.not.i33.i.i = icmp eq ptr %404, %351
  br i1 %.not.i33.i.i, label %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i, label %.lr.ph.i31.i.i

.loopexit.i.i:                                    ; preds = %.invoke.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.invoke85.i.i
  %lpad.loopexit49.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %.invoke86.i.i
  %lpad.loopexit.split-lp50.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %381
  %.pn.i.i = phi { ptr, i32 } [ %382, %381 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit49.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp50.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.val17.i.i = load ptr, ptr %357, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val17.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val18.i.i = load ptr, ptr %352, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val18.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val19.i.i = load ptr, ptr %347, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val19.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i: ; preds = %.noexc34.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i
  %.val.i.i = load ptr, ptr %357, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.val15.i.i = load ptr, ptr %352, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val15.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val16.i.i = load ptr, ptr %347, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val16.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %405 = invoke ptr @agattr(ptr noundef %345, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef null)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i
  %406 = load ptr, ptr @_ZL6G_args, align 8, !tbaa !77
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 8), align 8, !tbaa !77
  %.not148159.i = icmp eq ptr %406, %407
  br i1 %.not148159.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc38, %.noexc35
  invoke fastcc void @_ZL10init_graphP8Agraph_sbP5GVC_s(ptr noundef %345, i1 noundef zeroext false, ptr noundef %231)
          to label %.lr.ph164.i unwind label %.loopexit.split-lp

.lr.ph164.i:                                      ; preds = %._crit_edge.i
  store i32 1, ptr @State, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %408 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %408, align 8, !tbaa !67
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %409, align 8, !tbaa !72
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %408, ptr %410, align 8, !tbaa !73
  %411 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %408, ptr %411, align 8, !tbaa !74
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %412, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %413, align 8, !tbaa !67
  %414 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %414, align 8, !tbaa !72
  %415 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %413, ptr %415, align 8, !tbaa !73
  %416 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %413, ptr %416, align 8, !tbaa !74
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %417, align 8, !tbaa !75
  %418 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %436

.lr.ph.i:                                         ; preds = %.noexc35, %.noexc38
  %.sroa.0145.0160.i = phi ptr [ %432, %.noexc38 ], [ %406, %.noexc35 ]
  %421 = load ptr, ptr %.sroa.0145.0160.i, align 8, !tbaa !78
  %422 = invoke ptr @agattr(ptr noundef %345, i32 noundef 0, ptr noundef %421, ptr noundef null)
          to label %.noexc37 unwind label %.loopexit

.noexc37:                                         ; preds = %.lr.ph.i
  %.not91.i = icmp eq ptr %422, null
  br i1 %.not91.i, label %427, label %423

423:                                              ; preds = %.noexc37
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0160.i, i64 8
  %425 = load ptr, ptr %424, align 8, !tbaa !80
  %426 = invoke i32 @agxset(ptr noundef %345, ptr noundef nonnull %422, ptr noundef %425)
          to label %.noexc38 unwind label %.loopexit

427:                                              ; preds = %.noexc37
  %428 = load ptr, ptr %.sroa.0145.0160.i, align 8, !tbaa !78
  %429 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0160.i, i64 8
  %430 = load ptr, ptr %429, align 8, !tbaa !80
  %431 = invoke ptr @agattr(ptr noundef %345, i32 noundef 0, ptr noundef %428, ptr noundef %430)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %427, %423
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0160.i, i64 16
  %.not148.i = icmp eq ptr %432, %407
  br i1 %.not148.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge165.i:                                 ; preds = %619
  %433 = load ptr, ptr %418, align 8, !tbaa !81
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 236
  %435 = load i32, ptr %434, align 4, !tbaa !85
  %.not.i30 = icmp eq i32 %435, 0
  br i1 %.not.i30, label %.loopexit.i31, label %629

436:                                              ; preds = %619, %.lr.ph164.i
  %.067162.i = phi i1 [ true, %.lr.ph164.i ], [ %.1.i, %619 ]
  %.068161.i = phi i64 [ 0, %.lr.ph164.i ], [ %620, %619 ]
  %437 = getelementptr inbounds nuw [8 x i8], ptr %.ph.ph, i64 %.068161.i
  %438 = load ptr, ptr %437, align 8, !tbaa !65
  %.b.i23 = load i1, ptr @_ZL7verbose, align 4
  br i1 %.b.i23, label %439, label %464

439:                                              ; preds = %436
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32 unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32: ; preds = %439
  %441 = invoke ptr @agnameof(ptr noundef %438)
          to label %442 unwind label %.loopexit.split-lp.loopexit.split-lp.i

442:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32
  %.not.i92.i = icmp eq ptr %441, null
  br i1 %.not.i92.i, label %443, label %451

443:                                              ; preds = %442
  %444 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %445 = getelementptr i8, ptr %444, i64 -24
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 32
  %449 = load i32, ptr %448, align 8, !tbaa !62
  %450 = or i32 %449, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %447, i32 noundef %450)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

451:                                              ; preds = %442
  %452 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %441) #31
  %453 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %441, i64 noundef %452)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i: ; preds = %451, %443
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !26
  %454 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %459 = load i64, ptr %458, align 8, !tbaa !43
  %.not.i95.i = icmp eq i64 %459, 0
  br i1 %.not.i95.i, label %462, label %460

460:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i33 unwind label %.loopexit.split-lp.loopexit.split-lp.i

462:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i33 unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i33: ; preds = %462, %460
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %464

.loopexit150.i:                                   ; preds = %.noexc138.i, %546, %.noexc137.i, %.noexc136.i, %540, %.noexc134.i, %.lr.ph.i128.i
  %lpad.loopexit.i27 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i24

.loopexit.split-lp.loopexit.i:                    ; preds = %.loopexit151.i, %.noexc132.i, %.noexc131.i, %529, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i, %513, %505, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i, %_ZNSolsEm.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i, %497, %489, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i, %485, %482, %480
  %lpad.loopexit152.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i24

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %464, %462, %460, %451, %443, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i32, %439
  %lpad.loopexit.split-lp153.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i24

464:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i33, %436
  %465 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !81
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 236
  %468 = load i32, ptr %467, align 4, !tbaa !85
  %469 = load ptr, ptr %418, align 8, !tbaa !81
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 236
  %471 = load i32, ptr %470, align 4, !tbaa !85
  %472 = add nsw i32 %471, %468
  store i32 %472, ptr %470, align 4, !tbaa !85
  %473 = getelementptr inbounds nuw i8, ptr %466, i64 129
  %474 = load i8, ptr %473, align 1, !tbaa !102
  %475 = getelementptr inbounds nuw i8, ptr %469, i64 129
  %476 = load i8, ptr %475, align 1, !tbaa !102
  %477 = or i8 %476, %474
  store i8 %477, ptr %475, align 1, !tbaa !102
  %478 = invoke ptr @agfstnode(ptr noundef nonnull %438)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i:                                     ; preds = %464, %.loopexit151.i
  %.1.i = phi i1 [ %.2.i, %.loopexit151.i ], [ %.067162.i, %464 ]
  %.0.i = phi ptr [ %597, %.loopexit151.i ], [ %478, %464 ]
  %.not83.i = icmp eq ptr %.0.i, null
  br i1 %.not83.i, label %606, label %479

479:                                              ; preds = %.preheader.i
  br i1 %.1.i, label %480, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i

480:                                              ; preds = %479
  %481 = invoke ptr @agnameof(ptr noundef nonnull %.0.i)
          to label %482 unwind label %.loopexit.split-lp.loopexit.i

482:                                              ; preds = %480
  %483 = invoke ptr @agnode(ptr noundef %345, ptr noundef %481, i32 noundef 0)
          to label %484 unwind label %.loopexit.split-lp.loopexit.i

484:                                              ; preds = %482
  %.not85.i = icmp eq ptr %483, null
  br i1 %.not85.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i, label %485

485:                                              ; preds = %484
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i: ; preds = %485
  %487 = invoke ptr @agnameof(ptr noundef nonnull %.0.i)
          to label %488 unwind label %.loopexit.split-lp.loopexit.i

488:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i
  %.not.i100.i = icmp eq ptr %487, null
  br i1 %.not.i100.i, label %489, label %497

489:                                              ; preds = %488
  %490 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %491 = getelementptr i8, ptr %490, i64 -24
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 32
  %495 = load i32, ptr %494, align 8, !tbaa !62
  %496 = or i32 %495, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %493, i32 noundef %496)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i unwind label %.loopexit.split-lp.loopexit.i

497:                                              ; preds = %488
  %498 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %487) #31
  %499 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %487, i64 noundef %498)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i: ; preds = %497, %489
  %500 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i
  %501 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.068161.i)
          to label %_ZNSolsEm.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSolsEm.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i: ; preds = %_ZNSolsEm.exit.i
  %503 = invoke ptr @agnameof(ptr noundef nonnull %438)
          to label %504 unwind label %.loopexit.split-lp.loopexit.i

504:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i
  %.not.i109.i = icmp eq ptr %503, null
  br i1 %.not.i109.i, label %505, label %513

505:                                              ; preds = %504
  %506 = load ptr, ptr %501, align 8, !tbaa !41
  %507 = getelementptr i8, ptr %506, i64 -24
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %501, i64 %508
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %511 = load i32, ptr %510, align 8, !tbaa !62
  %512 = or i32 %511, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %509, i32 noundef %512)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i unwind label %.loopexit.split-lp.loopexit.i

513:                                              ; preds = %504
  %514 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %503) #31
  %515 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull %503, i64 noundef %514)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i: ; preds = %513, %505
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.49, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef nonnull @.str.50, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i, %484, %479
  %.2.i = phi i1 [ false, %479 ], [ true, %484 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %518 = invoke ptr @agnameof(ptr noundef nonnull %.0.i)
          to label %519 unwind label %598

519:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i
  invoke fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %518)
          to label %520 unwind label %598

520:                                              ; preds = %519
  %521 = load ptr, ptr %9, align 8, !tbaa !34
  %522 = invoke ptr @agnode(ptr noundef %345, ptr noundef %521, i32 noundef 1)
          to label %523 unwind label %600

523:                                              ; preds = %520
  %524 = load ptr, ptr %9, align 8, !tbaa !34
  %525 = icmp eq ptr %524, %419
  br i1 %525, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %523
  %526 = load i64, ptr %419, align 8, !tbaa !26
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %528 = invoke ptr @agbindrec(ptr noundef %522, ptr noundef nonnull @.str.33, i32 noundef 472, i32 noundef 1)
          to label %529 unwind label %.loopexit.split-lp.loopexit.i

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %530 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %531 = load ptr, ptr %530, align 8, !tbaa !81
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 152
  store ptr %522, ptr %532, align 8, !tbaa !103
  %533 = load i32, ptr %.0.i, align 8
  %534 = and i32 %533, 3
  %535 = invoke ptr @agroot(ptr noundef nonnull %.0.i)
          to label %.noexc131.i unwind label %.loopexit.split-lp.loopexit.i

.noexc131.i:                                      ; preds = %529
  %536 = invoke ptr @agroot(ptr noundef %522)
          to label %.noexc132.i unwind label %.loopexit.split-lp.loopexit.i

.noexc132.i:                                      ; preds = %.noexc131.i
  %537 = invoke ptr @agnxtattr(ptr noundef %535, i32 noundef %534, ptr noundef null)
          to label %.noexc133.i unwind label %.loopexit.split-lp.loopexit.i

.noexc133.i:                                      ; preds = %.noexc132.i
  %.not22.i.i = icmp eq ptr %537, null
  br i1 %.not22.i.i, label %.loopexit151.i, label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %.noexc133.i, %.noexc140.i
  %.023.i.i = phi ptr [ %550, %.noexc140.i ], [ %537, %.noexc133.i ]
  %538 = invoke ptr @agxget(ptr noundef nonnull %.0.i, ptr noundef nonnull %.023.i.i)
          to label %.noexc134.i unwind label %.loopexit150.i

.noexc134.i:                                      ; preds = %.lr.ph.i128.i
  %539 = invoke i32 @aghtmlstr(ptr noundef %538)
          to label %.noexc135.i unwind label %.loopexit150.i

.noexc135.i:                                      ; preds = %.noexc134.i
  %.not21.i.i = icmp eq i32 %539, 0
  br i1 %.not21.i.i, label %546, label %540

540:                                              ; preds = %.noexc135.i
  %541 = invoke ptr @agstrdup_html(ptr noundef %536, ptr noundef %538)
          to label %.noexc136.i unwind label %.loopexit150.i

.noexc136.i:                                      ; preds = %540
  %542 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %543 = load ptr, ptr %542, align 8, !tbaa !110
  %544 = invoke i32 @agset(ptr noundef %522, ptr noundef %543, ptr noundef %541)
          to label %.noexc137.i unwind label %.loopexit150.i

.noexc137.i:                                      ; preds = %.noexc136.i
  %545 = invoke i32 @agstrfree(ptr noundef %536, ptr noundef %541, i1 noundef zeroext true)
          to label %.noexc138.i unwind label %.loopexit150.i

546:                                              ; preds = %.noexc135.i
  %547 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %548 = load ptr, ptr %547, align 8, !tbaa !110
  %549 = invoke i32 @agset(ptr noundef %522, ptr noundef %548, ptr noundef %538)
          to label %.noexc138.i unwind label %.loopexit150.i

.noexc138.i:                                      ; preds = %546, %.noexc137.i
  %550 = invoke ptr @agnxtattr(ptr noundef %535, i32 noundef %534, ptr noundef nonnull %.023.i.i)
          to label %.noexc140.i unwind label %.loopexit150.i

.noexc140.i:                                      ; preds = %.noexc138.i
  %.not.i129.i = icmp eq ptr %550, null
  br i1 %.not.i129.i, label %.loopexit151.i, label %.lr.ph.i128.i, !llvm.loop !114

.loopexit151.i:                                   ; preds = %.noexc140.i, %.noexc133.i
  %551 = load ptr, ptr %530, align 8, !tbaa !81
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 176
  %553 = load ptr, ptr %552, align 8, !tbaa !115
  %554 = load double, ptr %553, align 8, !tbaa !60
  %555 = fmul double %554, 7.200000e+01
  %556 = fcmp ult double %555, 0.000000e+00
  %557 = call double @llvm.fmuladd.f64(double %554, double 7.200000e+01, double 5.000000e-01)
  %558 = call double @llvm.fmuladd.f64(double %554, double 7.200000e+01, double -5.000000e-01)
  %.in.i.i = select i1 %556, double %558, double %557
  %559 = fptosi double %.in.i.i to i32
  %560 = sitofp i32 %559 to double
  %561 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %562 = load ptr, ptr %561, align 8, !tbaa !81
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 32
  store double %560, ptr %563, align 8, !tbaa !116
  %564 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %565 = load double, ptr %564, align 8, !tbaa !60
  %566 = fmul double %565, 7.200000e+01
  %567 = fcmp ult double %566, 0.000000e+00
  %568 = call double @llvm.fmuladd.f64(double %565, double 7.200000e+01, double 5.000000e-01)
  %569 = call double @llvm.fmuladd.f64(double %565, double 7.200000e+01, double -5.000000e-01)
  %.in26.i.i = select i1 %567, double %569, double %568
  %570 = fptosi double %.in26.i.i to i32
  %571 = sitofp i32 %570 to double
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 40
  store double %571, ptr %572, align 8, !tbaa !117
  %573 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %574 = load double, ptr %573, align 8, !tbaa !118
  %575 = getelementptr inbounds nuw i8, ptr %562, i64 56
  store double %574, ptr %575, align 8, !tbaa !118
  %576 = getelementptr inbounds nuw i8, ptr %551, i64 96
  %577 = load double, ptr %576, align 8, !tbaa !119
  %578 = getelementptr inbounds nuw i8, ptr %562, i64 96
  store double %577, ptr %578, align 8, !tbaa !119
  %579 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %580 = load double, ptr %579, align 8, !tbaa !120
  %581 = getelementptr inbounds nuw i8, ptr %562, i64 48
  store double %580, ptr %581, align 8, !tbaa !120
  %582 = getelementptr inbounds nuw i8, ptr %551, i64 104
  %583 = load double, ptr %582, align 8, !tbaa !121
  %584 = getelementptr inbounds nuw i8, ptr %562, i64 104
  store double %583, ptr %584, align 8, !tbaa !121
  %585 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %586 = load double, ptr %585, align 8, !tbaa !122
  %587 = getelementptr inbounds nuw i8, ptr %562, i64 112
  store double %586, ptr %587, align 8, !tbaa !122
  %588 = getelementptr inbounds nuw i8, ptr %551, i64 16
  %589 = load ptr, ptr %588, align 8, !tbaa !123
  %590 = getelementptr inbounds nuw i8, ptr %562, i64 16
  store ptr %589, ptr %590, align 8, !tbaa !123
  %591 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !124
  %593 = getelementptr inbounds nuw i8, ptr %562, i64 24
  store ptr %592, ptr %593, align 8, !tbaa !124
  %594 = getelementptr inbounds nuw i8, ptr %551, i64 144
  %595 = load ptr, ptr %594, align 8, !tbaa !125
  %596 = getelementptr inbounds nuw i8, ptr %562, i64 144
  store ptr %595, ptr %596, align 8, !tbaa !125
  %597 = invoke ptr @agnxtnode(ptr noundef nonnull %438, ptr noundef nonnull %.0.i)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.i, !llvm.loop !126

598:                                              ; preds = %519, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

600:                                              ; preds = %520
  %601 = landingpad { ptr, i32 }
          cleanup
  %602 = load ptr, ptr %9, align 8, !tbaa !34
  %603 = icmp eq ptr %602, %419
  br i1 %603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %600
  %604 = load i64, ptr %419, align 8, !tbaa !26
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %605) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %598
  %.pn86.i = phi { ptr, i32 } [ %599, %598 ], [ %601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp.i24

606:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %607 = invoke ptr @agnameof(ptr noundef nonnull %438)
          to label %608 unwind label %621

608:                                              ; preds = %606
  invoke fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %607)
          to label %609 unwind label %621

609:                                              ; preds = %608
  %610 = load ptr, ptr %10, align 8, !tbaa !34
  %611 = invoke ptr @agsubg(ptr noundef %345, ptr noundef %610, i32 noundef 1)
          to label %612 unwind label %623

612:                                              ; preds = %609
  %613 = load ptr, ptr %10, align 8, !tbaa !34
  %614 = icmp eq ptr %613, %420
  br i1 %614, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %612
  %615 = load i64, ptr %420, align 8, !tbaa !26
  %616 = add i64 %615, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %616) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %617 = invoke ptr @agbindrec(ptr noundef %611, ptr noundef nonnull @.str.32, i32 noundef 400, i32 noundef 1)
          to label %618 unwind label %.loopexit.split-lp.loopexit.split-lp.i

618:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  invoke fastcc void @_ZL9cloneSubgP8Agraph_sS0_P7Agsym_sRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull %438, ptr noundef %611, ptr noundef %405, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %619 unwind label %.loopexit.split-lp.loopexit.split-lp.i

619:                                              ; preds = %618
  %620 = add nuw i64 %.068161.i, 1
  %exitcond.not = icmp eq i64 %620, %364
  br i1 %exitcond.not, label %._crit_edge165.i, label %436, !llvm.loop !127

621:                                              ; preds = %608, %606
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

623:                                              ; preds = %609
  %624 = landingpad { ptr, i32 }
          cleanup
  %625 = load ptr, ptr %10, align 8, !tbaa !34
  %626 = icmp eq ptr %625, %420
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %623
  %627 = load i64, ptr %420, align 8, !tbaa !26
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %621
  %.pn.i29 = phi { ptr, i32 } [ %622, %621 ], [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ], [ %624, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit.split-lp.i24

629:                                              ; preds = %._crit_edge165.i
  %630 = add nsw i32 %435, 1
  %631 = sext i32 %630 to i64
  %mul.ov.i.i = icmp slt i32 %435, -1
  br i1 %mul.ov.i.i, label %632, label %635

632:                                              ; preds = %629
  %633 = load ptr, ptr @stderr, align 8, !tbaa !38
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %633, ptr noundef nonnull @.str.55, i64 noundef range(i64 -2147483647, 2147483648) %631, i64 noundef 8) #33
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

635:                                              ; preds = %629
  %636 = icmp ne i32 %630, 0
  %637 = call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %631, i64 noundef 8) #37
  %638 = icmp eq ptr %637, null
  %or.cond3.i.i = and i1 %636, %638
  br i1 %or.cond3.i.i, label %639, label %_ZL9gv_callocmm.exit.i

639:                                              ; preds = %635
  %640 = load ptr, ptr @stderr, align 8, !tbaa !38
  %641 = shl nuw nsw i64 %631, 3
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %640, ptr noundef nonnull @.str.56, i64 noundef %641) #33
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

_ZL9gv_callocmm.exit.i:                           ; preds = %635
  %643 = getelementptr inbounds nuw i8, ptr %433, i64 240
  store ptr %637, ptr %643, align 8, !tbaa !128
  br label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %_ZL9gv_callocmm.exit.i, %._crit_edge171.i
  %.069174.i = phi i32 [ %.170.lcssa.i, %._crit_edge171.i ], [ 1, %_ZL9gv_callocmm.exit.i ]
  %.sroa.0141.0173.i = phi ptr [ %669, %._crit_edge171.i ], [ %.ph.ph, %_ZL9gv_callocmm.exit.i ]
  %644 = load ptr, ptr %.sroa.0141.0173.i, align 8, !tbaa !65
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  %646 = load ptr, ptr %645, align 8, !tbaa !81
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 236
  %648 = load i32, ptr %647, align 4, !tbaa !85
  %.not82166.i = icmp slt i32 %648, 1
  br i1 %.not82166.i, label %._crit_edge171.i, label %.lr.ph170.preheader.i

.lr.ph170.preheader.i:                            ; preds = %.lr.ph175.i
  %649 = sext i32 %.069174.i to i64
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.lr.ph170.i, %.lr.ph170.preheader.i
  %indvars.iv181.i = phi i64 [ 1, %.lr.ph170.preheader.i ], [ %indvars.iv.next182.i, %.lr.ph170.i ]
  %indvars.iv.i = phi i64 [ %649, %.lr.ph170.preheader.i ], [ %indvars.iv.next.i, %.lr.ph170.i ]
  %650 = phi ptr [ %646, %.lr.ph170.preheader.i ], [ %664, %.lr.ph170.i ]
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 240
  %652 = load ptr, ptr %651, align 8, !tbaa !128
  %653 = getelementptr inbounds nuw [8 x i8], ptr %652, i64 %indvars.iv181.i
  %654 = load ptr, ptr %653, align 8, !tbaa !65
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !81
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 160
  %658 = load ptr, ptr %657, align 8, !tbaa !129
  %659 = load ptr, ptr %418, align 8, !tbaa !81
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 240
  %661 = load ptr, ptr %660, align 8, !tbaa !128
  %662 = getelementptr inbounds [8 x i8], ptr %661, i64 %indvars.iv.i
  store ptr %658, ptr %662, align 8, !tbaa !65
  %663 = load ptr, ptr %653, align 8, !tbaa !65
  call fastcc void @_ZL16cloneClusterTreeP8Agraph_sS0_(ptr noundef %663, ptr noundef %658)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %664 = load ptr, ptr %645, align 8, !tbaa !81
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 236
  %666 = load i32, ptr %665, align 4, !tbaa !85
  %667 = sext i32 %666 to i64
  %.not82.not.i = icmp slt i64 %indvars.iv181.i, %667
  br i1 %.not82.not.i, label %.lr.ph170.i, label %._crit_edge171.loopexit.i, !llvm.loop !130

._crit_edge171.loopexit.i:                        ; preds = %.lr.ph170.i
  %668 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge171.i

._crit_edge171.i:                                 ; preds = %._crit_edge171.loopexit.i, %.lr.ph175.i
  %.170.lcssa.i = phi i32 [ %.069174.i, %.lr.ph175.i ], [ %668, %._crit_edge171.loopexit.i ]
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0173.i, i64 8
  %.not149.i = icmp eq ptr %669, %.ph239
  br i1 %.not149.i, label %.loopexit.i31, label %.lr.ph175.i

.loopexit.i31:                                    ; preds = %._crit_edge171.i, %._crit_edge165.i
  %670 = load ptr, ptr %414, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %670)
          to label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %671

671:                                              ; preds = %.loopexit.i31
  %672 = landingpad { ptr, i32 }
          catch ptr null
  %673 = extractvalue { ptr, i32 } %672, 0
  call void @__clang_call_terminate(ptr %673) #38
  unreachable

_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %.loopexit.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %674 = load ptr, ptr %409, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %674)
          to label %678 unwind label %675

675:                                              ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #38
  unreachable

.loopexit.split-lp.i24:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit150.i
  %.pn88.pn.i = phi { ptr, i32 } [ %.pn.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %.pn86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %lpad.loopexit.i27, %.loopexit150.i ], [ %lpad.loopexit152.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp153.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

678:                                              ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %679 = load i8, ptr @_ZL6doPack, align 1, !tbaa !56, !range !63, !noundef !64
  %680 = trunc nuw i8 %679 to i1
  br i1 %680, label %681, label %703

681:                                              ; preds = %678
  %682 = load ptr, ptr %.ph.ph, align 8, !tbaa !65, !noalias !131
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !81, !noalias !131
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %.sroa.0.0.copyload44 = load double, ptr %685, align 8, !tbaa !60
  %.sroa.7.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %.sroa.7.0.copyload46 = load double, ptr %.sroa.7.0..sroa_idx45, align 8, !tbaa !60
  %.sroa.9.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %.sroa.9.0.copyload48 = load double, ptr %.sroa.9.0..sroa_idx47, align 8, !tbaa !60
  %.sroa.11.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %684, i64 56
  %.sroa.11.0.copyload50 = load double, ptr %.sroa.11.0..sroa_idx49, align 8, !tbaa !60
  %686 = icmp ugt i64 %364, 1
  br i1 %686, label %.lr.ph.i40, label %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit

.lr.ph.i40:                                       ; preds = %681, %.lr.ph.i40
  %687 = phi double [ %.sroa.speculated.i, %.lr.ph.i40 ], [ %.sroa.11.0.copyload50, %681 ]
  %688 = phi double [ %.sroa.speculated3.i, %.lr.ph.i40 ], [ %.sroa.9.0.copyload48, %681 ]
  %689 = phi double [ %.sroa.speculated6.i, %.lr.ph.i40 ], [ %.sroa.7.0.copyload46, %681 ]
  %.sroa.speculated911.i = phi double [ %.sroa.speculated9.i, %.lr.ph.i40 ], [ %.sroa.0.0.copyload44, %681 ]
  %.010.i = phi i64 [ %699, %.lr.ph.i40 ], [ 1, %681 ]
  %690 = getelementptr inbounds nuw [8 x i8], ptr %.ph.ph, i64 %.010.i
  %691 = load ptr, ptr %690, align 8, !tbaa !65, !noalias !131
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !81, !noalias !131
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %694, align 8, !tbaa !60, !noalias !131
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %693, i64 40
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !60, !noalias !131
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %693, i64 48
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !60, !noalias !131
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %693, i64 56
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !60, !noalias !131
  %695 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.speculated911.i
  %.sroa.speculated9.i = select i1 %695, double %.sroa.0.0.copyload.i, double %.sroa.speculated911.i
  %696 = fcmp olt double %.sroa.5.0.copyload.i, %689
  %.sroa.speculated6.i = select i1 %696, double %.sroa.5.0.copyload.i, double %689
  %697 = fcmp olt double %688, %.sroa.7.0.copyload.i
  %.sroa.speculated3.i = select i1 %697, double %.sroa.7.0.copyload.i, double %688
  %698 = fcmp olt double %687, %.sroa.9.0.copyload.i
  %.sroa.speculated.i = select i1 %698, double %.sroa.9.0.copyload.i, double %687
  %699 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %699, %364
  br i1 %exitcond.not.i, label %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit, label %.lr.ph.i40, !llvm.loop !134

_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit:     ; preds = %.lr.ph.i40, %681
  %.sroa.11.0 = phi double [ %.sroa.11.0.copyload50, %681 ], [ %.sroa.speculated.i, %.lr.ph.i40 ]
  %.sroa.9.0 = phi double [ %.sroa.9.0.copyload48, %681 ], [ %.sroa.speculated3.i, %.lr.ph.i40 ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload46, %681 ], [ %.sroa.speculated6.i, %.lr.ph.i40 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload44, %681 ], [ %.sroa.speculated9.i, %.lr.ph.i40 ]
  %700 = load ptr, ptr %418, align 8, !tbaa !81
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 32
  store double %.sroa.0.0, ptr %701, align 8, !tbaa !60
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %700, i64 40
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !60
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %700, i64 48
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !60
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %700, i64 56
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !60
  invoke void @dotneato_postprocess(ptr noundef nonnull %345)
          to label %702 unwind label %.loopexit.split-lp

702:                                              ; preds = %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit
  invoke void @attach_attrs(ptr noundef nonnull %345)
          to label %703 unwind label %.loopexit.split-lp

703:                                              ; preds = %702, %678
  %704 = load ptr, ptr @_ZL5outfp, align 8, !tbaa !38
  %705 = invoke i32 @agwrite(ptr noundef %345, ptr noundef %704)
          to label %706 unwind label %.loopexit.split-lp

706:                                              ; preds = %703
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #32
  unreachable

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i.i, %.loopexit.split-lp.i24
  %.pn = phi { ptr, i32 } [ %.pn88.pn.i, %.loopexit.split-lp.i24 ], [ %.pn.i.i, %.loopexit.split-lp.i.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i42 = icmp eq ptr %.ph.ph, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit, label %707

707:                                              ; preds = %.body
  %708 = ptrtoint ptr %.ph238.ph to i64
  %709 = ptrtoint ptr %.ph.ph to i64
  %710 = sub i64 %708, %709
  call void @_ZdlPvm(ptr noundef nonnull %.ph.ph, i64 noundef %710) #30
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit

_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit:         ; preds = %.body, %707
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume
}

declare ptr @gvContextPlugins(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL13graphviz_exiti(i32 noundef range(i32 0, 2) %0) unnamed_addr #5 {
  tail call void @exit(i32 noundef %0) #38
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare i32 @packGraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #0

declare void @attach_attrs(ptr noundef) local_unnamed_addr #0

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parsePackModeInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #6

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #0

declare ptr @agnameof(ptr noundef) local_unnamed_addr #0

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #0

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10init_graphP8Agraph_sbP5GVC_s(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #16 {
  tail call void @aginit(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.32, i32 noundef 400, i32 noundef 1)
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.33, i32 noundef 472, i32 noundef 1)
  tail call void @aginit(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.34, i32 noundef 240, i32 noundef 1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %2, ptr %6, align 8, !tbaa !135
  tail call void @graph_init(ptr noundef %0, i1 noundef zeroext false)
  %7 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.35, ptr noundef null)
  %8 = tail call i32 @late_int(ptr noundef %0, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.36)
  %11 = tail call ptr @agnameof(ptr noundef nonnull %0)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.37)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %8)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.38)
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  store i16 2, ptr %18, align 8, !tbaa !136
  store i16 2, ptr @Ndim, align 2, !tbaa !137
  %19 = tail call i32 @agnnodes(ptr noundef nonnull %0)
  %20 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.41, ptr noundef null)
  %21 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef null)
  %22 = tail call ptr @agfstnode(ptr noundef nonnull %0)
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.025.i = phi ptr [ %24, %.lr.ph.i ], [ %22, %16 ]
  tail call void @neato_init_node(ptr noundef nonnull %.025.i)
  %23 = tail call zeroext i1 @user_pos(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %.025.i, i32 noundef %19)
  %24 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.025.i)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !138

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %25 = tail call ptr @agfstnode(ptr noundef nonnull %0)
  %.not2231.i = icmp eq ptr %25, null
  br i1 %.not2231.i, label %_ZL14init_node_edgeP8Agraph_s.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i, %._crit_edge30.i
  %.132.i = phi ptr [ %28, %._crit_edge30.i ], [ %25, %._crit_edge.i ]
  %26 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.132.i)
  %.not2326.i = icmp eq ptr %26, null
  br i1 %.not2326.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph34.i, %.lr.ph29.i
  %.02127.i = phi ptr [ %27, %.lr.ph29.i ], [ %26, %.lr.ph34.i ]
  tail call void @common_init_edge(ptr noundef nonnull %.02127.i)
  %27 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.02127.i)
  %.not23.i = icmp eq ptr %27, null
  br i1 %.not23.i, label %._crit_edge30.i, label %.lr.ph29.i, !llvm.loop !139

._crit_edge30.i:                                  ; preds = %.lr.ph29.i, %.lr.ph34.i
  %28 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.132.i)
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %_ZL14init_node_edgeP8Agraph_s.exit, label %.lr.ph34.i, !llvm.loop !140

_ZL14init_node_edgeP8Agraph_s.exit:               ; preds = %._crit_edge30.i, %._crit_edge.i
  br i1 %1, label %29, label %.loopexit

29:                                               ; preds = %_ZL14init_node_edgeP8Agraph_s.exit
  %30 = tail call i32 @init_nop(ptr noundef nonnull %0, i32 noundef 0)
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %37, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %30, 0
  %. = select i1 %32, i64 37, i64 54
  %.str.39..str.40 = select i1 %32, ptr @.str.39, ptr @.str.40
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %.str.39..str.40, i64 noundef %.)
  %34 = tail call ptr @agnameof(ptr noundef nonnull %0)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %34)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %35, i8 noundef signext 10)
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

37:                                               ; preds = %29
  %38 = load i8, ptr @Concentrate, align 1, !tbaa !56, !range !63, !noundef !64
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  %41 = tail call ptr @agfstnode(ptr noundef nonnull %0)
  %.not3438 = icmp eq ptr %41, null
  br i1 %.not3438, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %40, %._crit_edge
  %.039 = phi ptr [ %52, %._crit_edge ], [ %41, %40 ]
  %42 = tail call ptr @agfstout(ptr noundef nonnull %0, ptr noundef nonnull %.039)
  %.not3536 = icmp eq ptr %42, null
  br i1 %.not3536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph41, %50
  %.03037 = phi ptr [ %51, %50 ], [ %42, %.lr.ph41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.03037, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 152
  store i8 6, ptr %49, align 8, !tbaa !147
  br label %50

50:                                               ; preds = %.lr.ph, %48
  %51 = tail call ptr @agnxtout(ptr noundef nonnull %0, ptr noundef nonnull %.03037)
  %.not35 = icmp eq ptr %51, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !148

._crit_edge:                                      ; preds = %50, %.lr.ph41
  %52 = tail call ptr @agnxtnode(ptr noundef nonnull %0, ptr noundef nonnull %.039)
  %.not34 = icmp eq ptr %52, null
  br i1 %.not34, label %.loopexit, label %.lr.ph41, !llvm.loop !149

.loopexit:                                        ; preds = %._crit_edge, %40, %37, %_ZL14init_node_edgeP8Agraph_s.exit
  ret void
}

declare void @aginit(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @graph_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @late_int(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @init_nop(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @agfstnode(ptr noundef) local_unnamed_addr #0

declare ptr @agfstout(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @agnxtout(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @agnxtnode(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @neato_init_node(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @user_pos(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @common_init_edge(ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #0

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !23
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc unwind label %156

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %3
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %17, ptr %7, align 8, !tbaa !76
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc24 unwind label %156

.noexc24:                                         ; preds = %.noexc.i
  store ptr %19, ptr %8, align 8, !tbaa !34
  %20 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %20, ptr %13, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc24, %16
  %21 = phi ptr [ %19, %.noexc24 ], [ %13, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %23, ptr %21, align 1, !tbaa !26
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %2, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc25 unwind label %158

.noexc25:                                         ; preds = %25
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %.not4.i.i.i.i = icmp eq ptr %31, %32
  br i1 %.not4.i.i.i.i, label %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc25, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i ], [ 0, %.noexc25 ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %31, %.noexc25 ]
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #35
  %34 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %33, %32
  br i1 %.not.i.i.i.i, label %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !150

_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.noexc25
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.noexc25 ], [ %34, %.lr.ph.i.i.i.i ]
  %35 = load ptr, ptr %8, align 8, !tbaa !34
  %36 = icmp eq ptr %35, %13
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %37 = load i64, ptr %13, align 8, !tbaa !26
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #30
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %9, align 8, !tbaa !23
  %40 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %40, ptr %6, align 8, !tbaa !76
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %164

.noexc29:                                         ; preds = %.noexc.i27
  store ptr %42, ptr %9, align 8, !tbaa !34
  %43 = load i64, ptr %6, align 8, !tbaa !76
  store i64 %43, ptr %39, align 8, !tbaa !26
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %44 = phi ptr [ %42, %.noexc29 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i26
  %46 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %46, ptr %44, align 1, !tbaa !26
  br label %48

47:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %2, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i26
  %49 = load i64, ptr %6, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !27
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %53 = invoke ptr @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %166

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !34
  %56 = icmp eq ptr %55, %39
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %54
  %57 = load i64, ptr %39, align 8, !tbaa !26
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not, label %192, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %60, ptr %11, align 8, !tbaa !23
  %61 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %61, ptr %5, align 8, !tbaa !76
  %62 = icmp ugt i64 %61, 15
  br i1 %62, label %.noexc.i35, label %._crit_edge.i.i34

.noexc.i35:                                       ; preds = %59
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc37 unwind label %172

.noexc37:                                         ; preds = %.noexc.i35
  store ptr %63, ptr %11, align 8, !tbaa !34
  %64 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %64, ptr %60, align 8, !tbaa !26
  br label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %.noexc37, %59
  %65 = phi ptr [ %63, %.noexc37 ], [ %60, %59 ]
  switch i64 %61, label %68 [
    i64 1, label %66
    i64 0, label %69
  ]

66:                                               ; preds = %._crit_edge.i.i34
  %67 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %67, ptr %65, align 1, !tbaa !26
  br label %69

68:                                               ; preds = %._crit_edge.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr nonnull align 1 %2, i64 %61, i1 false)
  br label %69

69:                                               ; preds = %68, %66, %._crit_edge.i.i34
  %70 = load i64, ptr %5, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %70, ptr %71, align 8, !tbaa !27
  %72 = load ptr, ptr %11, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %70
  store i8 0, ptr %73, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %74 = load i64, ptr %71, align 8, !tbaa !27, !noalias !151
  %75 = add i64 %74, -4611686018427387901
  %76 = icmp ult i64 %75, 3
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

77:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc40 unwind label %174

.noexc40:                                         ; preds = %77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %69
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.52, i64 noundef 3)
          to label %.noexc41 unwind label %174

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %79, ptr %10, align 8, !tbaa !23, !alias.scope !151
  %80 = load ptr, ptr %78, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

83:                                               ; preds = %.noexc41
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.noexc41
  store ptr %80, ptr %10, align 8, !tbaa !34, !alias.scope !151
  %88 = load i64, ptr %81, align 8, !tbaa !26
  store i64 %88, ptr %79, align 8, !tbaa !26, !alias.scope !151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %89

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %83
  %90 = phi i64 [ %85, %83 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %90, ptr %92, align 8, !tbaa !27, !alias.scope !151
  store ptr %81, ptr %78, align 8, !tbaa !34
  store i64 0, ptr %91, align 8, !tbaa !27
  store i8 0, ptr %81, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %93 = icmp ult i64 %.0.lcssa.i.i.i.i, 10
  br i1 %93, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %89, %105
  %.02229.i.i = phi i64 [ %106, %105 ], [ %.0.lcssa.i.i.i.i, %89 ]
  %.02328.i.i = phi i32 [ %107, %105 ], [ 1, %89 ]
  %94 = icmp ult i64 %.02229.i.i, 100
  br i1 %94, label %95, label %97

95:                                               ; preds = %.lr.ph.i.i
  %96 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

97:                                               ; preds = %.lr.ph.i.i
  %98 = icmp ult i64 %.02229.i.i, 1000
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

101:                                              ; preds = %97
  %102 = icmp ult i64 %.02229.i.i, 10000
  br i1 %102, label %103, label %105

103:                                              ; preds = %101
  %104 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

105:                                              ; preds = %101
  %106 = udiv i64 %.02229.i.i, 10000
  %107 = add i32 %.02328.i.i, 4
  %108 = icmp ult i64 %.02229.i.i, 100000
  br i1 %108, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !157

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %105, %103, %99, %95, %89
  %.0.i.i = phi i32 [ %104, %103 ], [ %96, %95 ], [ %100, %99 ], [ 1, %89 ], [ %107, %105 ]
  %109 = zext i32 %.0.i.i to i64
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %110, ptr %12, align 8, !tbaa !23, !alias.scope !154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %109, i8 noundef signext 0)
          to label %.noexc43 unwind label %176

.noexc43:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %111 = load ptr, ptr %12, align 8, !tbaa !34, !alias.scope !154
  %112 = icmp ugt i64 %.0.lcssa.i.i.i.i, 99
  br i1 %112, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i42

.lr.ph.preheader.i.i:                             ; preds = %.noexc43
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !27, !alias.scope !154
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %119, %.lr.ph.i4.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %129, %.lr.ph.i4.i ], [ %116, %.lr.ph.preheader.i.i ]
  %117 = urem i64 %.020.i.i, 100
  %118 = shl nuw nsw i64 %117, 1
  %119 = udiv i64 %.020.i.i, 100
  %120 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %118
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  %122 = load i8, ptr %121, align 1, !tbaa !26, !noalias !154
  %123 = zext i32 %.01819.i.i to i64
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 %123
  store i8 %122, ptr %124, align 1, !tbaa !26
  %125 = load i8, ptr %120, align 2, !tbaa !26, !noalias !154
  %126 = add i32 %.01819.i.i, -1
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !26
  %129 = add i32 %.01819.i.i, -2
  %130 = icmp ugt i64 %.020.i.i, 9999
  br i1 %130, label %.lr.ph.i4.i, label %._crit_edge.i.i42, !llvm.loop !158

._crit_edge.i.i42:                                ; preds = %.lr.ph.i4.i, %.noexc43
  %.0.lcssa.i.i = phi i64 [ %.0.lcssa.i.i.i.i, %.noexc43 ], [ %119, %.lr.ph.i4.i ]
  %131 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %131, label %132, label %139

132:                                              ; preds = %._crit_edge.i.i42
  %133 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %134 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1
  %136 = load i8, ptr %135, align 1, !tbaa !26, !noalias !154
  %137 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store i8 %136, ptr %137, align 1, !tbaa !26
  %138 = load i8, ptr %134, align 2, !tbaa !26, !noalias !154
  br label %142

139:                                              ; preds = %._crit_edge.i.i42
  %140 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %141 = or disjoint i8 %140, 48
  br label %142

142:                                              ; preds = %139, %132
  %storemerge.i.i = phi i8 [ %141, %139 ], [ %138, %132 ]
  store i8 %storemerge.i.i, ptr %111, align 1, !tbaa !26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %143 unwind label %178

143:                                              ; preds = %142
  %144 = load ptr, ptr %12, align 8, !tbaa !34
  %145 = icmp eq ptr %144, %110
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %143
  %146 = load i64, ptr %110, align 8, !tbaa !26
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %148 = load ptr, ptr %10, align 8, !tbaa !34
  %149 = icmp eq ptr %148, %79
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %150 = load i64, ptr %79, align 8, !tbaa !26
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %152 = load ptr, ptr %11, align 8, !tbaa !34
  %153 = icmp eq ptr %152, %60
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %154 = load i64, ptr %60, align 8, !tbaa !26
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %207

156:                                              ; preds = %.noexc.i, %15
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

158:                                              ; preds = %25
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %8, align 8, !tbaa !34
  %161 = icmp eq ptr %160, %13
  br i1 %161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %158
  %162 = load i64, ptr %13, align 8, !tbaa !26
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %163) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %208

164:                                              ; preds = %.noexc.i27
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

166:                                              ; preds = %48
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %9, align 8, !tbaa !34
  %169 = icmp eq ptr %168, %39
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %166
  %170 = load i64, ptr %39, align 8, !tbaa !26
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %164
  %.pn17 = phi { ptr, i32 } [ %165, %164 ], [ %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %208

172:                                              ; preds = %.noexc.i35
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %77
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

176:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

178:                                              ; preds = %142
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %12, align 8, !tbaa !34
  %181 = icmp eq ptr %180, %110
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %178
  %182 = load i64, ptr %110, align 8, !tbaa !26
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %176
  %.pn19 = phi { ptr, i32 } [ %177, %176 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %184 = load ptr, ptr %10, align 8, !tbaa !34
  %185 = icmp eq ptr %184, %79
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %186 = load i64, ptr %79, align 8, !tbaa !26
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %174
  %.pn19.pn = phi { ptr, i32 } [ %175, %174 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %.pn19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %188 = load ptr, ptr %11, align 8, !tbaa !34
  %189 = icmp eq ptr %188, %60
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %190 = load i64, ptr %60, align 8, !tbaa !26
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %172
  %.pn19.pn.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %.pn19.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %208

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %193, ptr %0, align 8, !tbaa !23
  %194 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %194, ptr %4, align 8, !tbaa !76
  %195 = icmp ugt i64 %194, 15
  br i1 %195, label %.noexc.i69, label %._crit_edge.i.i68

.noexc.i69:                                       ; preds = %192
  %196 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %196, ptr %0, align 8, !tbaa !34
  %197 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %197, ptr %193, align 8, !tbaa !26
  br label %._crit_edge.i.i68

._crit_edge.i.i68:                                ; preds = %.noexc.i69, %192
  %198 = phi ptr [ %196, %.noexc.i69 ], [ %193, %192 ]
  switch i64 %194, label %201 [
    i64 1, label %199
    i64 0, label %202
  ]

199:                                              ; preds = %._crit_edge.i.i68
  %200 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %200, ptr %198, align 1, !tbaa !26
  br label %202

201:                                              ; preds = %._crit_edge.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr nonnull align 1 %2, i64 %194, i1 false)
  br label %202

202:                                              ; preds = %201, %199, %._crit_edge.i.i68
  %203 = load i64, ptr %4, align 8, !tbaa !76
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !27
  %205 = load ptr, ptr %0, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %203
  store i8 0, ptr %206, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %207

207:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  ret void

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9cloneSubgP8Agraph_sS0_P7Agsym_sRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #18 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZL10cloneAttrsPvS_(ptr noundef %0, ptr noundef %1)
  %6 = tail call ptr @agnxtattr(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %.not15.i.i = icmp eq ptr %6, null
  br i1 %.not15.i.i, label %_ZL14cloneDfltAttrsP8Agraph_sS0_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %17
  %.016.i.i = phi ptr [ %18, %17 ], [ %6, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !159
  %9 = tail call i32 @aghtmlstr(ptr noundef %8)
  %.not14.i.i = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  br i1 %.not14.i.i, label %15, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = tail call ptr @agattr_html(ptr noundef %1, i32 noundef 1, ptr noundef %11, ptr noundef %12)
  br label %17

15:                                               ; preds = %.lr.ph.i.i
  %16 = tail call ptr @agattr(ptr noundef %1, i32 noundef 1, ptr noundef %11, ptr noundef %12)
  br label %17

17:                                               ; preds = %15, %13
  %18 = tail call ptr @agnxtattr(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %.016.i.i)
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZL14cloneDfltAttrsP8Agraph_sS0_i.exit.i, label %.lr.ph.i.i, !llvm.loop !160

_ZL14cloneDfltAttrsP8Agraph_sS0_i.exit.i:         ; preds = %17, %4
  %19 = tail call ptr @agnxtattr(ptr noundef %0, i32 noundef 2, ptr noundef null)
  %.not15.i6.i = icmp eq ptr %19, null
  br i1 %.not15.i6.i, label %_ZL14cloneGraphAttrP8Agraph_sS0_.exit, label %.lr.ph.i7.i

.lr.ph.i7.i:                                      ; preds = %_ZL14cloneDfltAttrsP8Agraph_sS0_i.exit.i, %30
  %.016.i8.i = phi ptr [ %31, %30 ], [ %19, %_ZL14cloneDfltAttrsP8Agraph_sS0_i.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.016.i8.i, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = tail call i32 @aghtmlstr(ptr noundef %21)
  %.not14.i9.i = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %.016.i8.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = load ptr, ptr %20, align 8, !tbaa !159
  br i1 %.not14.i9.i, label %28, label %26

26:                                               ; preds = %.lr.ph.i7.i
  %27 = tail call ptr @agattr_html(ptr noundef %1, i32 noundef 2, ptr noundef %24, ptr noundef %25)
  br label %30

28:                                               ; preds = %.lr.ph.i7.i
  %29 = tail call ptr @agattr(ptr noundef %1, i32 noundef 2, ptr noundef %24, ptr noundef %25)
  br label %30

30:                                               ; preds = %28, %26
  %31 = tail call ptr @agnxtattr(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %.016.i8.i)
  %.not.i10.i = icmp eq ptr %31, null
  br i1 %.not.i10.i, label %_ZL14cloneGraphAttrP8Agraph_sS0_.exit, label %.lr.ph.i7.i, !llvm.loop !160

_ZL14cloneGraphAttrP8Agraph_sS0_.exit:            ; preds = %30, %_ZL14cloneDfltAttrsP8Agraph_sS0_i.exit.i
  %32 = load i8, ptr @_ZL6doPack, align 1, !tbaa !56, !range !63, !noundef !64
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %36

34:                                               ; preds = %_ZL14cloneGraphAttrP8Agraph_sS0_.exit
  %35 = tail call i32 @agxset(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.51)
  br label %36

36:                                               ; preds = %34, %_ZL14cloneGraphAttrP8Agraph_sS0_.exit
  %37 = tail call ptr @agfstsubg(ptr noundef %0)
  %.not59 = icmp eq ptr %37, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %39

39:                                               ; preds = %.lr.ph, %60
  %.05160 = phi ptr [ %37, %.lr.ph ], [ %61, %60 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = call ptr @agnameof(ptr noundef nonnull %.05160)
  call fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !34
  %42 = invoke ptr @agsubg(ptr noundef %1, ptr noundef %41, i32 noundef 1)
          to label %43 unwind label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !34
  %45 = icmp eq ptr %44, %38
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %46 = load i64, ptr %38, align 8, !tbaa !26
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = call ptr @agbindrec(ptr noundef %42, ptr noundef nonnull @.str.32, i32 noundef 400, i32 noundef 1)
  call fastcc void @_ZL9cloneSubgP8Agraph_sS0_P7Agsym_sRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull %.05160, ptr noundef %42, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %49 = call zeroext i1 @is_a_cluster(ptr noundef nonnull %.05160)
  br i1 %49, label %50, label %60

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %.05160, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 160
  store ptr %42, ptr %53, align 8, !tbaa !129
  br label %60

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %5, align 8, !tbaa !34
  %57 = icmp eq ptr %56, %38
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %54
  %58 = load i64, ptr %38, align 8, !tbaa !26
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %55

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %50
  %61 = call ptr @agnxtsubg(ptr noundef nonnull %.05160)
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !161

._crit_edge:                                      ; preds = %60, %36
  %62 = call ptr @agfstnode(ptr noundef %0)
  %.not5261 = icmp eq ptr %62, null
  br i1 %.not5261, label %._crit_edge65, label %.lr.ph64

.lr.ph64:                                         ; preds = %._crit_edge, %.lr.ph64
  %.062 = phi ptr [ %68, %.lr.ph64 ], [ %62, %._crit_edge ]
  %63 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %67 = call ptr @agsubnode(ptr noundef %1, ptr noundef %66, i32 noundef 1)
  %68 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.062)
  %.not52 = icmp eq ptr %68, null
  br i1 %.not52, label %._crit_edge65, label %.lr.ph64, !llvm.loop !162

._crit_edge65:                                    ; preds = %.lr.ph64, %._crit_edge
  %69 = call ptr @agfstnode(ptr noundef %0)
  %.not5372 = icmp eq ptr %69, null
  br i1 %.not5372, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %._crit_edge65, %._crit_edge71
  %.173 = phi ptr [ %139, %._crit_edge71 ], [ %69, %._crit_edge65 ]
  %70 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.173)
  %.not5466 = icmp eq ptr %70, null
  br i1 %.not5466, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph75, %137
  %.05067 = phi ptr [ %138, %137 ], [ %70, %.lr.ph75 ]
  %71 = getelementptr inbounds nuw i8, ptr %.05067, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 168
  %74 = load ptr, ptr %73, align 8, !tbaa !163
  %.not55 = icmp eq ptr %74, null
  br i1 %.not55, label %75, label %137

75:                                               ; preds = %.lr.ph70
  %76 = load i32, ptr %.05067, align 8
  %77 = and i32 %76, 3
  %78 = icmp eq i32 %77, 3
  %79 = select i1 %78, i64 56, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %.05067, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !164
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 152
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = icmp eq i32 %77, 2
  %87 = select i1 %86, i64 56, i64 -8
  %88 = getelementptr inbounds i8, ptr %.05067, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !164
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8, !tbaa !103
  %94 = call ptr @agedge(ptr noundef %1, ptr noundef %85, ptr noundef %93, ptr noundef null, i32 noundef 1)
  %95 = call ptr @agbindrec(ptr noundef %94, ptr noundef nonnull @.str.34, i32 noundef 240, i32 noundef 1)
  %96 = load i32, ptr %.05067, align 8
  %97 = and i32 %96, 3
  %98 = call ptr @agroot(ptr noundef nonnull %.05067)
  %99 = call ptr @agroot(ptr noundef %94)
  %100 = call ptr @agnxtattr(ptr noundef %98, i32 noundef %97, ptr noundef null)
  %.not22.i = icmp eq ptr %100, null
  br i1 %.not22.i, label %_ZL10cloneAttrsPvS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %113
  %.023.i = phi ptr [ %114, %113 ], [ %100, %75 ]
  %101 = call ptr @agxget(ptr noundef nonnull %.05067, ptr noundef nonnull %.023.i)
  %102 = call i32 @aghtmlstr(ptr noundef %101)
  %.not21.i = icmp eq i32 %102, 0
  br i1 %.not21.i, label %109, label %103

103:                                              ; preds = %.lr.ph.i
  %104 = call ptr @agstrdup_html(ptr noundef %99, ptr noundef %101)
  %105 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !110
  %107 = call i32 @agset(ptr noundef %94, ptr noundef %106, ptr noundef %104)
  %108 = call i32 @agstrfree(ptr noundef %99, ptr noundef %104, i1 noundef zeroext true)
  br label %113

109:                                              ; preds = %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %112 = call i32 @agset(ptr noundef %94, ptr noundef %111, ptr noundef %101)
  br label %113

113:                                              ; preds = %109, %103
  %114 = call ptr @agnxtattr(ptr noundef %98, i32 noundef %97, ptr noundef nonnull %.023.i)
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %_ZL10cloneAttrsPvS_.exit, label %.lr.ph.i, !llvm.loop !114

_ZL10cloneAttrsPvS_.exit:                         ; preds = %113, %75
  %115 = load ptr, ptr %71, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !81
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %117, ptr %120, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %122 = load i8, ptr %121, align 8, !tbaa !147
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 152
  store i8 %122, ptr %123, align 8, !tbaa !147
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !166
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 120
  store ptr %125, ptr %126, align 8, !tbaa !166
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %128 = load ptr, ptr %127, align 8, !tbaa !167
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 128
  store ptr %128, ptr %129, align 8, !tbaa !167
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 136
  %131 = load ptr, ptr %130, align 8, !tbaa !168
  %132 = getelementptr inbounds nuw i8, ptr %119, i64 136
  store ptr %131, ptr %132, align 8, !tbaa !168
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 144
  %134 = load ptr, ptr %133, align 8, !tbaa !169
  %135 = getelementptr inbounds nuw i8, ptr %119, i64 144
  store ptr %134, ptr %135, align 8, !tbaa !169
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 168
  store ptr %.05067, ptr %136, align 8, !tbaa !163
  br label %137

137:                                              ; preds = %.lr.ph70, %_ZL10cloneAttrsPvS_.exit
  %138 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.05067)
  %.not54 = icmp eq ptr %138, null
  br i1 %.not54, label %._crit_edge71, label %.lr.ph70, !llvm.loop !170

._crit_edge71:                                    ; preds = %137, %.lr.ph75
  %139 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.173)
  %.not53 = icmp eq ptr %139, null
  br i1 %.not53, label %._crit_edge76, label %.lr.ph75, !llvm.loop !171

._crit_edge76:                                    ; preds = %._crit_edge71, %._crit_edge65
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL16cloneClusterTreeP8Agraph_sS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #19 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !81
  %4 = getelementptr i8, ptr %1, i64 16
  %.val19 = load ptr, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %7 = getelementptr inbounds nuw i8, ptr %.val19, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.val19, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !173
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 236
  %12 = load i32, ptr %11, align 4, !tbaa !85
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 236
  store i32 %12, ptr %15, align 4, !tbaa !85
  %16 = load i32, ptr %11, align 4, !tbaa !85
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %mul.ov.i = icmp slt i32 %16, -1
  br i1 %mul.ov.i, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !38
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.55, i64 noundef range(i64 -2147483647, 2147483648) %18, i64 noundef 8) #33
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

22:                                               ; preds = %13
  %23 = icmp ne i32 %17, 0
  %24 = tail call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %18, i64 noundef 8) #37
  %25 = icmp eq ptr %24, null
  %or.cond3.i = and i1 %23, %25
  br i1 %or.cond3.i, label %26, label %_ZL9gv_callocmm.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !38
  %28 = shl nuw nsw i64 %18, 3
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.56, i64 noundef %28) #33
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

_ZL9gv_callocmm.exit:                             ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 240
  store ptr %24, ptr %30, align 8, !tbaa !128
  %.not1820 = icmp slt i32 %16, 1
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL9gv_callocmm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %_ZL9gv_callocmm.exit ]
  %31 = phi ptr [ %45, %.lr.ph ], [ %10, %_ZL9gv_callocmm.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !128
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  store ptr %39, ptr %43, align 8, !tbaa !65
  %44 = load ptr, ptr %34, align 8, !tbaa !65
  tail call fastcc void @_ZL16cloneClusterTreeP8Agraph_sS0_(ptr noundef %44, ptr noundef %39)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %3, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 236
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = sext i32 %47 to i64
  %.not18.not = icmp slt i64 %indvars.iv, %48
  br i1 %.not18.not, label %.lr.ph, label %.loopexit, !llvm.loop !174

.loopexit:                                        ; preds = %.lr.ph, %_ZL9gv_callocmm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #38
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.std::pair.18", align 8
  %10 = alloca %"struct.(anonymous namespace)::AttributeValue", align 8
  %11 = tail call ptr @agnxtattr(ptr noundef %1, i32 noundef %2, ptr noundef null)
  %.not74 = icmp eq ptr %11, null
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

._crit_edge:                                      ; preds = %206, %3
  ret void

27:                                               ; preds = %.lr.ph, %206
  %.075 = phi ptr [ %11, %.lr.ph ], [ %207, %206 ]
  %28 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %12, ptr %8, align 8, !tbaa !23
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.noexc, label %33

.noexc:                                           ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #32
  unreachable

33:                                               ; preds = %27
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %34, ptr %7, align 8, !tbaa !76
  %35 = icmp ugt i64 %34, 15
  br i1 %35, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %33
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !34
  %37 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %37, ptr %12, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %33
  %38 = phi ptr [ %36, %.noexc.i ], [ %12, %33 ]
  switch i64 %34, label %41 [
    i64 1, label %39
    i64 0, label %42
  ]

39:                                               ; preds = %._crit_edge.i.i
  %40 = load i8, ptr %29, align 1, !tbaa !26
  store i8 %40, ptr %38, align 1, !tbaa !26
  br label %42

41:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 1 %29, i64 %34, i1 false)
  br label %42

42:                                               ; preds = %41, %39, %._crit_edge.i.i
  %43 = load i64, ptr %7, align 8, !tbaa !76
  store i64 %43, ptr %13, align 8, !tbaa !27
  %44 = load ptr, ptr %8, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val25 = load ptr, ptr %8, align 8
  %.val26 = load i64, ptr %13, align 8
  %.val.i.i = load ptr, ptr %14, align 8, !tbaa !72
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %42 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %15, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val26, i64 %47)
  %48 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef readonly %.val25, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %52 = sub i64 %47, %.val26
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %52, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %53 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %53, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %53, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !176

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %54 = icmp eq ptr %.19.i.i.i, %15
  br i1 %54, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %55

55:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 %.val26)
  %58 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %58, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = call i32 @memcmp(ptr noundef readonly %.val25, ptr noundef %60, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %55
  %62 = sub i64 %.val26, %57
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %62, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %63 = icmp slt i32 %.0.i.i.i.i.i, 0
  %spec.select.i.i = select i1 %63, ptr %15, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %42
  %.sroa.0.0.i.i = phi ptr [ %15, %42 ], [ %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %64 = icmp eq ptr %.val25, %12
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %65 = icmp ult i64 %.val26, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %66 = load i64, ptr %12, align 8, !tbaa !26
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %.val25, i64 noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %68 = icmp eq ptr %.sroa.0.0.i.i, %15
  br i1 %68, label %69, label %198

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %16, ptr %10, align 8, !tbaa !23
  %70 = icmp eq ptr %31, null
  br i1 %70, label %.noexc33, label %71

.noexc33:                                         ; preds = %69
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #32
  unreachable

71:                                               ; preds = %69
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %72, ptr %6, align 8, !tbaa !76
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i32, label %._crit_edge.i.i31

.noexc.i32:                                       ; preds = %71
  %74 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %74, ptr %10, align 8, !tbaa !34
  %75 = load i64, ptr %6, align 8, !tbaa !76
  store i64 %75, ptr %16, align 8, !tbaa !26
  br label %._crit_edge.i.i31

._crit_edge.i.i31:                                ; preds = %.noexc.i32, %71
  %76 = phi ptr [ %74, %.noexc.i32 ], [ %16, %71 ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i31
  %78 = load i8, ptr %31, align 1, !tbaa !26
  store i8 %78, ptr %76, align 1, !tbaa !26
  br label %80

79:                                               ; preds = %._crit_edge.i.i31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %31, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %._crit_edge.i.i31, %77, %79
  %81 = load i64, ptr %6, align 8, !tbaa !76
  store i64 %81, ptr %17, align 8, !tbaa !27
  %82 = load ptr, ptr %10, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 1, ptr %18, align 8, !tbaa !177
  store ptr %19, ptr %9, align 8, !tbaa !23
  %84 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %84, ptr %5, align 8, !tbaa !76
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %80
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %189

.noexc38:                                         ; preds = %.noexc.i.i
  store ptr %86, ptr %9, align 8, !tbaa !34
  %87 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %87, ptr %19, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc38, %80
  %88 = phi ptr [ %86, %.noexc38 ], [ %19, %80 ]
  switch i64 %84, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %._crit_edge.i.i.i
  %90 = load i8, ptr %29, align 1, !tbaa !26
  store i8 %90, ptr %88, align 1, !tbaa !26
  br label %92

91:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr nonnull readonly align 1 %29, i64 %84, i1 false)
  br label %92

92:                                               ; preds = %91, %89, %._crit_edge.i.i.i
  %93 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %93, ptr %20, align 8, !tbaa !27
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %22, ptr %21, align 8, !tbaa !23
  %96 = load ptr, ptr %10, align 8, !tbaa !34
  %97 = icmp eq ptr %96, %16
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

98:                                               ; preds = %92
  %99 = load i64, ptr %17, align 8, !tbaa !27
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %101, i1 false)
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %92
  store ptr %96, ptr %21, align 8, !tbaa !34
  %102 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %102, ptr %22, align 8, !tbaa !26
  %.pre = load i64, ptr %17, align 8, !tbaa !27
  br label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %98
  %104 = phi ptr [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %22, %98 ]
  %105 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %99, %98 ]
  store i64 %105, ptr %23, align 8, !tbaa !27
  store ptr %16, ptr %10, align 8, !tbaa !34
  store i64 0, ptr %17, align 8, !tbaa !27
  store i8 0, ptr %16, align 8, !tbaa !26
  %106 = load i64, ptr %18, align 8, !tbaa !177
  store i64 %106, ptr %24, align 8, !tbaa !177
  %.val.i.i39 = load ptr, ptr %9, align 8
  %.val5.i.i = load i64, ptr %20, align 8
  %.01113.i.i.i = load ptr, ptr %14, align 8, !tbaa !175
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i40

.lr.ph.i.i.i40:                                   ; preds = %103, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i44
  %.01115.i.i.i = phi ptr [ %.011.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i44 ], [ %.01113.i.i.i, %103 ]
  %107 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i.i41 = call i64 @llvm.umin.i64(i64 %108, i64 %.val5.i.i)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i41, 0
  br i1 %109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i42

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i42: ; preds = %.lr.ph.i.i.i40
  %110 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = call i32 @memcmp(ptr noundef readonly %.val.i.i39, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i.i.i.i41) #31
  %.not.i.i.i.i.i.i43 = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i.i43, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i44

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i42, %.lr.ph.i.i.i40
  %113 = sub i64 %.val5.i.i, %108
  %spec.select7.i.i.i.i.i.i.i49 = call i64 @llvm.smax.i64(i64 %113, i64 -2147483648)
  %.08.i.i.i.i.i.i.i50 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i44

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i44: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i42
  %.0.i.i.i.i.i.i45 = phi i32 [ %112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i42 ], [ %.0.i6.i.i.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i48 ]
  %114 = icmp slt i32 %.0.i.i.i.i.i.i45, 0
  %.in.v.i.i.i = select i1 %114, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01115.i.i.i, i64 %.in.v.i.i.i
  %.011.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !175
  %.not.i.i.i46 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i46, label %._crit_edge.i.i.i47, label %.lr.ph.i.i.i40, !llvm.loop !179

._crit_edge.i.i.i47:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i44
  br i1 %114, label %._crit_edge.thread.i.i.i, label %118

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i47, %103
  %.010.lcssa21.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i47 ], [ %15, %103 ]
  %.val9.i.i.i = load ptr, ptr %25, align 8, !tbaa !73
  %115 = icmp eq ptr %.010.lcssa21.i.i.i, %.val9.i.i.i
  br i1 %115, label %select.unfold.i.i, label %116

116:                                              ; preds = %._crit_edge.thread.i.i.i
  %117 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa21.i.i.i) #35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %117, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  %.pre33.i.i = call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.pre.i.i)
  br label %118

118:                                              ; preds = %116, %._crit_edge.i.i.i47
  %.sroa.speculated.i.i.i14.i.pre-phi.i.i = phi i64 [ %.pre33.i.i, %116 ], [ %.sroa.speculated.i.i.i.i.i.i41, %._crit_edge.i.i.i47 ]
  %119 = phi i64 [ %.pre.i.i, %116 ], [ %108, %._crit_edge.i.i.i47 ]
  %.010.lcssa20.i.i.i = phi ptr [ %.010.lcssa21.i.i.i, %116 ], [ %.01115.i.i.i, %._crit_edge.i.i.i47 ]
  %.sroa.01.0.i.i.i = phi ptr [ %117, %116 ], [ %.01115.i.i.i, %._crit_edge.i.i.i47 ]
  %120 = icmp eq i64 %.sroa.speculated.i.i.i14.i.pre-phi.i.i, 0
  br i1 %120, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i: ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !34
  %123 = call i32 @memcmp(ptr noundef %122, ptr noundef readonly %.val.i.i39, i64 noundef %.sroa.speculated.i.i.i14.i.pre-phi.i.i) #31
  %.not.i.i.i16.i.i.i = icmp eq i32 %123, 0
  br i1 %.not.i.i.i16.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i, %118
  %124 = sub i64 %119, %.val5.i.i
  %spec.select7.i.i.i.i19.i.i.i = call i64 @llvm.smax.i64(i64 %124, i64 -2147483648)
  %.08.i.i.i.i20.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i19.i.i.i, i64 2147483647)
  %.0.i6.i.i.i21.i.i.i = trunc nsw i64 %.08.i.i.i.i20.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i
  %.0.i.i.i17.i.i.i = phi i32 [ %123, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i ], [ %.0.i6.i.i.i21.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i ]
  %125 = icmp slt i32 %.0.i.i.i17.i.i.i, 0
  br i1 %125, label %select.unfold.i.i, label %176

select.unfold.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa21.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa20.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i ]
  %126 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %15
  br i1 %126, label %._crit_edge.i16.i.i, label %127

127:                                              ; preds = %select.unfold.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i11.i.i = call i64 @llvm.umin.i64(i64 %129, i64 %.val5.i.i)
  %130 = icmp eq i64 %.sroa.speculated.i.i.i.i11.i.i, 0
  br i1 %130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i17.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12.i.i: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = call i32 @memcmp(ptr noundef %.val.i.i39, ptr noundef %132, i64 noundef %.sroa.speculated.i.i.i.i11.i.i) #31
  %.not.i.i.i.i13.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i.i13.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i17.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i14.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i17.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12.i.i, %127
  %134 = sub i64 %.val5.i.i, %129
  %spec.select7.i.i.i.i.i18.i.i = call i64 @llvm.smax.i64(i64 %134, i64 -2147483648)
  %.08.i.i.i.i.i19.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i18.i.i, i64 2147483647)
  %.0.i6.i.i.i.i20.i.i = trunc nsw i64 %.08.i.i.i.i.i19.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i14.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i14.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i17.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12.i.i
  %.0.i.i.i.i15.i.i = phi i32 [ %133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i12.i.i ], [ %.0.i6.i.i.i.i20.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i17.i.i ]
  %135 = icmp slt i32 %.0.i.i.i.i15.i.i, 0
  br label %._crit_edge.i16.i.i

._crit_edge.i16.i.i:                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i14.i.i, %select.unfold.i.i
  %136 = phi i1 [ %135, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i14.i.i ], [ true, %select.unfold.i.i ]
  %137 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #36
          to label %.noexc52 unwind label %191

.noexc52:                                         ; preds = %._crit_edge.i16.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %139, ptr %138, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.val5.i.i, ptr %4, align 8, !tbaa !76
  %140 = icmp ugt i64 %.val5.i.i, 15
  br i1 %140, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc52
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i unwind label %160

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %141, ptr %138, align 8, !tbaa !34
  %142 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %142, ptr %139, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i, %.noexc52
  %143 = phi ptr [ %141, %.noexc.i.i.i.i.i.i ], [ %139, %.noexc52 ]
  switch i64 %.val5.i.i, label %146 [
    i64 1, label %144
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i
  ]

144:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %145 = load i8, ptr %.val.i.i39, align 1, !tbaa !26
  store i8 %145, ptr %143, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i

146:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %.val.i.i39, i64 %.val5.i.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %146, %144, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %147 = load i64, ptr %4, align 8, !tbaa !76
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store i64 %147, ptr %148, align 8, !tbaa !27
  %149 = load ptr, ptr %138, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 80
  store ptr %152, ptr %151, align 8, !tbaa !23
  %153 = load ptr, ptr %21, align 8, !tbaa !34
  %154 = icmp eq ptr %153, %22
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i
  %156 = load i64, ptr %23, align 8, !tbaa !27
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  %158 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %158, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i.i.i.i.i.i
  store ptr %153, ptr %151, align 8, !tbaa !34
  %159 = load i64, ptr %22, align 8, !tbaa !26
  store i64 %159, ptr %152, align 8, !tbaa !26
  %.pre.i.i.i.i.i = load i64, ptr %23, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i

160:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = call ptr @__cxa_begin_catch(ptr %162) #31
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 104) #30
  invoke void @__cxa_rethrow() #32
          to label %169 unwind label %164

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #38
  unreachable

169:                                              ; preds = %160
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %155
  %170 = phi i64 [ %156, %155 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 72
  store i64 %170, ptr %171, align 8, !tbaa !27
  store ptr %22, ptr %21, align 8, !tbaa !34
  store i64 0, ptr %23, align 8, !tbaa !27
  store i8 0, ptr %22, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %173 = load i64, ptr %24, align 8, !tbaa !177
  store i64 %173, ptr %172, align 8, !tbaa !177
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %136, ptr noundef nonnull %137, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #31
  %174 = load i64, ptr %26, align 8, !tbaa !75
  %175 = add i64 %174, 1
  store i64 %175, ptr %26, align 8, !tbaa !75
  %.pre78 = load ptr, ptr %21, align 8, !tbaa !34
  br label %176

176:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i
  %177 = phi ptr [ %.pre78, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i ], [ %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i ]
  %178 = icmp eq ptr %177, %22
  br i1 %178, label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %176
  %179 = load i64, ptr %22, align 8, !tbaa !26
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %180) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i:     ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %181 = load ptr, ptr %9, align 8, !tbaa !34
  %182 = icmp eq ptr %181, %19
  br i1 %182, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i
  %183 = load i64, ptr %19, align 8, !tbaa !26
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %184) #30
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  %185 = load ptr, ptr %10, align 8, !tbaa !34
  %186 = icmp eq ptr %185, %16
  br i1 %186, label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit
  %187 = load i64, ptr %16, align 8, !tbaa !26
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit:       ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

189:                                              ; preds = %.noexc.i.i
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %._crit_edge.i16.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %164, %191
  %eh.lpad-body = phi { ptr, i32 } [ %192, %191 ], [ %165, %164 ]
  call fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #31
  br label %193

193:                                              ; preds = %.body, %189
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %190, %189 ]
  %194 = load ptr, ptr %10, align 8, !tbaa !34
  %195 = icmp eq ptr %194, %16
  br i1 %195, label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %193
  %196 = load i64, ptr %16, align 8, !tbaa !26
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit61

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit61:     ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn20

198:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %200 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef %31) #31
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 96
  %204 = load i64, ptr %203, align 8, !tbaa !180
  %205 = add i64 %204, 1
  store i64 %205, ptr %203, align 8, !tbaa !180
  br label %206

206:                                              ; preds = %198, %202, %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit
  %207 = call ptr @agnxtattr(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %.075)
  %.not = icmp eq ptr %207, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !182
}

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0) unnamed_addr #20 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit:       ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !183
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %.02, i64 80
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load i64, ptr %7, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !26
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 104) #30
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.078.i.i = load ptr, ptr %3, align 8, !tbaa !175
  %.not9.i.i = icmp eq ptr %.078.i.i, null
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  br i1 %.not9.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  br label %7

7:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.0710.i.i = phi ptr [ %.078.i.i, %.lr.ph.i.i ], [ %.07.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %6)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %12, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %7
  %14 = sub i64 %6, %9
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %15 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.in.v.i.i = select i1 %15, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 %.in.v.i.i
  %.07.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit, label %7, !llvm.loop !186

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %16 = icmp eq ptr %.0710.i.i, %4
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit.thread, label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %.0710.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = tail call i32 @memcmp(ptr noundef %.pre, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %17
  %21 = sub i64 %6, %9
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit.thread: ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit
  %.0.lcssa.i.i5 = phi ptr [ %.0710.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.0710.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit ], [ %4, %2 ]
  %23 = phi i1 [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit ], [ true, %2 ]
  %24 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %26, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = icmp eq ptr %.pre, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

29:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit.thread
  store ptr %.pre, ptr %25, align 8, !tbaa !34
  %34 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %34, ptr %26, align 8, !tbaa !26
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !27
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %35, ptr %37, align 8, !tbaa !27
  store ptr %27, ptr %1, align 8, !tbaa !34
  store i64 0, ptr %36, align 8, !tbaa !27
  store i8 0, ptr %27, align 8, !tbaa !26
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %23, ptr noundef nonnull %24, ptr noundef nonnull %.0.lcssa.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %4) #31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !75
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !75
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !23
  %27 = load ptr, ptr %25, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !34
  %35 = load i64, ptr %28, align 8, !tbaa !26
  store i64 %35, ptr %26, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !27
  store ptr %28, ptr %25, align 8, !tbaa !34
  store i64 0, ptr %36, align 8, !tbaa !27
  store i8 0, ptr %28, align 8, !tbaa !26
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !34
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !23
  %46 = load ptr, ptr %44, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !34
  %54 = load i64, ptr %47, align 8, !tbaa !26
  store i64 %54, ptr %45, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !27
  store ptr %47, ptr %44, align 8, !tbaa !34
  store i64 0, ptr %55, align 8, !tbaa !27
  store i8 0, ptr %47, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.065 = load ptr, ptr %3, align 8, !tbaa !175
  %.not66 = icmp eq ptr %.065, null
  br i1 %.not66, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %.068 = phi ptr [ %.065, %.lr.ph ], [ %.0, %44 ]
  %.02267 = phi ptr [ %4, %.lr.ph ], [ %.123, %44 ]
  %9 = getelementptr inbounds nuw i8, ptr %.068, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %10)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.068, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %15 = sub i64 %10, %6
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %17 = sub i64 %10, %6
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %19 = icmp slt i32 %14, 0
  br i1 %19, label %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread
  %20 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i26 = icmp eq i32 %20, 0
  br i1 %.not.i.i.i26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25
  %21 = sub i64 %6, %10
  %spec.select7.i.i.i.i29 = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i30 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i29, i64 2147483647)
  %.0.i6.i.i.i31 = trunc nsw i64 %.08.i.i.i.i30 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28
  %.0.i.i.i27 = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i25 ], [ %.0.i6.i.i.i31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i28 ]
  %22 = icmp slt i32 %.0.i.i.i27, 0
  br i1 %22, label %44, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32
  %24 = getelementptr inbounds nuw i8, ptr %.068, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !184
  %26 = getelementptr inbounds nuw i8, ptr %.068, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %.not10.i = icmp eq ptr %25, null
  br i1 %.not10.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.012.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %25, %23 ]
  %.0811.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.068, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %.012.i, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %6, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %31 = getelementptr inbounds nuw i8, ptr %.012.i, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %7, i64 noundef %.sroa.speculated.i.i.i.i) #31
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %34 = sub i64 %29, %6
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i, 0
  %.19.i = select i1 %35, ptr %.0811.i, ptr %.012.i
  %.1.in.v.i = select i1 %35, i64 24, i64 16
  %.1.in.i = getelementptr inbounds nuw i8, ptr %.012.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8, !tbaa !175
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i, !llvm.loop !187

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %23
  %.08.lcssa.i = phi ptr [ %.068, %23 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not10.i33 = icmp eq ptr %27, null
  br i1 %.not10.i33, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.012.i35 = phi ptr [ %.1.i45, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %27, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ]
  %.0811.i36 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !27
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %37, i64 %6)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %.lr.ph.i34
  %39 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i37) #31
  %.not.i.i.i.i39 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %.lr.ph.i34
  %42 = sub i64 %6, %37
  %spec.select7.i.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %42, i64 -2147483648)
  %.08.i.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i.i51 = trunc nsw i64 %.08.i.i.i.i.i50 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38
  %.0.i.i.i.i41 = phi i32 [ %41, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i48 ]
  %43 = icmp slt i32 %.0.i.i.i.i41, 0
  %.19.i42 = select i1 %43, ptr %.012.i35, ptr %.0811.i36
  %.1.in.v.i43 = select i1 %43, i64 16, i64 24
  %.1.in.i44 = getelementptr inbounds nuw i8, ptr %.012.i35, i64 %.1.in.v.i43
  %.1.i45 = load ptr, ptr %.1.in.i44, align 8, !tbaa !175
  %.not.i46 = icmp eq ptr %.1.i45, null
  br i1 %.not.i46, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i34, !llvm.loop !188

44:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !175
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %8, !llvm.loop !189

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.08.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02267, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10cloneAttrsPvS_(ptr noundef %0, ptr noundef %1) unnamed_addr #18 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 3
  %5 = tail call ptr @agroot(ptr noundef nonnull %0)
  %6 = tail call ptr @agroot(ptr noundef %1)
  %7 = tail call ptr @agnxtattr(ptr noundef %5, i32 noundef %4, ptr noundef null)
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %.023 = phi ptr [ %21, %20 ], [ %7, %2 ]
  %8 = tail call ptr @agxget(ptr noundef nonnull %0, ptr noundef nonnull %.023)
  %9 = tail call i32 @aghtmlstr(ptr noundef %8)
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %16, label %10

10:                                               ; preds = %.lr.ph
  %11 = tail call ptr @agstrdup_html(ptr noundef %6, ptr noundef %8)
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = tail call i32 @agset(ptr noundef %1, ptr noundef %13, ptr noundef %11)
  %15 = tail call i32 @agstrfree(ptr noundef %6, ptr noundef %11, i1 noundef zeroext true)
  br label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = tail call i32 @agset(ptr noundef %1, ptr noundef %18, ptr noundef %8)
  br label %20

20:                                               ; preds = %10, %16
  %21 = tail call ptr @agnxtattr(ptr noundef %5, i32 noundef %4, ptr noundef nonnull %.023)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #22

declare ptr @agroot(ptr noundef) local_unnamed_addr #0

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #0

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @agstrfree(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #0

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #0

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @agattr_html(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !183
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !26
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gvpack.cpp() #24 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6G_args, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI6attr_tSaIS0_EED2Ev, ptr nonnull @_ZL6G_args, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind }
attributes #32 = { noreturn }
attributes #33 = { cold nounwind }
attributes #34 = { cold }
attributes #35 = { nounwind willreturn memory(read) }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind allocsize(0,1) }
attributes #38 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseI6attr_tSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 16}
!10 = !{!11, !15, i64 16}
!11 = !{!"_ZTS9pack_info", !12, i64 0, !13, i64 4, !13, i64 8, !14, i64 12, !15, i64 16, !16, i64 24, !17, i64 32, !13, i64 40}
!12 = !{!"float", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"_ZTS9pack_mode", !7, i64 0}
!16 = !{!"p1 bool", !6, i64 0}
!17 = !{!"p1 int", !6, i64 0}
!18 = !{!11, !13, i64 8}
!19 = !{!11, !14, i64 12}
!20 = !{!11, !16, i64 24}
!21 = !{!11, !13, i64 4}
!22 = !{!13, !13, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !29, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !29, i64 8, !7, i64 16}
!29 = !{!"long", !7, i64 0}
!30 = !{!25, !25, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!33 = distinct !{!33, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!34 = !{!28, !25, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!37 = distinct !{!37, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!5, !6, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !29, i64 16}
!44 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !45, i64 24, !46, i64 28, !46, i64 32, !47, i64 40, !48, i64 48, !7, i64 64, !13, i64 192, !49, i64 200, !50, i64 208}
!45 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!46 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!47 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !29, i64 8}
!49 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!50 = !{!"_ZTSSt6locale", !51, i64 0}
!51 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !55, i64 0}
!55 = !{!"p2 omnipotent char", !6, i64 0}
!56 = !{!14, !14, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE: argument 0"}
!59 = distinct !{!59, !"_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE"}
!60 = !{!61, !61, i64 0}
!61 = !{!"double", !7, i64 0}
!62 = !{!44, !46, i64 32}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS8Agraph_s", !6, i64 0}
!67 = !{!68, !70, i64 0}
!68 = !{!"_ZTSSt15_Rb_tree_header", !69, i64 0, !29, i64 32}
!69 = !{!"_ZTSSt18_Rb_tree_node_base", !70, i64 0, !71, i64 8, !71, i64 16, !71, i64 24}
!70 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!71 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!72 = !{!68, !71, i64 8}
!73 = !{!68, !71, i64 16}
!74 = !{!68, !71, i64 24}
!75 = !{!68, !29, i64 32}
!76 = !{!29, !29, i64 0}
!77 = !{!6, !6, i64 0}
!78 = !{!79, !25, i64 0}
!79 = !{!"_ZTS6attr_t", !25, i64 0, !25, i64 8}
!80 = !{!79, !25, i64 8}
!81 = !{!82, !84, i64 16}
!82 = !{!"_ZTS7Agobj_s", !83, i64 0, !84, i64 16}
!83 = !{!"_ZTS7Agtag_s", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !29, i64 8}
!84 = !{!"p1 _ZTS7Agrec_s", !6, i64 0}
!85 = !{!86, !13, i64 236}
!86 = !{!"_ZTS12Agraphinfo_t", !87, i64 0, !88, i64 16, !89, i64 24, !90, i64 32, !7, i64 64, !7, i64 128, !7, i64 129, !14, i64 130, !7, i64 131, !13, i64 132, !61, i64 136, !61, i64 144, !92, i64 152, !6, i64 160, !93, i64 168, !6, i64 176, !94, i64 184, !13, i64 192, !95, i64 200, !95, i64 208, !95, i64 216, !96, i64 224, !92, i64 232, !92, i64 234, !13, i64 236, !97, i64 240, !66, i64 248, !98, i64 256, !99, i64 264, !66, i64 272, !13, i64 280, !98, i64 288, !98, i64 296, !100, i64 304, !98, i64 320, !98, i64 328, !13, i64 336, !13, i64 340, !14, i64 344, !7, i64 345, !101, i64 348, !13, i64 352, !13, i64 356, !98, i64 360, !98, i64 368, !98, i64 376, !94, i64 384, !14, i64 392, !7, i64 393, !7, i64 394, !7, i64 395, !14, i64 396}
!87 = !{!"_ZTS7Agrec_s", !25, i64 0, !84, i64 8}
!88 = !{!"p1 _ZTS8layout_t", !6, i64 0}
!89 = !{!"p1 _ZTS11textlabel_t", !6, i64 0}
!90 = !{!"_ZTS4boxf", !91, i64 0, !91, i64 16}
!91 = !{!"_ZTS8pointf_s", !61, i64 0, !61, i64 8}
!92 = !{!"short", !7, i64 0}
!93 = !{!"p1 _ZTS5GVC_s", !6, i64 0}
!94 = !{!"p2 _ZTS8Agnode_s", !6, i64 0}
!95 = !{!"p2 double", !6, i64 0}
!96 = !{!"p3 double", !6, i64 0}
!97 = !{!"p2 _ZTS8Agraph_s", !6, i64 0}
!98 = !{!"p1 _ZTS8Agnode_s", !6, i64 0}
!99 = !{!"p1 _ZTS6rank_t", !6, i64 0}
!100 = !{!"_ZTS7nlist_t", !94, i64 0, !29, i64 8}
!101 = !{!"_ZTS13fontname_kind", !7, i64 0}
!102 = !{!86, !7, i64 129}
!103 = !{!104, !6, i64 152}
!104 = !{!"_ZTS12Agnodeinfo_t", !87, i64 0, !105, i64 16, !6, i64 24, !91, i64 32, !61, i64 48, !61, i64 56, !90, i64 64, !61, i64 96, !61, i64 104, !61, i64 112, !61, i64 120, !61, i64 128, !89, i64 136, !89, i64 144, !6, i64 152, !7, i64 160, !7, i64 161, !14, i64 162, !7, i64 163, !13, i64 164, !13, i64 168, !13, i64 172, !106, i64 176, !61, i64 184, !7, i64 192, !14, i64 193, !98, i64 200, !98, i64 208, !7, i64 216, !29, i64 224, !7, i64 232, !7, i64 233, !7, i64 234, !98, i64 240, !98, i64 248, !107, i64 256, !107, i64 272, !107, i64 288, !107, i64 304, !107, i64 320, !66, i64 336, !13, i64 344, !98, i64 352, !13, i64 360, !13, i64 364, !61, i64 368, !107, i64 376, !107, i64 392, !107, i64 408, !107, i64 424, !109, i64 440, !13, i64 448, !13, i64 452, !13, i64 456, !7, i64 464}
!105 = !{!"p1 _ZTS10shape_desc", !6, i64 0}
!106 = !{!"p1 double", !6, i64 0}
!107 = !{!"_ZTS5elist", !108, i64 0, !29, i64 8}
!108 = !{!"p2 _ZTS8Agedge_s", !6, i64 0}
!109 = !{!"p1 _ZTS8Agedge_s", !6, i64 0}
!110 = !{!111, !25, i64 16}
!111 = !{!"_ZTS7Agsym_s", !112, i64 0, !25, i64 16, !25, i64 24, !13, i64 32, !7, i64 36, !7, i64 37, !7, i64 38}
!112 = !{!"_ZTS9dtlink_s_", !113, i64 0, !7, i64 8}
!113 = !{!"p1 _ZTS9dtlink_s_", !6, i64 0}
!114 = distinct !{!114, !53}
!115 = !{!104, !106, i64 176}
!116 = !{!104, !61, i64 32}
!117 = !{!104, !61, i64 40}
!118 = !{!104, !61, i64 56}
!119 = !{!104, !61, i64 96}
!120 = !{!104, !61, i64 48}
!121 = !{!104, !61, i64 104}
!122 = !{!104, !61, i64 112}
!123 = !{!104, !105, i64 16}
!124 = !{!104, !6, i64 24}
!125 = !{!104, !89, i64 144}
!126 = distinct !{!126, !53}
!127 = distinct !{!127, !53}
!128 = !{!86, !97, i64 240}
!129 = !{!86, !6, i64 160}
!130 = distinct !{!130, !53}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE: argument 0"}
!133 = distinct !{!133, !"_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE"}
!134 = distinct !{!134, !53}
!135 = !{!86, !93, i64 168}
!136 = !{!86, !92, i64 232}
!137 = !{!92, !92, i64 0}
!138 = distinct !{!138, !53}
!139 = distinct !{!139, !53}
!140 = distinct !{!140, !53}
!141 = !{!142, !143, i64 16}
!142 = !{!"_ZTS12Agedgeinfo_t", !87, i64 0, !143, i64 16, !144, i64 24, !144, i64 72, !89, i64 120, !89, i64 128, !89, i64 136, !89, i64 144, !7, i64 152, !7, i64 153, !7, i64 154, !7, i64 155, !7, i64 156, !109, i64 160, !6, i64 168, !61, i64 176, !61, i64 184, !145, i64 192, !7, i64 208, !14, i64 209, !92, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !92, i64 224, !13, i64 228, !109, i64 232}
!143 = !{!"p1 _ZTS7splines", !6, i64 0}
!144 = !{!"_ZTS4port", !91, i64 0, !61, i64 16, !6, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !14, i64 35, !7, i64 36, !7, i64 37, !25, i64 40}
!145 = !{!"_ZTS7Ppoly_t", !146, i64 0, !29, i64 8}
!146 = !{!"p1 _ZTS8pointf_s", !6, i64 0}
!147 = !{!142, !7, i64 152}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!156 = distinct !{!156, !"_ZNSt7__cxx119to_stringEm"}
!157 = distinct !{!157, !53}
!158 = distinct !{!158, !53}
!159 = !{!111, !25, i64 24}
!160 = distinct !{!160, !53}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = !{!142, !6, i64 168}
!164 = !{!165, !98, i64 56}
!165 = !{!"_ZTS8Agedge_s", !82, i64 0, !112, i64 24, !112, i64 40, !98, i64 56}
!166 = !{!142, !89, i64 120}
!167 = !{!142, !89, i64 128}
!168 = !{!142, !89, i64 136}
!169 = !{!142, !89, i64 144}
!170 = distinct !{!170, !53}
!171 = distinct !{!171, !53}
!172 = !{!86, !89, i64 24}
!173 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60}
!174 = distinct !{!174, !53}
!175 = !{!71, !71, i64 0}
!176 = distinct !{!176, !53}
!177 = !{!178, !29, i64 32}
!178 = !{!"_ZTSN12_GLOBAL__N_114AttributeValueE", !28, i64 0, !29, i64 32}
!179 = distinct !{!179, !53}
!180 = !{!181, !29, i64 64}
!181 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEE", !28, i64 0, !178, i64 32}
!182 = distinct !{!182, !53}
!183 = !{!69, !71, i64 24}
!184 = !{!69, !71, i64 16}
!185 = distinct !{!185, !53}
!186 = distinct !{!186, !53}
!187 = distinct !{!187, !53}
!188 = distinct !{!188, !53}
!189 = distinct !{!189, !53}
!190 = distinct !{!190, !53}
