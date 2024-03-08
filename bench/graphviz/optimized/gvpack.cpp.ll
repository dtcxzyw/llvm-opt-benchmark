; ModuleID = 'bench/graphviz/original/gvpack.cpp.ll'
source_filename = "bench/graphviz/original/gvpack.cpp.ll"
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
%struct.Agdesc_s = type { i8, [3 x i8] }
%struct.Agdisc_s = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.14" }
%"class.std::_Rb_tree.14" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, (anonymous namespace)::AttributeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, (anonymous namespace)::AttributeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, (anonymous namespace)::AttributeValue>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, (anonymous namespace)::AttributeValue>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.8 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.8 = type { i64, [8 x i8] }
%struct.ingraph_state = type { %union.anon.9, i32, i32, ptr, ptr, i8, i32 }
%union.anon.9 = type { ptr }
%"class.std::allocator.5" = type { i8 }
%struct.pack_info = type { float, i32, i32, i8, i32, ptr, ptr, i32 }
%struct.attr_t = type { %struct._dtlink_s, ptr, ptr, i64 }
%struct._dtlink_s = type { ptr, %union.anon }
%union.anon = type { ptr }
%"struct.std::pair.18" = type { %"class.std::__cxx11::basic_string", %"struct.(anonymous namespace)::AttributeValue" }
%"struct.(anonymous namespace)::AttributeValue" = type { %"class.std::__cxx11::basic_string", i64 }

$_ZNSt6vectorI6attr_tSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_ = comdat any

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
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@_ZL5gname = internal unnamed_addr global ptr @.str.17, align 8
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
@.str.17 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Error: bad value in flag -\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c" - ignored\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"writing\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [35 x i8] c"%s: could not open file %s for %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL9useString = internal constant [523 x i8] c"Usage: gvpack [-gnuv?] [-m<margin>] {-array[_rc][n]] [-o<outf>] <files>\0A  -n          - use node granularity\0A  -g          - use graph granularity\0A  -array*     - pack as array of graphs\0A  -G<n>=<v>   - attach name/value attribute to output graph\0A  -m<n>       - set margin to <n> points\0A  -s<gname>   - use <gname> for name of root graph\0A  -o<outfile> - write output to <outfile>\0A  -u          - no packing; just combine graphs\0A  -v          - verbose\0A  -?          - print usage\0AIf no files are specified, stdin is used\0A\00", align 16
@PSinputscale = external local_unnamed_addr global double, align 8
@Nop = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Reading graph \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Graph \00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c" is empty - ignoring\0A\00", align 1
@_ZL4kind = internal unnamed_addr global %struct.Agdesc_s zeroinitializer, align 4
@.str.29 = private unnamed_addr constant [50 x i8] c"Error: all graphs must be directed or undirected\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Agraphinfo_t\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Agnodeinfo_t\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Agedgeinfo_t\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"dim\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Error: graph \00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c" has dim = \00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c" (!= 2)\0A\00", align 1
@Ndim = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [38 x i8] c"Error loading layout info from graph \00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"gvpack does not support backgrounds as found in graph \00", align 1
@Concentrate = external local_unnamed_addr global i8, align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Creating clone graph\0A\00", align 1
@AgDefaultDisc = external global %struct.Agdisc_s, align 8
@.str.42 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@State = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Cloning graph \00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"Warning: node \00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c" in graph[\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c" already defined\0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Some nodes will be renamed.\0A\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"_gv\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.51 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gvpack.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI6attr_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI6attr_tSaIS0_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %_ZNSt12_Vector_baseI6attr_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI6attr_tSaIS0_EED2Ev.exit:     ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::multiset", align 8
  %7 = alloca %"class.std::multiset", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %struct.ingraph_state, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %struct.pack_info, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %17 = tail call noundef ptr @agattr(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %18 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  store i8 1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr @opterr, align 4
  br label %_ZL12setNameValuePc.exit.i

_ZL12setNameValuePc.exit.i:                       ; preds = %_ZL12setNameValuePc.exit.i.backedge, %2
  %23 = call i32 @getopt(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.5) #25
  switch i32 %23, label %_ZL12setNameValuePc.exit.i.backedge [
    i32 -1, label %133
    i32 97, label %24
    i32 110, label %45
    i32 115, label %48
    i32 103, label %50
    i32 109, label %53
    i32 111, label %65
    i32 117, label %76
    i32 71, label %77
    i32 118, label %115
    i32 58, label %116
    i32 63, label %122
  ]

24:                                               ; preds = %_ZL12setNameValuePc.exit.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %25 unwind label %35

25:                                               ; preds = %24
  %26 = load ptr, ptr @optarg, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %26)
          to label %28 unwind label %37

28:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %27) #25
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.7)
          to label %30 unwind label %39

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %32 = load i32, ptr %18, align 8
  %33 = invoke i32 @parsePackModeInfo(ptr noundef %31, i32 noundef %32, ptr noundef nonnull %16)
          to label %34 unwind label %43

34:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %_ZL12setNameValuePc.exit.i.backedge

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %41 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #25
  br label %common.resume

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %common.resume

45:                                               ; preds = %_ZL12setNameValuePc.exit.i
  %46 = load i32, ptr %18, align 8
  %47 = call i32 @parsePackModeInfo(ptr noundef nonnull @.str.8, i32 noundef %46, ptr noundef nonnull %16)
  br label %_ZL12setNameValuePc.exit.i.backedge

48:                                               ; preds = %_ZL12setNameValuePc.exit.i
  %49 = load ptr, ptr @optarg, align 8
  store ptr %49, ptr @_ZL5gname, align 8
  br label %_ZL12setNameValuePc.exit.i.backedge

50:                                               ; preds = %_ZL12setNameValuePc.exit.i
  %51 = load i32, ptr %18, align 8
  %52 = call i32 @parsePackModeInfo(ptr noundef nonnull @.str.9, i32 noundef %51, ptr noundef nonnull %16)
  br label %_ZL12setNameValuePc.exit.i.backedge

53:                                               ; preds = %_ZL12setNameValuePc.exit.i
  %54 = load ptr, ptr @optarg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %55 = call i64 @strtol(ptr noundef %54, ptr noundef nonnull %11, i32 noundef 10) #25
  %56 = load ptr, ptr %11, align 8
  %57 = icmp eq ptr %56, %54
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18)
  %60 = getelementptr inbounds i8, ptr %54, i64 -1
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %60)
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.19)
  br label %_ZL7setUIntPjPc.exit.i

63:                                               ; preds = %53
  %64 = trunc i64 %55 to i32
  store i32 %64, ptr %19, align 8
  br label %_ZL7setUIntPjPc.exit.i

_ZL7setUIntPjPc.exit.i:                           ; preds = %63, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %_ZL12setNameValuePc.exit.i.backedge

65:                                               ; preds = %_ZL12setNameValuePc.exit.i
  %66 = load ptr, ptr @_ZL5outfp, align 8
  %.not30.i = icmp eq ptr %66, null
  br i1 %.not30.i, label %69, label %67

67:                                               ; preds = %65
  %68 = call i32 @fclose(ptr noundef nonnull %66)
  br label %69

69:                                               ; preds = %67, %65
  %70 = load ptr, ptr @optarg, align 8
  %71 = call noalias ptr @fopen(ptr noundef %70, ptr noundef nonnull @.str.11)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %_ZL8openFilePKcS0_S0_.exit.i

73:                                               ; preds = %69
  %74 = load ptr, ptr @stderr, align 8
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.10, ptr noundef %70, ptr noundef nonnull @.str.22) #26
  call void @perror(ptr noundef %70) #27
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28
  unreachable

_ZL8openFilePKcS0_S0_.exit.i:                     ; preds = %69
  store ptr %71, ptr @_ZL5outfp, align 8
  br label %_ZL12setNameValuePc.exit.i.backedge

76:                                               ; preds = %_ZL12setNameValuePc.exit.i
  store i32 0, ptr %18, align 8
  br label %_ZL12setNameValuePc.exit.i.backedge

77:                                               ; preds = %_ZL12setNameValuePc.exit.i
  %78 = load ptr, ptr @optarg, align 8
  %79 = load i8, ptr %78, align 1
  %.not29.i = icmp eq i8 %79, 0
  br i1 %.not29.i, label %113, label %80

80:                                               ; preds = %77
  %81 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %78, i32 noundef 61) #29
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %84, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 0, ptr %81, align 1
  br label %84

84:                                               ; preds = %82, %80
  %.0.i36.i = phi ptr [ %83, %82 ], [ @.str.24, %80 ]
  %85 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZL6G_args, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %86 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZL6G_args, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i.i.i = icmp eq ptr %85, %86
  br i1 %.not.i.i.i.i, label %90, label %87

87:                                               ; preds = %84
  store ptr null, ptr %85, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 16
  store ptr %78, ptr %.sroa.411.0..sroa_idx.i.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 24
  store ptr %.0.i36.i, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %85, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %88 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZL6G_args, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  store ptr %89, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZL6G_args, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZL12setNameValuePc.exit.i.backedge

90:                                               ; preds = %84
  %91 = load ptr, ptr @_ZL6G_args, align 8
  %92 = ptrtoint ptr %85 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp eq i64 %94, 9223372036854775800
  br i1 %95, label %96, label %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

96:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
  unreachable

_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %90
  %97 = sdiv exact i64 %94, 40
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %97, i64 1)
  %98 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %97
  %99 = icmp ult i64 %98, %97
  %100 = call i64 @llvm.umin.i64(i64 %98, i64 230584300921369395)
  %101 = select i1 %99, i64 230584300921369395, i64 %100
  %.not.i.i.i.i.i.i = icmp eq i64 %101, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseI6attr_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i, label %102

102:                                              ; preds = %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %103 = mul nuw nsw i64 %101, 40
  %104 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #30
  br label %_ZNSt12_Vector_baseI6attr_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseI6attr_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %102, %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %105 = phi ptr [ %104, %102 ], [ null, %_ZNKSt6vectorI6attr_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %106 = getelementptr inbounds %struct.attr_t, ptr %105, i64 %97
  store ptr null, ptr %106, align 8
  %.sroa.3.0..sroa_idx7.i.i = getelementptr inbounds i8, ptr %106, i64 8
  store i32 0, ptr %.sroa.3.0..sroa_idx7.i.i, align 8
  %.sroa.411.0..sroa_idx12.i.i = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %78, ptr %.sroa.411.0..sroa_idx12.i.i, align 8
  %.sroa.5.0..sroa_idx14.i.i = getelementptr inbounds i8, ptr %106, i64 24
  store ptr %.0.i36.i, ptr %.sroa.5.0..sroa_idx14.i.i, align 8
  %.sroa.6.0..sroa_idx16.i.i = getelementptr inbounds i8, ptr %106, i64 32
  store i64 0, ptr %.sroa.6.0..sroa_idx16.i.i, align 8
  %107 = icmp sgt i64 %94, 0
  br i1 %107, label %108, label %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i

108:                                              ; preds = %_ZNSt12_Vector_baseI6attr_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %105, ptr align 8 %91, i64 %94, i1 false)
  br label %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i

_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i: ; preds = %108, %_ZNSt12_Vector_baseI6attr_tSaIS0_EE11_M_allocateEm.exit.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %105, i64 %94
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %.not.i17.i.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, label %111

