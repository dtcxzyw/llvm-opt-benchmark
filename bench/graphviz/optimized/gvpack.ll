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
%struct.attr_t = type { ptr, ptr }
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #31
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
    i32 -1, label %212
    i32 97, label %._crit_edge.i.i.i
    i32 110, label %111
    i32 115, label %114
    i32 103, label %116
    i32 109, label %119
    i32 111, label %132
    i32 117, label %143
    i32 71, label %144
    i32 118, label %178
    i32 58, label %179
    i32 63, label %192
  ]

._crit_edge.i.i.i:                                ; preds = %_ZL12setNameValuePc.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
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
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %65
  %70 = load i64, ptr %30, align 8, !tbaa !27
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %65
  %72 = load i64, ptr %29, align 8, !tbaa !26
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %74 = load ptr, ptr %19, align 8, !tbaa !34
  %75 = icmp eq ptr %74, %27
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %76 = load i64, ptr %28, align 8, !tbaa !27
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = load i64, ptr %27, align 8, !tbaa !26
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  %80 = load ptr, ptr %17, align 8, !tbaa !34
  %81 = load i32, ptr %22, align 8, !tbaa !10
  %82 = invoke i32 @parsePackModeInfo(ptr noundef %80, i32 noundef %81, ptr noundef nonnull %20)
          to label %83 unwind label %103

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %84 = load ptr, ptr %17, align 8, !tbaa !34
  %85 = icmp eq ptr %84, %31
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i: ; preds = %83
  %86 = load i64, ptr %32, align 8, !tbaa !27
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i: ; preds = %83
  %88 = load i64, ptr %31, align 8, !tbaa !26
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
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
  br label %90

.loopexit.split-lp71.i:                           ; preds = %54
  %lpad.loopexit.split-lp73.i = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp71.i, %.loopexit70.i
  %lpad.phi74.i = phi { ptr, i32 } [ %lpad.loopexit72.i, %.loopexit70.i ], [ %lpad.loopexit.split-lp73.i, %.loopexit.split-lp71.i ]
  %91 = load ptr, ptr %18, align 8, !tbaa !34
  %92 = icmp eq ptr %91, %29
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i: ; preds = %90
  %93 = load i64, ptr %30, align 8, !tbaa !27
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i: ; preds = %90
  %95 = load i64, ptr %29, align 8, !tbaa !26
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %96) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %lpad.phi74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.i ], [ %lpad.phi74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %97 = load ptr, ptr %19, align 8, !tbaa !34
  %98 = icmp eq ptr %97, %27
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %99 = load i64, ptr %28, align 8, !tbaa !27
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53.i
  %101 = load i64, ptr %27, align 8, !tbaa !26
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %17, align 8, !tbaa !34
  %106 = icmp eq ptr %105, %31
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i: ; preds = %103
  %107 = load i64, ptr %32, align 8, !tbaa !27
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i: ; preds = %103
  %109 = load i64, ptr %31, align 8, !tbaa !26
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i

common.resume:                                    ; preds = %.loopexit.i12, %330, %_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i
  %common.resume.op = phi { ptr, i32 } [ %.pn33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i ], [ %.pn, %_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit ], [ %.pn.i14, %330 ], [ %.pn.i14, %.loopexit.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i
  %.pn33.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58.i ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  br label %common.resume

111:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %112 = load i32, ptr %22, align 8, !tbaa !10
  %113 = call i32 @parsePackModeInfo(ptr noundef nonnull @.str.8, i32 noundef %112, ptr noundef nonnull %20)
  br label %_ZL12setNameValuePc.exit.i.backedge

114:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %115 = load ptr, ptr @optarg, align 8, !tbaa !30
  store ptr %115, ptr @_ZL5gname, align 8, !tbaa !30
  br label %_ZL12setNameValuePc.exit.i.backedge

116:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %117 = load i32, ptr %22, align 8, !tbaa !10
  %118 = call i32 @parsePackModeInfo(ptr noundef nonnull @.str.9, i32 noundef %117, ptr noundef nonnull %20)
  br label %_ZL12setNameValuePc.exit.i.backedge

119:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %120 = load ptr, ptr @optarg, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #31
  %121 = call i64 @strtol(ptr noundef %120, ptr noundef nonnull %16, i32 noundef 10) #31
  %122 = load ptr, ptr %16, align 8, !tbaa !30
  %123 = icmp eq ptr %122, %120
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 26)
  %126 = getelementptr inbounds i8, ptr %120, i64 -1
  %127 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #31
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %126, i64 noundef %127)
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 11)
  br label %_ZL7setUIntPjPc.exit.i

130:                                              ; preds = %119
  %131 = trunc i64 %121 to i32
  store i32 %131, ptr %23, align 8, !tbaa !22
  br label %_ZL7setUIntPjPc.exit.i

_ZL7setUIntPjPc.exit.i:                           ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  br label %_ZL12setNameValuePc.exit.i.backedge

132:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %133 = load ptr, ptr @_ZL5outfp, align 8, !tbaa !38
  %.not30.i = icmp eq ptr %133, null
  br i1 %.not30.i, label %136, label %134

134:                                              ; preds = %132
  %135 = call i32 @fclose(ptr noundef nonnull %133)
  br label %136

136:                                              ; preds = %134, %132
  %137 = load ptr, ptr @optarg, align 8, !tbaa !30
  %138 = call noalias ptr @fopen(ptr noundef %137, ptr noundef nonnull @.str.11)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %_ZL8openFilePKcS0_S0_.exit.i

140:                                              ; preds = %136
  %141 = load ptr, ptr @stderr, align 8, !tbaa !38
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.10, ptr noundef %137, ptr noundef nonnull @.str.24) #33
  call void @perror(ptr noundef %137) #34
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

_ZL8openFilePKcS0_S0_.exit.i:                     ; preds = %136
  store ptr %138, ptr @_ZL5outfp, align 8, !tbaa !38
  br label %_ZL12setNameValuePc.exit.i.backedge

143:                                              ; preds = %_ZL12setNameValuePc.exit.i
  store i32 0, ptr %22, align 8, !tbaa !10
  br label %_ZL12setNameValuePc.exit.i.backedge

144:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %145 = load ptr, ptr @optarg, align 8, !tbaa !30
  %146 = load i8, ptr %145, align 1, !tbaa !26
  %.not29.i = icmp eq i8 %146, 0
  br i1 %.not29.i, label %176, label %147

147:                                              ; preds = %144
  %148 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %145, i32 noundef 61) #35
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %151, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store i8 0, ptr %148, align 1, !tbaa !26
  br label %151

151:                                              ; preds = %149, %147
  %.0.i60.i = phi ptr [ %150, %149 ], [ @.str.26, %147 ]
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 8), align 8, !tbaa !40
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 16), align 8, !tbaa !9
  %.not.i.i.i.i = icmp eq ptr %152, %153
  br i1 %.not.i.i.i.i, label %156, label %154

154:                                              ; preds = %151
  store ptr %145, ptr %152, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %.0.i60.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !30
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 8), align 8, !tbaa !40
  br label %_ZL12setNameValuePc.exit.i.backedge

156:                                              ; preds = %151
  %157 = load ptr, ptr @_ZL6G_args, align 8, !tbaa !4
  %158 = ptrtoint ptr %152 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = icmp eq i64 %160, 9223372036854775792
  br i1 %161, label %162, label %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

162:                                              ; preds = %156
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
  unreachable

_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %156
  %163 = ashr exact i64 %160, 4
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %163, i64 1)
  %164 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %163
  %165 = icmp ult i64 %164, %163
  %166 = call i64 @llvm.umin.i64(i64 %164, i64 576460752303423487)
  %167 = select i1 %165, i64 576460752303423487, i64 %166
  %.not.i.i.i.i.i.i = icmp ne i64 %167, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %168 = shl nuw nsw i64 %167, 4
  %169 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %168) #36
  %170 = getelementptr inbounds i8, ptr %169, i64 %160
  store ptr %145, ptr %170, align 8, !tbaa !30
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %.0.i60.i, ptr %.sroa.5.0..sroa_idx8.i.i, align 8, !tbaa !30
  %171 = icmp sgt i64 %160, 0
  br i1 %171, label %172, label %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i

172:                                              ; preds = %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i

_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i: ; preds = %172, %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.not.i17.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, label %174

174:                                              ; preds = %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %160) #30
  br label %_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i: ; preds = %174, %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i
  store ptr %169, ptr @_ZL6G_args, align 8, !tbaa !4
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 8), align 8, !tbaa !40
  %175 = getelementptr inbounds nuw %struct.attr_t, ptr %169, i64 %167
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 16), align 8, !tbaa !9
  br label %_ZL12setNameValuePc.exit.i.backedge

176:                                              ; preds = %144
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12, i64 noundef 45)
  br label %_ZL12setNameValuePc.exit.i.backedge

178:                                              ; preds = %_ZL12setNameValuePc.exit.i
  store i1 true, ptr @_ZL7verbose, align 4
  store i8 1, ptr @Verbose, align 1, !tbaa !26
  br label %_ZL12setNameValuePc.exit.i.backedge

179:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 16)
  %181 = load i32, ptr @optopt, align 4, !tbaa !22
  %182 = trunc i32 %181 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  store i8 %182, ptr %15, align 1, !tbaa !26
  %183 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %gep.i = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 16), i64 %185
  %186 = load i64, ptr %gep.i, align 8, !tbaa !43
  %.not.i61.i = icmp eq i64 %186, 0
  br i1 %.not.i61.i, label %189, label %187

187:                                              ; preds = %179
  %188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %15, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

189:                                              ; preds = %179
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %182)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i: ; preds = %189, %187
  %.0.i62.i = phi ptr [ %188, %187 ], [ @_ZSt4cerr, %189 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i62.i, ptr noundef nonnull @.str.14, i64 noundef 28)
  br label %_ZL12setNameValuePc.exit.i.backedge

_ZL12setNameValuePc.exit.i.backedge:              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i, %178, %176, %_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, %154, %143, %_ZL8openFilePKcS0_S0_.exit.i, %_ZL7setUIntPjPc.exit.i, %116, %114, %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50.i, %_ZL12setNameValuePc.exit.i
  br label %_ZL12setNameValuePc.exit.i, !llvm.loop !52

192:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %193 = load i32, ptr @optopt, align 4, !tbaa !22
  switch i32 %193, label %196 [
    i32 63, label %194
    i32 0, label %194
  ]

194:                                              ; preds = %192, %192
  %195 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZL9useString)
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #32
  unreachable

196:                                              ; preds = %192
  %197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13, i64 noundef 16)
  %198 = load i32, ptr @optopt, align 4, !tbaa !22
  %199 = trunc i32 %198 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store i8 %199, ptr %14, align 1, !tbaa !26
  %200 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !43
  %.not.i63.i = icmp eq i64 %205, 0
  br i1 %.not.i63.i, label %208, label %206

206:                                              ; preds = %196
  %207 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %14, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65.i

208:                                              ; preds = %196
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %199)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit65.i: ; preds = %208, %206
  %.0.i64.i = phi ptr [ %207, %206 ], [ @_ZSt4cerr, %208 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i64.i, ptr noundef nonnull @.str.15, i64 noundef 14)
  %211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZL9useString)
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

212:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %213 = load i32, ptr @optind, align 4, !tbaa !22
  %214 = icmp sgt i32 %0, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds ptr, ptr %1, i64 %216
  store ptr %217, ptr @_ZL7myFiles, align 8, !tbaa !54
  br label %218

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr @_ZL5outfp, align 8, !tbaa !38
  %.not28.i = icmp eq ptr %219, null
  br i1 %.not28.i, label %220, label %222

220:                                              ; preds = %218
  %221 = load ptr, ptr @stdout, align 8, !tbaa !38
  store ptr %221, ptr @_ZL5outfp, align 8, !tbaa !38
  br label %222

222:                                              ; preds = %220, %218
  %.b.i = load i1, ptr @_ZL7verbose, align 4
  br i1 %.b.i, label %223, label %_ZL4initiPPcP9pack_info.exit

223:                                              ; preds = %222
  %224 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 9)
  %225 = load i32, ptr %23, align 8, !tbaa !18
  %226 = zext i32 %225 to i64
  %227 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %226)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 10, ptr %13, align 1, !tbaa !26
  %228 = load ptr, ptr %227, align 8, !tbaa !41
  %229 = getelementptr i8, ptr %228, i64 -24
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8, !tbaa !43
  %.not.i67.i = icmp eq i64 %233, 0
  br i1 %.not.i67.i, label %236, label %234

234:                                              ; preds = %223
  %235 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull %13, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69.i

236:                                              ; preds = %223
  %237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %227, i8 noundef signext 10)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69.i: ; preds = %236, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %_ZL4initiPPcP9pack_info.exit

_ZL4initiPPcP9pack_info.exit:                     ; preds = %222, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit69.i
  %238 = load i32, ptr %22, align 8, !tbaa !10
  %239 = icmp ne i32 %238, 0
  %240 = zext i1 %239 to i8
  store i8 %240, ptr @_ZL6doPack, align 1, !tbaa !56
  %241 = call ptr @gvContextPlugins(ptr noundef nonnull @lt_preloaded_symbols, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #31, !noalias !57
  store double 7.200000e+01, ptr @PSinputscale, align 8, !tbaa !60, !noalias !57
  store i32 2, ptr @Nop, align 4, !tbaa !22, !noalias !57
  %242 = load ptr, ptr @_ZL7myFiles, align 8, !tbaa !54, !noalias !57
  %243 = call ptr @newIngraph(ptr noundef nonnull %12, ptr noundef %242), !noalias !57
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer: ; preds = %_ZL4initiPPcP9pack_info.exit, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %.sroa.5.0.ph.ph = phi i1 [ false, %_ZL4initiPPcP9pack_info.exit ], [ true, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.sroa.066.0.ph.ph = phi i32 [ undef, %_ZL4initiPPcP9pack_info.exit ], [ %.sroa.066.1, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.ph.ph = phi ptr [ null, %_ZL4initiPPcP9pack_info.exit ], [ %323, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.ph177.ph = phi ptr [ null, %_ZL4initiPPcP9pack_info.exit ], [ %329, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %.ph178.ph = phi ptr [ null, %_ZL4initiPPcP9pack_info.exit ], [ %327, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer, %309
  %.sroa.5.0.ph = phi i1 [ true, %309 ], [ %.sroa.5.0.ph.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer ]
  %.sroa.066.0.ph = phi i32 [ %.sroa.066.1, %309 ], [ %.sroa.066.0.ph.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer ]
  %.ph178 = phi ptr [ %310, %309 ], [ %.ph178.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer ]
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i
  %244 = invoke ptr @nextGraph(ptr noundef nonnull %12)
          to label %245 unwind label %.loopexit.i12.loopexit, !noalias !57

245:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i
  %.not.i = icmp eq ptr %244, null
  br i1 %.not.i, label %_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE.exit, label %246

.loopexit.i12.loopexit:                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i, %247, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %251, %259, %266, %268, %270, %274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i, %278, %286, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i
  %lpad.loopexit179 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i12

.loopexit.i12.loopexit.split-lp.loopexit:         ; preds = %.sink.split.i, %299
  %lpad.loopexit181 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i12

.loopexit.i12.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit.split-lp182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i12

.loopexit.split-lp.i17:                           ; preds = %316, %296
  %lpad.loopexit.split-lp.i18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i12

246:                                              ; preds = %245
  %.b.i15 = load i1, ptr @_ZL7verbose, align 4, !noalias !57
  br i1 %.b.i15, label %247, label %270

247:                                              ; preds = %246
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.28, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %247
  %249 = invoke ptr @agnameof(ptr noundef nonnull %244)
          to label %250 unwind label %.loopexit.i12.loopexit, !noalias !57

250:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %.not.i.i19 = icmp eq ptr %249, null
  br i1 %.not.i.i19, label %251, label %259

251:                                              ; preds = %250
  %252 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41, !noalias !57
  %253 = getelementptr i8, ptr %252, i64 -24
  %254 = load i64, ptr %253, align 8, !noalias !57
  %255 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load i32, ptr %256, align 8, !tbaa !62, !noalias !57
  %258 = or i32 %257, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %255, i32 noundef %258)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i unwind label %.loopexit.i12.loopexit, !noalias !57

259:                                              ; preds = %250
  %260 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #31, !noalias !57
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %249, i64 noundef %260)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i: ; preds = %259, %251
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11), !noalias !57
  store i8 10, ptr %11, align 1, !tbaa !26, !noalias !57
  %262 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41, !noalias !57
  %263 = getelementptr i8, ptr %262, i64 -24
  %264 = load i64, ptr %263, align 8, !noalias !57
  %gep.i20 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 16), i64 %264
  %265 = load i64, ptr %gep.i20, align 8, !tbaa !43, !noalias !57
  %.not.i15.i = icmp eq i64 %265, 0
  br i1 %.not.i15.i, label %268, label %266

266:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i
  %267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %11, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i21 unwind label %.loopexit.i12.loopexit, !noalias !57

268:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14.i
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i21 unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i21: ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11), !noalias !57
  br label %270

270:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i21, %246
  %271 = invoke i32 @agnnodes(ptr noundef nonnull %244)
          to label %272 unwind label %.loopexit.i12.loopexit, !noalias !57

272:                                              ; preds = %270
  %273 = icmp eq i32 %271, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %272
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i: ; preds = %274
  %276 = invoke ptr @agnameof(ptr noundef nonnull %244)
          to label %277 unwind label %.loopexit.i12.loopexit, !noalias !57

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19.i
  %.not.i20.i = icmp eq ptr %276, null
  br i1 %.not.i20.i, label %278, label %286

278:                                              ; preds = %277
  %279 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41, !noalias !57
  %280 = getelementptr i8, ptr %279, i64 -24
  %281 = load i64, ptr %280, align 8, !noalias !57
  %282 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8, !tbaa !62, !noalias !57
  %285 = or i32 %284, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %282, i32 noundef %285)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i unwind label %.loopexit.i12.loopexit, !noalias !57

286:                                              ; preds = %277
  %287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %276) #31, !noalias !57
  %288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %276, i64 noundef %287)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i unwind label %.loopexit.i12.loopexit, !noalias !57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23.i: ; preds = %286, %278
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.30, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i unwind label %.loopexit.i12.loopexit, !noalias !57

290:                                              ; preds = %272
  br i1 %.sroa.5.0.ph, label %291, label %.sink.split.sink.split.i

291:                                              ; preds = %290
  %.sroa.066.0.extract.trunc = trunc i32 %.sroa.066.0.ph to i8
  %292 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %293 = load i8, ptr %292, align 8, !noalias !57
  %294 = xor i8 %293, %.sroa.066.0.extract.trunc
  %295 = and i8 %294, 1
  %.not10.i = icmp eq i8 %295, 0
  br i1 %.not10.i, label %299, label %296

296:                                              ; preds = %291
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.31)
          to label %298 unwind label %.loopexit.split-lp.i17, !noalias !57

298:                                              ; preds = %296
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32, !noalias !57
  unreachable

299:                                              ; preds = %291
  %300 = invoke i32 @agisstrict(ptr noundef nonnull %244)
          to label %301 unwind label %.loopexit.i12.loopexit.split-lp.loopexit, !noalias !57

301:                                              ; preds = %299
  %.not11.i = icmp eq i32 %300, 0
  br i1 %.not11.i, label %302, label %.sink.split.i

302:                                              ; preds = %301
  %303 = load i32, ptr %292, align 4, !noalias !57
  br label %.sink.split.i

.sink.split.sink.split.i:                         ; preds = %290
  %304 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %305 = load i32, ptr %304, align 4, !noalias !57
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %302, %301
  %.sroa.066.1 = phi i32 [ %.sroa.066.0.ph, %301 ], [ %303, %302 ], [ %305, %.sink.split.sink.split.i ]
  %306 = load i8, ptr @_ZL6doPack, align 1, !tbaa !56, !range !63, !noalias !57, !noundef !64
  %307 = trunc nuw i8 %306 to i1
  invoke fastcc void @_ZL10init_graphP8Agraph_sbP5GVC_s(ptr noundef nonnull %244, i1 noundef zeroext %307, ptr noundef %241)
          to label %308 unwind label %.loopexit.i12.loopexit.split-lp.loopexit, !noalias !57

308:                                              ; preds = %.sink.split.i
  %.not.i27.i = icmp eq ptr %.ph178, %.ph177.ph
  br i1 %.not.i27.i, label %311, label %309

309:                                              ; preds = %308
  store ptr %244, ptr %.ph178, align 8, !tbaa !65, !noalias !57
  %310 = getelementptr inbounds nuw i8, ptr %.ph178, i64 8
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer

311:                                              ; preds = %308
  %312 = ptrtoint ptr %.ph177.ph to i64
  %313 = ptrtoint ptr %.ph.ph to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

316:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #32
          to label %.noexc28.i unwind label %.loopexit.split-lp.i17, !noalias !57

.noexc28.i:                                       ; preds = %316
  unreachable

_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %311
  %317 = ashr exact i64 %314, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 1152921504606846975)
  %321 = select i1 %319, i64 1152921504606846975, i64 %320
  %.not.i.i.i.i16 = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i.i16)
  %322 = shl nuw nsw i64 %321, 3
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #36
          to label %.noexc29.i unwind label %.loopexit.i12.loopexit.split-lp.loopexit.split-lp, !noalias !57

.noexc29.i:                                       ; preds = %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %324 = getelementptr inbounds i8, ptr %323, i64 %314
  store ptr %244, ptr %324, align 8, !tbaa !65, !noalias !57
  %325 = icmp sgt i64 %314, 0
  br i1 %325, label %326, label %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

326:                                              ; preds = %.noexc29.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %323, ptr align 8 %.ph.ph, i64 %314, i1 false), !noalias !57
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %326, %.noexc29.i
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %.not.i17.i.i.i = icmp eq ptr %.ph.ph, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %328

328:                                              ; preds = %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.ph.ph, i64 noundef %314) #30, !noalias !57
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %328, %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %329 = getelementptr inbounds nuw ptr, ptr %323, i64 %321
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25.i.outer.outer

.loopexit.i12:                                    ; preds = %.loopexit.i12.loopexit, %.loopexit.i12.loopexit.split-lp.loopexit.split-lp, %.loopexit.i12.loopexit.split-lp.loopexit, %.loopexit.split-lp.i17
  %.pn.i14 = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i18, %.loopexit.split-lp.i17 ], [ %lpad.loopexit179, %.loopexit.i12.loopexit ], [ %lpad.loopexit181, %.loopexit.i12.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp182, %.loopexit.i12.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #31, !noalias !57
  %.not.i.i.i30.i = icmp eq ptr %.ph.ph, null
  br i1 %.not.i.i.i30.i, label %common.resume, label %330

330:                                              ; preds = %.loopexit.i12
  %331 = ptrtoint ptr %.ph177.ph to i64
  %332 = ptrtoint ptr %.ph.ph to i64
  %333 = sub i64 %331, %332
  call void @_ZdlPvm(ptr noundef nonnull %.ph.ph, i64 noundef %333) #30, !noalias !57
  br label %common.resume

_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE.exit: ; preds = %245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #31, !noalias !57
  %334 = icmp eq ptr %.ph.ph, %.ph178
  br i1 %334, label %335, label %336

335:                                              ; preds = %_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE.exit
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #32
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %433, %437
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %339, %346, %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit, %718, %719, %350, %.noexc, %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

336:                                              ; preds = %_ZL10readGraphsP5GVC_sRSt8optionalI8Agdesc_sE.exit
  %337 = load i8, ptr @_ZL6doPack, align 1, !tbaa !56, !range !63, !noundef !64
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %349

339:                                              ; preds = %336
  %340 = ptrtoint ptr %.ph178 to i64
  %341 = ptrtoint ptr %.ph.ph to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = invoke i32 @packGraphs(i64 noundef %343, ptr noundef %.ph.ph, ptr noundef null, ptr noundef nonnull %20)
          to label %345 unwind label %.loopexit.split-lp

345:                                              ; preds = %339
  %.not = icmp eq i32 %344, 0
  br i1 %.not, label %349, label %346

346:                                              ; preds = %345
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %348 unwind label %.loopexit.split-lp

348:                                              ; preds = %346
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

349:                                              ; preds = %345, %336
  %.b81.i = load i1, ptr @_ZL7verbose, align 4
  br i1 %.b81.i, label %350, label %.noexc

350:                                              ; preds = %349
  %351 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43, i64 noundef 21)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %350, %349
  %352 = load ptr, ptr @_ZL5gname, align 8, !tbaa !30
  %353 = invoke ptr @agopen(ptr noundef %352, i32 %.sroa.066.0.ph, ptr noundef nonnull @AgDefaultDisc)
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #31
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %354, align 8, !tbaa !67
  %355 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %355, align 8, !tbaa !72
  %356 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %354, ptr %356, align 8, !tbaa !73
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %354, ptr %357, align 8, !tbaa !74
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %358, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #31
  %359 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %359, align 8, !tbaa !67
  %360 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %360, align 8, !tbaa !72
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %359, ptr %361, align 8, !tbaa !73
  %362 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %359, ptr %362, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %363, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #31
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %364, align 8, !tbaa !67
  %365 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %365, align 8, !tbaa !72
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %364, ptr %366, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %364, ptr %367, align 8, !tbaa !74
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %368, align 8, !tbaa !75
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %387
  %.val.i.pre.i.i = load ptr, ptr %366, align 8, !tbaa !73
  %369 = ptrtoint ptr %.ph178 to i64
  %370 = ptrtoint ptr %.ph.ph to i64
  %371 = sub i64 %369, %370
  %372 = ashr exact i64 %371, 3
  %.not18.i.i.i = icmp eq ptr %.val.i.pre.i.i, %364
  br i1 %.not18.i.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.noexc.i.i
  %.sroa.017.019.i.i.i = phi ptr [ %383, %.noexc.i.i ], [ %.val.i.pre.i.i, %._crit_edge.i.i ]
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i.i.i, i64 32
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i.i.i, i64 96
  %375 = load i64, ptr %374, align 8, !tbaa !76
  %376 = icmp eq i64 %372, %375
  br i1 %376, label %377, label %.invoke78.i.i

377:                                              ; preds = %.lr.ph.i.i.i
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i.i.i, i64 64
  %379 = load ptr, ptr %378, align 8, !tbaa !34
  br label %.invoke78.i.i

.invoke78.i.i:                                    ; preds = %377, %.lr.ph.i.i.i
  %380 = phi ptr [ %379, %377 ], [ @.str.51, %.lr.ph.i.i.i ]
  %381 = load ptr, ptr %373, align 8, !tbaa !34
  %382 = invoke noundef ptr @agattr(ptr noundef %353, i32 noundef 0, ptr noundef %381, ptr noundef %380)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %.invoke78.i.i
  %383 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.019.i.i.i) #35
  %.not.i.i.i = icmp eq ptr %383, %364
  br i1 %.not.i.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i:                                       ; preds = %.noexc36, %387
  %.sroa.046.053.i.i = phi ptr [ %388, %387 ], [ %.ph.ph, %.noexc36 ]
  %384 = load ptr, ptr %.sroa.046.053.i.i, align 8, !tbaa !65
  invoke fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %384, i32 noundef 0)
          to label %385 unwind label %389

385:                                              ; preds = %.lr.ph.i.i
  invoke fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %384, i32 noundef 1)
          to label %386 unwind label %389

386:                                              ; preds = %385
  invoke fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %384, i32 noundef 2)
          to label %387 unwind label %389

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.046.053.i.i, i64 8
  %.not.i.i22 = icmp eq ptr %388, %.ph178
  br i1 %.not.i.i22, label %._crit_edge.i.i, label %.lr.ph.i.i

389:                                              ; preds = %386, %385, %.lr.ph.i.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i: ; preds = %.noexc.i.i, %._crit_edge.i.i
  %.val.i21.i.i = load ptr, ptr %356, align 8, !tbaa !73
  %.not18.i22.i.i = icmp eq ptr %.val.i21.i.i, %354
  br i1 %.not18.i22.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i, label %.lr.ph.i23.i.i

.lr.ph.i23.i.i:                                   ; preds = %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i, %.noexc26.i.i
  %.sroa.017.019.i24.i.i = phi ptr [ %401, %.noexc26.i.i ], [ %.val.i21.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i ]
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i24.i.i, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i24.i.i, i64 96
  %393 = load i64, ptr %392, align 8, !tbaa !76
  %394 = icmp eq i64 %372, %393
  br i1 %394, label %395, label %.invoke77.i.i

395:                                              ; preds = %.lr.ph.i23.i.i
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i24.i.i, i64 64
  %397 = load ptr, ptr %396, align 8, !tbaa !34
  br label %.invoke77.i.i

.invoke77.i.i:                                    ; preds = %395, %.lr.ph.i23.i.i
  %398 = phi ptr [ %397, %395 ], [ @.str.51, %.lr.ph.i23.i.i ]
  %399 = load ptr, ptr %391, align 8, !tbaa !34
  %400 = invoke noundef ptr @agattr(ptr noundef %353, i32 noundef 1, ptr noundef %399, ptr noundef %398)
          to label %.noexc26.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc26.i.i:                                     ; preds = %.invoke77.i.i
  %401 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.019.i24.i.i) #35
  %.not.i25.i.i = icmp eq ptr %401, %354
  br i1 %.not.i25.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i, label %.lr.ph.i23.i.i

_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i: ; preds = %.noexc26.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i
  %.val.i29.i.i = load ptr, ptr %361, align 8, !tbaa !73
  %.not18.i30.i.i = icmp eq ptr %.val.i29.i.i, %359
  br i1 %.not18.i30.i.i, label %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i, label %.lr.ph.i31.i.i

.lr.ph.i31.i.i:                                   ; preds = %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i, %.noexc34.i.i
  %.sroa.017.019.i32.i.i = phi ptr [ %412, %.noexc34.i.i ], [ %.val.i29.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i ]
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i32.i.i, i64 32
  %403 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i32.i.i, i64 96
  %404 = load i64, ptr %403, align 8, !tbaa !76
  %405 = icmp eq i64 %372, %404
  br i1 %405, label %406, label %.invoke.i.i

406:                                              ; preds = %.lr.ph.i31.i.i
  %407 = getelementptr inbounds nuw i8, ptr %.sroa.017.019.i32.i.i, i64 64
  %408 = load ptr, ptr %407, align 8, !tbaa !34
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %406, %.lr.ph.i31.i.i
  %409 = phi ptr [ %408, %406 ], [ @.str.51, %.lr.ph.i31.i.i ]
  %410 = load ptr, ptr %402, align 8, !tbaa !34
  %411 = invoke noundef ptr @agattr(ptr noundef %353, i32 noundef 2, ptr noundef %410, ptr noundef %409)
          to label %.noexc34.i.i unwind label %.loopexit.i.i

.noexc34.i.i:                                     ; preds = %.invoke.i.i
  %412 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.019.i32.i.i) #35
  %.not.i33.i.i = icmp eq ptr %412, %359
  br i1 %.not.i33.i.i, label %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i, label %.lr.ph.i31.i.i

.loopexit.i.i:                                    ; preds = %.invoke.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.invoke77.i.i
  %lpad.loopexit49.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %.invoke78.i.i
  %lpad.loopexit.split-lp50.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i, %389
  %.pn.i.i = phi { ptr, i32 } [ %390, %389 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit49.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp50.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.val17.i.i = load ptr, ptr %365, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val17.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #31
  %.val18.i.i = load ptr, ptr %360, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val18.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  %.val19.i.i = load ptr, ptr %355, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val19.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  br label %.body

_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i: ; preds = %.noexc34.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit28.i.i
  %.val.i.i = load ptr, ptr %365, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #31
  %.val15.i.i = load ptr, ptr %360, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val15.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  %.val16.i.i = load ptr, ptr %355, align 8, !tbaa !72
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val16.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #31
  %413 = invoke ptr @agattr(ptr noundef %353, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef null)
          to label %.noexc37 unwind label %.loopexit.split-lp

.noexc37:                                         ; preds = %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i
  %414 = load ptr, ptr @_ZL6G_args, align 8, !tbaa !77
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL6G_args, i64 8), align 8, !tbaa !77
  %.not148159.i = icmp eq ptr %414, %415
  br i1 %.not148159.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc40, %.noexc37
  invoke fastcc void @_ZL10init_graphP8Agraph_sbP5GVC_s(ptr noundef %353, i1 noundef zeroext false, ptr noundef %241)
          to label %.lr.ph164.i unwind label %.loopexit.split-lp

.lr.ph164.i:                                      ; preds = %._crit_edge.i
  store i32 1, ptr @State, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #31
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %416, align 8, !tbaa !67
  %417 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %417, align 8, !tbaa !72
  %418 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %416, ptr %418, align 8, !tbaa !73
  %419 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %416, ptr %419, align 8, !tbaa !74
  %420 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %420, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #31
  %421 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %421, align 8, !tbaa !67
  %422 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %422, align 8, !tbaa !72
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %421, ptr %423, align 8, !tbaa !73
  %424 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %421, ptr %424, align 8, !tbaa !74
  %425 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %425, align 8, !tbaa !75
  %426 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %372, i64 1)
  br label %446