111:                                              ; preds = %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %91) #24
  br label %_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i: ; preds = %111, %_ZNSt6vectorI6attr_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i.i.i
  store ptr %105, ptr @_ZL6G_args, align 8
  store ptr %110, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZL6G_args, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %112 = getelementptr inbounds %struct.attr_t, ptr %105, i64 %101
  store ptr %112, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZL6G_args, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZL12setNameValuePc.exit.i.backedge

113:                                              ; preds = %77
  %114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
  br label %_ZL12setNameValuePc.exit.i.backedge

115:                                              ; preds = %_ZL12setNameValuePc.exit.i
  store i1 true, ptr @_ZL7verbose, align 4
  store i8 1, ptr @Verbose, align 1
  br label %_ZL12setNameValuePc.exit.i.backedge

116:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
  %118 = load i32, ptr @optopt, align 4
  %119 = trunc i32 %118 to i8
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %117, i8 noundef signext %119)
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.14)
  br label %_ZL12setNameValuePc.exit.i.backedge

_ZL12setNameValuePc.exit.i.backedge:              ; preds = %116, %115, %113, %_ZNSt6vectorI6attr_tSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i.i.i, %87, %76, %_ZL8openFilePKcS0_S0_.exit.i, %_ZL7setUIntPjPc.exit.i, %50, %48, %45, %34, %_ZL12setNameValuePc.exit.i
  br label %_ZL12setNameValuePc.exit.i, !llvm.loop !5

122:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %123 = load i32, ptr @optopt, align 4
  switch i32 %123, label %126 [
    i32 63, label %124
    i32 0, label %124
  ]

124:                                              ; preds = %122, %122
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZL9useString)
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #28
  unreachable

126:                                              ; preds = %122
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.13)
  %128 = load i32, ptr @optopt, align 4
  %129 = trunc i32 %128 to i8
  %130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %127, i8 noundef signext %129)
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.15)
  %132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZL9useString)
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28
  unreachable

133:                                              ; preds = %_ZL12setNameValuePc.exit.i
  %134 = load i32, ptr @optind, align 4
  %135 = icmp slt i32 %134, %0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds ptr, ptr %1, i64 %137
  store ptr %138, ptr @_ZL7myFiles, align 8
  br label %139

139:                                              ; preds = %136, %133
  %140 = load ptr, ptr @_ZL5outfp, align 8
  %.not28.i = icmp eq ptr %140, null
  br i1 %.not28.i, label %141, label %143

141:                                              ; preds = %139
  %142 = load ptr, ptr @stdout, align 8
  store ptr %142, ptr @_ZL5outfp, align 8
  br label %143

143:                                              ; preds = %141, %139
  %.b.i = load i1, ptr @_ZL7verbose, align 4
  br i1 %.b.i, label %144, label %_ZL4initiPPcP9pack_info.exit

144:                                              ; preds = %143
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
  %146 = load i32, ptr %19, align 8
  %147 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %146)
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %147, i8 noundef signext 10)
  br label %_ZL4initiPPcP9pack_info.exit

common.resume:                                    ; preds = %226, %.body, %.loopexit.i, %168, %42, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn.i, %42 ], [ %lpad.phi.i, %168 ], [ %lpad.phi.i, %.loopexit.i ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %226 ]
  resume { ptr, i32 } %common.resume.op

_ZL4initiPPcP9pack_info.exit:                     ; preds = %143, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %149 = load i32, ptr %18, align 8
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i8
  store i8 %151, ptr @_ZL6doPack, align 1
  %152 = call ptr @gvContextPlugins(ptr noundef nonnull @lt_preloaded_symbols, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store double 7.200000e+01, ptr @PSinputscale, align 8, !noalias !7
  store i32 2, ptr @Nop, align 4, !noalias !7
  %153 = load ptr, ptr @_ZL7myFiles, align 8, !noalias !7
  %154 = invoke ptr @newIngraph(ptr noundef nonnull %10, ptr noundef %153)
          to label %.outer.i unwind label %.loopexit.split-lp.i, !noalias !7

.outer.i:                                         ; preds = %_ZL4initiPPcP9pack_info.exit, %_ZNSt6vectorIP8Agraph_sSaIS1_EE9push_backERKS1_.exit.i
  %.sroa.040.0 = phi ptr [ %.sroa.040.3, %_ZNSt6vectorIP8Agraph_sSaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZL4initiPPcP9pack_info.exit ]
  %.sroa.28.0 = phi ptr [ %.sroa.28.1, %_ZNSt6vectorIP8Agraph_sSaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZL4initiPPcP9pack_info.exit ]
  %155 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIP8Agraph_sSaIS1_EE9push_backERKS1_.exit.i ], [ null, %_ZL4initiPPcP9pack_info.exit ]
  %.not4.i = phi i1 [ true, %_ZNSt6vectorIP8Agraph_sSaIS1_EE9push_backERKS1_.exit.i ], [ false, %_ZL4initiPPcP9pack_info.exit ]
  br label %156

156:                                              ; preds = %179, %.outer.i
  %157 = invoke ptr @nextGraph(ptr noundef nonnull %10)
          to label %158 unwind label %.loopexit.loopexit.i, !noalias !7

158:                                              ; preds = %156
  %.not.i = icmp eq ptr %157, null
  br i1 %.not.i, label %_ZL10readGraphsP5GVC_s.exit, label %159

159:                                              ; preds = %158
  %.b.i13 = load i1, ptr @_ZL7verbose, align 4, !noalias !7
  br i1 %.b.i13, label %160, label %169

160:                                              ; preds = %159
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.26)
          to label %162 unwind label %.loopexit.loopexit.i, !noalias !7

162:                                              ; preds = %160
  %163 = invoke ptr @agnameof(ptr noundef nonnull %157)
          to label %164 unwind label %.loopexit.loopexit.i, !noalias !7

164:                                              ; preds = %162
  %165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef %163)
          to label %166 unwind label %.loopexit.loopexit.i, !noalias !7

166:                                              ; preds = %164
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %165, i8 noundef signext 10)
          to label %169 unwind label %.loopexit.loopexit.i, !noalias !7

.loopexit.loopexit.i:                             ; preds = %179, %177, %175, %173, %169, %166, %164, %162, %160, %156
  %lpad.loopexit17.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.loopexit.split-lp.i:                    ; preds = %214, %197, %193
  %lpad.loopexit.split-lp18.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.split-lp.i:                             ; preds = %208, %190, %_ZL4initiPPcP9pack_info.exit
  %.sroa.040.1 = phi ptr [ %.sroa.040.0, %208 ], [ %.sroa.040.0, %190 ], [ null, %_ZL4initiPPcP9pack_info.exit ]
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.split-lp.i, %.loopexit.loopexit.split-lp.i, %.loopexit.loopexit.i
  %.sroa.040.2 = phi ptr [ %.sroa.040.0, %.loopexit.loopexit.i ], [ %.sroa.040.1, %.loopexit.split-lp.i ], [ %.sroa.040.0, %.loopexit.loopexit.split-lp.i ]
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit17.i, %.loopexit.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.split-lp18.i, %.loopexit.loopexit.split-lp.i ]
  %.not.i.i.i.i12 = icmp eq ptr %.sroa.040.2, null
  br i1 %.not.i.i.i.i12, label %common.resume, label %168

168:                                              ; preds = %.loopexit.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.2) #24, !noalias !7
  br label %common.resume

169:                                              ; preds = %166, %159
  %170 = invoke i32 @agnnodes(ptr noundef nonnull %157)
          to label %171 unwind label %.loopexit.loopexit.i, !noalias !7

171:                                              ; preds = %169
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %173, label %181

173:                                              ; preds = %171
  %174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27)
          to label %175 unwind label %.loopexit.loopexit.i, !noalias !7

175:                                              ; preds = %173
  %176 = invoke ptr @agnameof(ptr noundef nonnull %157)
          to label %177 unwind label %.loopexit.loopexit.i, !noalias !7

177:                                              ; preds = %175
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %176)
          to label %179 unwind label %.loopexit.loopexit.i, !noalias !7

179:                                              ; preds = %177
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.28)
          to label %156 unwind label %.loopexit.loopexit.i, !noalias !7, !llvm.loop !10

181:                                              ; preds = %171
  br i1 %.not4.i, label %184, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %157, i64 24
  br label %.sink.split.i

184:                                              ; preds = %181
  %185 = load i8, ptr @_ZL4kind, align 4, !noalias !7
  %186 = getelementptr inbounds i8, ptr %157, i64 24
  %187 = load i8, ptr %186, align 8, !noalias !7
  %188 = xor i8 %187, %185
  %189 = and i8 %188, 1
  %.not5.i = icmp eq i8 %189, 0
  br i1 %.not5.i, label %193, label %190

190:                                              ; preds = %184
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.29)
          to label %192 unwind label %.loopexit.split-lp.i, !noalias !7

192:                                              ; preds = %190
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28, !noalias !7
  unreachable

193:                                              ; preds = %184
  %194 = invoke i32 @agisstrict(ptr noundef nonnull %157)
          to label %195 unwind label %.loopexit.loopexit.split-lp.i, !noalias !7

195:                                              ; preds = %193
  %.not6.i = icmp eq i32 %194, 0
  br i1 %.not6.i, label %.sink.split.i, label %197

.sink.split.i:                                    ; preds = %195, %182
  %.sink23.i = phi ptr [ %183, %182 ], [ %186, %195 ]
  %196 = load i32, ptr %.sink23.i, align 8, !noalias !7
  store i32 %196, ptr @_ZL4kind, align 4, !noalias !7
  br label %197

197:                                              ; preds = %.sink.split.i, %195
  %198 = load i8, ptr @_ZL6doPack, align 1, !noalias !7
  %199 = and i8 %198, 1
  %200 = icmp ne i8 %199, 0
  invoke fastcc void @_ZL10init_graphP8Agraph_sbP5GVC_s(ptr noundef nonnull %157, i1 noundef zeroext %200, ptr noundef %152)
          to label %201 unwind label %.loopexit.loopexit.split-lp.i, !noalias !7

201:                                              ; preds = %197
  %.not.i.i14 = icmp eq ptr %155, %.sroa.28.0
  br i1 %.not.i.i14, label %203, label %202

202:                                              ; preds = %201
  store ptr %157, ptr %155, align 8, !noalias !7
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EE9push_backERKS1_.exit.i

203:                                              ; preds = %201
  %204 = ptrtoint ptr %.sroa.28.0 to i64
  %205 = ptrtoint ptr %.sroa.040.0 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %208, label %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

208:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !7

.noexc.i:                                         ; preds = %208
  unreachable

_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %203
  %209 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %209, i64 1)
  %210 = add nsw i64 %.sroa.speculated.i.i.i.i, %209
  %211 = icmp ult i64 %210, %209
  %212 = call i64 @llvm.umin.i64(i64 %210, i64 1152921504606846975)
  %213 = select i1 %211, i64 1152921504606846975, i64 %212
  %.not.i.i.i7.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i7.i, label %_ZNSt12_Vector_baseIP8Agraph_sSaIS1_EE11_M_allocateEm.exit.i.i.i, label %214