.lr.ph.i:                                         ; preds = %.noexc37, %.noexc40
  %.sroa.0145.0160.i = phi ptr [ %442, %.noexc40 ], [ %414, %.noexc37 ]
  %431 = load ptr, ptr %.sroa.0145.0160.i, align 8, !tbaa !78
  %432 = invoke ptr @agattr(ptr noundef %353, i32 noundef 0, ptr noundef %431, ptr noundef null)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.lr.ph.i
  %.not91.i = icmp eq ptr %432, null
  br i1 %.not91.i, label %437, label %433

433:                                              ; preds = %.noexc39
  %434 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0160.i, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !80
  %436 = invoke i32 @agxset(ptr noundef %353, ptr noundef nonnull %432, ptr noundef %435)
          to label %.noexc40 unwind label %.loopexit

437:                                              ; preds = %.noexc39
  %438 = load ptr, ptr %.sroa.0145.0160.i, align 8, !tbaa !78
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0160.i, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !80
  %441 = invoke ptr @agattr(ptr noundef %353, i32 noundef 0, ptr noundef %438, ptr noundef %440)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %437, %433
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0160.i, i64 16
  %.not148.i = icmp eq ptr %442, %415
  br i1 %.not148.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge165.i:                                 ; preds = %633
  %443 = load ptr, ptr %426, align 8, !tbaa !81
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 236
  %445 = load i32, ptr %444, align 4, !tbaa !85
  %.not.i31 = icmp eq i32 %445, 0
  br i1 %.not.i31, label %.loopexit.i32, label %645

446:                                              ; preds = %633, %.lr.ph164.i
  %.067162.i = phi i1 [ true, %.lr.ph164.i ], [ %.1.i, %633 ]
  %.068161.i = phi i64 [ 0, %.lr.ph164.i ], [ %634, %633 ]
  %447 = getelementptr inbounds nuw ptr, ptr %.ph.ph, i64 %.068161.i
  %448 = load ptr, ptr %447, align 8, !tbaa !65
  %.b.i24 = load i1, ptr @_ZL7verbose, align 4
  br i1 %.b.i24, label %449, label %472

449:                                              ; preds = %446
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33 unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33: ; preds = %449
  %451 = invoke ptr @agnameof(ptr noundef %448)
          to label %452 unwind label %.loopexit.split-lp.loopexit.split-lp.i

452:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33
  %.not.i92.i = icmp eq ptr %451, null
  br i1 %.not.i92.i, label %453, label %461

453:                                              ; preds = %452
  %454 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %455 = getelementptr i8, ptr %454, i64 -24
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %456
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %459 = load i32, ptr %458, align 8, !tbaa !62
  %460 = or i32 %459, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %457, i32 noundef %460)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

461:                                              ; preds = %452
  %462 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %451) #31
  %463 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %451, i64 noundef %462)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i: ; preds = %461, %453
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 10, ptr %3, align 1, !tbaa !26
  %464 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %465 = getelementptr i8, ptr %464, i64 -24
  %466 = load i64, ptr %465, align 8
  %gep.i34 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cerr, i64 16), i64 %466
  %467 = load i64, ptr %gep.i34, align 8, !tbaa !43
  %.not.i95.i = icmp eq i64 %467, 0
  br i1 %.not.i95.i, label %470, label %468

468:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i
  %469 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i35 unwind label %.loopexit.split-lp.loopexit.split-lp.i

470:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit94.i
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i35 unwind label %.loopexit.split-lp.loopexit.split-lp.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i35: ; preds = %470, %468
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %472

.loopexit150.i:                                   ; preds = %.noexc138.i, %556, %.noexc137.i, %.noexc136.i, %550, %.noexc134.i, %.lr.ph.i128.i
  %lpad.loopexit.i28 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i25

.loopexit.split-lp.loopexit.i:                    ; preds = %.loopexit151.i, %.noexc132.i, %.noexc131.i, %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i, %521, %513, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i, %_ZNSolsEm.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i, %505, %497, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i, %493, %490, %488
  %lpad.loopexit152.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i25

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i, %472, %470, %468, %461, %453, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i33, %449
  %lpad.loopexit.split-lp153.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i25

472:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit.i35, %446
  %473 = getelementptr inbounds nuw i8, ptr %448, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !81
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 236
  %476 = load i32, ptr %475, align 4, !tbaa !85
  %477 = load ptr, ptr %426, align 8, !tbaa !81
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 236
  %479 = load i32, ptr %478, align 4, !tbaa !85
  %480 = add nsw i32 %479, %476
  store i32 %480, ptr %478, align 4, !tbaa !85
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 129
  %482 = load i8, ptr %481, align 1, !tbaa !102
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 129
  %484 = load i8, ptr %483, align 1, !tbaa !102
  %485 = or i8 %484, %482
  store i8 %485, ptr %483, align 1, !tbaa !102
  %486 = invoke ptr @agfstnode(ptr noundef nonnull %448)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i:                                     ; preds = %472, %.loopexit151.i
  %.1.i = phi i1 [ %.2.i, %.loopexit151.i ], [ %.067162.i, %472 ]
  %.0.i = phi ptr [ %607, %.loopexit151.i ], [ %486, %472 ]
  %.not83.i = icmp eq ptr %.0.i, null
  br i1 %.not83.i, label %618, label %487

487:                                              ; preds = %.preheader.i
  br i1 %.1.i, label %488, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i

488:                                              ; preds = %487
  %489 = invoke ptr @agnameof(ptr noundef nonnull %.0.i)
          to label %490 unwind label %.loopexit.split-lp.loopexit.i

490:                                              ; preds = %488
  %491 = invoke ptr @agnode(ptr noundef %353, ptr noundef %489, i32 noundef 0)
          to label %492 unwind label %.loopexit.split-lp.loopexit.i

492:                                              ; preds = %490
  %.not85.i = icmp eq ptr %491, null
  br i1 %.not85.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i, label %493

493:                                              ; preds = %492
  %494 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i: ; preds = %493
  %495 = invoke ptr @agnameof(ptr noundef nonnull %.0.i)
          to label %496 unwind label %.loopexit.split-lp.loopexit.i

496:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit99.i
  %.not.i100.i = icmp eq ptr %495, null
  br i1 %.not.i100.i, label %497, label %505

497:                                              ; preds = %496
  %498 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !41
  %499 = getelementptr i8, ptr %498, i64 -24
  %500 = load i64, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %503 = load i32, ptr %502, align 8, !tbaa !62
  %504 = or i32 %503, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %501, i32 noundef %504)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i unwind label %.loopexit.split-lp.loopexit.i

505:                                              ; preds = %496
  %506 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %495) #31
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %495, i64 noundef %506)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i: ; preds = %505, %497
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit103.i
  %509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.068161.i)
          to label %_ZNSolsEm.exit.i unwind label %.loopexit.split-lp.loopexit.i

_ZNSolsEm.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit105.i
  %510 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i: ; preds = %_ZNSolsEm.exit.i
  %511 = invoke ptr @agnameof(ptr noundef nonnull %448)
          to label %512 unwind label %.loopexit.split-lp.loopexit.i

512:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit108.i
  %.not.i109.i = icmp eq ptr %511, null
  br i1 %.not.i109.i, label %513, label %521

513:                                              ; preds = %512
  %514 = load ptr, ptr %509, align 8, !tbaa !41
  %515 = getelementptr i8, ptr %514, i64 -24
  %516 = load i64, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %509, i64 %516
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 32
  %519 = load i32, ptr %518, align 8, !tbaa !62
  %520 = or i32 %519, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %517, i32 noundef %520)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i unwind label %.loopexit.split-lp.loopexit.i

521:                                              ; preds = %512
  %522 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %511) #31
  %523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull %511, i64 noundef %522)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i: ; preds = %521, %513
  %524 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.49, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit112.i
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef nonnull @.str.50, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i unwind label %.loopexit.split-lp.loopexit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i, %492, %487
  %.2.i = phi i1 [ true, %492 ], [ false, %487 ], [ false, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit114.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  %526 = invoke ptr @agnameof(ptr noundef nonnull %.0.i)
          to label %527 unwind label %608

527:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i
  invoke fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %526)
          to label %528 unwind label %608

528:                                              ; preds = %527
  %529 = load ptr, ptr %9, align 8, !tbaa !34
  %530 = invoke ptr @agnode(ptr noundef %353, ptr noundef %529, i32 noundef 1)
          to label %531 unwind label %610

531:                                              ; preds = %528
  %532 = load ptr, ptr %9, align 8, !tbaa !34
  %533 = icmp eq ptr %532, %427
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %531
  %534 = load i64, ptr %428, align 8, !tbaa !27
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %531
  %536 = load i64, ptr %427, align 8, !tbaa !26
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %538 = invoke ptr @agbindrec(ptr noundef %530, ptr noundef nonnull @.str.33, i32 noundef 472, i32 noundef 1)
          to label %539 unwind label %.loopexit.split-lp.loopexit.i

539:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  %540 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !81
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 152
  store ptr %530, ptr %542, align 8, !tbaa !103
  %543 = load i32, ptr %.0.i, align 8
  %544 = and i32 %543, 3
  %545 = invoke ptr @agroot(ptr noundef nonnull %.0.i)
          to label %.noexc131.i unwind label %.loopexit.split-lp.loopexit.i

.noexc131.i:                                      ; preds = %539
  %546 = invoke ptr @agroot(ptr noundef %530)
          to label %.noexc132.i unwind label %.loopexit.split-lp.loopexit.i

.noexc132.i:                                      ; preds = %.noexc131.i
  %547 = invoke ptr @agnxtattr(ptr noundef %545, i32 noundef %544, ptr noundef null)
          to label %.noexc133.i unwind label %.loopexit.split-lp.loopexit.i

.noexc133.i:                                      ; preds = %.noexc132.i
  %.not22.i.i = icmp eq ptr %547, null
  br i1 %.not22.i.i, label %.loopexit151.i, label %.lr.ph.i128.i

.lr.ph.i128.i:                                    ; preds = %.noexc133.i, %.noexc140.i
  %.023.i.i = phi ptr [ %560, %.noexc140.i ], [ %547, %.noexc133.i ]
  %548 = invoke ptr @agxget(ptr noundef nonnull %.0.i, ptr noundef nonnull %.023.i.i)
          to label %.noexc134.i unwind label %.loopexit150.i

.noexc134.i:                                      ; preds = %.lr.ph.i128.i
  %549 = invoke i32 @aghtmlstr(ptr noundef %548)
          to label %.noexc135.i unwind label %.loopexit150.i

.noexc135.i:                                      ; preds = %.noexc134.i
  %.not21.i.i = icmp eq i32 %549, 0
  br i1 %.not21.i.i, label %556, label %550

550:                                              ; preds = %.noexc135.i
  %551 = invoke ptr @agstrdup_html(ptr noundef %546, ptr noundef %548)
          to label %.noexc136.i unwind label %.loopexit150.i