214:                                              ; preds = %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %215 = shl nuw nsw i64 %213, 3
  %216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %215) #30
          to label %_ZNSt12_Vector_baseIP8Agraph_sSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.loopexit.split-lp.i, !noalias !7

_ZNSt12_Vector_baseIP8Agraph_sSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %214, %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %217 = phi ptr [ null, %_ZNKSt6vectorIP8Agraph_sSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %216, %214 ]
  %218 = getelementptr inbounds ptr, ptr %217, i64 %209
  store ptr %157, ptr %218, align 8, !noalias !7
  %219 = icmp sgt i64 %206, 0
  br i1 %219, label %220, label %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

220:                                              ; preds = %_ZNSt12_Vector_baseIP8Agraph_sSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %217, ptr align 8 %.sroa.040.0, i64 %206, i1 false), !noalias !7
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %220, %_ZNSt12_Vector_baseIP8Agraph_sSaIS1_EE11_M_allocateEm.exit.i.i.i
  %221 = getelementptr inbounds i8, ptr %217, i64 %206
  %.not.i17.i.i.i = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %222

222:                                              ; preds = %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0) #24, !noalias !7
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %222, %_ZNSt6vectorIP8Agraph_sSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  %223 = getelementptr inbounds ptr, ptr %217, i64 %213
  br label %_ZNSt6vectorIP8Agraph_sSaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIP8Agraph_sSaIS1_EE9push_backERKS1_.exit.i: ; preds = %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %202
  %.sroa.040.3 = phi ptr [ %217, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.040.0, %202 ]
  %.pn = phi ptr [ %221, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %155, %202 ]
  %.sroa.28.1 = phi ptr [ %223, %_ZNSt6vectorIP8Agraph_sSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.sroa.28.0, %202 ]
  %.sroa.16.1 = getelementptr inbounds i8, ptr %.pn, i64 8
  br label %.outer.i

_ZL10readGraphsP5GVC_s.exit:                      ; preds = %158
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %224 = icmp eq ptr %.sroa.040.0, %155
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZL10readGraphsP5GVC_s.exit
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #28
  unreachable

.loopexit:                                        ; preds = %.lr.ph.i, %314, %318
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %230, %237, %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit, %587, %588, %241, %.noexc, %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i, %._crit_edge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit.split-lp.i.i, %.loopexit.split-lp.i18
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.phi.i.i, %.loopexit.split-lp.i.i ], [ %.pn.i19, %.loopexit.split-lp.i18 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %.sroa.040.0, null
  br i1 %.not.i.i.i, label %common.resume, label %226

226:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %.sroa.040.0) #24
  br label %common.resume

227:                                              ; preds = %_ZL10readGraphsP5GVC_s.exit
  %228 = load i8, ptr @_ZL6doPack, align 1
  %229 = and i8 %228, 1
  %.not = icmp eq i8 %229, 0
  br i1 %.not, label %240, label %230

230:                                              ; preds = %227
  %231 = ptrtoint ptr %155 to i64
  %232 = ptrtoint ptr %.sroa.040.0 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 3
  %235 = invoke i32 @packGraphs(i64 noundef %234, ptr noundef %.sroa.040.0, ptr noundef null, ptr noundef nonnull %16)
          to label %236 unwind label %.loopexit.split-lp

236:                                              ; preds = %230
  %.not9 = icmp eq i32 %235, 0
  br i1 %.not9, label %240, label %237

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2)
          to label %239 unwind label %.loopexit.split-lp

239:                                              ; preds = %237
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28
  unreachable

240:                                              ; preds = %236, %227
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %.b75.i = load i1, ptr @_ZL7verbose, align 4
  br i1 %.b75.i, label %241, label %.noexc

241:                                              ; preds = %240
  %242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.41)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %241, %240
  %243 = load ptr, ptr @_ZL5gname, align 8
  %.sroa.0.0.copyload.i = load i32, ptr @_ZL4kind, align 4
  %244 = invoke ptr @agopen(ptr noundef %243, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull @AgDefaultDisc)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %245 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %245, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %245, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 0, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %250, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %250, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %255, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %255, ptr %258, align 8
  %259 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %259, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc24, %263
  %.sroa.044.053.i.i = phi ptr [ %264, %263 ], [ %.sroa.040.0, %.noexc24 ]
  %260 = load ptr, ptr %.sroa.044.053.i.i, align 8
  invoke fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %260, i32 noundef 0)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

261:                                              ; preds = %.lr.ph.i.i
  invoke fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %260, i32 noundef 1)
          to label %262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

262:                                              ; preds = %261
  invoke fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %260, i32 noundef 2)
          to label %263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i

263:                                              ; preds = %262
  %264 = getelementptr inbounds i8, ptr %.sroa.044.053.i.i, i64 8
  %.not.i.i15 = icmp eq ptr %264, %155
  br i1 %.not.i.i15, label %._crit_edge.i.i, label %.lr.ph.i.i

.loopexit.i.i:                                    ; preds = %304, %299
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %291, %286
  %lpad.loopexit47.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i.i: ; preds = %278, %273
  %lpad.loopexit50.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i: ; preds = %262, %261, %.lr.ph.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit47.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit50.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i ]
  %.val.i.i.i.i = load ptr, ptr %256, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val.i.i.i.i)
  %.val.i.i13.i.i = load ptr, ptr %251, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val.i.i13.i.i)
  %.val.i.i14.i.i = load ptr, ptr %246, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val.i.i14.i.i)
  br label %.body

._crit_edge.i.i:                                  ; preds = %263
  %.val.i.pre.i.i = load ptr, ptr %257, align 8
  %265 = ptrtoint ptr %155 to i64
  %266 = ptrtoint ptr %.sroa.040.0 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %.not18.i.i.i = icmp eq ptr %.val.i.pre.i.i, %255
  br i1 %.not18.i.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i, %.noexc.i.i
  %.sroa.017.019.i.i.i = phi ptr [ %281, %.noexc.i.i ], [ %.val.i.pre.i.i, %._crit_edge.i.i ]
  %269 = getelementptr inbounds i8, ptr %.sroa.017.019.i.i.i, i64 32
  %270 = getelementptr inbounds i8, ptr %.sroa.017.019.i.i.i, i64 96
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, %268
  br i1 %272, label %273, label %278

273:                                              ; preds = %.lr.ph.i.i.i
  %274 = getelementptr inbounds i8, ptr %.sroa.017.019.i.i.i, i64 64
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #25
  %276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %274) #25
  %277 = invoke noundef ptr @agattr(ptr noundef %244, i32 noundef 0, ptr noundef %275, ptr noundef %276)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

278:                                              ; preds = %.lr.ph.i.i.i
  %279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %269) #25
  %280 = invoke noundef ptr @agattr(ptr noundef %244, i32 noundef 0, ptr noundef %279, ptr noundef nonnull @.str.49)
          to label %.noexc.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i.i

.noexc.i.i:                                       ; preds = %278, %273
  %281 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.019.i.i.i) #29
  %.not.i.i.i16 = icmp eq ptr %281, %255
  br i1 %.not.i.i.i16, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i, label %.lr.ph.i.i.i

_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i: ; preds = %.noexc.i.i, %._crit_edge.i.i
  %.val.i16.i.i = load ptr, ptr %247, align 8
  %.not18.i17.i.i = icmp eq ptr %.val.i16.i.i, %245
  br i1 %.not18.i17.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit23.i.i, label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i, %.noexc21.i.i
  %.sroa.017.019.i19.i.i = phi ptr [ %294, %.noexc21.i.i ], [ %.val.i16.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i ]
  %282 = getelementptr inbounds i8, ptr %.sroa.017.019.i19.i.i, i64 32
  %283 = getelementptr inbounds i8, ptr %.sroa.017.019.i19.i.i, i64 96
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, %268
  br i1 %285, label %286, label %291

286:                                              ; preds = %.lr.ph.i18.i.i
  %287 = getelementptr inbounds i8, ptr %.sroa.017.019.i19.i.i, i64 64
  %288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #25
  %289 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %287) #25
  %290 = invoke noundef ptr @agattr(ptr noundef %244, i32 noundef 1, ptr noundef %288, ptr noundef %289)
          to label %.noexc21.i.i unwind label %.loopexit.split-lp.loopexit.i.i

291:                                              ; preds = %.lr.ph.i18.i.i
  %292 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %282) #25
  %293 = invoke noundef ptr @agattr(ptr noundef %244, i32 noundef 1, ptr noundef %292, ptr noundef nonnull @.str.49)
          to label %.noexc21.i.i unwind label %.loopexit.split-lp.loopexit.i.i

.noexc21.i.i:                                     ; preds = %291, %286
  %294 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.019.i19.i.i) #29
  %.not.i20.i.i = icmp eq ptr %294, %245
  br i1 %.not.i20.i.i, label %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit23.i.i, label %.lr.ph.i18.i.i

_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit23.i.i: ; preds = %.noexc21.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit.i.i
  %.val.i24.i.i = load ptr, ptr %252, align 8
  %.not18.i25.i.i = icmp eq ptr %.val.i24.i.i, %250
  br i1 %.not18.i25.i.i, label %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i, label %.lr.ph.i26.i.i

.lr.ph.i26.i.i:                                   ; preds = %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit23.i.i, %.noexc29.i.i
  %.sroa.017.019.i27.i.i = phi ptr [ %307, %.noexc29.i.i ], [ %.val.i24.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit23.i.i ]
  %295 = getelementptr inbounds i8, ptr %.sroa.017.019.i27.i.i, i64 32
  %296 = getelementptr inbounds i8, ptr %.sroa.017.019.i27.i.i, i64 96
  %297 = load i64, ptr %296, align 8
  %298 = icmp eq i64 %297, %268
  br i1 %298, label %299, label %304

299:                                              ; preds = %.lr.ph.i26.i.i
  %300 = getelementptr inbounds i8, ptr %.sroa.017.019.i27.i.i, i64 64
  %301 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %295) #25
  %302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %300) #25
  %303 = invoke noundef ptr @agattr(ptr noundef %244, i32 noundef 2, ptr noundef %301, ptr noundef %302)
          to label %.noexc29.i.i unwind label %.loopexit.i.i

304:                                              ; preds = %.lr.ph.i26.i.i
  %305 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %295) #25
  %306 = invoke noundef ptr @agattr(ptr noundef %244, i32 noundef 2, ptr noundef %305, ptr noundef nonnull @.str.49)
          to label %.noexc29.i.i unwind label %.loopexit.i.i

.noexc29.i.i:                                     ; preds = %304, %299
  %307 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.017.019.i27.i.i) #29
  %.not.i28.i.i = icmp eq ptr %307, %250
  br i1 %.not.i28.i.i, label %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i, label %.lr.ph.i26.i.i

_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i: ; preds = %.noexc29.i.i, %_ZL9fillGraphP8Agraph_sRKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS7_ESaISt4pairIKS7_S9_EEEPFP7Agsym_sS0_PcPKcEm.exit23.i.i
  %.val.i.i32.i.i = load ptr, ptr %256, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val.i.i32.i.i)
  %.val.i.i33.i.i = load ptr, ptr %251, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val.i.i33.i.i)
  %.val.i.i34.i.i = load ptr, ptr %246, align 8
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.val.i.i34.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %308 = invoke ptr @agattr(ptr noundef %244, i32 noundef 0, ptr noundef nonnull @.str.42, ptr noundef null)
          to label %.noexc25 unwind label %.loopexit.split-lp