.noexc136.i:                                      ; preds = %550
  %552 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %553 = load ptr, ptr %552, align 8, !tbaa !110
  %554 = invoke i32 @agset(ptr noundef %530, ptr noundef %553, ptr noundef %551)
          to label %.noexc137.i unwind label %.loopexit150.i

.noexc137.i:                                      ; preds = %.noexc136.i
  %555 = invoke i32 @agstrfree(ptr noundef %546, ptr noundef %551, i1 noundef zeroext true)
          to label %.noexc138.i unwind label %.loopexit150.i

556:                                              ; preds = %.noexc135.i
  %557 = getelementptr inbounds nuw i8, ptr %.023.i.i, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !110
  %559 = invoke i32 @agset(ptr noundef %530, ptr noundef %558, ptr noundef %548)
          to label %.noexc138.i unwind label %.loopexit150.i

.noexc138.i:                                      ; preds = %556, %.noexc137.i
  %560 = invoke ptr @agnxtattr(ptr noundef %545, i32 noundef %544, ptr noundef nonnull %.023.i.i)
          to label %.noexc140.i unwind label %.loopexit150.i

.noexc140.i:                                      ; preds = %.noexc138.i
  %.not.i129.i = icmp eq ptr %560, null
  br i1 %.not.i129.i, label %.loopexit151.i, label %.lr.ph.i128.i, !llvm.loop !114

.loopexit151.i:                                   ; preds = %.noexc140.i, %.noexc133.i
  %561 = load ptr, ptr %540, align 8, !tbaa !81
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 176
  %563 = load ptr, ptr %562, align 8, !tbaa !115
  %564 = load double, ptr %563, align 8, !tbaa !60
  %565 = fmul double %564, 7.200000e+01
  %566 = fcmp ult double %565, 0.000000e+00
  %567 = call double @llvm.fmuladd.f64(double %564, double 7.200000e+01, double 5.000000e-01)
  %568 = call double @llvm.fmuladd.f64(double %564, double 7.200000e+01, double -5.000000e-01)
  %.in.i.i = select i1 %566, double %568, double %567
  %569 = fptosi double %.in.i.i to i32
  %570 = sitofp i32 %569 to double
  %571 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %572 = load ptr, ptr %571, align 8, !tbaa !81
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 32
  store double %570, ptr %573, align 8, !tbaa !116
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %575 = load double, ptr %574, align 8, !tbaa !60
  %576 = fmul double %575, 7.200000e+01
  %577 = fcmp ult double %576, 0.000000e+00
  %578 = call double @llvm.fmuladd.f64(double %575, double 7.200000e+01, double 5.000000e-01)
  %579 = call double @llvm.fmuladd.f64(double %575, double 7.200000e+01, double -5.000000e-01)
  %.in26.i.i = select i1 %577, double %579, double %578
  %580 = fptosi double %.in26.i.i to i32
  %581 = sitofp i32 %580 to double
  %582 = getelementptr inbounds nuw i8, ptr %572, i64 40
  store double %581, ptr %582, align 8, !tbaa !117
  %583 = getelementptr inbounds nuw i8, ptr %561, i64 56
  %584 = load double, ptr %583, align 8, !tbaa !118
  %585 = getelementptr inbounds nuw i8, ptr %572, i64 56
  store double %584, ptr %585, align 8, !tbaa !118
  %586 = getelementptr inbounds nuw i8, ptr %561, i64 96
  %587 = load double, ptr %586, align 8, !tbaa !119
  %588 = getelementptr inbounds nuw i8, ptr %572, i64 96
  store double %587, ptr %588, align 8, !tbaa !119
  %589 = getelementptr inbounds nuw i8, ptr %561, i64 48
  %590 = load double, ptr %589, align 8, !tbaa !120
  %591 = getelementptr inbounds nuw i8, ptr %572, i64 48
  store double %590, ptr %591, align 8, !tbaa !120
  %592 = getelementptr inbounds nuw i8, ptr %561, i64 104
  %593 = load double, ptr %592, align 8, !tbaa !121
  %594 = getelementptr inbounds nuw i8, ptr %572, i64 104
  store double %593, ptr %594, align 8, !tbaa !121
  %595 = getelementptr inbounds nuw i8, ptr %561, i64 112
  %596 = load double, ptr %595, align 8, !tbaa !122
  %597 = getelementptr inbounds nuw i8, ptr %572, i64 112
  store double %596, ptr %597, align 8, !tbaa !122
  %598 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !123
  %600 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store ptr %599, ptr %600, align 8, !tbaa !123
  %601 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %602 = load ptr, ptr %601, align 8, !tbaa !124
  %603 = getelementptr inbounds nuw i8, ptr %572, i64 24
  store ptr %602, ptr %603, align 8, !tbaa !124
  %604 = getelementptr inbounds nuw i8, ptr %561, i64 144
  %605 = load ptr, ptr %604, align 8, !tbaa !125
  %606 = getelementptr inbounds nuw i8, ptr %572, i64 144
  store ptr %605, ptr %606, align 8, !tbaa !125
  %607 = invoke ptr @agnxtnode(ptr noundef nonnull %448, ptr noundef nonnull %.0.i)
          to label %.preheader.i unwind label %.loopexit.split-lp.loopexit.i, !llvm.loop !126

608:                                              ; preds = %527, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit116.i
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

610:                                              ; preds = %528
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = load ptr, ptr %9, align 8, !tbaa !34
  %613 = icmp eq ptr %612, %427
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i: ; preds = %610
  %614 = load i64, ptr %428, align 8, !tbaa !27
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i: ; preds = %610
  %616 = load i64, ptr %427, align 8, !tbaa !26
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i, %608
  %.pn86.i = phi { ptr, i32 } [ %609, %608 ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.i ], [ %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %.loopexit.split-lp.i25

618:                                              ; preds = %.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  %619 = invoke ptr @agnameof(ptr noundef nonnull %448)
          to label %620 unwind label %635

620:                                              ; preds = %618
  invoke fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias writable align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %619)
          to label %621 unwind label %635

621:                                              ; preds = %620
  %622 = load ptr, ptr %10, align 8, !tbaa !34
  %623 = invoke ptr @agsubg(ptr noundef %353, ptr noundef %622, i32 noundef 1)
          to label %624 unwind label %637

624:                                              ; preds = %621
  %625 = load ptr, ptr %10, align 8, !tbaa !34
  %626 = icmp eq ptr %625, %429
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i: ; preds = %624
  %627 = load i64, ptr %430, align 8, !tbaa !27
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i: ; preds = %624
  %629 = load i64, ptr %429, align 8, !tbaa !26
  %630 = add i64 %629, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %630) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i122.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %631 = invoke ptr @agbindrec(ptr noundef %623, ptr noundef nonnull @.str.32, i32 noundef 400, i32 noundef 1)
          to label %632 unwind label %.loopexit.split-lp.loopexit.split-lp.i

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123.i
  invoke fastcc void @_ZL9cloneSubgP8Agraph_sS0_P7Agsym_sRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull %448, ptr noundef %623, ptr noundef %413, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %633 unwind label %.loopexit.split-lp.loopexit.split-lp.i

633:                                              ; preds = %632
  %634 = add nuw i64 %.068161.i, 1
  %exitcond.not = icmp eq i64 %634, %umax
  br i1 %exitcond.not, label %._crit_edge165.i, label %446, !llvm.loop !127

635:                                              ; preds = %620, %618
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

637:                                              ; preds = %621
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = load ptr, ptr %10, align 8, !tbaa !34
  %640 = icmp eq ptr %639, %429
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i: ; preds = %637
  %641 = load i64, ptr %430, align 8, !tbaa !27
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i: ; preds = %637
  %643 = load i64, ptr %429, align 8, !tbaa !26
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i, %635
  %.pn.i30 = phi { ptr, i32 } [ %636, %635 ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.i ], [ %638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %.loopexit.split-lp.i25

645:                                              ; preds = %._crit_edge165.i
  %646 = add nsw i32 %445, 1
  %647 = sext i32 %646 to i64
  %mul.ov.i.i = icmp slt i32 %445, -1
  br i1 %mul.ov.i.i, label %648, label %651

648:                                              ; preds = %645
  %649 = load ptr, ptr @stderr, align 8, !tbaa !38
  %650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %649, ptr noundef nonnull @.str.55, i64 noundef range(i64 -2147483647, 2147483648) %647, i64 noundef 8) #33
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

651:                                              ; preds = %645
  %652 = icmp ne i32 %646, 0
  %653 = call noalias ptr @calloc(i64 noundef range(i64 -2147483647, 2147483648) %647, i64 noundef 8) #37
  %654 = icmp eq ptr %653, null
  %or.cond3.i.i = and i1 %652, %654
  br i1 %or.cond3.i.i, label %655, label %_ZL9gv_callocmm.exit.i

655:                                              ; preds = %651
  %656 = load ptr, ptr @stderr, align 8, !tbaa !38
  %657 = shl nuw nsw i64 %647, 3
  %658 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef nonnull @.str.56, i64 noundef %657) #33
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #32
  unreachable

_ZL9gv_callocmm.exit.i:                           ; preds = %651
  %659 = getelementptr inbounds nuw i8, ptr %443, i64 240
  store ptr %653, ptr %659, align 8, !tbaa !128
  br label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %_ZL9gv_callocmm.exit.i, %._crit_edge171.i
  %.069174.i = phi i32 [ %.170.lcssa.i, %._crit_edge171.i ], [ 1, %_ZL9gv_callocmm.exit.i ]
  %.sroa.0141.0173.i = phi ptr [ %685, %._crit_edge171.i ], [ %.ph.ph, %_ZL9gv_callocmm.exit.i ]
  %660 = load ptr, ptr %.sroa.0141.0173.i, align 8, !tbaa !65
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !81
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 236
  %664 = load i32, ptr %663, align 4, !tbaa !85
  %.not82166.i = icmp slt i32 %664, 1
  br i1 %.not82166.i, label %._crit_edge171.i, label %.lr.ph170.preheader.i

.lr.ph170.preheader.i:                            ; preds = %.lr.ph175.i
  %665 = sext i32 %.069174.i to i64
  br label %.lr.ph170.i