.noexc25:                                         ; preds = %_ZL9initAttrsP8Agraph_sRSt6vectorIS0_SaIS0_EE.exit.i
  %309 = load ptr, ptr @_ZL6G_args, align 8
  %310 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZL6G_args, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not102112.i = icmp eq ptr %309, %310
  br i1 %.not102112.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc25, %.noexc27
  %.sroa.099.0113.i = phi ptr [ %323, %.noexc27 ], [ %309, %.noexc25 ]
  %311 = getelementptr inbounds i8, ptr %.sroa.099.0113.i, i64 16
  %312 = load ptr, ptr %311, align 8
  %313 = invoke ptr @agattr(ptr noundef %244, i32 noundef 0, ptr noundef %312, ptr noundef null)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.lr.ph.i
  %.not81.i = icmp eq ptr %313, null
  br i1 %.not81.i, label %318, label %314

314:                                              ; preds = %.noexc26
  %315 = getelementptr inbounds i8, ptr %.sroa.099.0113.i, i64 24
  %316 = load ptr, ptr %315, align 8
  %317 = invoke i32 @agxset(ptr noundef %244, ptr noundef nonnull %313, ptr noundef %316)
          to label %.noexc27 unwind label %.loopexit

318:                                              ; preds = %.noexc26
  %319 = load ptr, ptr %311, align 8
  %320 = getelementptr inbounds i8, ptr %.sroa.099.0113.i, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = invoke ptr @agattr(ptr noundef %244, i32 noundef 0, ptr noundef %319, ptr noundef %321)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %318, %314
  %323 = getelementptr inbounds i8, ptr %.sroa.099.0113.i, i64 40
  %.not102.i = icmp eq ptr %323, %310
  br i1 %.not102.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc27, %.noexc25
  invoke fastcc void @_ZL10init_graphP8Agraph_sbP5GVC_s(ptr noundef %244, i1 noundef zeroext false, ptr noundef %152)
          to label %.lr.ph117.i unwind label %.loopexit.split-lp

.lr.ph117.i:                                      ; preds = %._crit_edge.i
  store i32 1, ptr @State, align 4
  %324 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %324, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %324, ptr %327, align 8
  %328 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 0, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %330, align 8
  %331 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %329, ptr %331, align 8
  %332 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %329, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %244, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %268, i64 1)
  br label %335

335:                                              ; preds = %498, %.lr.ph117.i
  %.066115.i = phi i8 [ 1, %.lr.ph117.i ], [ %.1.i, %498 ]
  %.067114.i = phi i64 [ 0, %.lr.ph117.i ], [ %499, %498 ]
  %336 = getelementptr inbounds ptr, ptr %.sroa.040.0, i64 %.067114.i
  %337 = load ptr, ptr %336, align 8
  %.b.i17 = load i1, ptr @_ZL7verbose, align 4
  br i1 %.b.i17, label %338, label %346

338:                                              ; preds = %335
  %339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.43)
          to label %340 unwind label %.loopexit.split-lp.loopexit.split-lp.i

340:                                              ; preds = %338
  %341 = invoke ptr @agnameof(ptr noundef %337)
          to label %342 unwind label %.loopexit.split-lp.loopexit.split-lp.i

342:                                              ; preds = %340
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %341)
          to label %344 unwind label %.loopexit.split-lp.loopexit.split-lp.i

344:                                              ; preds = %342
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %343, i8 noundef signext 10)
          to label %346 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.loopexit104.i:                                   ; preds = %.noexc92.i, %415, %.noexc91.i, %.noexc90.i, %409, %.noexc88.i, %.lr.ph.i83.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i18

.loopexit.split-lp.loopexit.i:                    ; preds = %.loopexit105.i, %.noexc86.i, %.noexc.i21, %398, %396, %392, %390, %388, %386, %384, %382, %380, %378, %376, %374, %372, %370, %367, %365
  %lpad.loopexit106.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i18

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %497, %495, %491, %489, %346, %344, %342, %340, %338
  %lpad.loopexit.split-lp107.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i18

346:                                              ; preds = %344, %335
  %347 = getelementptr inbounds i8, ptr %337, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 236
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %334, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 236
  %353 = load i32, ptr %352, align 4
  %354 = add nsw i32 %353, %350
  store i32 %354, ptr %352, align 4
  %355 = load ptr, ptr %347, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 129
  %357 = load i8, ptr %356, align 1
  %358 = load ptr, ptr %334, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 129
  %360 = load i8, ptr %359, align 1
  %361 = or i8 %360, %357
  store i8 %361, ptr %359, align 1
  %362 = invoke ptr @agfstnode(ptr noundef nonnull %337)
          to label %.preheader.i20 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader.i20:                                   ; preds = %346, %.loopexit105.i
  %.1.i = phi i8 [ %.2.i, %.loopexit105.i ], [ %.066115.i, %346 ]
  %.0.i = phi ptr [ %486, %.loopexit105.i ], [ %362, %346 ]
  %.not77.i = icmp eq ptr %.0.i, null
  br i1 %.not77.i, label %489, label %363

363:                                              ; preds = %.preheader.i20
  %364 = and i8 %.1.i, 1
  %.not78.i = icmp eq i8 %364, 0
  br i1 %.not78.i, label %390, label %365

365:                                              ; preds = %363
  %366 = invoke ptr @agnameof(ptr noundef nonnull %.0.i)
          to label %367 unwind label %.loopexit.split-lp.loopexit.i

367:                                              ; preds = %365
  %368 = invoke ptr @agnode(ptr noundef %244, ptr noundef %366, i32 noundef 0)
          to label %369 unwind label %.loopexit.split-lp.loopexit.i

369:                                              ; preds = %367
  %.not79.i = icmp eq ptr %368, null
  br i1 %.not79.i, label %390, label %370

370:                                              ; preds = %369
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44)
          to label %372 unwind label %.loopexit.split-lp.loopexit.i

372:                                              ; preds = %370
  %373 = invoke ptr @agnameof(ptr noundef nonnull %.0.i)
          to label %374 unwind label %.loopexit.split-lp.loopexit.i

374:                                              ; preds = %372
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %373)
          to label %376 unwind label %.loopexit.split-lp.loopexit.i

376:                                              ; preds = %374
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef nonnull @.str.45)
          to label %378 unwind label %.loopexit.split-lp.loopexit.i

378:                                              ; preds = %376
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %377, i64 noundef %.067114.i)
          to label %380 unwind label %.loopexit.split-lp.loopexit.i

380:                                              ; preds = %378
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.46)
          to label %382 unwind label %.loopexit.split-lp.loopexit.i

382:                                              ; preds = %380
  %383 = invoke ptr @agnameof(ptr noundef %337)
          to label %384 unwind label %.loopexit.split-lp.loopexit.i

384:                                              ; preds = %382
  %385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef %383)
          to label %386 unwind label %.loopexit.split-lp.loopexit.i

386:                                              ; preds = %384
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %385, ptr noundef nonnull @.str.47)
          to label %388 unwind label %.loopexit.split-lp.loopexit.i

388:                                              ; preds = %386
  %389 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.48)
          to label %390 unwind label %.loopexit.split-lp.loopexit.i

390:                                              ; preds = %388, %369, %363
  %.2.i = phi i8 [ %.1.i, %369 ], [ %.1.i, %363 ], [ 0, %388 ]
  %391 = invoke ptr @agnameof(ptr noundef nonnull %.0.i)
          to label %392 unwind label %.loopexit.split-lp.loopexit.i

392:                                              ; preds = %390
  invoke fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %391)
          to label %393 unwind label %.loopexit.split-lp.loopexit.i

393:                                              ; preds = %392
  %394 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %395 = invoke ptr @agnode(ptr noundef %244, ptr noundef %394, i32 noundef 1)
          to label %396 unwind label %487

396:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %397 = invoke ptr @agbindrec(ptr noundef %395, ptr noundef nonnull @.str.31, i32 noundef 472, i32 noundef 1)
          to label %398 unwind label %.loopexit.split-lp.loopexit.i

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 152
  store ptr %395, ptr %401, align 8
  %402 = load i32, ptr %.0.i, align 8
  %403 = and i32 %402, 3
  %404 = invoke ptr @agroot(ptr noundef nonnull %.0.i)
          to label %.noexc.i21 unwind label %.loopexit.split-lp.loopexit.i

.noexc.i21:                                       ; preds = %398
  %405 = invoke ptr @agroot(ptr noundef %395)
          to label %.noexc86.i unwind label %.loopexit.split-lp.loopexit.i

.noexc86.i:                                       ; preds = %.noexc.i21
  %406 = invoke ptr @agnxtattr(ptr noundef %404, i32 noundef %403, ptr noundef null)
          to label %.noexc87.i unwind label %.loopexit.split-lp.loopexit.i

.noexc87.i:                                       ; preds = %.noexc86.i
  %.not22.i.i = icmp eq ptr %406, null
  br i1 %.not22.i.i, label %.loopexit105.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %.noexc87.i, %.noexc94.i
  %.023.i.i = phi ptr [ %419, %.noexc94.i ], [ %406, %.noexc87.i ]
  %407 = invoke ptr @agxget(ptr noundef nonnull %.0.i, ptr noundef nonnull %.023.i.i)
          to label %.noexc88.i unwind label %.loopexit104.i

.noexc88.i:                                       ; preds = %.lr.ph.i83.i
  %408 = invoke i32 @aghtmlstr(ptr noundef %407)
          to label %.noexc89.i unwind label %.loopexit104.i

.noexc89.i:                                       ; preds = %.noexc88.i
  %.not21.i.i = icmp eq i32 %408, 0
  br i1 %.not21.i.i, label %415, label %409

409:                                              ; preds = %.noexc89.i
  %410 = invoke ptr @agstrdup_html(ptr noundef %405, ptr noundef %407)
          to label %.noexc90.i unwind label %.loopexit104.i

.noexc90.i:                                       ; preds = %409
  %411 = getelementptr inbounds i8, ptr %.023.i.i, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = invoke i32 @agset(ptr noundef %395, ptr noundef %412, ptr noundef %410)
          to label %.noexc91.i unwind label %.loopexit104.i

.noexc91.i:                                       ; preds = %.noexc90.i
  %414 = invoke i32 @agstrfree(ptr noundef %405, ptr noundef %410)
          to label %.noexc92.i unwind label %.loopexit104.i

415:                                              ; preds = %.noexc89.i
  %416 = getelementptr inbounds i8, ptr %.023.i.i, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = invoke i32 @agset(ptr noundef %395, ptr noundef %417, ptr noundef %407)
          to label %.noexc92.i unwind label %.loopexit104.i

.noexc92.i:                                       ; preds = %415, %.noexc91.i
  %419 = invoke ptr @agnxtattr(ptr noundef %404, i32 noundef %403, ptr noundef nonnull %.023.i.i)
          to label %.noexc94.i unwind label %.loopexit104.i

.noexc94.i:                                       ; preds = %.noexc92.i
  %.not.i84.i = icmp eq ptr %419, null
  br i1 %.not.i84.i, label %.loopexit105.i, label %.lr.ph.i83.i, !llvm.loop !11