.lr.ph170.i:                                      ; preds = %.lr.ph170.i, %.lr.ph170.preheader.i
  %indvars.iv181.i = phi i64 [ 1, %.lr.ph170.preheader.i ], [ %indvars.iv.next182.i, %.lr.ph170.i ]
  %indvars.iv.i = phi i64 [ %665, %.lr.ph170.preheader.i ], [ %indvars.iv.next.i, %.lr.ph170.i ]
  %666 = phi ptr [ %662, %.lr.ph170.preheader.i ], [ %680, %.lr.ph170.i ]
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 240
  %668 = load ptr, ptr %667, align 8, !tbaa !128
  %669 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv181.i
  %670 = load ptr, ptr %669, align 8, !tbaa !65
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !81
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 160
  %674 = load ptr, ptr %673, align 8, !tbaa !129
  %675 = load ptr, ptr %426, align 8, !tbaa !81
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 240
  %677 = load ptr, ptr %676, align 8, !tbaa !128
  %678 = getelementptr inbounds ptr, ptr %677, i64 %indvars.iv.i
  store ptr %674, ptr %678, align 8, !tbaa !65
  %679 = load ptr, ptr %669, align 8, !tbaa !65
  call fastcc void @_ZL16cloneClusterTreeP8Agraph_sS0_(ptr noundef %679, ptr noundef %674)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvars.iv.next182.i = add nuw nsw i64 %indvars.iv181.i, 1
  %680 = load ptr, ptr %661, align 8, !tbaa !81
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 236
  %682 = load i32, ptr %681, align 4, !tbaa !85
  %683 = sext i32 %682 to i64
  %.not82.not.i = icmp slt i64 %indvars.iv181.i, %683
  br i1 %.not82.not.i, label %.lr.ph170.i, label %._crit_edge171.loopexit.i, !llvm.loop !130

._crit_edge171.loopexit.i:                        ; preds = %.lr.ph170.i
  %684 = trunc nsw i64 %indvars.iv.next.i to i32
  br label %._crit_edge171.i

._crit_edge171.i:                                 ; preds = %._crit_edge171.loopexit.i, %.lr.ph175.i
  %.170.lcssa.i = phi i32 [ %.069174.i, %.lr.ph175.i ], [ %684, %._crit_edge171.loopexit.i ]
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.0141.0173.i, i64 8
  %.not149.i = icmp eq ptr %685, %.ph178
  br i1 %.not149.i, label %.loopexit.i32, label %.lr.ph175.i

.loopexit.i32:                                    ; preds = %._crit_edge171.i, %._crit_edge165.i
  %686 = load ptr, ptr %422, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %686)
          to label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %687

687:                                              ; preds = %.loopexit.i32
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #38
  unreachable

_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %.loopexit.i32
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #31
  %690 = load ptr, ptr %417, align 8, !tbaa !72
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %690)
          to label %694 unwind label %691

691:                                              ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %692 = landingpad { ptr, i32 }
          catch ptr null
  %693 = extractvalue { ptr, i32 } %692, 0
  call void @__clang_call_terminate(ptr %693) #38
  unreachable

.loopexit.split-lp.i25:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit150.i
  %.pn88.pn.i = phi { ptr, i32 } [ %.pn86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120.i ], [ %.pn.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126.i ], [ %lpad.loopexit.i28, %.loopexit150.i ], [ %lpad.loopexit152.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp153.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #31
  call void @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #31
  br label %.body

694:                                              ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #31
  %695 = load i8, ptr @_ZL6doPack, align 1, !tbaa !56, !range !63, !noundef !64
  %696 = trunc nuw i8 %695 to i1
  br i1 %696, label %697, label %719

697:                                              ; preds = %694
  %698 = load ptr, ptr %.ph.ph, align 8, !tbaa !65, !noalias !131
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8, !tbaa !81, !noalias !131
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %.sroa.0.0.copyload46 = load double, ptr %701, align 8, !tbaa !60
  %.sroa.7.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %700, i64 40
  %.sroa.7.0.copyload48 = load double, ptr %.sroa.7.0..sroa_idx47, align 8, !tbaa !60
  %.sroa.9.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %700, i64 48
  %.sroa.9.0.copyload50 = load double, ptr %.sroa.9.0..sroa_idx49, align 8, !tbaa !60
  %.sroa.11.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %700, i64 56
  %.sroa.11.0.copyload52 = load double, ptr %.sroa.11.0..sroa_idx51, align 8, !tbaa !60
  %702 = icmp ugt i64 %372, 1
  br i1 %702, label %.lr.ph.i42, label %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit

.lr.ph.i42:                                       ; preds = %697, %.lr.ph.i42
  %703 = phi double [ %.sroa.speculated.i, %.lr.ph.i42 ], [ %.sroa.11.0.copyload52, %697 ]
  %704 = phi double [ %.sroa.speculated3.i, %.lr.ph.i42 ], [ %.sroa.9.0.copyload50, %697 ]
  %705 = phi double [ %.sroa.speculated6.i, %.lr.ph.i42 ], [ %.sroa.7.0.copyload48, %697 ]
  %.sroa.speculated911.i = phi double [ %.sroa.speculated9.i, %.lr.ph.i42 ], [ %.sroa.0.0.copyload46, %697 ]
  %.010.i = phi i64 [ %715, %.lr.ph.i42 ], [ 1, %697 ]
  %706 = getelementptr inbounds nuw ptr, ptr %.ph.ph, i64 %.010.i
  %707 = load ptr, ptr %706, align 8, !tbaa !65, !noalias !131
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !81, !noalias !131
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %.sroa.0.0.copyload.i = load double, ptr %710, align 8, !tbaa !60, !noalias !131
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %709, i64 40
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !60, !noalias !131
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %709, i64 48
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !60, !noalias !131
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %709, i64 56
  %.sroa.9.0.copyload.i = load double, ptr %.sroa.9.0..sroa_idx.i, align 8, !tbaa !60, !noalias !131
  %711 = fcmp olt double %.sroa.0.0.copyload.i, %.sroa.speculated911.i
  %.sroa.speculated9.i = select i1 %711, double %.sroa.0.0.copyload.i, double %.sroa.speculated911.i
  %712 = fcmp olt double %.sroa.5.0.copyload.i, %705
  %.sroa.speculated6.i = select i1 %712, double %.sroa.5.0.copyload.i, double %705
  %713 = fcmp olt double %704, %.sroa.7.0.copyload.i
  %.sroa.speculated3.i = select i1 %713, double %.sroa.7.0.copyload.i, double %704
  %714 = fcmp olt double %703, %.sroa.9.0.copyload.i
  %.sroa.speculated.i = select i1 %714, double %.sroa.9.0.copyload.i, double %703
  %715 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %715, %372
  br i1 %exitcond.not.i, label %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit, label %.lr.ph.i42, !llvm.loop !134

_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit:     ; preds = %.lr.ph.i42, %697
  %.sroa.11.0 = phi double [ %.sroa.11.0.copyload52, %697 ], [ %.sroa.speculated.i, %.lr.ph.i42 ]
  %.sroa.9.0 = phi double [ %.sroa.9.0.copyload50, %697 ], [ %.sroa.speculated3.i, %.lr.ph.i42 ]
  %.sroa.7.0 = phi double [ %.sroa.7.0.copyload48, %697 ], [ %.sroa.speculated6.i, %.lr.ph.i42 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload46, %697 ], [ %.sroa.speculated9.i, %.lr.ph.i42 ]
  %716 = load ptr, ptr %426, align 8, !tbaa !81
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 32
  store double %.sroa.0.0, ptr %717, align 8, !tbaa !60
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %716, i64 40
  store double %.sroa.7.0, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !60
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %716, i64 48
  store double %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !60
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %716, i64 56
  store double %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !60
  invoke void @dotneato_postprocess(ptr noundef nonnull %353)
          to label %718 unwind label %.loopexit.split-lp

718:                                              ; preds = %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit
  invoke void @attach_attrs(ptr noundef nonnull %353)
          to label %719 unwind label %.loopexit.split-lp

719:                                              ; preds = %718, %694
  %720 = load ptr, ptr @_ZL5outfp, align 8, !tbaa !38
  %721 = invoke i32 @agwrite(ptr noundef %353, ptr noundef %720)
          to label %722 unwind label %.loopexit.split-lp

722:                                              ; preds = %719
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #32
  unreachable

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i.i, %.loopexit.split-lp.i25
  %.pn = phi { ptr, i32 } [ %.pn.i.i, %.loopexit.split-lp.i.i ], [ %.pn88.pn.i, %.loopexit.split-lp.i25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i44 = icmp eq ptr %.ph.ph, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit, label %723

723:                                              ; preds = %.body
  %724 = ptrtoint ptr %.ph177.ph to i64
  %725 = ptrtoint ptr %.ph.ph to i64
  %726 = sub i64 %724, %725
  call void @_ZdlPvm(ptr noundef nonnull %.ph.ph, i64 noundef %726) #30
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit

_ZNSt6vectorIP8Agraph_sSaIS1_EED2Ev.exit:         ; preds = %.body, %723
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #31
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @gvContextPlugins(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL13graphviz_exiti(i32 noundef range(i32 0, 2) %0) unnamed_addr #6 {
  tail call void @exit(i32 noundef %0) #38
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare i32 @packGraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #0

declare void @attach_attrs(ptr noundef) local_unnamed_addr #0

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @parsePackModeInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #7

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #38
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #0

declare ptr @agnameof(ptr noundef) local_unnamed_addr #0

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #0

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10init_graphP8Agraph_sbP5GVC_s(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #17 {
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
declare void @exit(i32 noundef) local_unnamed_addr #18

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #0

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %8, align 8, !tbaa !23
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #32
          to label %.noexc unwind label %170

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %3
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 %17, ptr %7, align 8, !tbaa !76
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc24 unwind label %170

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %30 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc25 unwind label %172

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %37 = load i64, ptr %27, align 8, !tbaa !27
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %39 = load i64, ptr %13, align 8, !tbaa !26
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #30
  br label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %42, ptr %9, align 8, !tbaa !23
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %43, ptr %6, align 8, !tbaa !76
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i27, label %._crit_edge.i.i26

.noexc.i27:                                       ; preds = %41
  %45 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc29 unwind label %180

.noexc29:                                         ; preds = %.noexc.i27
  store ptr %45, ptr %9, align 8, !tbaa !34
  %46 = load i64, ptr %6, align 8, !tbaa !76
  store i64 %46, ptr %42, align 8, !tbaa !26
  br label %._crit_edge.i.i26

._crit_edge.i.i26:                                ; preds = %.noexc29, %41
  %47 = phi ptr [ %45, %.noexc29 ], [ %42, %41 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %51
  ]

48:                                               ; preds = %._crit_edge.i.i26
  %49 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %49, ptr %47, align 1, !tbaa !26
  br label %51

50:                                               ; preds = %._crit_edge.i.i26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %2, i64 %43, i1 false)
  br label %51

51:                                               ; preds = %50, %48, %._crit_edge.i.i26
  %52 = load i64, ptr %6, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !27
  %54 = load ptr, ptr %9, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %56 = invoke ptr @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %182

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !34
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %57
  %60 = load i64, ptr %53, align 8, !tbaa !27
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %57
  %62 = load i64, ptr %42, align 8, !tbaa !26
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %.not = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not, label %217, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %11, align 8, !tbaa !23
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %66, ptr %5, align 8, !tbaa !76
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i35, label %._crit_edge.i.i34

.noexc.i35:                                       ; preds = %64
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc37 unwind label %190

.noexc37:                                         ; preds = %.noexc.i35
  store ptr %68, ptr %11, align 8, !tbaa !34
  %69 = load i64, ptr %5, align 8, !tbaa !76
  store i64 %69, ptr %65, align 8, !tbaa !26
  br label %._crit_edge.i.i34

._crit_edge.i.i34:                                ; preds = %.noexc37, %64
  %70 = phi ptr [ %68, %.noexc37 ], [ %65, %64 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %._crit_edge.i.i34
  %72 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %72, ptr %70, align 1, !tbaa !26
  br label %74

73:                                               ; preds = %._crit_edge.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %2, i64 %66, i1 false)
  br label %74

74:                                               ; preds = %73, %71, %._crit_edge.i.i34
  %75 = load i64, ptr %5, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !27
  %77 = load ptr, ptr %11, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %79 = load i64, ptr %76, align 8, !tbaa !27, !noalias !151
  %80 = add i64 %79, -4611686018427387901
  %81 = icmp ult i64 %80, 3
  br i1 %81, label %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

82:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #32
          to label %.noexc40 unwind label %192

.noexc40:                                         ; preds = %82
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %74
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.52, i64 noundef 3)
          to label %.noexc41 unwind label %192

.noexc41:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %84, ptr %10, align 8, !tbaa !23, !alias.scope !151
  %85 = load ptr, ptr %83, align 8, !tbaa !34
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

88:                                               ; preds = %.noexc41
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !27
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %.noexc41
  store ptr %85, ptr %10, align 8, !tbaa !34, !alias.scope !151
  %93 = load i64, ptr %86, align 8, !tbaa !26
  store i64 %93, ptr %84, align 8, !tbaa !26, !alias.scope !151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !27
  br label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39, %88
  %95 = phi i64 [ %90, %88 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39 ]
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %95, ptr %97, align 8, !tbaa !27, !alias.scope !151
  store ptr %86, ptr %83, align 8, !tbaa !34
  store i64 0, ptr %96, align 8, !tbaa !27
  store i8 0, ptr %86, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %98 = icmp ult i64 %.0.lcssa.i.i.i.i, 10
  br i1 %98, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94, %110
  %.02229.i.i = phi i64 [ %111, %110 ], [ %.0.lcssa.i.i.i.i, %94 ]
  %.02328.i.i = phi i32 [ %112, %110 ], [ 1, %94 ]
  %99 = icmp ult i64 %.02229.i.i, 100
  br i1 %99, label %100, label %102

100:                                              ; preds = %.lr.ph.i.i
  %101 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

102:                                              ; preds = %.lr.ph.i.i
  %103 = icmp ult i64 %.02229.i.i, 1000
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

106:                                              ; preds = %102
  %107 = icmp ult i64 %.02229.i.i, 10000
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

110:                                              ; preds = %106
  %111 = udiv i64 %.02229.i.i, 10000
  %112 = add i32 %.02328.i.i, 4
  %113 = icmp ult i64 %.02229.i.i, 100000
  br i1 %113, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !157

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %110, %108, %104, %100, %94
  %.0.i.i = phi i32 [ %101, %100 ], [ %105, %104 ], [ %109, %108 ], [ 1, %94 ], [ %112, %110 ]
  %114 = zext i32 %.0.i.i to i64
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %115, ptr %12, align 8, !tbaa !23, !alias.scope !154
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %114, i8 noundef signext 0)
          to label %.noexc43 unwind label %194

.noexc43:                                         ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %116 = load ptr, ptr %12, align 8, !tbaa !34, !alias.scope !154
  %117 = icmp ugt i64 %.0.lcssa.i.i.i.i, 99
  br i1 %117, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i42

.lr.ph.preheader.i.i:                             ; preds = %.noexc43
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !27, !alias.scope !154
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %124, %.lr.ph.i4.i ], [ %.0.lcssa.i.i.i.i, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %135, %.lr.ph.i4.i ], [ %121, %.lr.ph.preheader.i.i ]
  %122 = urem i64 %.020.i.i, 100
  %123 = shl nuw nsw i64 %122, 1
  %124 = udiv i64 %.020.i.i, 100
  %125 = or disjoint i64 %123, 1
  %126 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !26, !noalias !154
  %128 = zext i32 %.01819.i.i to i64
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 %128
  store i8 %127, ptr %129, align 1, !tbaa !26
  %130 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %123
  %131 = load i8, ptr %130, align 2, !tbaa !26, !noalias !154
  %132 = add i32 %.01819.i.i, -1
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !26
  %135 = add i32 %.01819.i.i, -2
  %136 = icmp ugt i64 %.020.i.i, 9999
  br i1 %136, label %.lr.ph.i4.i, label %._crit_edge.i.i42, !llvm.loop !158