.loopexit105.i:                                   ; preds = %.noexc94.i, %.noexc87.i
  %420 = load ptr, ptr %399, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 176
  %422 = load ptr, ptr %421, align 8
  %423 = load double, ptr %422, align 8
  %424 = fmul double %423, 7.200000e+01
  %425 = fcmp ult double %424, 0.000000e+00
  %426 = call double @llvm.fmuladd.f64(double %423, double 7.200000e+01, double 5.000000e-01)
  %427 = call double @llvm.fmuladd.f64(double %423, double 7.200000e+01, double -5.000000e-01)
  %.in.i.i = select i1 %425, double %427, double %426
  %428 = fptosi double %.in.i.i to i32
  %429 = sitofp i32 %428 to double
  %430 = getelementptr inbounds i8, ptr %395, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 32
  store double %429, ptr %432, align 8
  %433 = load ptr, ptr %399, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 176
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 8
  %437 = load double, ptr %436, align 8
  %438 = fmul double %437, 7.200000e+01
  %439 = fcmp ult double %438, 0.000000e+00
  %440 = call double @llvm.fmuladd.f64(double %437, double 7.200000e+01, double 5.000000e-01)
  %441 = call double @llvm.fmuladd.f64(double %437, double 7.200000e+01, double -5.000000e-01)
  %.in26.i.i = select i1 %439, double %441, double %440
  %442 = fptosi double %.in26.i.i to i32
  %443 = sitofp i32 %442 to double
  %444 = load ptr, ptr %430, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 40
  store double %443, ptr %445, align 8
  %446 = load ptr, ptr %399, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 56
  %448 = load double, ptr %447, align 8
  %449 = load ptr, ptr %430, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 56
  store double %448, ptr %450, align 8
  %451 = load ptr, ptr %399, align 8
  %452 = getelementptr inbounds i8, ptr %451, i64 96
  %453 = load double, ptr %452, align 8
  %454 = load ptr, ptr %430, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 96
  store double %453, ptr %455, align 8
  %456 = load ptr, ptr %399, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 48
  %458 = load double, ptr %457, align 8
  %459 = load ptr, ptr %430, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 48
  store double %458, ptr %460, align 8
  %461 = load ptr, ptr %399, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 104
  %463 = load double, ptr %462, align 8
  %464 = load ptr, ptr %430, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 104
  store double %463, ptr %465, align 8
  %466 = load ptr, ptr %399, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 112
  %468 = load double, ptr %467, align 8
  %469 = load ptr, ptr %430, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 112
  store double %468, ptr %470, align 8
  %471 = load ptr, ptr %399, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %430, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %399, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 24
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %430, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 24
  store ptr %478, ptr %480, align 8
  %481 = load ptr, ptr %399, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 144
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %430, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 144
  store ptr %483, ptr %485, align 8
  %486 = invoke ptr @agnxtnode(ptr noundef %337, ptr noundef nonnull %.0.i)
          to label %.preheader.i20 unwind label %.loopexit.split-lp.loopexit.i, !llvm.loop !12

487:                                              ; preds = %393
  %488 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %.loopexit.split-lp.i18

489:                                              ; preds = %.preheader.i20
  %490 = invoke ptr @agnameof(ptr noundef %337)
          to label %491 unwind label %.loopexit.split-lp.loopexit.split-lp.i

491:                                              ; preds = %489
  invoke fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %490)
          to label %492 unwind label %.loopexit.split-lp.loopexit.split-lp.i

492:                                              ; preds = %491
  %493 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %494 = invoke ptr @agsubg(ptr noundef %244, ptr noundef %493, i32 noundef 1)
          to label %495 unwind label %500

495:                                              ; preds = %492
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  %496 = invoke ptr @agbindrec(ptr noundef %494, ptr noundef nonnull @.str.30, i32 noundef 408, i32 noundef 1)
          to label %497 unwind label %.loopexit.split-lp.loopexit.split-lp.i

497:                                              ; preds = %495
  invoke fastcc void @_ZL9cloneSubgP8Agraph_sS0_P7Agsym_sRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef %337, ptr noundef %494, ptr noundef %308, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %498 unwind label %.loopexit.split-lp.loopexit.split-lp.i

498:                                              ; preds = %497
  %499 = add nuw i64 %.067114.i, 1
  %exitcond.not = icmp eq i64 %499, %umax
  br i1 %exitcond.not, label %._crit_edge118.i, label %335, !llvm.loop !13

500:                                              ; preds = %492
  %501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %.loopexit.split-lp.i18

._crit_edge118.i:                                 ; preds = %498
  %502 = load ptr, ptr %334, align 8
  %503 = getelementptr inbounds i8, ptr %502, i64 236
  %504 = load i32, ptr %503, align 4
  %.not.i22 = icmp eq i32 %504, 0
  br i1 %.not.i22, label %.loopexit.i23, label %505

505:                                              ; preds = %._crit_edge118.i
  %506 = add nsw i32 %504, 1
  %507 = sext i32 %506 to i64
  %mul.ov.i.i = icmp slt i32 %504, -1
  br i1 %mul.ov.i.i, label %508, label %511

508:                                              ; preds = %505
  %509 = load ptr, ptr @stderr, align 8
  %510 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef nonnull @.str.51, i64 noundef %507, i64 noundef 8) #26
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28
  unreachable

511:                                              ; preds = %505
  %512 = icmp ne i32 %506, 0
  %513 = call noalias ptr @calloc(i64 noundef %507, i64 noundef 8) #31
  %514 = icmp eq ptr %513, null
  %or.cond3.i.i = and i1 %512, %514
  br i1 %or.cond3.i.i, label %515, label %_ZL9gv_callocmm.exit.i

515:                                              ; preds = %511
  %516 = load ptr, ptr @stderr, align 8
  %517 = shl nuw nsw i64 %507, 3
  %518 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %516, ptr noundef nonnull @.str.52, i64 noundef %517) #26
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28
  unreachable

_ZL9gv_callocmm.exit.i:                           ; preds = %511
  %519 = getelementptr inbounds i8, ptr %502, i64 240
  store ptr %513, ptr %519, align 8
  br label %.lr.ph128.i

.lr.ph128.i:                                      ; preds = %_ZL9gv_callocmm.exit.i, %._crit_edge124.i
  %.068127.i = phi i32 [ %.169.lcssa.i, %._crit_edge124.i ], [ 1, %_ZL9gv_callocmm.exit.i ]
  %.sroa.095.0126.i = phi ptr [ %549, %._crit_edge124.i ], [ %.sroa.040.0, %_ZL9gv_callocmm.exit.i ]
  %520 = load ptr, ptr %.sroa.095.0126.i, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 236
  %524 = load i32, ptr %523, align 4
  %.not76119.i = icmp slt i32 %524, 1
  br i1 %.not76119.i, label %._crit_edge124.i, label %.lr.ph123.preheader.i

.lr.ph123.preheader.i:                            ; preds = %.lr.ph128.i
  %525 = sext i32 %.068127.i to i64
  br label %.lr.ph123.i

.lr.ph123.i:                                      ; preds = %.lr.ph123.i, %.lr.ph123.preheader.i
  %indvars.iv133.i = phi i64 [ 1, %.lr.ph123.preheader.i ], [ %indvars.iv.next134.i, %.lr.ph123.i ]
  %indvars.iv.i = phi i64 [ %525, %.lr.ph123.preheader.i ], [ %indvars.iv.next.i, %.lr.ph123.i ]
  %526 = phi ptr [ %522, %.lr.ph123.preheader.i ], [ %544, %.lr.ph123.i ]
  %527 = getelementptr inbounds i8, ptr %526, i64 240
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 %indvars.iv133.i
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 16
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 160
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %334, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 240
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds ptr, ptr %537, i64 %indvars.iv.i
  store ptr %534, ptr %538, align 8
  %539 = load ptr, ptr %521, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 240
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds ptr, ptr %541, i64 %indvars.iv133.i
  %543 = load ptr, ptr %542, align 8
  call fastcc void @_ZL16cloneClusterTreeP8Agraph_sS0_(ptr noundef %543, ptr noundef %534)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %544 = load ptr, ptr %521, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 236
  %546 = load i32, ptr %545, align 4
  %547 = sext i32 %546 to i64
  %.not76.not.i = icmp slt i64 %indvars.iv133.i, %547
  br i1 %.not76.not.i, label %.lr.ph123.i, label %._crit_edge124.loopexit.i, !llvm.loop !14

._crit_edge124.loopexit.i:                        ; preds = %.lr.ph123.i
  %548 = trunc i64 %indvars.iv.next.i to i32
  br label %._crit_edge124.i

._crit_edge124.i:                                 ; preds = %._crit_edge124.loopexit.i, %.lr.ph128.i
  %.169.lcssa.i = phi i32 [ %.068127.i, %.lr.ph128.i ], [ %548, %._crit_edge124.loopexit.i ]
  %549 = getelementptr inbounds i8, ptr %.sroa.095.0126.i, i64 8
  %.not103.i = icmp eq ptr %549, %155
  br i1 %.not103.i, label %.loopexit.i23, label %.lr.ph128.i

.loopexit.i23:                                    ; preds = %._crit_edge124.i, %._crit_edge118.i
  %550 = load ptr, ptr %330, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %550)
          to label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i unwind label %551

551:                                              ; preds = %.loopexit.i23
  %552 = landingpad { ptr, i32 }
          catch ptr null
  %553 = extractvalue { ptr, i32 } %552, 0
  call void @__clang_call_terminate(ptr %553) #32
  unreachable

_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i: ; preds = %.loopexit.i23
  %554 = load ptr, ptr %325, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %554)
          to label %558 unwind label %555

555:                                              ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  %556 = landingpad { ptr, i32 }
          catch ptr null
  %557 = extractvalue { ptr, i32 } %556, 0
  call void @__clang_call_terminate(ptr %557) #32
  unreachable

.loopexit.split-lp.i18:                           ; preds = %500, %487, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit104.i
  %.pn.i19 = phi { ptr, i32 } [ %488, %487 ], [ %501, %500 ], [ %lpad.loopexit.i, %.loopexit104.i ], [ %lpad.loopexit106.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp107.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #25
  call void @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #25
  br label %.body

558:                                              ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %559 = load i8, ptr @_ZL6doPack, align 1
  %560 = and i8 %559, 1
  %.not10 = icmp eq i8 %560, 0
  br i1 %.not10, label %588, label %561

561:                                              ; preds = %558
  %562 = load ptr, ptr %.sroa.040.0, align 8, !noalias !15
  %563 = getelementptr inbounds i8, ptr %562, i64 16
  %564 = load ptr, ptr %563, align 8, !noalias !15
  %565 = getelementptr inbounds i8, ptr %564, i64 32
  %566 = load <2 x double>, ptr %565, align 8
  %.sroa.6.0..sroa_idx36 = getelementptr inbounds i8, ptr %564, i64 48
  %567 = load <2 x double>, ptr %.sroa.6.0..sroa_idx36, align 8
  %568 = icmp ugt i64 %268, 1
  br i1 %568, label %.lr.ph.i30, label %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit

.lr.ph.i30:                                       ; preds = %561, %.lr.ph.i30
  %.010.i = phi i64 [ %582, %.lr.ph.i30 ], [ 1, %561 ]
  %569 = phi <2 x double> [ %578, %.lr.ph.i30 ], [ %566, %561 ]
  %570 = phi <2 x double> [ %581, %.lr.ph.i30 ], [ %567, %561 ]
  %571 = getelementptr inbounds ptr, ptr %.sroa.040.0, i64 %.010.i
  %572 = load ptr, ptr %571, align 8, !noalias !15
  %573 = getelementptr inbounds i8, ptr %572, i64 16
  %574 = load ptr, ptr %573, align 8, !noalias !15
  %575 = getelementptr inbounds i8, ptr %574, i64 32
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %574, i64 48
  %576 = load <2 x double>, ptr %575, align 8, !noalias !15
  %577 = fcmp olt <2 x double> %576, %569
  %578 = select <2 x i1> %577, <2 x double> %576, <2 x double> %569
  %579 = load <2 x double>, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !15
  %580 = fcmp olt <2 x double> %570, %579
  %581 = select <2 x i1> %580, <2 x double> %579, <2 x double> %570
  %582 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %582, %268
  br i1 %exitcond.not.i, label %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit, label %.lr.ph.i30, !llvm.loop !18

_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit:     ; preds = %.lr.ph.i30, %561
  %583 = phi <2 x double> [ %566, %561 ], [ %578, %.lr.ph.i30 ]
  %584 = phi <2 x double> [ %567, %561 ], [ %581, %.lr.ph.i30 ]
  %585 = load ptr, ptr %334, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 32
  store <2 x double> %583, ptr %586, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %585, i64 48
  store <2 x double> %584, ptr %.sroa.6.0..sroa_idx, align 8
  invoke void @dotneato_postprocess(ptr noundef nonnull %244)
          to label %587 unwind label %.loopexit.split-lp

587:                                              ; preds = %_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE.exit
  invoke void @attach_attrs(ptr noundef nonnull %244)
          to label %588 unwind label %.loopexit.split-lp

588:                                              ; preds = %587, %558
  %589 = load ptr, ptr @_ZL5outfp, align 8
  %590 = invoke i32 @agwrite(ptr noundef %244, ptr noundef %589)
          to label %591 unwind label %.loopexit.split-lp

591:                                              ; preds = %588
  call fastcc void @_ZL13graphviz_exiti(i32 noundef 0) #28
  unreachable
}

declare ptr @gvContextPlugins(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL13graphviz_exiti(i32 noundef %0) unnamed_addr #5 {
  tail call void @exit(i32 noundef %0) #32
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare i32 @packGraphs(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @dotneato_postprocess(ptr noundef) local_unnamed_addr #0

declare void @attach_attrs(ptr noundef) local_unnamed_addr #0

declare i32 @agwrite(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @parsePackModeInfo(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare ptr @agattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare ptr @newIngraph(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @nextGraph(ptr noundef) local_unnamed_addr #0

declare ptr @agnameof(ptr noundef) local_unnamed_addr #0

declare i32 @agnnodes(ptr noundef) local_unnamed_addr #0

declare i32 @agisstrict(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10init_graphP8Agraph_sbP5GVC_s(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #14 {
  tail call void @aginit(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.30, i32 noundef 408, i32 noundef 1)
  tail call void @aginit(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.31, i32 noundef 472, i32 noundef 1)
  tail call void @aginit(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.32, i32 noundef 240, i32 noundef 1)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  store ptr %2, ptr %6, align 8
  tail call void @graph_init(ptr noundef %0, i1 noundef zeroext false)
  %7 = tail call ptr @agattr(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef null)
  %8 = tail call i32 @late_int(ptr noundef %0, ptr noundef %7, i32 noundef 2, i32 noundef 2)
  %.not = icmp eq i32 %8, 2
  br i1 %.not, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.34)
  %11 = tail call ptr @agnameof(ptr noundef nonnull %0)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.35)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %8)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.36)
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 232
  store i16 2, ptr %18, align 8
  store i32 2, ptr @Ndim, align 4
  %19 = tail call i32 @agnnodes(ptr noundef nonnull %0)
  %20 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef null)
  %21 = tail call ptr @agattr(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.40, ptr noundef null)
  %22 = tail call ptr @agfstnode(ptr noundef nonnull %0)
  %.not24.i = icmp eq ptr %22, null
  br i1 %.not24.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.025.i = phi ptr [ %24, %.lr.ph.i ], [ %22, %16 ]
  tail call void @neato_init_node(ptr noundef nonnull %.025.i)
  %23 = tail call zeroext i1 @user_pos(ptr noundef %20, ptr noundef %21, ptr noundef nonnull %.025.i, i32 noundef %19)
  %24 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.025.i)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %25 = tail call ptr @agfstnode(ptr noundef %0)
  %.not2231.i = icmp eq ptr %25, null
  br i1 %.not2231.i, label %_ZL14init_node_edgeP8Agraph_s.exit, label %.lr.ph34.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i, %._crit_edge30.i
  %.132.i = phi ptr [ %29, %._crit_edge30.i ], [ %25, %._crit_edge.i ]
  %26 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.132.i)
  %.not2326.i = icmp eq ptr %26, null
  br i1 %.not2326.i, label %._crit_edge30.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph34.i, %.lr.ph29.i
  %.02127.i = phi ptr [ %28, %.lr.ph29.i ], [ %26, %.lr.ph34.i ]
  %27 = tail call i32 @common_init_edge(ptr noundef nonnull %.02127.i)
  %28 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.02127.i)
  %.not23.i = icmp eq ptr %28, null
  br i1 %.not23.i, label %._crit_edge30.i, label %.lr.ph29.i, !llvm.loop !20

._crit_edge30.i:                                  ; preds = %.lr.ph29.i, %.lr.ph34.i
  %29 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.132.i)
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %_ZL14init_node_edgeP8Agraph_s.exit, label %.lr.ph34.i, !llvm.loop !21

_ZL14init_node_edgeP8Agraph_s.exit:               ; preds = %._crit_edge30.i, %._crit_edge.i
  br i1 %1, label %30, label %.loopexit

30:                                               ; preds = %_ZL14init_node_edgeP8Agraph_s.exit
  %31 = tail call i32 @init_nop(ptr noundef %0, i32 noundef 0)
  %.not33 = icmp eq i32 %31, 0
  br i1 %.not33, label %38, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %31, 0
  %.str.37..str.38 = select i1 %33, ptr @.str.37, ptr @.str.38
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %.str.37..str.38)
  %35 = tail call ptr @agnameof(ptr noundef %0)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %36, i8 noundef signext 10)
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28
  unreachable

38:                                               ; preds = %30
  %39 = load i8, ptr @Concentrate, align 1
  %40 = and i8 %39, 1
  %.not34 = icmp eq i8 %40, 0
  br i1 %.not34, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = tail call ptr @agfstnode(ptr noundef %0)
  %.not3539 = icmp eq ptr %42, null
  br i1 %.not3539, label %.loopexit, label %.lr.ph42

.lr.ph42:                                         ; preds = %41, %._crit_edge
  %.040 = phi ptr [ %53, %._crit_edge ], [ %42, %41 ]
  %43 = tail call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.040)
  %.not3637 = icmp eq ptr %43, null
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph42, %51
  %.03038 = phi ptr [ %52, %51 ], [ %43, %.lr.ph42 ]
  %44 = getelementptr inbounds i8, ptr %.03038, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %45, i64 152
  store i8 6, ptr %50, align 8
  br label %51

51:                                               ; preds = %.lr.ph, %49
  %52 = tail call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.03038)
  %.not36 = icmp eq ptr %52, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %51, %.lr.ph42
  %53 = tail call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.040)
  %.not35 = icmp eq ptr %53, null
  br i1 %.not35, label %.loopexit, label %.lr.ph42, !llvm.loop !23

.loopexit:                                        ; preds = %._crit_edge, %41, %38, %_ZL14init_node_edgeP8Agraph_s.exit
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

declare i32 @common_init_edge(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #15

declare ptr @agopen(ptr noundef, i32, ptr noundef) local_unnamed_addr #0

declare i32 @agxset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @agnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %38

13:                                               ; preds = %3
  %14 = invoke { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %13
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %.not4.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not4.i.i.i.i, label %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ 0, %.noexc ]
  %.sroa.02.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %15, %.noexc ]
  %17 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.05.i.i.i.i) #29
  %18 = add nuw nsw i64 %.06.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i, label %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.noexc
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.noexc ], [ %18, %.lr.ph.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %42

19:                                               ; preds = %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %20 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit unwind label %44

_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit: ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #25
  %.not = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not, label %56, label %21

21:                                               ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %22 unwind label %46

22:                                               ; preds = %21
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.50)
          to label %24 unwind label %48

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %23) #25
  invoke void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i64 noundef %.0.lcssa.i.i.i.i)
          to label %25 unwind label %50

25:                                               ; preds = %24
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !25
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !25
  %28 = add i64 %27, %26
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #25, !noalias !25
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #25, !noalias !25
  %.not.i = icmp ugt i64 %28, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %37 unwind label %52

35:                                               ; preds = %31, %25
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %37 unwind label %52

37:                                               ; preds = %33, %35
  %.sink.i = phi ptr [ %34, %33 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %59

38:                                               ; preds = %3
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %60

40:                                               ; preds = %13
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %60

42:                                               ; preds = %_ZNKSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %60

44:                                               ; preds = %19
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #25
  br label %60

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %60

48:                                               ; preds = %22
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %55

50:                                               ; preds = %24
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %35, %33
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %54

54:                                               ; preds = %52, %50
  %.pn19 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %55

55:                                               ; preds = %54, %48
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %54 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %60

56:                                               ; preds = %_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertEOS5_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %59 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %60

59:                                               ; preds = %56, %37
  %.sink = phi ptr [ %10, %37 ], [ %12, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  ret void

60:                                               ; preds = %46, %55, %42, %44, %38, %40, %57
  %.sink28 = phi ptr [ %12, %57 ], [ %5, %40 ], [ %5, %38 ], [ %7, %44 ], [ %7, %42 ], [ %10, %55 ], [ %10, %46 ]
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %41, %40 ], [ %39, %38 ], [ %45, %44 ], [ %43, %42 ], [ %.pn19.pn, %55 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink28) #25
  resume { ptr, i32 } %.pn19.pn.pn.pn
}