._crit_edge.i.i42:                                ; preds = %.lr.ph.i4.i, %.noexc43
  %.0.lcssa.i.i = phi i64 [ %.0.lcssa.i.i.i.i, %.noexc43 ], [ %124, %.lr.ph.i4.i ]
  %137 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %137, label %138, label %146

138:                                              ; preds = %._crit_edge.i.i42
  %139 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %140 = or disjoint i64 %139, 1
  %141 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !26, !noalias !154
  %143 = getelementptr inbounds nuw i8, ptr %116, i64 1
  store i8 %142, ptr %143, align 1, !tbaa !26
  %144 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %139
  %145 = load i8, ptr %144, align 2, !tbaa !26, !noalias !154
  br label %149

146:                                              ; preds = %._crit_edge.i.i42
  %147 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %148 = or disjoint i8 %147, 48
  br label %149

149:                                              ; preds = %146, %138
  %storemerge.i.i = phi i8 [ %148, %146 ], [ %145, %138 ]
  store i8 %storemerge.i.i, ptr %116, align 1, !tbaa !26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %150 unwind label %196

150:                                              ; preds = %149
  %151 = load ptr, ptr %12, align 8, !tbaa !34
  %152 = icmp eq ptr %151, %115
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !27
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %150
  %156 = load i64, ptr %115, align 8, !tbaa !26
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %157) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  %158 = load ptr, ptr %10, align 8, !tbaa !34
  %159 = icmp eq ptr %158, %84
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %160 = load i64, ptr %97, align 8, !tbaa !27
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %162 = load i64, ptr %84, align 8, !tbaa !26
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %163) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %164 = load ptr, ptr %11, align 8, !tbaa !34
  %165 = icmp eq ptr %164, %65
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %166 = load i64, ptr %76, align 8, !tbaa !27
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %168 = load i64, ptr %65, align 8, !tbaa !26
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %232

170:                                              ; preds = %.noexc.i, %15
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

172:                                              ; preds = %25
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %8, align 8, !tbaa !34
  %175 = icmp eq ptr %174, %13
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %172
  %176 = load i64, ptr %27, align 8, !tbaa !27
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %172
  %178 = load i64, ptr %13, align 8, !tbaa !26
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %170
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %233

180:                                              ; preds = %.noexc.i27
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

182:                                              ; preds = %51
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %9, align 8, !tbaa !34
  %185 = icmp eq ptr %184, %42
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %182
  %186 = load i64, ptr %53, align 8, !tbaa !27
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %182
  %188 = load i64, ptr %42, align 8, !tbaa !26
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %180
  %.pn17 = phi { ptr, i32 } [ %181, %180 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %233

190:                                              ; preds = %.noexc.i35
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %82
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

194:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

196:                                              ; preds = %149
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %12, align 8, !tbaa !34
  %199 = icmp eq ptr %198, %115
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %201 = load i64, ptr %200, align 8, !tbaa !27
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %196
  %203 = load i64, ptr %115, align 8, !tbaa !26
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %204) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %194
  %.pn19 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  %205 = load ptr, ptr %10, align 8, !tbaa !34
  %206 = icmp eq ptr %205, %84
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %207 = load i64, ptr %97, align 8, !tbaa !27
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %209 = load i64, ptr %84, align 8, !tbaa !26
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %192
  %.pn19.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ]
  %211 = load ptr, ptr %11, align 8, !tbaa !34
  %212 = icmp eq ptr %211, %65
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %213 = load i64, ptr %76, align 8, !tbaa !27
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64
  %215 = load i64, ptr %65, align 8, !tbaa !26
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %190
  %.pn19.pn.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ], [ %.pn19.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %233

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %218, ptr %0, align 8, !tbaa !23
  %219 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %219, ptr %4, align 8, !tbaa !76
  %220 = icmp ugt i64 %219, 15
  br i1 %220, label %.noexc.i69, label %._crit_edge.i.i68

.noexc.i69:                                       ; preds = %217
  %221 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %221, ptr %0, align 8, !tbaa !34
  %222 = load i64, ptr %4, align 8, !tbaa !76
  store i64 %222, ptr %218, align 8, !tbaa !26
  br label %._crit_edge.i.i68

._crit_edge.i.i68:                                ; preds = %.noexc.i69, %217
  %223 = phi ptr [ %221, %.noexc.i69 ], [ %218, %217 ]
  switch i64 %219, label %226 [
    i64 1, label %224
    i64 0, label %227
  ]

224:                                              ; preds = %._crit_edge.i.i68
  %225 = load i8, ptr %2, align 1, !tbaa !26
  store i8 %225, ptr %223, align 1, !tbaa !26
  br label %227

226:                                              ; preds = %._crit_edge.i.i68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr nonnull align 1 %2, i64 %219, i1 false)
  br label %227

227:                                              ; preds = %226, %224, %._crit_edge.i.i68
  %228 = load i64, ptr %4, align 8, !tbaa !76
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %228, ptr %229, align 8, !tbaa !27
  %230 = load ptr, ptr %0, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 %228
  store i8 0, ptr %231, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %232

232:                                              ; preds = %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  ret void

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9cloneSubgP8Agraph_sS0_P7Agsym_sRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
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
  %.not60 = icmp eq ptr %37, null
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %65
  %.05161 = phi ptr [ %37, %.lr.ph ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %41 = call ptr @agnameof(ptr noundef nonnull %.05161)
  call fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !34
  %43 = invoke ptr @agsubg(ptr noundef %1, ptr noundef %42, i32 noundef 1)
          to label %44 unwind label %57

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8, !tbaa !34
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %47 = load i64, ptr %39, align 8, !tbaa !27
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  %49 = load i64, ptr %38, align 8, !tbaa !26
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %51 = call ptr @agbindrec(ptr noundef %43, ptr noundef nonnull @.str.32, i32 noundef 400, i32 noundef 1)
  call fastcc void @_ZL9cloneSubgP8Agraph_sS0_P7Agsym_sRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull %.05161, ptr noundef %43, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %52 = call zeroext i1 @is_a_cluster(ptr noundef nonnull %.05161)
  br i1 %52, label %53, label %65

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %.05161, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 160
  store ptr %43, ptr %56, align 8, !tbaa !129
  br label %65

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %5, align 8, !tbaa !34
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %57
  %61 = load i64, ptr %39, align 8, !tbaa !27
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %57
  %63 = load i64, ptr %38, align 8, !tbaa !26
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %58

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %53
  %66 = call ptr @agnxtsubg(ptr noundef nonnull %.05161)
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %._crit_edge, label %40, !llvm.loop !161

._crit_edge:                                      ; preds = %65, %36
  %67 = call ptr @agfstnode(ptr noundef %0)
  %.not5262 = icmp eq ptr %67, null
  br i1 %.not5262, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %._crit_edge, %.lr.ph65
  %.063 = phi ptr [ %73, %.lr.ph65 ], [ %67, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !81
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !103
  %72 = call ptr @agsubnode(ptr noundef %1, ptr noundef %71, i32 noundef 1)
  %73 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.063)
  %.not52 = icmp eq ptr %73, null
  br i1 %.not52, label %._crit_edge66, label %.lr.ph65, !llvm.loop !162

._crit_edge66:                                    ; preds = %.lr.ph65, %._crit_edge
  %74 = call ptr @agfstnode(ptr noundef %0)
  %.not5373 = icmp eq ptr %74, null
  br i1 %.not5373, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge66, %._crit_edge72
  %.174 = phi ptr [ %144, %._crit_edge72 ], [ %74, %._crit_edge66 ]
  %75 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.174)
  %.not5467 = icmp eq ptr %75, null
  br i1 %.not5467, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %.lr.ph76, %142
  %.05068 = phi ptr [ %143, %142 ], [ %75, %.lr.ph76 ]
  %76 = getelementptr inbounds nuw i8, ptr %.05068, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %.not55 = icmp eq ptr %79, null
  br i1 %.not55, label %80, label %142