declare ptr @agbindrec(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare ptr @agsubg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9cloneSubgP8Agraph_sS0_P7Agsym_sRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3) unnamed_addr #16 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call fastcc void @_ZL10cloneAttrsPvS_(ptr noundef %0, ptr noundef %1)
  tail call fastcc void @_ZL14cloneDfltAttrsP8Agraph_sS0_i(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  tail call fastcc void @_ZL14cloneDfltAttrsP8Agraph_sS0_i(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  %6 = load i8, ptr @_ZL6doPack, align 1
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @agxset(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.49)
  br label %10

10:                                               ; preds = %8, %4
  %11 = tail call ptr @agfstsubg(ptr noundef %0)
  %.not5258 = icmp eq ptr %11, null
  br i1 %.not5258, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %24
  %.05159 = phi ptr [ %25, %24 ], [ %11, %10 ]
  %12 = call ptr @agnameof(ptr noundef nonnull %.05159)
  call fastcc void @_ZL5xNameRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EEPc(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %12)
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %14 = invoke ptr @agsubg(ptr noundef %1, ptr noundef %13, i32 noundef 1)
          to label %15 unwind label %22

15:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  %16 = call ptr @agbindrec(ptr noundef %14, ptr noundef nonnull @.str.30, i32 noundef 408, i32 noundef 1)
  call fastcc void @_ZL9cloneSubgP8Agraph_sS0_P7Agsym_sRSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EE(ptr noundef nonnull %.05159, ptr noundef %14, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %17 = call zeroext i1 @is_a_cluster(ptr noundef nonnull %.05159)
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %.05159, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 160
  store ptr %14, ptr %21, align 8
  br label %24

22:                                               ; preds = %.lr.ph
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %23

24:                                               ; preds = %15, %18
  %25 = call ptr @agnxtsubg(ptr noundef nonnull %.05159)
  %.not52 = icmp eq ptr %25, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %24, %10
  %26 = call ptr @agfstnode(ptr noundef %0)
  %.not5360 = icmp eq ptr %26, null
  br i1 %.not5360, label %._crit_edge64, label %.lr.ph63

.lr.ph63:                                         ; preds = %._crit_edge, %.lr.ph63
  %.061 = phi ptr [ %32, %.lr.ph63 ], [ %26, %._crit_edge ]
  %27 = getelementptr inbounds i8, ptr %.061, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @agsubnode(ptr noundef %1, ptr noundef %30, i32 noundef 1)
  %32 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.061)
  %.not53 = icmp eq ptr %32, null
  br i1 %.not53, label %._crit_edge64, label %.lr.ph63, !llvm.loop !29

._crit_edge64:                                    ; preds = %.lr.ph63, %._crit_edge
  %33 = call ptr @agfstnode(ptr noundef %0)
  %.not5471 = icmp eq ptr %33, null
  br i1 %.not5471, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %._crit_edge64, %._crit_edge70
  %.172 = phi ptr [ %114, %._crit_edge70 ], [ %33, %._crit_edge64 ]
  %34 = call ptr @agfstout(ptr noundef %0, ptr noundef nonnull %.172)
  %.not5565 = icmp eq ptr %34, null
  br i1 %.not5565, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph74, %112
  %.05066 = phi ptr [ %113, %112 ], [ %34, %.lr.ph74 ]
  %35 = getelementptr inbounds i8, ptr %.05066, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 168
  %38 = load ptr, ptr %37, align 8
  %.not56 = icmp eq ptr %38, null
  br i1 %.not56, label %39, label %112

39:                                               ; preds = %.lr.ph69
  %40 = load i32, ptr %.05066, align 8
  %41 = and i32 %40, 3
  %42 = icmp eq i32 %41, 3
  %.idx = select i1 %42, i64 0, i64 64
  %43 = getelementptr inbounds i8, ptr %.05066, i64 %.idx
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 152
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq i32 %41, 2
  %.idx57 = select i1 %50, i64 0, i64 -64
  %51 = getelementptr inbounds i8, ptr %.05066, i64 %.idx57
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @agedge(ptr noundef %1, ptr noundef %49, ptr noundef %57, ptr noundef null, i32 noundef 1)
  %59 = call ptr @agbindrec(ptr noundef %58, ptr noundef nonnull @.str.32, i32 noundef 240, i32 noundef 1)
  %60 = load i32, ptr %.05066, align 8
  %61 = and i32 %60, 3
  %62 = call ptr @agroot(ptr noundef nonnull %.05066)
  %63 = call ptr @agroot(ptr noundef %58)
  %64 = call ptr @agnxtattr(ptr noundef %62, i32 noundef %61, ptr noundef null)
  %.not22.i = icmp eq ptr %64, null
  br i1 %.not22.i, label %_ZL10cloneAttrsPvS_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %77
  %.023.i = phi ptr [ %78, %77 ], [ %64, %39 ]
  %65 = call ptr @agxget(ptr noundef nonnull %.05066, ptr noundef nonnull %.023.i)
  %66 = call i32 @aghtmlstr(ptr noundef %65)
  %.not21.i = icmp eq i32 %66, 0
  br i1 %.not21.i, label %73, label %67

67:                                               ; preds = %.lr.ph.i
  %68 = call ptr @agstrdup_html(ptr noundef %63, ptr noundef %65)
  %69 = getelementptr inbounds i8, ptr %.023.i, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @agset(ptr noundef %58, ptr noundef %70, ptr noundef %68)
  %72 = call i32 @agstrfree(ptr noundef %63, ptr noundef %68)
  br label %77

73:                                               ; preds = %.lr.ph.i
  %74 = getelementptr inbounds i8, ptr %.023.i, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @agset(ptr noundef %58, ptr noundef %75, ptr noundef %65)
  br label %77

77:                                               ; preds = %73, %67
  %78 = call ptr @agnxtattr(ptr noundef %62, i32 noundef %61, ptr noundef nonnull %.023.i)
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZL10cloneAttrsPvS_.exit, label %.lr.ph.i, !llvm.loop !11

_ZL10cloneAttrsPvS_.exit:                         ; preds = %77, %39
  %79 = load ptr, ptr %35, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %58, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr %35, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 152
  %87 = load i8, ptr %86, align 8
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 152
  store i8 %87, ptr %89, align 8
  %90 = load ptr, ptr %35, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %82, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 120
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %35, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %82, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 128
  store ptr %97, ptr %99, align 8
  %100 = load ptr, ptr %35, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 136
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %82, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 136
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %35, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 144
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %82, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 144
  store ptr %107, ptr %109, align 8
  %110 = load ptr, ptr %35, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 168
  store ptr %.05066, ptr %111, align 8
  br label %112

112:                                              ; preds = %.lr.ph69, %_ZL10cloneAttrsPvS_.exit
  %113 = call ptr @agnxtout(ptr noundef %0, ptr noundef nonnull %.05066)
  %.not55 = icmp eq ptr %113, null
  br i1 %.not55, label %._crit_edge70, label %.lr.ph69, !llvm.loop !30

._crit_edge70:                                    ; preds = %112, %.lr.ph74
  %114 = call ptr @agnxtnode(ptr noundef %0, ptr noundef nonnull %.172)
  %.not54 = icmp eq ptr %114, null
  br i1 %.not54, label %._crit_edge75, label %.lr.ph74, !llvm.loop !31

._crit_edge75:                                    ; preds = %._crit_edge70, %._crit_edge64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16cloneClusterTreeP8Agraph_sS0_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 236
  %16 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.loopexit, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 236
  store i32 %16, ptr %19, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 236
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %mul.ov.i = icmp slt i32 %22, -1
  br i1 %mul.ov.i, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.51, i64 noundef %24, i64 noundef 8) #26
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28
  unreachable

28:                                               ; preds = %17
  %29 = icmp ne i32 %23, 0
  %30 = tail call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #31
  %31 = icmp eq ptr %30, null
  %or.cond3.i = and i1 %29, %31
  br i1 %or.cond3.i, label %32, label %_ZL9gv_callocmm.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr @stderr, align 8
  %34 = shl nuw nsw i64 %24, 3
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.52, i64 noundef %34) #26
  tail call fastcc void @_ZL13graphviz_exiti(i32 noundef 1) #28
  unreachable