80:                                               ; preds = %.lr.ph71
  %81 = load i32, ptr %.05068, align 8
  %82 = and i32 %81, 3
  %83 = icmp eq i32 %82, 3
  %.idx = select i1 %83, i64 0, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %.05068, i64 %.idx
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !164
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %91 = icmp eq i32 %82, 2
  %.idx56 = select i1 %91, i64 0, i64 -64
  %92 = getelementptr inbounds i8, ptr %.05068, i64 %.idx56
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 56
  %94 = load ptr, ptr %93, align 8, !tbaa !164
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  %99 = call ptr @agedge(ptr noundef %1, ptr noundef %90, ptr noundef %98, ptr noundef null, i32 noundef 1)
  %100 = call ptr @agbindrec(ptr noundef %99, ptr noundef nonnull @.str.34, i32 noundef 240, i32 noundef 1)
  %101 = load i32, ptr %.05068, align 8
  %102 = and i32 %101, 3
  %103 = call ptr @agroot(ptr noundef nonnull %.05068)
  %104 = call ptr @agroot(ptr noundef %99)
  %105 = call ptr @agnxtattr(ptr noundef %103, i32 noundef %102, ptr noundef null)
  %.not22.i = icmp eq ptr %105, null
  br i1 %.not22.i, label %_ZL10cloneAttrsPvS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %118
  %.023.i = phi ptr [ %119, %118 ], [ %105, %80 ]
  %106 = call ptr @agxget(ptr noundef nonnull %.05068, ptr noundef nonnull %.023.i)
  %107 = call i32 @aghtmlstr(ptr noundef %106)
  %.not21.i = icmp eq i32 %107, 0
  br i1 %.not21.i, label %114, label %108

108:                                              ; preds = %.lr.ph.i
  %109 = call ptr @agstrdup_html(ptr noundef %104, ptr noundef %106)
  %110 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !110
  %112 = call i32 @agset(ptr noundef %99, ptr noundef %111, ptr noundef %109)
  %113 = call i32 @agstrfree(ptr noundef %104, ptr noundef %109, i1 noundef zeroext true)
  br label %118

114:                                              ; preds = %.lr.ph.i
  %115 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !110
  %117 = call i32 @agset(ptr noundef %99, ptr noundef %116, ptr noundef %106)
  br label %118

118:                                              ; preds = %114, %108
  %119 = call ptr @agnxtattr(ptr noundef %103, i32 noundef %102, ptr noundef nonnull %.023.i)
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZL10cloneAttrsPvS_.exit, label %.lr.ph.i, !llvm.loop !114

_ZL10cloneAttrsPvS_.exit:                         ; preds = %118, %80
  %120 = load ptr, ptr %76, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !141
  %123 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !81
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %122, ptr %125, align 8, !tbaa !141
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 152
  %127 = load i8, ptr %126, align 8, !tbaa !147
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 152
  store i8 %127, ptr %128, align 8, !tbaa !147
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %130 = load ptr, ptr %129, align 8, !tbaa !166
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 120
  store ptr %130, ptr %131, align 8, !tbaa !166
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !167
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 128
  store ptr %133, ptr %134, align 8, !tbaa !167
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %136 = load ptr, ptr %135, align 8, !tbaa !168
  %137 = getelementptr inbounds nuw i8, ptr %124, i64 136
  store ptr %136, ptr %137, align 8, !tbaa !168
  %138 = getelementptr inbounds nuw i8, ptr %120, i64 144
  %139 = load ptr, ptr %138, align 8, !tbaa !169
  %140 = getelementptr inbounds nuw i8, ptr %124, i64 144
  store ptr %139, ptr %140, align 8, !tbaa !169
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 168
  store ptr %.05068, ptr %141, align 8, !tbaa !163
  br label %142

142:                                              ; preds = %.lr.ph71, %_ZL10cloneAttrsPvS_.exit
  %143 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.05068)
  %.not54 = icmp eq ptr %143, null
  br i1 %.not54, label %._crit_edge72, label %.lr.ph71, !llvm.loop !170

._crit_edge72:                                    ; preds = %142, %.lr.ph76
  %144 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.174)
  %.not53 = icmp eq ptr %144, null
  br i1 %.not53, label %._crit_edge77, label %.lr.ph76, !llvm.loop !171

._crit_edge77:                                    ; preds = %._crit_edge72, %._crit_edge66
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL16cloneClusterTreeP8Agraph_sS0_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #20 {
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
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !129
  %40 = load ptr, ptr %4, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 240
  %42 = load ptr, ptr %41, align 8, !tbaa !128
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
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
define internal fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #17 personality ptr @__gxx_personality_v0 {
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

._crit_edge:                                      ; preds = %214, %3
  ret void

27:                                               ; preds = %.lr.ph, %214
  %.075 = phi ptr [ %11, %.lr.ph ], [ %215, %214 ]
  %28 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  store ptr %12, ptr %8, align 8, !tbaa !23
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.noexc, label %33

.noexc:                                           ; preds = %27
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #32
  unreachable

33:                                               ; preds = %27
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
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
  %.sroa.0.0.i.i = phi ptr [ %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %15, %42 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  %68 = icmp eq ptr %.sroa.0.0.i.i, %15
  br i1 %68, label %69, label %206

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #31
  store ptr %16, ptr %10, align 8, !tbaa !23
  %70 = icmp eq ptr %31, null
  br i1 %70, label %.noexc33, label %71

.noexc33:                                         ; preds = %69
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.18) #32
  unreachable

71:                                               ; preds = %69
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  store i64 1, ptr %18, align 8, !tbaa !177
  store ptr %19, ptr %9, align 8, !tbaa !23
  %84 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %29) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31
  store i64 %84, ptr %5, align 8, !tbaa !76
  %85 = icmp ugt i64 %84, 15
  br i1 %85, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %80
  %86 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc38 unwind label %195

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31
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
  %.010.lcssa19.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i47 ], [ %15, %103 ]
  %.val9.i.i.i = load ptr, ptr %25, align 8, !tbaa !73
  %115 = icmp eq ptr %.010.lcssa19.i.i.i, %.val9.i.i.i
  br i1 %115, label %select.unfold.i.i, label %116

116:                                              ; preds = %._crit_edge.thread.i.i.i
  %117 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i) #35
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %117, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !27
  %.pre33.i.i = call i64 @llvm.umin.i64(i64 %.val5.i.i, i64 %.pre.i.i)
  br label %118

118:                                              ; preds = %116, %._crit_edge.i.i.i47
  %.sroa.speculated.i.i.i14.i.pre-phi.i.i = phi i64 [ %.pre33.i.i, %116 ], [ %.sroa.speculated.i.i.i.i.i.i41, %._crit_edge.i.i.i47 ]
  %119 = phi i64 [ %.pre.i.i, %116 ], [ %108, %._crit_edge.i.i.i47 ]
  %.010.lcssa20.i.i.i = phi ptr [ %.010.lcssa19.i.i.i, %116 ], [ %.01115.i.i.i, %._crit_edge.i.i.i47 ]
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
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.010.lcssa19.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa20.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i ]
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
          to label %.noexc52 unwind label %197

.noexc52:                                         ; preds = %._crit_edge.i16.i.i
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store ptr %139, ptr %138, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
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
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %176
  %179 = load i64, ptr %23, align 8, !tbaa !27
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %176
  %181 = load i64, ptr %22, align 8, !tbaa !26
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %183 = load ptr, ptr %9, align 8, !tbaa !34
  %184 = icmp eq ptr %183, %19
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i
  %185 = load i64, ptr %20, align 8, !tbaa !27
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i
  %187 = load i64, ptr %19, align 8, !tbaa !26
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #30
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53
  %189 = load ptr, ptr %10, align 8, !tbaa !34
  %190 = icmp eq ptr %189, %16
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit
  %191 = load i64, ptr %17, align 8, !tbaa !27
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev.exit
  %193 = load i64, ptr %16, align 8, !tbaa !26
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #31
  br label %214

195:                                              ; preds = %.noexc.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %._crit_edge.i16.i.i
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %164, %197
  %eh.lpad-body = phi { ptr, i32 } [ %198, %197 ], [ %165, %164 ]
  call fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #31
  br label %199

199:                                              ; preds = %.body, %195
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %196, %195 ]
  %200 = load ptr, ptr %10, align 8, !tbaa !34
  %201 = icmp eq ptr %200, %16
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60: ; preds = %199
  %202 = load i64, ptr %17, align 8, !tbaa !27
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %199
  %204 = load i64, ptr %16, align 8, !tbaa !26
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit61

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit61:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #31
  resume { ptr, i32 } %.pn20

206:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 64
  %208 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef %31) #31
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 96
  %212 = load i64, ptr %211, align 8, !tbaa !180
  %213 = add i64 %212, 1
  store i64 %213, ptr %211, align 8, !tbaa !180
  br label %214

214:                                              ; preds = %206, %210, %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit
  %215 = call ptr @agnxtattr(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %.075)
  %.not = icmp eq ptr %215, null
  br i1 %.not, label %._crit_edge, label %27, !llvm.loop !182
}

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0) unnamed_addr #21 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !27
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !26
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

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
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %7, align 8, !tbaa !26
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #30
  br label %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i

_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN12_GLOBAL__N_114AttributeValueD2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !26
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 104) #30
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !185

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.0.lcssa.i.i5 = phi ptr [ %.0710.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit ], [ %.0710.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %4, %2 ]
  %23 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_.exit ], [ %22, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %2 ]
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
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %.123 = phi ptr [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread57 ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread ], [ %.02267, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.068, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit32 ]
  %45 = getelementptr inbounds nuw i8, ptr %.068, i64 %.sink
  %.0 = load ptr, ptr %45, align 8, !tbaa !175
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %8, !llvm.loop !189

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit
  %.sroa.055.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.sroa.3.0 = phi ptr [ %.02267, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.19.i42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.123, %44 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10cloneAttrsPvS_(ptr noundef %0, ptr noundef %1) unnamed_addr #19 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #23

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
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !26
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gvpack.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6G_args, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI6attr_tSaIS0_EED2Ev, ptr nonnull @_ZL6G_args, ptr nonnull @__dso_handle) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #28

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