_ZL9gv_callocmm.exit:                             ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 240
  store ptr %30, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 236
  %40 = load i32, ptr %39, align 4
  %.not1819 = icmp slt i32 %40, 1
  br i1 %.not1819, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL9gv_callocmm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %_ZL9gv_callocmm.exit ]
  %41 = phi ptr [ %59, %.lr.ph ], [ %38, %_ZL9gv_callocmm.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 240
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 160
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv
  store ptr %49, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 240
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @_ZL16cloneClusterTreeP8Agraph_sS0_(ptr noundef %58, ptr noundef %49)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 236
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %.not18.not = icmp slt i64 %indvars.iv, %62
  br i1 %.not18.not, label %.lr.ph, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %_ZL9gv_callocmm.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8multisetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL8fillDictRSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEEP8Agraph_si(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #14 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"struct.std::pair.18", align 8
  %8 = alloca %"struct.(anonymous namespace)::AttributeValue", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = tail call ptr @agnxtattr(ptr noundef %1, i32 noundef %2, ptr noundef null)
  %.not41 = icmp eq ptr %10, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  %15 = getelementptr inbounds i8, ptr %7, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  br label %18

18:                                               ; preds = %.lr.ph, %103
  %.042 = phi ptr [ %10, %.lr.ph ], [ %104, %103 ]
  %19 = getelementptr inbounds i8, ptr %.042, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %.042, i64 24
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %89

23:                                               ; preds = %18
  %.val.i.i = load ptr, ptr %11, align 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %23 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %12, %23 ]
  %24 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 32
  %25 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %26

26:                                               ; preds = %.lr.ph.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = icmp slt i32 %25, 0
  %.19.i.i.i = select i1 %29, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %30 = icmp eq ptr %.19.i.i.i, %12
  br i1 %30, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit, label %31

31:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %32 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  %spec.select.i.i = select i1 %37, ptr %12, ptr %.19.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %23
  %.sroa.0.0.i.i = phi ptr [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %12, %23 ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %38 = icmp eq ptr %.sroa.0.0.i.i, %12
  br i1 %38, label %39, label %95

39:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %91

40:                                               ; preds = %39
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %43 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br label %.body

43:                                               ; preds = %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %44 = load i64, ptr %13, align 8
  store i64 %44, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %.02529.i.i.i = load ptr, ptr %11, align 8
  %.not30.i.i.i = icmp eq ptr %.02529.i.i.i, null
  br i1 %.not30.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i29
  %.02531.i.i.i = phi ptr [ %.025.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i29 ], [ %.02529.i.i.i, %43 ]
  %45 = getelementptr inbounds i8, ptr %.02531.i.i.i, i64 32
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i29 unwind label %47

47:                                               ; preds = %.lr.ph.i.i.i28
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i29: ; preds = %.lr.ph.i.i.i28
  %50 = icmp slt i32 %46, 0
  %.in.v.i.i.i = select i1 %50, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.02531.i.i.i, i64 %.in.v.i.i.i
  %.025.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i30 = icmp eq ptr %.025.i.i.i, null
  br i1 %.not.i.i.i30, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i28, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i29
  br i1 %50, label %._crit_edge.thread.i.i.i, label %54

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %43
  %.024.lcssa36.i.i.i = phi ptr [ %.02531.i.i.i, %._crit_edge.i.i.i ], [ %12, %43 ]
  %.val9.i.i.i = load ptr, ptr %16, align 8
  %51 = icmp eq ptr %.024.lcssa36.i.i.i, %.val9.i.i.i
  br i1 %51, label %select.unfold.i.i, label %52

52:                                               ; preds = %._crit_edge.thread.i.i.i
  %53 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.024.lcssa36.i.i.i) #29
  br label %54

54:                                               ; preds = %52, %._crit_edge.i.i.i
  %.024.lcssa37.i.i.i = phi ptr [ %.024.lcssa36.i.i.i, %52 ], [ %.02531.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.013.0.i.i.i = phi ptr [ %53, %52 ], [ %.02531.i.i.i, %._crit_edge.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %.sroa.013.0.i.i.i, i64 32
  %56 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit12.i.i.i unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit12.i.i.i: ; preds = %54
  %60 = icmp slt i32 %56, 0
  br i1 %60, label %select.unfold.i.i, label %88

select.unfold.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit12.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.024.lcssa36.i.i.i, %._crit_edge.thread.i.i.i ], [ %.024.lcssa37.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit12.i.i.i ]
  %61 = icmp eq ptr %12, %.sroa.4.0.i.ph.i.i
  br i1 %61, label %69, label %62

62:                                               ; preds = %select.unfold.i.i
  %63 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %64 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i7.i.i unwind label %65

65:                                               ; preds = %62
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i7.i.i: ; preds = %62
  %68 = icmp slt i32 %64, 0
  br label %69

69:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i7.i.i, %select.unfold.i.i
  %70 = phi i1 [ true, %select.unfold.i.i ], [ %68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i7.i.i ]
  %71 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #30
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %69
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i unwind label %73

73:                                               ; preds = %.noexc
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = call ptr @__cxa_begin_catch(ptr %75) #25
  call void @_ZdlPv(ptr noundef nonnull %71) #24
  invoke void @__cxa_rethrow() #28
          to label %82 unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body31 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #32
  unreachable

82:                                               ; preds = %73
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i: ; preds = %.noexc
  %83 = getelementptr inbounds i8, ptr %71, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %84 = getelementptr inbounds i8, ptr %71, i64 96
  %85 = load i64, ptr %15, align 8
  store i64 %85, ptr %84, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %70, ptr noundef nonnull %71, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %86 = load i64, ptr %17, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %17, align 8
  br label %88

88:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_M_insert_ISA_NSG_11_Alloc_nodeEEESt17_Rb_tree_iteratorISA_EPSt18_Rb_tree_node_baseSM_OT_RT0_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit12.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #25
  br label %103

89:                                               ; preds = %18
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %105

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %105

93:                                               ; preds = %69
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body31

.body31:                                          ; preds = %77, %93
  %eh.lpad-body32 = phi { ptr, i32 } [ %94, %93 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  br label %.body

.body:                                            ; preds = %41, %.body31
  %.pn20 = phi { ptr, i32 } [ %eh.lpad-body32, %.body31 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %105

95:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN12_GLOBAL__N_114AttributeValueESt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_.exit
  %96 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 64
  %97 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %22) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %.sroa.0.0.i.i, i64 96
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %88, %99, %95
  %104 = call ptr @agnxtattr(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %.042)
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !35

._crit_edge:                                      ; preds = %103, %3
  ret void

105:                                              ; preds = %91, %.body, %89
  %.sink = phi ptr [ %6, %89 ], [ %9, %.body ], [ %9, %91 ]
  %.pn20.pn.pn = phi { ptr, i32 } [ %90, %89 ], [ %.pn20, %.body ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #25
  resume { ptr, i32 } %.pn20.pn.pn
}

declare ptr @agnxtattr(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.08, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N12_GLOBAL__N_114AttributeValueEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.08, i64 16
  %.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %.08, i64 32
  %5 = getelementptr inbounds i8, ptr %.08, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.08) #24
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !37

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %55

21:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %23 unwind label %57

23:                                               ; preds = %21
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  %25 = icmp ugt i64 %1, 99
  br i1 %25, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %23
  %26 = trunc i64 %24 to i32
  %27 = add i32 %26, -1
  br label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %.lr.ph.i6, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %30, %.lr.ph.i6 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %41, %.lr.ph.i6 ], [ %27, %.lr.ph.preheader.i ]
  %28 = urem i64 %.020.i, 100
  %29 = shl nuw nsw i64 %28, 1
  %30 = udiv i64 %.020.i, 100
  %31 = or disjoint i64 %29, 1
  %32 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %29
  %37 = load i8, ptr %36, align 2
  %38 = add i32 %.01819.i, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %22, i64 %39
  store i8 %37, ptr %40, align 1
  %41 = add i32 %.01819.i, -2
  %42 = icmp ugt i64 %.020.i, 9999
  br i1 %42, label %.lr.ph.i6, label %._crit_edge.i, !llvm.loop !38

._crit_edge.i:                                    ; preds = %.lr.ph.i6, %23
  %.0.lcssa.i = phi i64 [ %1, %23 ], [ %30, %.lr.ph.i6 ]
  %43 = icmp ugt i64 %.0.lcssa.i, 9
  br i1 %43, label %44, label %52

44:                                               ; preds = %._crit_edge.i
  %45 = shl nuw nsw i64 %.0.lcssa.i, 1
  %46 = or disjoint i64 %45, 1
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %48, ptr %49, align 1
  %50 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %45
  %51 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %44, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %44 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void

55:                                               ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  br label %59

57:                                               ; preds = %21
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  br label %59

59:                                               ; preds = %57, %55
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11equal_rangeERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.047 = load ptr, ptr %3, align 8
  %.not48 = icmp eq ptr %.047, null
  br i1 %.not48, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %34
  %.050 = phi ptr [ %.0, %34 ], [ %.047, %2 ]
  %.02249 = phi ptr [ %.123, %34 ], [ %4, %2 ]
  %5 = getelementptr inbounds i8, ptr %.050, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %.lr.ph
  %10 = icmp slt i32 %6, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24: ; preds = %11
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24
  %18 = getelementptr inbounds i8, ptr %.050, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %.050, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.013.i = phi ptr [ %.1.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %19, %17 ]
  %.0812.i = phi ptr [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.050, %17 ]
  %22 = getelementptr inbounds i8, ptr %.013.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.19.i = select i1 %27, ptr %.0812.i, ptr %.013.i
  %.1.in.v.i = select i1 %27, i64 24, i64 16
  %.1.in.i = getelementptr inbounds i8, ptr %.013.i, i64 %.1.in.v.i
  %.1.i = load ptr, ptr %.1.in.i, align 8
  %.not.i = icmp eq ptr %.1.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i, !llvm.loop !39

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %17
  %.08.lcssa.i = phi ptr [ %.050, %17 ], [ %.19.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %.not11.i25 = icmp eq ptr %21, null
  br i1 %.not11.i25, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29
  %.013.i27 = phi ptr [ %.1.i33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %21, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ]
  %.0812.i28 = phi ptr [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.02249, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ]
  %28 = getelementptr inbounds i8, ptr %.013.i27, i64 32
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 unwind label %30

30:                                               ; preds = %.lr.ph.i26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29: ; preds = %.lr.ph.i26
  %33 = icmp slt i32 %29, 0
  %.19.i30 = select i1 %33, ptr %.013.i27, ptr %.0812.i28
  %.1.in.v.i31 = select i1 %33, i64 16, i64 24
  %.1.in.i32 = getelementptr inbounds i8, ptr %.013.i27, i64 %.1.in.v.i31
  %.1.i33 = load ptr, ptr %.1.in.i32, align 8
  %.not.i34 = icmp eq ptr %.1.i33, null
  br i1 %.not.i34, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph.i26, !llvm.loop !40

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sink = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %.123 = phi ptr [ %.02249, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.050, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit24 ]
  %35 = getelementptr inbounds i8, ptr %.050, i64 %.sink
  %.0 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit, label %.lr.ph, !llvm.loop !41

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit: ; preds = %34, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit
  %.sroa.039.0 = phi ptr [ %.08.lcssa.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.08.lcssa.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.123, %34 ]
  %.sroa.3.0 = phi ptr [ %.02249, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit ], [ %4, %2 ], [ %.19.i30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i29 ], [ %.123, %34 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE15_M_insert_equalIS5_EESt17_Rb_tree_iteratorIS5_EOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.0710.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0710.i, null
  br i1 %.not11.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.0712.i = phi ptr [ %.07.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.0710.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.0712.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %7

7:                                                ; preds = %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.0712.i, i64 %.in.v.i
  %.07.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.07.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE23_M_get_insert_equal_posERKS5_.exit, label %.lr.ph.i, !llvm.loop !42

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE23_M_get_insert_equal_posERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %11 = icmp eq ptr %4, %.0712.i
  br i1 %11, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %12

12:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE23_M_get_insert_equal_posERKS5_.exit
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i5 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #32
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i5: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE23_M_get_insert_equal_posERKS5_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i5
  %.0.lcssa.i10 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE23_M_get_insert_equal_posERKS5_.exit ], [ %.0712.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i5 ], [ %4, %2 ]
  %18 = phi i1 [ true, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE23_M_get_insert_equal_posERKS5_.exit ], [ %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i5 ], [ true, %2 ]
  %19 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #30
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %18, ptr noundef nonnull %19, ptr noundef nonnull %.0.lcssa.i10, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL10cloneAttrsPvS_(ptr noundef %0, ptr noundef %1) unnamed_addr #16 {
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
  %12 = getelementptr inbounds i8, ptr %.023, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @agset(ptr noundef %1, ptr noundef %13, ptr noundef %11)
  %15 = tail call i32 @agstrfree(ptr noundef %6, ptr noundef %11)
  br label %20

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.023, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @agset(ptr noundef %1, ptr noundef %18, ptr noundef %8)
  br label %20

20:                                               ; preds = %10, %16
  %21 = tail call ptr @agnxtattr(ptr noundef %5, i32 noundef %4, ptr noundef nonnull %.023)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %20, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

declare ptr @agroot(ptr noundef) local_unnamed_addr #0

declare ptr @agxget(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @aghtmlstr(ptr noundef) local_unnamed_addr #0

declare ptr @agstrdup_html(ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @agset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @agstrfree(ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @agfstsubg(ptr noundef) local_unnamed_addr #0

declare zeroext i1 @is_a_cluster(ptr noundef) local_unnamed_addr #0

declare ptr @agnxtsubg(ptr noundef) local_unnamed_addr #0

declare ptr @agsubnode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @agedge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL14cloneDfltAttrsP8Agraph_sS0_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #16 {
  %4 = tail call ptr @agnxtattr(ptr noundef %0, i32 noundef %2, ptr noundef null)
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.020 = phi ptr [ %21, %20 ], [ %4, %3 ]
  %5 = getelementptr inbounds i8, ptr %.020, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @aghtmlstr(ptr noundef %6)
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %15, label %8

8:                                                ; preds = %.lr.ph
  %9 = load ptr, ptr %5, align 8
  %10 = tail call ptr @agstrdup_html(ptr noundef %1, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %.020, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @agattr(ptr noundef %1, i32 noundef %2, ptr noundef %12, ptr noundef %10)
  %14 = tail call i32 @agstrfree(ptr noundef %1, ptr noundef %10)
  br label %20

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %.020, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = tail call ptr @agattr(ptr noundef %1, i32 noundef %2, ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %8, %15
  %21 = tail call ptr @agnxtattr(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %.020)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gvpack.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL6G_args, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorI6attr_tSaIS0_EED2Ev, ptr nonnull @_ZL6G_args, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind allocsize(0,1) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL10readGraphsP5GVC_s: argument 0"}
!9 = distinct !{!9, !"_ZL10readGraphsP5GVC_s"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE: argument 0"}
!17 = distinct !{!17, !"_ZL6compBBRSt6vectorIP8Agraph_sSaIS1_EE"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
