; ModuleID = 'bench/yosys/original/filterlib.ll'
source_filename = "bench/yosys/original/filterlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.Yosys::LibertyParser" = type { ptr, i32, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Yosys10LibertyAst9blacklistB5cxx11E = global %"class.std::set" zeroinitializer, align 8
@_ZN5Yosys10LibertyAst9whitelistB5cxx11E = global %"class.std::set" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"Automatically added to blacklist: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%s}\0A\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c" ;\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Unexpected '\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"'.\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Expected a number.\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Expected ']' on array range.\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Syntax error in liberty file on line %d.\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Syntax error in liberty file on line \00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Error: expected to find `%s' node.\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\22 \09\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\22 \09*+\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"()'*+^&| \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"negedge \00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"posedge \00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"      %s <= 0;\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"      %s <= 1;\0A\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"      %s <= ~%s;\0A\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"      %s <= 'bx;\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"statetable\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"Error from '%s' (%ld %s) in %s:%d.\0A\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"ast->args.size()\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"== 1\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"passes/techmap/libparse.cc\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"module %s (\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"child->args.size()\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"  reg \00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"  %s %s;\0A\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"  assign %s = %s; // %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"clocked_on\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"preset\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"  always @(%s) begin\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"    %sif ((%s) && (%s)) begin\0A\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"clear_preset_var1\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"clear_preset_var2\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"else \00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"    %sif (%s) begin\0A\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"    %sbegin\0A\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"next_state\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"      // %s\0A\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"      %s <= %s;\0A\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"      %s <= ~(%s);\0A\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"data_in\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"library\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"Error from '%s' in %s:%d.\0A\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"ast->id == \22library\22\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"dont_use\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"Usage: filterlib [rules-file [liberty-file]]\0A\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"   or: filterlib -verilogsim [liberty-file]\0A\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"-verilogsim\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"/library\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"/library/cell\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"/library/cell/area\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"/library/cell/cell_footprint\00", align 1
@.str.86 = private unnamed_addr constant [25 x i8] c"/library/cell/dont_touch\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"/library/cell/dont_use\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"/library/cell/ff\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"/library/cell/ff/*\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"/library/cell/latch\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"/library/cell/latch/*\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"/library/cell/pin\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"/library/cell/pin/clock\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"/library/cell/pin/direction\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"/library/cell/pin/driver_type\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"/library/cell/pin/function\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"/library/cell/pin_opposite\00", align 1
@.str.98 = private unnamed_addr constant [33 x i8] c"/library/cell/pin/state_function\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"/library/cell/pin/three_state\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"/library/cell/statetable\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"/library/cell/statetable/*\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"Can't open rules file `%s'.\0A\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"Syntax error in rules file:\0A%s\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.105 = private unnamed_addr constant [31 x i8] c"Can't open liberty file `%s'.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.106 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filterlib.cc, ptr null }]
@str = private unnamed_addr constant [3 x i8] c");\00", align 1
@str.1 = private unnamed_addr constant [10 x i8] c"endmodule\00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"  always @* begin\00", align 1
@str.11 = private unnamed_addr constant [8 x i8] c"    end\00", align 1
@str.12 = private unnamed_addr constant [6 x i8] c"  end\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c";\00", align 1

@_ZN5Yosys10LibertyAstD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Yosys10LibertyAstD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Yosys10LibertyAstD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.05.09 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.05.09, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZN5Yosys10LibertyAstD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %2, align 8
  %.pre10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pre10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit, label %11

11:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit: ; preds = %1, %._crit_edge, %11
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %.pre, %11 ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %15, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit
  %19 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %4, %6
  br i1 %.not10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9
  %.sroa.06.011 = phi ptr [ %17, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.06.011, align 8
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

11:                                               ; preds = %.lr.ph
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %11
  %bcmp.i = tail call i32 @bcmp(ptr %12, ptr %13, i64 %14)
  %16 = icmp eq i32 %bcmp.i, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9: ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %17 = getelementptr inbounds i8, ptr %.sroa.06.011, i64 8
  %.not = icmp eq ptr %17, %6
  br i1 %.not, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %.lr.ph

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9, %11, %2
  %.0 = phi ptr [ null, %2 ], [ %7, %11 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9 ], [ %7, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys10LibertyAst4dumpEP8_IO_FILENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %11

common.resume:                                    ; preds = %161, %163, %60, %149, %11
  %.sink = phi ptr [ %7, %60 ], [ %8, %149 ], [ %6, %11 ], [ %8, %163 ], [ %8, %161 ]
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %150, %149 ], [ %12, %11 ], [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %13, null
  br i1 %.not11.i.i.i, label %28, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %13, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8), %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ]
  %14 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %15 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %16

16:                                               ; preds = %.lr.ph.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %19 = icmp slt i32 %15, 0
  %.19.i.i.i = select i1 %19, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8)
  br i1 %20, label %28, label %21

21:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %22 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %21
  %27 = icmp slt i32 %23, 0
  %spec.select.i.i = select i1 %27, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8), ptr %.19.i.i.i
  br label %28

28:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.sroa.0.0.i.i = phi ptr [ getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8), %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8), %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.not102 = icmp ne ptr %.sroa.0.0.i.i, getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %spec.select = or i1 %.not102, %4
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %30 unwind label %60

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 16), align 8
  %.not11.i.i.i33 = icmp eq ptr %31, null
  br i1 %.not11.i.i.i33, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62.thread, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i37
  %.013.i.i.i35 = phi ptr [ %.1.i.i.i41, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i37 ], [ %31, %30 ]
  %.0812.i.i.i36 = phi ptr [ %.19.i.i.i38, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i37 ], [ getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 8), %30 ]
  %32 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i37 unwind label %34

34:                                               ; preds = %.lr.ph.i.i.i34
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i37: ; preds = %.lr.ph.i.i.i34
  %37 = icmp slt i32 %33, 0
  %.19.i.i.i38 = select i1 %37, ptr %.0812.i.i.i36, ptr %.013.i.i.i35
  %.1.in.v.i.i.i39 = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i40 = getelementptr inbounds i8, ptr %.013.i.i.i35, i64 %.1.in.v.i.i.i39
  %.1.i.i.i41 = load ptr, ptr %.1.in.i.i.i40, align 8
  %.not.i.i.i42 = icmp eq ptr %.1.i.i.i41, null
  br i1 %.not.i.i.i42, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i43, label %.lr.ph.i.i.i34, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i43: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i37
  %38 = icmp eq ptr %.19.i.i.i38, getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 8)
  br i1 %38, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47.thread, label %39

39:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i43
  %40 = getelementptr inbounds i8, ptr %.19.i.i.i38, i64 32
  %41 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #21
  unreachable

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47: ; preds = %39
  %45 = icmp slt i32 %41, 0
  br i1 %45, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47.thread, label %169

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i43, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47
  %.pr = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 16), align 8
  %.not11.i.i.i48 = icmp eq ptr %.pr, null
  br i1 %.not11.i.i.i48, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62.thread, label %.lr.ph.i.i.i49

.lr.ph.i.i.i49:                                   ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i52
  %.013.i.i.i50 = phi ptr [ %.1.i.i.i56, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i52 ], [ %.pr, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47.thread ]
  %.0812.i.i.i51 = phi ptr [ %.19.i.i.i53, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i52 ], [ getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 8), %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47.thread ]
  %46 = getelementptr inbounds i8, ptr %.013.i.i.i50, i64 32
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i52 unwind label %48

48:                                               ; preds = %.lr.ph.i.i.i49
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i52: ; preds = %.lr.ph.i.i.i49
  %51 = icmp slt i32 %47, 0
  %.19.i.i.i53 = select i1 %51, ptr %.0812.i.i.i51, ptr %.013.i.i.i50
  %.1.in.v.i.i.i54 = select i1 %51, i64 24, i64 16
  %.1.in.i.i.i55 = getelementptr inbounds i8, ptr %.013.i.i.i50, i64 %.1.in.v.i.i.i54
  %.1.i.i.i56 = load ptr, ptr %.1.in.i.i.i55, align 8
  %.not.i.i.i57 = icmp eq ptr %.1.i.i.i56, null
  br i1 %.not.i.i.i57, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i58, label %.lr.ph.i.i.i49, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i58: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i52
  %52 = icmp eq ptr %.19.i.i.i53, getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 8)
  br i1 %52, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62.thread, label %53

53:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i58
  %54 = getelementptr inbounds i8, ptr %.19.i.i.i53, i64 32
  %55 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62 unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #21
  unreachable

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62: ; preds = %53
  %59 = icmp slt i32 %55, 0
  br i1 %59, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62.thread, label %169

60:                                               ; preds = %28
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62.thread: ; preds = %30, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i58, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62
  %62 = load i64, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 40), align 8
  %.not27 = icmp eq i64 %62, 0
  br i1 %.not27, label %98, label %63

63:                                               ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62.thread
  %64 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 16), align 8
  %.not11.i.i.i63 = icmp eq ptr %64, null
  br i1 %.not11.i.i.i63, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit92, label %.lr.ph.i.i.i64

.lr.ph.i.i.i64:                                   ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67
  %.013.i.i.i65 = phi ptr [ %.1.i.i.i71, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67 ], [ %64, %63 ]
  %.0812.i.i.i66 = phi ptr [ %.19.i.i.i68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67 ], [ getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8), %63 ]
  %65 = getelementptr inbounds i8, ptr %.013.i.i.i65, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67 unwind label %67

67:                                               ; preds = %.lr.ph.i.i.i64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67: ; preds = %.lr.ph.i.i.i64
  %70 = icmp slt i32 %66, 0
  %.19.i.i.i68 = select i1 %70, ptr %.0812.i.i.i66, ptr %.013.i.i.i65
  %.1.in.v.i.i.i69 = select i1 %70, i64 24, i64 16
  %.1.in.i.i.i70 = getelementptr inbounds i8, ptr %.013.i.i.i65, i64 %.1.in.v.i.i.i69
  %.1.i.i.i71 = load ptr, ptr %.1.in.i.i.i70, align 8
  %.not.i.i.i72 = icmp eq ptr %.1.i.i.i71, null
  br i1 %.not.i.i.i72, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i73, label %.lr.ph.i.i.i64, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i73: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i67
  %71 = icmp eq ptr %.19.i.i.i68, getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8)
  br i1 %71, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77.thread, label %72

72:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i73
  %73 = getelementptr inbounds i8, ptr %.19.i.i.i68, i64 32
  %74 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77 unwind label %75

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #21
  unreachable

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77: ; preds = %72
  %78 = icmp slt i32 %74, 0
  br i1 %78, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77.thread, label %98

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i73, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77
  %.pr100 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 16), align 8
  %.not11.i.i.i78 = icmp eq ptr %.pr100, null
  br i1 %.not11.i.i.i78, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit92, label %.lr.ph.i.i.i79

.lr.ph.i.i.i79:                                   ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82
  %.013.i.i.i80 = phi ptr [ %.1.i.i.i86, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82 ], [ %.pr100, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77.thread ]
  %.0812.i.i.i81 = phi ptr [ %.19.i.i.i83, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82 ], [ getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8), %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77.thread ]
  %79 = getelementptr inbounds i8, ptr %.013.i.i.i80, i64 32
  %80 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82 unwind label %81

81:                                               ; preds = %.lr.ph.i.i.i79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82: ; preds = %.lr.ph.i.i.i79
  %84 = icmp slt i32 %80, 0
  %.19.i.i.i83 = select i1 %84, ptr %.0812.i.i.i81, ptr %.013.i.i.i80
  %.1.in.v.i.i.i84 = select i1 %84, i64 24, i64 16
  %.1.in.i.i.i85 = getelementptr inbounds i8, ptr %.013.i.i.i80, i64 %.1.in.v.i.i.i84
  %.1.i.i.i86 = load ptr, ptr %.1.in.i.i.i85, align 8
  %.not.i.i.i87 = icmp eq ptr %.1.i.i.i86, null
  br i1 %.not.i.i.i87, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i88, label %.lr.ph.i.i.i79, !llvm.loop !8

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i88: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i82
  %85 = icmp eq ptr %.19.i.i.i83, getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8)
  br i1 %85, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit92, label %86

86:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i88
  %87 = getelementptr inbounds i8, ptr %.19.i.i.i83, i64 32
  %88 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i89 unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i89: ; preds = %86
  %92 = icmp sgt i32 %88, -1
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit92

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit92: ; preds = %63, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77.thread, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i88, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i89
  %.sroa.0.0.i.i91 = phi i1 [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i88 ], [ false, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77.thread ], [ %92, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i89 ], [ false, %63 ]
  %brmerge = or i1 %spec.select, %.sroa.0.0.i.i91
  br i1 %brmerge, label %98, label %93

93:                                               ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit92
  %94 = load ptr, ptr @stderr, align 8
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %96 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.4, ptr noundef %95) #24
  %97 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %169

98:                                               ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit92, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit77, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62.thread
  %99 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef %99, ptr noundef %100) #22
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %0, i64 88
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 96
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %129, label %113

113:                                              ; preds = %107, %98
  %fputc = call i32 @fputc(i32 40, ptr %1)
  %114 = load ptr, ptr %104, align 8
  %115 = load ptr, ptr %102, align 8
  %.not = icmp eq ptr %114, %115
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %113, %.lr.ph
  %116 = phi ptr [ %123, %.lr.ph ], [ %115, %113 ]
  %.020112 = phi i64 [ %121, %.lr.ph ], [ 0, %113 ]
  %.not29 = icmp eq i64 %.020112, 0
  %117 = select i1 %.not29, ptr @.str.8, ptr @.str.7
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 %.020112
  %119 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.5, ptr noundef nonnull %117, ptr noundef %119) #22
  %121 = add nuw i64 %.020112, 1
  %122 = load ptr, ptr %104, align 8
  %123 = load ptr, ptr %102, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 5
  %128 = icmp ult i64 %121, %127
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %113
  %fputc28 = call i32 @fputc(i32 41, ptr %1)
  br label %129

129:                                              ; preds = %._crit_edge, %107
  %130 = getelementptr inbounds i8, ptr %0, i64 32
  %131 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef %133) #22
  br label %135

135:                                              ; preds = %132, %129
  %136 = getelementptr inbounds i8, ptr %0, i64 88
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 96
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %167, label %141

141:                                              ; preds = %135
  %142 = call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %1)
  %143 = load ptr, ptr %138, align 8
  %144 = load ptr, ptr %136, align 8
  %.not117 = icmp eq ptr %143, %144
  br i1 %.not117, label %._crit_edge116, label %.lr.ph115

.lr.ph115:                                        ; preds = %141, %152
  %145 = phi ptr [ %155, %152 ], [ %144, %141 ]
  %.0113 = phi i64 [ %153, %152 ], [ 0, %141 ]
  %146 = getelementptr inbounds ptr, ptr %145, i64 %.0113
  %147 = load ptr, ptr %146, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93 unwind label %149

149:                                              ; preds = %.lr.ph115
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93: ; preds = %.lr.ph115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %151 unwind label %161

151:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93
  invoke void @_ZN5Yosys10LibertyAst4dumpEP8_IO_FILENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr noundef nonnull align 8 dereferenceable(112) %147, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %spec.select)
          to label %152 unwind label %163

152:                                              ; preds = %151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %153 = add nuw i64 %.0113, 1
  %154 = load ptr, ptr %138, align 8
  %155 = load ptr, ptr %136, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %160 = icmp ult i64 %153, %159
  br i1 %160, label %.lr.ph115, label %._crit_edge116, !llvm.loop !10

161:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit93
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

163:                                              ; preds = %151
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %common.resume

._crit_edge116:                                   ; preds = %152, %141
  %165 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %165) #22
  br label %169

167:                                              ; preds = %135
  %168 = call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %1)
  br label %169

169:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit47, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit62, %167, %._crit_edge116, %93
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.0") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  switch i32 %5, label %6 [
    i32 32, label %.critedge.backedge
    i32 13, label %.critedge.backedge
    i32 9, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %58, %.preheader, %.critedge, %.critedge, %.critedge, %tailrecurse.backedge.sink.split
  br label %.critedge

6:                                                ; preds = %.critedge
  %7 = and i32 %5, -33
  %8 = add i32 %7, -65
  %or.cond = icmp ult i32 %8, 26
  %9 = add i32 %5, -48
  %or.cond7 = icmp ult i32 %9, 10
  %or.cond97 = or i1 %or.cond7, %or.cond
  br i1 %or.cond97, label %10, label %switch.early.test

switch.early.test:                                ; preds = %6
  switch i32 %5, label %.loopexit [
    i32 95, label %10
    i32 46, label %10
    i32 45, label %10
    i32 43, label %10
    i32 34, label %34
    i32 47, label %45
    i32 92, label %70
    i32 10, label %82
  ]

10:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %6
  %11 = trunc i32 %5 to i8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %11)
  br label %13

13:                                               ; preds = %19, %10
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = and i32 %15, -33
  %17 = add i32 %16, -65
  %or.cond95 = icmp ult i32 %17, 26
  %18 = add i32 %15, -48
  %or.cond21 = icmp ult i32 %18, 10
  %or.cond98 = or i1 %or.cond21, %or.cond95
  br i1 %or.cond98, label %19, label %switch.early.test96

switch.early.test96:                              ; preds = %13
  switch i32 %15, label %22 [
    i32 95, label %19
    i32 46, label %19
    i32 45, label %19
    i32 43, label %19
  ]

19:                                               ; preds = %switch.early.test96, %switch.early.test96, %switch.early.test96, %switch.early.test96, %13
  %20 = trunc i32 %15 to i8
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %20)
  br label %13, !llvm.loop !11

22:                                               ; preds = %switch.early.test96
  %23 = load ptr, ptr %0, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15) #22
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16) #22
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %27, %22
  %31 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  br label %.loopexit

34:                                               ; preds = %switch.early.test
  %35 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8)
  br label %36

36:                                               ; preds = %42, %34
  %37 = load ptr, ptr %0, align 8
  %38 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  switch i32 %38, label %42 [
    i32 10, label %39
    i32 34, label %.loopexit
  ]

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = trunc i32 %38 to i8
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %43)
  br label %36, !llvm.loop !12

45:                                               ; preds = %switch.early.test
  %46 = load ptr, ptr %0, align 8
  %47 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %46)
  switch i32 %47, label %67 [
    i32 42, label %.preheader
    i32 47, label %.preheader100
  ]

.preheader:                                       ; preds = %45, %58
  %.0108 = phi i32 [ %.088107, %58 ], [ 0, %45 ]
  %.088107 = phi i32 [ %53, %58 ], [ %47, %45 ]
  %48 = icmp ne i32 %.0108, 42
  %49 = icmp ne i32 %.088107, 47
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %.critedge.backedge

51:                                               ; preds = %.preheader
  %52 = load ptr, ptr %0, align 8
  %53 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load i32, ptr %3, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 8
  br label %58

58:                                               ; preds = %55, %51
  %59 = icmp sgt i32 %53, 0
  br i1 %59, label %.preheader, label %.critedge.backedge, !llvm.loop !13

tailrecurse.backedge.sink.split:                  ; preds = %.preheader100, %77
  %60 = load i32, ptr %3, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 8
  br label %.critedge.backedge

.preheader100:                                    ; preds = %45, %.preheader100
  %62 = load ptr, ptr %0, align 8
  %63 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %62)
  %64 = icmp sgt i32 %63, 0
  %65 = icmp ne i32 %63, 10
  %66 = and i1 %64, %65
  br i1 %66, label %.preheader100, label %tailrecurse.backedge.sink.split, !llvm.loop !14

67:                                               ; preds = %45
  %68 = load ptr, ptr %0, align 8
  %69 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %.loopexit

70:                                               ; preds = %switch.early.test
  %71 = load ptr, ptr %0, align 8
  %72 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %0, align 8
  %76 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %75)
  br label %77

77:                                               ; preds = %74, %70
  %.2 = phi i32 [ %76, %74 ], [ %72, %70 ]
  %78 = icmp eq i32 %.2, 10
  br i1 %78, label %tailrecurse.backedge.sink.split, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8
  %81 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %80)
  br label %.loopexit

82:                                               ; preds = %switch.early.test
  %83 = load i32, ptr %3, align 8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %switch.early.test, %36, %27, %82, %79, %67, %30
  %.089 = phi i32 [ %33, %30 ], [ 47, %67 ], [ 92, %79 ], [ 110, %82 ], [ 118, %27 ], [ 118, %36 ], [ %5, %switch.early.test ]
  ret i32 %.089
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Yosys13LibertyParser5parseEv(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %13 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.preheader118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader118:                                    ; preds = %1, %14
  %.069 = phi i32 [ %15, %14 ], [ %13, %1 ]
  switch i32 %.069, label %16 [
    i32 110, label %14
    i32 59, label %14
  ]

14:                                               ; preds = %.preheader118, %.preheader118
  %15 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.preheader118 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, !llvm.loop !15

.loopexit107:                                     ; preds = %.critedge, %61, %69, %71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %166, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit
  %lpad.loopexit108 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %44
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %14
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %160, %56, %52, %38, %36, %1
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

16:                                               ; preds = %.preheader118
  %17 = icmp eq i32 %.069, 125
  %18 = icmp slt i32 %.069, 0
  %or.cond = or i1 %17, %18
  br i1 %or.cond, label %.loopexit, label %19

19:                                               ; preds = %16
  %.not = icmp eq i32 %.069, 118
  br i1 %.not, label %36, label %20

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  switch i32 %.069, label %31 [
    i32 58, label %21
    i32 91, label %21
    i32 93, label %21
    i32 125, label %21
    i32 123, label %21
    i32 34, label %21
  ]

21:                                               ; preds = %20, %20, %20, %20, %20, %20
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = trunc i32 %.069 to i8
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %24)
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.19)
          to label %28 unwind label %29

28:                                               ; preds = %26
  invoke void @_ZN5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.unreachable unwind label %29

29:                                               ; preds = %28, %26, %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.loopexit.split-lp

31:                                               ; preds = %20
  %32 = load ptr, ptr @stderr, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.22, i32 noundef %34) #24
  call void @exit(i32 noundef 1) #21
  unreachable

.unreachable:                                     ; preds = %28
  unreachable

36:                                               ; preds = %19
  %37 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %39 = getelementptr inbounds i8, ptr %37, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  %40 = getelementptr inbounds i8, ptr %37, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.preheader113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader113:                                    ; preds = %38
  %42 = getelementptr inbounds i8, ptr %37, i64 72
  %43 = getelementptr inbounds i8, ptr %37, i64 80
  br label %44

44:                                               ; preds = %.preheader113, %.critedge106
  %45 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

46:                                               ; preds = %44
  switch i32 %45, label %.loopexit116 [
    i32 110, label %.loopexit
    i32 59, label %.loopexit
    i32 58, label %50
    i32 40, label %.preheader112
    i32 123, label %.preheader
  ]

.preheader:                                       ; preds = %46
  %47 = getelementptr inbounds i8, ptr %37, i64 88
  %48 = getelementptr inbounds i8, ptr %37, i64 96
  %49 = getelementptr inbounds i8, ptr %37, i64 104
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit

50:                                               ; preds = %46
  %51 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br i1 %51, label %52, label %.loopexit116

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

54:                                               ; preds = %52
  %55 = icmp eq i32 %53, 118
  br i1 %55, label %56, label %.preheader156

56:                                               ; preds = %54
  %57 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.preheader156 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader156:                                    ; preds = %56, %54
  %.271.ph = phi i32 [ %57, %56 ], [ %53, %54 ]
  br label %58

58:                                               ; preds = %.preheader156, %71
  %.271 = phi i32 [ %72, %71 ], [ %.271.ph, %.preheader156 ]
  switch i32 %.271, label %73 [
    i32 47, label %.critedge
    i32 45, label %.critedge
    i32 43, label %.critedge
    i32 42, label %.critedge
    i32 33, label %.critedge
    i32 110, label %.loopexit
    i32 59, label %.loopexit
  ]

.critedge:                                        ; preds = %58, %58, %58, %58, %58
  %59 = trunc nuw i32 %.271 to i8
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %39, i8 noundef signext %59)
          to label %61 unwind label %.loopexit107

61:                                               ; preds = %.critedge
  %62 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %63 unwind label %.loopexit107

63:                                               ; preds = %61
  %.not89 = icmp eq i32 %62, 118
  br i1 %.not89, label %69, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr @stderr, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.22, i32 noundef %67) #24
  call void @exit(i32 noundef 1) #21
  unreachable

69:                                               ; preds = %63
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %71 unwind label %.loopexit107

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %58 unwind label %.loopexit107, !llvm.loop !16

73:                                               ; preds = %58
  %74 = load ptr, ptr @stderr, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.22, i32 noundef %76) #24
  call void @exit(i32 noundef 1) #21
  unreachable

.preheader112:                                    ; preds = %46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %78 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %79 unwind label %80

79:                                               ; preds = %.preheader112
  switch i32 %78, label %120 [
    i32 44, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
    i32 41, label %.critedge106
    i32 91, label %82
    i32 118, label %137
  ]

80:                                               ; preds = %143, %140, %.preheader112
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %144

.critedge106:                                     ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %44

82:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %83 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %.not79 = icmp eq i32 %83, 118
  br i1 %.not79, label %94, label %85

85:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %86 unwind label %89

86:                                               ; preds = %85
  invoke void @_ZN5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.unreachable103 unwind label %91

.unreachable103:                                  ; preds = %86
  unreachable

87:                                               ; preds = %108, %98, %94, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %119

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %119

94:                                               ; preds = %84
  %95 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %96 unwind label %87

96:                                               ; preds = %94
  %97 = icmp eq i32 %95, 58
  br i1 %97, label %98, label %110

98:                                               ; preds = %96
  %99 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %100 unwind label %87

100:                                              ; preds = %98
  %.not81 = icmp eq i32 %99, 118
  br i1 %.not81, label %108, label %101

101:                                              ; preds = %100
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %102 unwind label %103

102:                                              ; preds = %101
  invoke void @_ZN5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.unreachable105 unwind label %105

.unreachable105:                                  ; preds = %102
  unreachable

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %107

107:                                              ; preds = %105, %103
  %.pn82 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %119

108:                                              ; preds = %100
  %109 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %110 unwind label %87

110:                                              ; preds = %108, %96
  %.372 = phi i32 [ %95, %96 ], [ %109, %108 ]
  %.not84 = icmp eq i32 %.372, 93
  br i1 %.not84, label %118, label %111

111:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %112 unwind label %113

112:                                              ; preds = %111
  invoke void @_ZN5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.unreachable104 unwind label %115

.unreachable104:                                  ; preds = %112
  unreachable

113:                                              ; preds = %111
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %117

117:                                              ; preds = %115, %113
  %.pn85 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %119

118:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

119:                                              ; preds = %117, %107, %93, %87
  %.pn85.pn = phi { ptr, i32 } [ %.pn85, %117 ], [ %.pn82, %107 ], [ %88, %87 ], [ %.pn, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %144

120:                                              ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  switch i32 %78, label %131 [
    i32 110, label %136
    i32 58, label %121
    i32 93, label %121
    i32 125, label %121
    i32 123, label %121
    i32 34, label %121
  ], !llvm.loop !17

121:                                              ; preds = %120, %120, %120, %120, %120
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18)
          to label %123 unwind label %129

123:                                              ; preds = %121
  %124 = trunc i32 %78 to i8
  %125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 noundef signext %124)
          to label %126 unwind label %129

126:                                              ; preds = %123
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.19)
          to label %128 unwind label %129

128:                                              ; preds = %126
  invoke void @_ZN5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.thread.unreachable unwind label %129

129:                                              ; preds = %128, %126, %123, %121
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %144

131:                                              ; preds = %120
  %132 = load ptr, ptr @stderr, align 8
  %133 = getelementptr inbounds i8, ptr %0, i64 8
  %134 = load i32, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.22, i32 noundef %134) #24
  call void @exit(i32 noundef 1) #21
  unreachable

.thread.unreachable:                              ; preds = %128
  unreachable

136:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

137:                                              ; preds = %79
  %138 = load ptr, ptr %42, align 8
  %139 = load ptr, ptr %43, align 8
  %.not.i = icmp eq ptr %138, %139
  br i1 %.not.i, label %143, label %140

140:                                              ; preds = %137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %140
  %141 = load ptr, ptr %42, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 32
  store ptr %142, ptr %42, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

143:                                              ; preds = %137
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr %138, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %80

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %.noexc, %143, %136, %79, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.preheader112, !llvm.loop !18

144:                                              ; preds = %129, %119, %80
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %119 ], [ %81, %80 ], [ %130, %129 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %.loopexit.split-lp

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.backedge, %.preheader
  %145 = invoke noundef ptr @_ZN5Yosys13LibertyParser5parseEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %146 unwind label %.loopexit.split-lp.loopexit

146:                                              ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit
  %147 = icmp eq ptr %145, null
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %146
  %149 = load ptr, ptr %48, align 8
  %150 = load ptr, ptr %49, align 8
  %.not.i96 = icmp eq ptr %149, %150
  br i1 %.not.i96, label %154, label %151

151:                                              ; preds = %148
  store ptr %145, ptr %149, align 8
  %152 = load ptr, ptr %48, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr %153, ptr %48, align 8
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.backedge

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.backedge: ; preds = %151, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit

154:                                              ; preds = %148
  %155 = load ptr, ptr %47, align 8
  %156 = ptrtoint ptr %149 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775800
  br i1 %159, label %160, label %_ZNKSt6vectorIPN5Yosys10LibertyAstESaIS2_EE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #26
          to label %.noexc97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc97:                                         ; preds = %160
  unreachable

_ZNKSt6vectorIPN5Yosys10LibertyAstESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %154
  %161 = ashr exact i64 %158, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 1152921504606846975)
  %165 = select i1 %163, i64 1152921504606846975, i64 %164
  %.not.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5Yosys10LibertyAstESaIS2_EE11_M_allocateEm.exit.i.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIPN5Yosys10LibertyAstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %167 = shl nuw nsw i64 %165, 3
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #25
          to label %_ZNSt12_Vector_baseIPN5Yosys10LibertyAstESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN5Yosys10LibertyAstESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %166, %_ZNKSt6vectorIPN5Yosys10LibertyAstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %169 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys10LibertyAstESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %168, %166 ]
  %170 = getelementptr inbounds ptr, ptr %169, i64 %161
  store ptr %145, ptr %170, align 8
  %171 = icmp sgt i64 %158, 0
  br i1 %171, label %172, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

172:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys10LibertyAstESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %169, ptr align 8 %155, i64 %158, i1 false)
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %172, %_ZNSt12_Vector_baseIPN5Yosys10LibertyAstESaIS2_EE11_M_allocateEm.exit.i.i
  %173 = getelementptr inbounds i8, ptr %169, i64 %158
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %.not.i17.i.i = icmp eq ptr %155, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %175

175:                                              ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %155) #23
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %175, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %169, ptr %47, align 8
  store ptr %174, ptr %48, align 8
  %176 = getelementptr inbounds ptr, ptr %169, i64 %165
  store ptr %176, ptr %49, align 8
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.backedge

.loopexit116:                                     ; preds = %46, %50
  %177 = load ptr, ptr @stderr, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = load i32, ptr %178, align 8
  %180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.22, i32 noundef %179) #24
  call void @exit(i32 noundef 1) #21
  unreachable

.loopexit:                                        ; preds = %46, %46, %146, %58, %58, %16
  %.0 = phi ptr [ null, %16 ], [ %37, %58 ], [ %37, %58 ], [ %37, %146 ], [ %37, %46 ], [ %37, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  ret ptr %.0

.loopexit.split-lp:                               ; preds = %.loopexit107, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %144, %29
  %.pn90 = phi { ptr, i32 } [ %.pn85.pn.pn, %144 ], [ %30, %29 ], [ %lpad.loopexit, %.loopexit107 ], [ %lpad.loopexit108, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit114, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  resume { ptr, i32 } %.pn90
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23)
          to label %7 unwind label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %9)
          to label %11 unwind label %23

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.24)
          to label %13 unwind label %23

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.12)
          to label %15 unwind label %23

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %17 unwind label %23

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.25)
          to label %19 unwind label %23

19:                                               ; preds = %17
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %20 unwind label %23

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @exit(i32 noundef 1) #21
  unreachable

23:                                               ; preds = %19, %17, %15, %13, %11, %7, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  resume { ptr, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN5Yosys13LibertyParser5errorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.22, i32 noundef %4) #24
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z13find_non_nullPN5Yosys10LibertyAstEPKc(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %25

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not10.i = icmp eq ptr %7, %9
  br i1 %.not10.i, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i
  %.sroa.06.011.i = phi ptr [ %20, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i ], [ %7, %5 ]
  %10 = load ptr, ptr %.sroa.06.011.i, align 8
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i

14:                                               ; preds = %.lr.ph.i
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %14
  %bcmp.i.i = call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %19 = icmp eq i32 %bcmp.i.i, 0
  br i1 %19, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %20 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %20, %9
  br i1 %.not.i, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i

_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %14, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i, %5
  %.0.i = phi ptr [ null, %5 ], [ %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i ], [ %10, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %21 = icmp eq ptr %.0.i, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load ptr, ptr @stderr, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.27, ptr noundef %1) #24
  br label %27

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %26

27:                                               ; preds = %22, %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_Z7func2vlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, i64 noundef 0) #22
  br label %10

10:                                               ; preds = %41, %2
  %.0 = phi i64 [ %9, %2 ], [ %42, %41 ]
  switch i64 %.0, label %12 [
    i64 -1, label %.preheader
    i64 0, label %16
  ]

.preheader:                                       ; preds = %10
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %.preheader
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit

12:                                               ; preds = %10
  %13 = add i64 %.0, -1
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %13)
  %15 = load i8, ptr %14, align 1
  br label %16

16:                                               ; preds = %10, %12
  %17 = phi i8 [ %15, %12 ], [ 32, %10 ]
  %18 = add nuw i64 %.0, 1
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18)
  %23 = load i8, ptr %22, align 1
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i8 [ %23, %21 ], [ 32, %16 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %30

26:                                               ; preds = %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %17, i64 noundef 0) #22
  %.not24 = icmp eq i64 %27, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br i1 %.not24, label %32, label %28

28:                                               ; preds = %26
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.0, i64 noundef 1)
  br label %41

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit31

32:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %33 unwind label %37

33:                                               ; preds = %32
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext %25, i64 noundef 0) #22
  %.not27 = icmp eq i64 %34, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br i1 %.not27, label %39, label %35

35:                                               ; preds = %33
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.0, i64 noundef 1)
  br label %41

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %_ZNSt6vectorImSaImEED2Ev.exit31

39:                                               ; preds = %33
  %40 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.0)
  store i8 42, ptr %40, align 1
  br label %41

41:                                               ; preds = %28, %39, %35
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, i64 noundef 0) #22
  br label %10, !llvm.loop !19

.lr.ph:                                           ; preds = %.preheader, %138
  %storemerge67 = phi i64 [ %139, %138 ], [ 0, %.preheader ]
  %.sroa.17.066 = phi ptr [ %.sroa.17.2, %138 ], [ null, %.preheader ]
  %.sroa.6.065 = phi ptr [ %.sroa.6.3, %138 ], [ null, %.preheader ]
  %.sroa.0.064 = phi ptr [ %.sroa.0.3, %138 ], [ null, %.preheader ]
  %43 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %storemerge67)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %.lr.ph
  %45 = load i8, ptr %43, align 1
  %46 = icmp eq i8 %45, 40
  br i1 %46, label %47, label %_ZNSt6vectorImSaImEE9push_backERKm.exit

47:                                               ; preds = %44
  %.not.i = icmp eq ptr %.sroa.6.065, %.sroa.17.066
  br i1 %.not.i, label %50, label %48

48:                                               ; preds = %47
  store i64 %storemerge67, ptr %.sroa.6.065, align 8
  %49 = getelementptr inbounds i8, ptr %.sroa.6.065, i64 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

50:                                               ; preds = %47
  %51 = ptrtoint ptr %.sroa.17.066 to i64
  %52 = ptrtoint ptr %.sroa.0.064 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %62 = shl nuw nsw i64 %60, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #25
          to label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i: ; preds = %61, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %64 = phi ptr [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i ], [ %63, %61 ]
  %65 = getelementptr inbounds i64, ptr %64, i64 %56
  store i64 %storemerge67, ptr %65, align 8
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.0.064, i64 %53, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %67, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0.064, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.064) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %71 = getelementptr inbounds i64, ptr %64, i64 %60
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit, %80, %85, %102, %108, %122, %127, %130, %135, %61
  %.sroa.0.2.ph = phi ptr [ %.sroa.0.064, %.lr.ph ], [ %.sroa.0.064, %61 ], [ %.sroa.0.3, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %.sroa.0.3, %80 ], [ %.sroa.0.3, %85 ], [ %.sroa.0.3, %102 ], [ %.sroa.0.3, %108 ], [ %.sroa.0.3, %122 ], [ %.sroa.0.3, %127 ], [ %.sroa.0.3, %130 ], [ %.sroa.0.3, %135 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %48, %44
  %.sroa.0.3 = phi ptr [ %.sroa.0.064, %44 ], [ %64, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.0.064, %48 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.065, %44 ], [ %69, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %49, %48 ]
  %.sroa.17.2 = phi ptr [ %.sroa.17.066, %44 ], [ %71, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.sroa.17.066, %48 ]
  %72 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %storemerge67)
          to label %73 unwind label %.loopexit

73:                                               ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %74 = load i8, ptr %72, align 1
  %75 = icmp ne i8 %74, 41
  %.not21 = icmp eq ptr %.sroa.6.2, %.sroa.0.3
  %or.cond58 = select i1 %75, i1 true, i1 %.not21
  br i1 %or.cond58, label %102, label %76

76:                                               ; preds = %73
  %77 = add nuw i64 %storemerge67, 1
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %77)
          to label %82 unwind label %.loopexit

82:                                               ; preds = %80
  %83 = load i8, ptr %81, align 1
  %84 = icmp eq i8 %83, 39
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %.sroa.6.2, i64 -8
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %77, %87
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %87, i64 noundef %88)
          to label %89 unwind label %.loopexit

89:                                               ; preds = %85
  %90 = load i64, ptr %86, align 8
  %91 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %90)
          to label %92 unwind label %98

92:                                               ; preds = %89
  store i8 126, ptr %91, align 1
  %93 = load i64, ptr %86, align 8
  %94 = add i64 %93, 1
  %95 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %96 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %94, i64 noundef %95, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %97 unwind label %98

97:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %100

98:                                               ; preds = %92, %89
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %143

100:                                              ; preds = %97, %82, %76
  %.057 = phi i64 [ %77, %97 ], [ %storemerge67, %82 ], [ %storemerge67, %76 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.6.2, i64 -8
  br label %102

102:                                              ; preds = %100, %73
  %.sroa.6.3 = phi ptr [ %101, %100 ], [ %.sroa.6.2, %73 ]
  %.1 = phi i64 [ %.057, %100 ], [ %storemerge67, %73 ]
  %103 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %102
  %105 = load i8, ptr %103, align 1
  %106 = icmp eq i8 %105, 39
  %107 = icmp ne i64 %.1, 0
  %or.cond = and i1 %107, %106
  br i1 %or.cond, label %108, label %122

108:                                              ; preds = %104
  %109 = add i64 %.1, -1
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, i64 noundef %109) #22
  %111 = add i64 %110, 1
  %112 = sub i64 %.1, %111
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %111, i64 noundef %112)
          to label %113 unwind label %.loopexit

113:                                              ; preds = %108
  %114 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %111)
          to label %115 unwind label %120

115:                                              ; preds = %113
  store i8 126, ptr %114, align 1
  %116 = add i64 %110, 2
  %117 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %116, i64 noundef %117, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %119 unwind label %120

119:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %122

120:                                              ; preds = %115, %113
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %143

122:                                              ; preds = %119, %104
  %123 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1)
          to label %124 unwind label %.loopexit

124:                                              ; preds = %122
  %125 = load i8, ptr %123, align 1
  %126 = icmp eq i8 %125, 42
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %127
  store i8 38, ptr %128, align 1
  br label %130

130:                                              ; preds = %129, %124
  %131 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1)
          to label %132 unwind label %.loopexit

132:                                              ; preds = %130
  %133 = load i8, ptr %131, align 1
  %134 = icmp eq i8 %133, 43
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.1)
          to label %137 unwind label %.loopexit

137:                                              ; preds = %135
  store i8 124, ptr %136, align 1
  br label %138

138:                                              ; preds = %132, %137
  %139 = add i64 %.1, 1
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.not.i.i.i29 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorImSaImEED2Ev.exit, label %142

142:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge.thread, %._crit_edge, %142
  ret void

143:                                              ; preds = %.loopexit, %.loopexit.split-lp, %120, %98
  %.sroa.0.4 = phi ptr [ %.sroa.0.3, %120 ], [ %.sroa.0.3, %98 ], [ %.sroa.0.2.ph, %.loopexit ], [ %.sroa.0.064, %.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i30 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorImSaImEED2Ev.exit31, label %144

144:                                              ; preds = %143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit31

_ZNSt6vectorImSaImEED2Ev.exit31:                  ; preds = %144, %143, %37, %30
  %.pn25 = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ], [ %.pn, %143 ], [ %.pn, %144 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z8event2vlPN5Yosys10LibertyAstERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @_Z7func2vlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull %5)
          to label %11 unwind label %22

11:                                               ; preds = %9
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %26, label %14

14:                                               ; preds = %11
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0)
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 126
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 1, i64 noundef -1)
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.31)
          to label %20 unwind label %24

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.sink.split

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %29

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %29

26:                                               ; preds = %14, %11
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.sink.split

.sink.split:                                      ; preds = %26, %20
  %.sink = phi ptr [ %7, %20 ], [ %8, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %28

28:                                               ; preds = %.sink.split, %3
  ret void

29:                                               ; preds = %24, %22
  %.sink16 = phi ptr [ %7, %24 ], [ %5, %22 ]
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink16) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z16clear_preset_varNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr noundef %0, ptr noundef nonnull %1) local_unnamed_addr #3 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 76, i64 noundef 0) #22
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %5)
  br label %23

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 72, i64 noundef 0) #22
  %.not1 = icmp eq i64 %8, -1
  br i1 %.not1, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %10)
  br label %23

12:                                               ; preds = %7
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 84, i64 noundef 0) #22
  %.not2 = icmp eq i64 %13, -1
  br i1 %.not2, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef %15, ptr noundef %16)
  br label %23

18:                                               ; preds = %12
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 88, i64 noundef 0) #22
  %.not3 = icmp eq i64 %19, -1
  br i1 %.not3, label %23, label %20

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  %22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %18, %14, %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z19gen_verilogsim_cellPN5Yosys10LibertyAstE(ptr nocapture noundef readonly %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator.0", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %60 unwind label %76

60:                                               ; preds = %1
  %61 = getelementptr inbounds i8, ptr %0, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  %.not10.i = icmp eq ptr %62, %64
  br i1 %.not10.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i
  %.sroa.06.011.i = phi ptr [ %75, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i ], [ %62, %60 ]
  %65 = load ptr, ptr %.sroa.06.011.i, align 8
  %66 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %67 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i

69:                                               ; preds = %.lr.ph.i
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %69
  %bcmp.i.i = call i32 @bcmp(ptr %70, ptr %71, i64 %72)
  %74 = icmp eq i32 %bcmp.i.i, 0
  br i1 %74, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %75 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %75, %64
  br i1 %.not.i, label %.critedge, label %.lr.ph.i

_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %69, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %535

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %536

.critedge:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i, %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %78 = getelementptr inbounds i8, ptr %0, i64 64
  %79 = getelementptr inbounds i8, ptr %0, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 32
  br i1 %85, label %90, label %86

86:                                               ; preds = %.critedge
  %87 = ashr exact i64 %84, 5
  %88 = load ptr, ptr @stderr, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, i64 noundef %87, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 497) #24
  call void @abort() #21
  unreachable

90:                                               ; preds = %.critedge
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %91)
  %93 = load ptr, ptr %61, align 8
  %94 = load ptr, ptr %63, align 8
  %.not262 = icmp eq ptr %93, %94
  br i1 %.not262, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %90, %114
  %.0103264 = phi i1 [ %.1104, %114 ], [ true, %90 ]
  %.sroa.0245.0263 = phi ptr [ %115, %114 ], [ %93, %90 ]
  %95 = load ptr, ptr %.sroa.0245.0263, align 8
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.43) #22
  %.not258 = icmp eq i32 %96, 0
  br i1 %.not258, label %97, label %114

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds i8, ptr %95, i64 64
  %99 = getelementptr inbounds i8, ptr %95, i64 72
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 32
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = ashr exact i64 %104, 5
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.44, i64 noundef %107, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 503) #24
  call void @abort() #21
  unreachable

110:                                              ; preds = %97
  %111 = select i1 %.0103264, ptr @.str.8, ptr @.str.7
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #22
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %111, ptr noundef %112)
  br label %114

114:                                              ; preds = %.lr.ph, %110
  %.1104 = phi i1 [ %.0103264, %.lr.ph ], [ false, %110 ]
  %115 = getelementptr inbounds i8, ptr %.sroa.0245.0263, i64 8
  %.not = icmp eq ptr %115, %94
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %114, %90
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %116 = load ptr, ptr %61, align 8
  %117 = load ptr, ptr %63, align 8
  %.not248271 = icmp eq ptr %116, %117
  br i1 %.not248271, label %._crit_edge290, label %.lr.ph274

.lr.ph274:                                        ; preds = %._crit_edge, %131
  %.sroa.0241.0272 = phi ptr [ %132, %131 ], [ %116, %._crit_edge ]
  %118 = load ptr, ptr %.sroa.0241.0272, align 8
  %119 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.46) #22
  %.not255 = icmp eq i32 %119, 0
  br i1 %.not255, label %122, label %120

120:                                              ; preds = %.lr.ph274
  %121 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.47) #22
  %.not256 = icmp eq i32 %121, 0
  br i1 %.not256, label %122, label %131

122:                                              ; preds = %120, %.lr.ph274
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48)
  %124 = getelementptr inbounds i8, ptr %118, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %118, i64 72
  %127 = load ptr, ptr %126, align 8
  %.not257265 = icmp eq ptr %125, %127
  br i1 %.not257265, label %._crit_edge270, label %.lr.ph269

.lr.ph269:                                        ; preds = %122, %.lr.ph269
  %.2105267 = phi ptr [ @.str.7, %.lr.ph269 ], [ @.str.8, %122 ]
  %.sroa.0237.0266 = phi ptr [ %130, %.lr.ph269 ], [ %125, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0237.0266)
  %128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %.2105267, ptr noundef %128)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %130 = getelementptr inbounds i8, ptr %.sroa.0237.0266, i64 32
  %.not257 = icmp eq ptr %130, %127
  br i1 %.not257, label %._crit_edge270, label %.lr.ph269

._crit_edge270:                                   ; preds = %.lr.ph269, %122
  %puts161 = call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %131

131:                                              ; preds = %120, %._crit_edge270
  %132 = getelementptr inbounds i8, ptr %.sroa.0241.0272, i64 8
  %.not248 = icmp eq ptr %132, %117
  br i1 %.not248, label %._crit_edge275, label %.lr.ph274

._crit_edge275:                                   ; preds = %131
  %.pre = load ptr, ptr %61, align 8
  %.pre294 = load ptr, ptr %63, align 8
  %.not249276 = icmp eq ptr %.pre, %.pre294
  br i1 %.not249276, label %._crit_edge280, label %.lr.ph279

.lr.ph279:                                        ; preds = %._crit_edge275, %183
  %.sroa.0233.0277 = phi ptr [ %184, %183 ], [ %.pre, %._crit_edge275 ]
  %133 = load ptr, ptr %.sroa.0233.0277, align 8
  %134 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.43) #22
  %.not254 = icmp eq i32 %134, 0
  br i1 %.not254, label %135, label %183

135:                                              ; preds = %.lr.ph279
  %136 = getelementptr inbounds i8, ptr %133, i64 64
  %137 = getelementptr inbounds i8, ptr %133, i64 72
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %136, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 32
  br i1 %143, label %148, label %144

144:                                              ; preds = %135
  %145 = ashr exact i64 %142, 5
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.44, i64 noundef %145, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, i32 noundef 524) #24
  call void @abort() #21
  unreachable

148:                                              ; preds = %135
  %149 = call noundef ptr @_Z13find_non_nullPN5Yosys10LibertyAstEPKc(ptr noundef nonnull %133, ptr noundef nonnull @.str.50)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %150 unwind label %179

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %133, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %133, i64 96
  %154 = load ptr, ptr %153, align 8
  %.not10.i162 = icmp eq ptr %152, %154
  br i1 %.not10.i162, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %150, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i165
  %.sroa.06.011.i164 = phi ptr [ %165, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i165 ], [ %152, %150 ]
  %155 = load ptr, ptr %.sroa.06.011.i164, align 8
  %156 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  %157 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %158 = icmp eq i64 %156, %157
  br i1 %158, label %159, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i165

159:                                              ; preds = %.lr.ph.i163
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  %161 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  %162 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i168

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i168: ; preds = %159
  %bcmp.i.i169 = call i32 @bcmp(ptr %160, ptr %161, i64 %162)
  %164 = icmp eq i32 %bcmp.i.i169, 0
  br i1 %164, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i165

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i165: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i168, %.lr.ph.i163
  %165 = getelementptr inbounds i8, ptr %.sroa.06.011.i164, i64 8
  %.not.i166 = icmp eq ptr %165, %154
  br i1 %.not.i166, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170, label %.lr.ph.i163

_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170: ; preds = %159, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i168, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i165, %150
  %.0.i167 = phi ptr [ null, %150 ], [ %155, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i168 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i165 ], [ %155, %159 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %166 = getelementptr inbounds i8, ptr %149, i64 32
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #22
  %168 = load ptr, ptr %136, align 8
  %169 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %168) #22
  %170 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, ptr noundef %167, ptr noundef %169)
  %.not158 = icmp eq ptr %.0.i167, null
  br i1 %.not158, label %183, label %171

171:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170
  %172 = load ptr, ptr %136, align 8
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %172) #22
  %174 = getelementptr inbounds i8, ptr %.0.i167, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %174)
  invoke void @_Z7func2vlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %8)
          to label %175 unwind label %181

175:                                              ; preds = %171
  %176 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %177 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %174) #22
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, ptr noundef %173, ptr noundef %176, ptr noundef %177)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %183

179:                                              ; preds = %148
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %536

181:                                              ; preds = %171
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %536

183:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit170, %175, %.lr.ph279
  %184 = getelementptr inbounds i8, ptr %.sroa.0233.0277, i64 8
  %.not249 = icmp eq ptr %184, %.pre294
  br i1 %.not249, label %._crit_edge280.loopexit, label %.lr.ph279

._crit_edge280.loopexit:                          ; preds = %183
  %.pre295 = load ptr, ptr %61, align 8
  %.pre296 = load ptr, ptr %63, align 8
  br label %._crit_edge280

._crit_edge280:                                   ; preds = %._crit_edge280.loopexit, %._crit_edge275
  %185 = phi ptr [ %.pre296, %._crit_edge280.loopexit ], [ %.pre294, %._crit_edge275 ]
  %186 = phi ptr [ %.pre295, %._crit_edge280.loopexit ], [ %.pre, %._crit_edge275 ]
  %.not250281 = icmp eq ptr %186, %185
  br i1 %.not250281, label %._crit_edge285, label %.lr.ph284

.lr.ph284:                                        ; preds = %._crit_edge280, %373
  %.sroa.0229.0282 = phi ptr [ %374, %373 ], [ %186, %._crit_edge280 ]
  %187 = load ptr, ptr %.sroa.0229.0282, align 8
  %188 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull @.str.46) #22
  %.not253 = icmp eq i32 %188, 0
  br i1 %.not253, label %189, label %373

189:                                              ; preds = %.lr.ph284
  %190 = getelementptr inbounds i8, ptr %187, i64 64
  %191 = getelementptr inbounds i8, ptr %187, i64 72
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %190, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %.not133 = icmp eq i64 %196, 64
  br i1 %.not133, label %197, label %373

197:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %193)
  %198 = load ptr, ptr %190, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %200 unwind label %256

200:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %201 unwind label %258

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %187, i64 88
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %187, i64 96
  %205 = load ptr, ptr %204, align 8
  %.not10.i171 = icmp eq ptr %203, %205
  br i1 %.not10.i171, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %201, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i174
  %.sroa.06.011.i173 = phi ptr [ %216, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i174 ], [ %203, %201 ]
  %206 = load ptr, ptr %.sroa.06.011.i173, align 8
  %207 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #22
  %208 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %209 = icmp eq i64 %207, %208
  br i1 %209, label %210, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i174

210:                                              ; preds = %.lr.ph.i172
  %211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #22
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %213 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %206) #22
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i177

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i177: ; preds = %210
  %bcmp.i.i178 = call i32 @bcmp(ptr %211, ptr %212, i64 %213)
  %215 = icmp eq i32 %bcmp.i.i178, 0
  br i1 %215, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i174

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i174: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i177, %.lr.ph.i172
  %216 = getelementptr inbounds i8, ptr %.sroa.06.011.i173, i64 8
  %.not.i175 = icmp eq ptr %216, %205
  br i1 %.not.i175, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179, label %.lr.ph.i172

_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179: ; preds = %210, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i177, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i174, %201
  %.0.i176 = phi ptr [ null, %201 ], [ %206, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i177 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i174 ], [ %206, %210 ]
  invoke void @_Z8event2vlPN5Yosys10LibertyAstERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %.0.i176, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %217 unwind label %260

217:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %218 unwind label %263

218:                                              ; preds = %217
  %219 = load ptr, ptr %202, align 8
  %220 = load ptr, ptr %204, align 8
  %.not10.i180 = icmp eq ptr %219, %220
  br i1 %.not10.i180, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188, label %.lr.ph.i181

.lr.ph.i181:                                      ; preds = %218, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i183
  %.sroa.06.011.i182 = phi ptr [ %231, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i183 ], [ %219, %218 ]
  %221 = load ptr, ptr %.sroa.06.011.i182, align 8
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %221) #22
  %223 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %224 = icmp eq i64 %222, %223
  br i1 %224, label %225, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i183

225:                                              ; preds = %.lr.ph.i181
  %226 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %221) #22
  %227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %228 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %221) #22
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i186

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i186: ; preds = %225
  %bcmp.i.i187 = call i32 @bcmp(ptr %226, ptr %227, i64 %228)
  %230 = icmp eq i32 %bcmp.i.i187, 0
  br i1 %230, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i183

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i183: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i186, %.lr.ph.i181
  %231 = getelementptr inbounds i8, ptr %.sroa.06.011.i182, i64 8
  %.not.i184 = icmp eq ptr %231, %220
  br i1 %.not.i184, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188, label %.lr.ph.i181

_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188: ; preds = %225, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i186, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i183, %218
  %.0.i185 = phi ptr [ null, %218 ], [ %221, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i186 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i183 ], [ %221, %225 ]
  invoke void @_Z8event2vlPN5Yosys10LibertyAstERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %.0.i185, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %232 unwind label %265

232:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %233 unwind label %268

233:                                              ; preds = %232
  %234 = load ptr, ptr %202, align 8
  %235 = load ptr, ptr %204, align 8
  %.not10.i189 = icmp eq ptr %234, %235
  br i1 %.not10.i189, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %233, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i192
  %.sroa.06.011.i191 = phi ptr [ %246, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i192 ], [ %234, %233 ]
  %236 = load ptr, ptr %.sroa.06.011.i191, align 8
  %237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #22
  %238 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %239 = icmp eq i64 %237, %238
  br i1 %239, label %240, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i192

240:                                              ; preds = %.lr.ph.i190
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #22
  %242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  %243 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %236) #22
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i195

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i195: ; preds = %240
  %bcmp.i.i196 = call i32 @bcmp(ptr %241, ptr %242, i64 %243)
  %245 = icmp eq i32 %bcmp.i.i196, 0
  br i1 %245, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i192

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i192: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i195, %.lr.ph.i190
  %246 = getelementptr inbounds i8, ptr %.sroa.06.011.i191, i64 8
  %.not.i193 = icmp eq ptr %246, %235
  br i1 %.not.i193, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197, label %.lr.ph.i190

_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197: ; preds = %240, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i195, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i192, %233
  %.0.i194 = phi ptr [ null, %233 ], [ %236, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i195 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i192 ], [ %236, %240 ]
  invoke void @_Z8event2vlPN5Yosys10LibertyAstERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %.0.i194, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %247 unwind label %270

247:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %248 unwind label %273

248:                                              ; preds = %247
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  %249 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br i1 %249, label %279, label %250

250:                                              ; preds = %248
  %251 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %252 = select i1 %251, ptr @.str.8, ptr @.str.7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull %252, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %253 unwind label %275

253:                                              ; preds = %250
  %254 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %255 unwind label %277

255:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %279

256:                                              ; preds = %197
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %380

258:                                              ; preds = %200
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit179
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %262

262:                                              ; preds = %260, %258
  %.pn134 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %379

263:                                              ; preds = %217
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %267

265:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit188
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %267

267:                                              ; preds = %265, %263
  %.pn136 = phi { ptr, i32 } [ %266, %265 ], [ %264, %263 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %378

268:                                              ; preds = %232
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit197
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %272

272:                                              ; preds = %270, %268
  %.pn138 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %377

273:                                              ; preds = %247
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %377

275:                                              ; preds = %349, %347, %315, %307, %291, %281, %250
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %376

277:                                              ; preds = %253
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %376

279:                                              ; preds = %255, %248
  %280 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br i1 %280, label %289, label %281

281:                                              ; preds = %279
  %282 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %283 = select i1 %282, ptr @.str.8, ptr @.str.7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull %283, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %284 unwind label %275

284:                                              ; preds = %281
  %285 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %286 unwind label %287

286:                                              ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %289

287:                                              ; preds = %284
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %376

289:                                              ; preds = %286, %279
  %290 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br i1 %290, label %299, label %291

291:                                              ; preds = %289
  %292 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %293 = select i1 %292, ptr @.str.8, ptr @.str.7
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull %293, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %294 unwind label %275

294:                                              ; preds = %291
  %295 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %296 unwind label %297

296:                                              ; preds = %294
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %299

297:                                              ; preds = %294
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %376

299:                                              ; preds = %296, %289
  %300 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br i1 %300, label %372, label %301

301:                                              ; preds = %299
  %302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %303 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %302)
  %304 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br i1 %304, label %325, label %305

305:                                              ; preds = %301
  %306 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br i1 %306, label %325, label %307

307:                                              ; preds = %305
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %309 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %310 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef nonnull @.str.8, ptr noundef %308, ptr noundef %309)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %311 unwind label %275

311:                                              ; preds = %307
  %312 = invoke noundef ptr @_Z13find_non_nullPN5Yosys10LibertyAstEPKc(ptr noundef nonnull %187, ptr noundef nonnull @.str.59)
          to label %313 unwind label %321

313:                                              ; preds = %311
  %314 = getelementptr inbounds i8, ptr %312, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %314)
          to label %315 unwind label %321

315:                                              ; preds = %313
  call void @_Z16clear_preset_varNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr noundef nonnull %28, ptr noundef nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %316 unwind label %275

316:                                              ; preds = %315
  %317 = invoke noundef ptr @_Z13find_non_nullPN5Yosys10LibertyAstEPKc(ptr noundef nonnull %187, ptr noundef nonnull @.str.60)
          to label %318 unwind label %323

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %317, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %319)
          to label %320 unwind label %323

320:                                              ; preds = %318
  call void @_Z16clear_preset_varNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr noundef nonnull %30, ptr noundef nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %puts144 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %325

321:                                              ; preds = %313, %311
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %376

323:                                              ; preds = %318, %316
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %376

325:                                              ; preds = %320, %305, %301
  %.078 = phi ptr [ @.str.8, %301 ], [ @.str.8, %305 ], [ @.str.62, %320 ]
  %326 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br i1 %326, label %334, label %327

327:                                              ; preds = %325
  %328 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %.078, ptr noundef %328)
  %330 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %331 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %330)
  %332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %332)
  %puts145 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %334

334:                                              ; preds = %327, %325
  %.179 = phi ptr [ %.078, %325 ], [ @.str.62, %327 ]
  %335 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br i1 %335, label %343, label %336

336:                                              ; preds = %334
  %337 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %338 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %.179, ptr noundef %337)
  %339 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %340 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %339)
  %341 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  %342 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %341)
  %puts146 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %343

343:                                              ; preds = %336, %334
  %.280 = phi ptr [ %.179, %334 ], [ @.str.62, %336 ]
  %344 = load i8, ptr %.280, align 1
  %.not147 = icmp eq i8 %344, 0
  br i1 %.not147, label %347, label %345

345:                                              ; preds = %343
  %346 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.64, ptr noundef nonnull %.280)
  br label %347

347:                                              ; preds = %345, %343
  %348 = invoke noundef ptr @_Z13find_non_nullPN5Yosys10LibertyAstEPKc(ptr noundef nonnull %187, ptr noundef nonnull @.str.65)
          to label %349 unwind label %275

349:                                              ; preds = %347
  %350 = getelementptr inbounds i8, ptr %348, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %350)
          to label %351 unwind label %275

351:                                              ; preds = %349
  %352 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.66, ptr noundef %352)
  %354 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %355 unwind label %365

355:                                              ; preds = %351
  invoke void @_Z7func2vlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull %34)
          to label %356 unwind label %367

356:                                              ; preds = %355
  %357 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %358 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %354, ptr noundef %357)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  %359 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %360 unwind label %365

360:                                              ; preds = %356
  invoke void @_Z7func2vlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull %36)
          to label %361 unwind label %369

361:                                              ; preds = %360
  %362 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  %363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %359, ptr noundef %362)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br i1 %.not147, label %371, label %364

364:                                              ; preds = %361
  %puts156 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %371

365:                                              ; preds = %356, %351
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %375

367:                                              ; preds = %355
  %368 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #22
  br label %375

369:                                              ; preds = %360
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %375

371:                                              ; preds = %364, %361
  %puts157 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %372

372:                                              ; preds = %299, %371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %373

373:                                              ; preds = %372, %.lr.ph284, %189
  %374 = getelementptr inbounds i8, ptr %.sroa.0229.0282, i64 8
  %.not250 = icmp eq ptr %374, %185
  br i1 %.not250, label %._crit_edge285.loopexit, label %.lr.ph284

375:                                              ; preds = %369, %367, %365
  %.pn148 = phi { ptr, i32 } [ %370, %369 ], [ %366, %365 ], [ %368, %367 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %376

376:                                              ; preds = %375, %323, %321, %297, %287, %277, %275
  %.pn148.pn = phi { ptr, i32 } [ %.pn148, %375 ], [ %276, %275 ], [ %324, %323 ], [ %322, %321 ], [ %298, %297 ], [ %288, %287 ], [ %278, %277 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %377

377:                                              ; preds = %376, %273, %272
  %.pn148.pn.pn = phi { ptr, i32 } [ %.pn148.pn, %376 ], [ %274, %273 ], [ %.pn138, %272 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %378

378:                                              ; preds = %377, %267
  %.pn148.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn, %377 ], [ %.pn136, %267 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %379

379:                                              ; preds = %378, %262
  %.pn148.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn, %378 ], [ %.pn134, %262 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %380

380:                                              ; preds = %379, %256
  %.pn148.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn148.pn.pn.pn.pn, %379 ], [ %257, %256 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %536

._crit_edge285.loopexit:                          ; preds = %373
  %.pre297 = load ptr, ptr %61, align 8
  %.pre298 = load ptr, ptr %63, align 8
  br label %._crit_edge285

._crit_edge285:                                   ; preds = %._crit_edge285.loopexit, %._crit_edge280
  %381 = phi ptr [ %.pre298, %._crit_edge285.loopexit ], [ %185, %._crit_edge280 ]
  %382 = phi ptr [ %.pre297, %._crit_edge285.loopexit ], [ %186, %._crit_edge280 ]
  %.not251286 = icmp eq ptr %382, %381
  br i1 %.not251286, label %._crit_edge290, label %.lr.ph289

.lr.ph289:                                        ; preds = %._crit_edge285, %529
  %.sroa.0225.0287 = phi ptr [ %530, %529 ], [ %382, %._crit_edge285 ]
  %383 = load ptr, ptr %.sroa.0225.0287, align 8
  %384 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %383, ptr noundef nonnull @.str.47) #22
  %.not252 = icmp eq i32 %384, 0
  br i1 %.not252, label %385, label %529

385:                                              ; preds = %.lr.ph289
  %386 = getelementptr inbounds i8, ptr %383, i64 64
  %387 = getelementptr inbounds i8, ptr %383, i64 72
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %386, align 8
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  %.not111 = icmp eq i64 %392, 64
  br i1 %.not111, label %393, label %529

393:                                              ; preds = %385
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %389)
  %394 = load ptr, ptr %386, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %395)
          to label %396 unwind label %461

396:                                              ; preds = %393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %397 unwind label %463

397:                                              ; preds = %396
  %398 = getelementptr inbounds i8, ptr %383, i64 88
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %383, i64 96
  %401 = load ptr, ptr %400, align 8
  %.not10.i198 = icmp eq ptr %399, %401
  br i1 %.not10.i198, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %397, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i201
  %.sroa.06.011.i200 = phi ptr [ %412, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i201 ], [ %399, %397 ]
  %402 = load ptr, ptr %.sroa.06.011.i200, align 8
  %403 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %402) #22
  %404 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %405 = icmp eq i64 %403, %404
  br i1 %405, label %406, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i201

406:                                              ; preds = %.lr.ph.i199
  %407 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %402) #22
  %408 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  %409 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %402) #22
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i204

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i204: ; preds = %406
  %bcmp.i.i205 = call i32 @bcmp(ptr %407, ptr %408, i64 %409)
  %411 = icmp eq i32 %bcmp.i.i205, 0
  br i1 %411, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i201

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i201: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i204, %.lr.ph.i199
  %412 = getelementptr inbounds i8, ptr %.sroa.06.011.i200, i64 8
  %.not.i202 = icmp eq ptr %412, %401
  br i1 %.not.i202, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206, label %.lr.ph.i199

_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206: ; preds = %406, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i204, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i201, %397
  %.0.i203 = phi ptr [ null, %397 ], [ %402, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i204 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i201 ], [ %402, %406 ]
  invoke void @_Z8event2vlPN5Yosys10LibertyAstERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %.0.i203, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %413 unwind label %465

413:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %414 unwind label %468

414:                                              ; preds = %413
  %415 = load ptr, ptr %398, align 8
  %416 = load ptr, ptr %400, align 8
  %.not10.i207 = icmp eq ptr %415, %416
  br i1 %.not10.i207, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %414, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i210
  %.sroa.06.011.i209 = phi ptr [ %427, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i210 ], [ %415, %414 ]
  %417 = load ptr, ptr %.sroa.06.011.i209, align 8
  %418 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %417) #22
  %419 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %420 = icmp eq i64 %418, %419
  br i1 %420, label %421, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i210

421:                                              ; preds = %.lr.ph.i208
  %422 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %417) #22
  %423 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %424 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %417) #22
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i213

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i213: ; preds = %421
  %bcmp.i.i214 = call i32 @bcmp(ptr %422, ptr %423, i64 %424)
  %426 = icmp eq i32 %bcmp.i.i214, 0
  br i1 %426, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i210

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i210: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i213, %.lr.ph.i208
  %427 = getelementptr inbounds i8, ptr %.sroa.06.011.i209, i64 8
  %.not.i211 = icmp eq ptr %427, %416
  br i1 %.not.i211, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215, label %.lr.ph.i208

_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215: ; preds = %421, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i213, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i210, %414
  %.0.i212 = phi ptr [ null, %414 ], [ %417, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i213 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i210 ], [ %417, %421 ]
  invoke void @_Z8event2vlPN5Yosys10LibertyAstERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %.0.i212, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %428 unwind label %470

428:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %429 unwind label %473

429:                                              ; preds = %428
  %430 = load ptr, ptr %398, align 8
  %431 = load ptr, ptr %400, align 8
  %.not10.i216 = icmp eq ptr %430, %431
  br i1 %.not10.i216, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %429, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i219
  %.sroa.06.011.i218 = phi ptr [ %442, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i219 ], [ %430, %429 ]
  %432 = load ptr, ptr %.sroa.06.011.i218, align 8
  %433 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %432) #22
  %434 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  %435 = icmp eq i64 %433, %434
  br i1 %435, label %436, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i219

436:                                              ; preds = %.lr.ph.i217
  %437 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %432) #22
  %438 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  %439 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %432) #22
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i222

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i222: ; preds = %436
  %bcmp.i.i223 = call i32 @bcmp(ptr %437, ptr %438, i64 %439)
  %441 = icmp eq i32 %bcmp.i.i223, 0
  br i1 %441, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i219

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i219: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i222, %.lr.ph.i217
  %442 = getelementptr inbounds i8, ptr %.sroa.06.011.i218, i64 8
  %.not.i220 = icmp eq ptr %442, %431
  br i1 %.not.i220, label %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224, label %.lr.ph.i217

_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224: ; preds = %436, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i222, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i219, %429
  %.0.i221 = phi ptr [ null, %429 ], [ %432, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i222 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i219 ], [ %432, %436 ]
  invoke void @_Z8event2vlPN5Yosys10LibertyAstERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr noundef %.0.i221, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %443 unwind label %475

443:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  %puts117 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %444 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br i1 %444, label %484, label %445

445:                                              ; preds = %443
  %446 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br i1 %446, label %484, label %447

447:                                              ; preds = %445
  %448 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %449 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %450 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef nonnull @.str.8, ptr noundef %448, ptr noundef %449)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %451 unwind label %478

451:                                              ; preds = %447
  %452 = invoke noundef ptr @_Z13find_non_nullPN5Yosys10LibertyAstEPKc(ptr noundef nonnull %383, ptr noundef nonnull @.str.59)
          to label %453 unwind label %480

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %452, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %454)
          to label %455 unwind label %480

455:                                              ; preds = %453
  call void @_Z16clear_preset_varNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr noundef nonnull %51, ptr noundef nonnull %52)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %456 unwind label %478

456:                                              ; preds = %455
  %457 = invoke noundef ptr @_Z13find_non_nullPN5Yosys10LibertyAstEPKc(ptr noundef nonnull %383, ptr noundef nonnull @.str.60)
          to label %458 unwind label %482

458:                                              ; preds = %456
  %459 = getelementptr inbounds i8, ptr %457, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %459)
          to label %460 unwind label %482

460:                                              ; preds = %458
  call void @_Z16clear_preset_varNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(ptr noundef nonnull %53, ptr noundef nonnull %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %puts122 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %484

461:                                              ; preds = %393
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %534

463:                                              ; preds = %396
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit206
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %467

467:                                              ; preds = %465, %463
  %.pn = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %533

468:                                              ; preds = %413
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %472

470:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit215
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %472

472:                                              ; preds = %470, %468
  %.pn113 = phi { ptr, i32 } [ %471, %470 ], [ %469, %468 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %532

473:                                              ; preds = %428
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit224
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %477

477:                                              ; preds = %475, %473
  %.pn115 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  br label %531

478:                                              ; preds = %508, %504, %455, %447
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %531

480:                                              ; preds = %453, %451
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  br label %531

482:                                              ; preds = %458, %456
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %531

484:                                              ; preds = %460, %445, %443
  %.0 = phi ptr [ @.str.8, %443 ], [ @.str.8, %445 ], [ @.str.62, %460 ]
  %485 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br i1 %485, label %493, label %486

486:                                              ; preds = %484
  %487 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %488 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %.0, ptr noundef %487)
  %489 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %490 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %489)
  %491 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %492 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %491)
  %puts123 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %493

493:                                              ; preds = %486, %484
  %.1 = phi ptr [ %.0, %484 ], [ @.str.62, %486 ]
  %494 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br i1 %494, label %502, label %495

495:                                              ; preds = %493
  %496 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  %497 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %.1, ptr noundef %496)
  %498 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %499 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, ptr noundef %498)
  %500 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef %500)
  %puts124 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %502

502:                                              ; preds = %495, %493
  %.2 = phi ptr [ %.1, %493 ], [ @.str.62, %495 ]
  %503 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  br i1 %503, label %528, label %504

504:                                              ; preds = %502
  %505 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  %506 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef %.2, ptr noundef %505)
  %507 = invoke noundef ptr @_Z13find_non_nullPN5Yosys10LibertyAstEPKc(ptr noundef nonnull %383, ptr noundef nonnull @.str.72)
          to label %508 unwind label %478

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %507, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %509)
          to label %510 unwind label %478

510:                                              ; preds = %508
  %511 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %512 unwind label %521

512:                                              ; preds = %510
  invoke void @_Z7func2vlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %56, ptr noundef nonnull %57)
          to label %513 unwind label %523

513:                                              ; preds = %512
  %514 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  %515 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.67, ptr noundef %511, ptr noundef %514)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  %516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %517 unwind label %521

517:                                              ; preds = %513
  invoke void @_Z7func2vlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull %59)
          to label %518 unwind label %525

518:                                              ; preds = %517
  %519 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %520 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.68, ptr noundef %516, ptr noundef %519)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  %puts131 = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %528

521:                                              ; preds = %513, %510
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %527

523:                                              ; preds = %512
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %57) #22
  br label %527

525:                                              ; preds = %517
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %527

527:                                              ; preds = %525, %523, %521
  %.pn125 = phi { ptr, i32 } [ %526, %525 ], [ %522, %521 ], [ %524, %523 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %531

528:                                              ; preds = %518, %502
  %puts132 = call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %529

529:                                              ; preds = %.lr.ph289, %385, %528
  %530 = getelementptr inbounds i8, ptr %.sroa.0225.0287, i64 8
  %.not251 = icmp eq ptr %530, %381
  br i1 %.not251, label %._crit_edge290, label %.lr.ph289

531:                                              ; preds = %527, %482, %480, %478, %477
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %527 ], [ %479, %478 ], [ %483, %482 ], [ %481, %480 ], [ %.pn115, %477 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  br label %532

532:                                              ; preds = %531, %472
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %531 ], [ %.pn113, %472 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %533

533:                                              ; preds = %532, %467
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn, %532 ], [ %.pn, %467 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  br label %534

534:                                              ; preds = %533, %461
  %.pn125.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn125.pn.pn.pn, %533 ], [ %462, %461 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %536

._crit_edge290:                                   ; preds = %529, %._crit_edge, %._crit_edge285
  %puts110 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %535

535:                                              ; preds = %_ZN5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %._crit_edge290
  ret void

536:                                              ; preds = %534, %380, %181, %179, %76
  %.pn159 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %.pn148.pn.pn.pn.pn.pn, %380 ], [ %.pn125.pn.pn.pn.pn, %534 ], [ %77, %76 ]
  resume { ptr, i32 } %.pn159
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z14gen_verilogsimPN5Yosys10LibertyAstE(ptr noundef nonnull %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.74) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.41, i32 noundef 654) #24
  tail call void @abort() #21
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not2021 = icmp eq ptr %11, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.critedge.thread
  %.sroa.012.022 = phi ptr [ %36, %.critedge.thread ], [ %11, %9 ]
  %14 = load ptr, ptr %.sroa.012.022, align 8
  %15 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.77) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge.thread

17:                                               ; preds = %.lr.ph
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %34

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %14, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not10.i = icmp eq ptr %20, %22
  br i1 %.not10.i, label %.thread15, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i
  %.sroa.06.011.i = phi ptr [ %33, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.sroa.06.011.i, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i

27:                                               ; preds = %.lr.ph.i
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.critedge.thread.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %27
  %bcmp.i.i = call i32 @bcmp(ptr %28, ptr %29, i64 %30)
  %32 = icmp eq i32 %bcmp.i.i, 0
  br i1 %32, label %.critedge.thread.critedge, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph.i
  %33 = getelementptr inbounds i8, ptr %.sroa.06.011.i, i64 8
  %.not.i = icmp eq ptr %33, %22
  br i1 %.not.i, label %.thread15, label %.lr.ph.i

.thread15:                                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9.i, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @_Z19gen_verilogsim_cellPN5Yosys10LibertyAstE(ptr noundef nonnull %14)
  br label %.critedge.thread

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  resume { ptr, i32 } %35

.critedge.thread.critedge:                        ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.critedge, %.lr.ph, %.thread15
  %36 = getelementptr inbounds i8, ptr %.sroa.012.022, i64 8
  %.not20 = icmp eq ptr %36, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge.thread, %9
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_Z5usagev() local_unnamed_addr #8 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %1) #27
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 44, i64 1, ptr %3) #27
  tail call void @exit(i32 noundef 1) #21
  unreachable
}

; Function Attrs: mustprogress norecurse uwtable
define noundef i32 @main(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.0", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.0", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.0", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.0", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator.0", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator.0", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca [1024 x i8], align 16
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"struct.Yosys::LibertyParser", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator.0", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::allocator.0", align 1
  %50 = icmp sgt i32 %0, 3
  br i1 %50, label %51, label %56

51:                                               ; preds = %2
  %52 = load ptr, ptr @stderr, align 8
  %53 = tail call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %52) #27
  %54 = load ptr, ptr @stderr, align 8
  %55 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 44, i64 1, ptr %54) #27
  tail call void @exit(i32 noundef 1) #21
  unreachable

56:                                               ; preds = %2
  %57 = icmp sgt i32 %0, 1
  br i1 %57, label %sub_0, label %.thread

sub_0:                                            ; preds = %56
  %58 = getelementptr inbounds i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %59, ptr noundef nonnull dereferenceable(12) @.str.81) #28
  %.not = icmp eq i32 %60, 0
  %61 = load i8, ptr %59, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -45
  %.not212 = icmp eq i32 %63, 0
  br i1 %.not212, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %64 = getelementptr inbounds i8, ptr %59, i64 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1
  %67 = phi i32 [ %63, %sub_0 ], [ %66, %sub_1 ]
  %.not113 = icmp eq i32 %67, 0
  %brmerge = select i1 %.not113, i1 true, i1 %.not
  br i1 %brmerge, label %68, label %229

68:                                               ; preds = %.tail
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %69 unwind label %129

69:                                               ; preds = %68
  %70 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %71 unwind label %131

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.83, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %72 unwind label %134

72:                                               ; preds = %71
  %73 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %74 unwind label %136

74:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.84, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %75 unwind label %139

75:                                               ; preds = %74
  %76 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %77 unwind label %141

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.85, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %78 unwind label %144

78:                                               ; preds = %77
  %79 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %80 unwind label %146

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.86, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %81 unwind label %149

81:                                               ; preds = %80
  %82 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %83 unwind label %151

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %84 unwind label %154

84:                                               ; preds = %83
  %85 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %86 unwind label %156

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.88, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %87 unwind label %159

87:                                               ; preds = %86
  %88 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %89 unwind label %161

89:                                               ; preds = %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.89, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %90 unwind label %164

90:                                               ; preds = %89
  %91 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %92 unwind label %166

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.90, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %93 unwind label %169

93:                                               ; preds = %92
  %94 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %95 unwind label %171

95:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.91, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %96 unwind label %174

96:                                               ; preds = %95
  %97 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %98 unwind label %176

98:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.92, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %99 unwind label %179

99:                                               ; preds = %98
  %100 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %101 unwind label %181

101:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %102 unwind label %184

102:                                              ; preds = %101
  %103 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %104 unwind label %186

104:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.94, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %105 unwind label %189

105:                                              ; preds = %104
  %106 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %107 unwind label %191

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.95, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %108 unwind label %194

108:                                              ; preds = %107
  %109 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %110 unwind label %196

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.96, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %111 unwind label %199

111:                                              ; preds = %110
  %112 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %113 unwind label %201

113:                                              ; preds = %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.97, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %114 unwind label %204

114:                                              ; preds = %113
  %115 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %116 unwind label %206

116:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.98, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %117 unwind label %209

117:                                              ; preds = %116
  %118 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %119 unwind label %211

119:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.99, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %120 unwind label %214

120:                                              ; preds = %119
  %121 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %122 unwind label %216

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.100, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %123 unwind label %219

123:                                              ; preds = %122
  %124 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %125 unwind label %221

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.101, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %126 unwind label %224

126:                                              ; preds = %125
  %127 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %128 unwind label %226

128:                                              ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %.loopexit

129:                                              ; preds = %68
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %69
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %133

133:                                              ; preds = %131, %129
  %.pn = phi { ptr, i32 } [ %132, %131 ], [ %130, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %310

134:                                              ; preds = %71
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %72
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %138

138:                                              ; preds = %136, %134
  %.pn116 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %310

139:                                              ; preds = %74
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %75
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %143

143:                                              ; preds = %141, %139
  %.pn118 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %310

144:                                              ; preds = %77
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %78
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %148

148:                                              ; preds = %146, %144
  %.pn120 = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %310

149:                                              ; preds = %80
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %153

151:                                              ; preds = %81
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %153

153:                                              ; preds = %151, %149
  %.pn122 = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %310

154:                                              ; preds = %83
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %84
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %158

158:                                              ; preds = %156, %154
  %.pn124 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %310

159:                                              ; preds = %86
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %87
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %163

163:                                              ; preds = %161, %159
  %.pn126 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br label %310

164:                                              ; preds = %89
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %90
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %168

168:                                              ; preds = %166, %164
  %.pn128 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %310

169:                                              ; preds = %92
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %93
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %173

173:                                              ; preds = %171, %169
  %.pn130 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  br label %310

174:                                              ; preds = %95
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %96
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #22
  br label %178

178:                                              ; preds = %176, %174
  %.pn132 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #22
  br label %310

179:                                              ; preds = %98
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %99
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #22
  br label %183

183:                                              ; preds = %181, %179
  %.pn134 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #22
  br label %310

184:                                              ; preds = %101
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %102
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %188

188:                                              ; preds = %186, %184
  %.pn136 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #22
  br label %310

189:                                              ; preds = %104
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %105
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %193

193:                                              ; preds = %191, %189
  %.pn138 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #22
  br label %310

194:                                              ; preds = %107
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %108
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %198

198:                                              ; preds = %196, %194
  %.pn140 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #22
  br label %310

199:                                              ; preds = %110
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %111
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %203

203:                                              ; preds = %201, %199
  %.pn142 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #22
  br label %310

204:                                              ; preds = %113
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %114
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %208

208:                                              ; preds = %206, %204
  %.pn144 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %310

209:                                              ; preds = %116
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %117
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  br label %213

213:                                              ; preds = %211, %209
  %.pn146 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #22
  br label %310

214:                                              ; preds = %119
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %120
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %218

218:                                              ; preds = %216, %214
  %.pn148 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %310

219:                                              ; preds = %122
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %123
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  br label %223

223:                                              ; preds = %221, %219
  %.pn150 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  br label %310

224:                                              ; preds = %125
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %126
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %228

228:                                              ; preds = %226, %224
  %.pn152 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #22
  br label %310

229:                                              ; preds = %.tail
  %230 = tail call noalias ptr @fopen(ptr noundef nonnull %59, ptr noundef nonnull @.str.102)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %233, label %.preheader

.preheader:                                       ; preds = %229
  %232 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 1024, ptr noundef nonnull %230)
  %.not154211 = icmp eq ptr %232, null
  br i1 %.not154211, label %.loopexit, label %.lr.ph

233:                                              ; preds = %229
  %234 = load ptr, ptr @stderr, align 8
  %235 = load ptr, ptr %58, align 8
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %234, ptr noundef nonnull @.str.103, ptr noundef %235) #24
  tail call void @_Z5usagev()
  unreachable

.lr.ph:                                           ; preds = %.preheader, %257
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %237

237:                                              ; preds = %255, %.lr.ph
  %.0108 = phi ptr [ %43, %.lr.ph ], [ %256, %255 ]
  %.0106 = phi i8 [ 0, %.lr.ph ], [ %.1107, %255 ]
  %238 = load i8, ptr %.0108, align 1
  switch i8 %238, label %250 [
    i8 0, label %257
    i8 45, label %239
    i8 43, label %239
    i8 32, label %240
    i8 9, label %240
    i8 13, label %240
    i8 10, label %240
    i8 35, label %240
  ]

239:                                              ; preds = %237, %237
  %.not164 = icmp eq i8 %.0106, 0
  br i1 %.not164, label %255, label %252

240:                                              ; preds = %237, %237, %237, %237, %237
  %241 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br i1 %241, label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit, label %242

242:                                              ; preds = %240
  switch i8 %.0106, label %252 [
    i8 45, label %243
    i8 43, label %.invoke
  ]

243:                                              ; preds = %242
  br label %.invoke

244:                                              ; preds = %.invoke, %250
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %310

.invoke:                                          ; preds = %242, %243
  %246 = phi ptr [ @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, %243 ], [ @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, %242 ]
  %247 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %246, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit unwind label %244

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit: ; preds = %.invoke, %240
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %248 = load i8, ptr %.0108, align 1
  %249 = icmp eq i8 %248, 35
  br i1 %249, label %257, label %255

250:                                              ; preds = %237
  %251 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 noundef signext %238)
          to label %255 unwind label %244

252:                                              ; preds = %242, %239
  %253 = load ptr, ptr @stderr, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.104, ptr noundef nonnull %43) #24
  call void @exit(i32 noundef 1) #21
  unreachable

255:                                              ; preds = %239, %250, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  %.1107 = phi i8 [ %.0106, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit ], [ %.0106, %250 ], [ %238, %239 ]
  %256 = getelementptr inbounds i8, ptr %.0108, i64 1
  br label %237, !llvm.loop !21

257:                                              ; preds = %237, %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE6insertERKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  %258 = call ptr @fgets(ptr noundef nonnull %43, i32 noundef 1024, ptr noundef nonnull %230)
  %.not154 = icmp eq ptr %258, null
  br i1 %.not154, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %257, %.preheader, %128
  %259 = icmp eq i32 %0, 3
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %.loopexit
  %261 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #25
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %261)
          to label %262 unwind label %281

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %1, i64 16
  %264 = load ptr, ptr %263, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %261, ptr noundef %264, i32 noundef 8)
  %265 = load ptr, ptr %261, align 8
  %266 = getelementptr i8, ptr %265, i64 -24
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %261, i64 %267
  %269 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %268)
  br i1 %269, label %270, label %.thread

270:                                              ; preds = %262
  %271 = load ptr, ptr %261, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(256) %261) #22
  %274 = load ptr, ptr @stderr, align 8
  %275 = load ptr, ptr %263, align 8
  %276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %274, ptr noundef nonnull @.str.105, ptr noundef %275) #24
  %277 = load ptr, ptr @stderr, align 8
  %278 = call i64 @fwrite(ptr nonnull @.str.79, i64 45, i64 1, ptr %277) #27
  %279 = load ptr, ptr @stderr, align 8
  %280 = call i64 @fwrite(ptr nonnull @.str.80, i64 44, i64 1, ptr %279) #27
  call void @exit(i32 noundef 1) #21
  unreachable

281:                                              ; preds = %260
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %261) #23
  br label %310

.thread:                                          ; preds = %56, %262, %.loopexit
  %283 = phi i1 [ false, %.loopexit ], [ true, %262 ], [ false, %56 ]
  %.1210.shrunk = phi i1 [ %.not, %.loopexit ], [ %.not, %262 ], [ false, %56 ]
  %.0 = phi ptr [ @_ZSt3cin, %.loopexit ], [ %261, %262 ], [ @_ZSt3cin, %56 ]
  store ptr %.0, ptr %45, align 8
  %284 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 1, ptr %284, align 8
  %285 = call noundef ptr @_ZN5Yosys13LibertyParser5parseEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %.not155 = icmp eq ptr %285, null
  br i1 %.not155, label %303, label %286

286:                                              ; preds = %.thread
  br i1 %.1210.shrunk, label %287, label %290

287:                                              ; preds = %286
  invoke void @_Z14gen_verilogsimPN5Yosys10LibertyAstE(ptr noundef nonnull %285)
          to label %303 unwind label %288

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys13LibertyParserD2Ev.exit208

290:                                              ; preds = %286
  %291 = load ptr, ptr @stdout, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %292 unwind label %295

292:                                              ; preds = %290
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %49)
          to label %293 unwind label %297

293:                                              ; preds = %292
  invoke void @_ZN5Yosys10LibertyAst4dumpEP8_IO_FILENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_b(ptr noundef nonnull align 8 dereferenceable(112) %285, ptr noundef %291, ptr noundef nonnull %46, ptr noundef nonnull %48, i1 noundef zeroext false)
          to label %294 unwind label %299

294:                                              ; preds = %293
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  br label %303

295:                                              ; preds = %290
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %302

297:                                              ; preds = %292
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %301

301:                                              ; preds = %299, %297
  %.pn156 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %49) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #22
  br label %302

302:                                              ; preds = %301, %295
  %.pn156.pn = phi { ptr, i32 } [ %.pn156, %301 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #22
  br label %_ZN5Yosys13LibertyParserD2Ev.exit208

303:                                              ; preds = %294, %287, %.thread
  br i1 %283, label %304, label %308

304:                                              ; preds = %303
  %305 = load ptr, ptr %.0, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load ptr, ptr %306, align 8
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %.0) #22
  br label %308

308:                                              ; preds = %304, %303
  br i1 %.not155, label %_ZN5Yosys13LibertyParserD2Ev.exit, label %309

309:                                              ; preds = %308
  call void @_ZN5Yosys10LibertyAstD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %285) #22
  call void @_ZdlPv(ptr noundef nonnull %285) #23
  br label %_ZN5Yosys13LibertyParserD2Ev.exit

_ZN5Yosys13LibertyParserD2Ev.exit:                ; preds = %308, %309
  ret i32 0

_ZN5Yosys13LibertyParserD2Ev.exit208:             ; preds = %302, %288
  %.pn159 = phi { ptr, i32 } [ %289, %288 ], [ %.pn156.pn, %302 ]
  call void @_ZN5Yosys10LibertyAstD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %285) #22
  call void @_ZdlPv(ptr noundef nonnull %285) #23
  br label %310

310:                                              ; preds = %_ZN5Yosys13LibertyParserD2Ev.exit208, %281, %244, %228, %223, %218, %213, %208, %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133
  %.pn162 = phi { ptr, i32 } [ %245, %244 ], [ %.pn159, %_ZN5Yosys13LibertyParserD2Ev.exit208 ], [ %282, %281 ], [ %.pn152, %228 ], [ %.pn150, %223 ], [ %.pn148, %218 ], [ %.pn146, %213 ], [ %.pn144, %208 ], [ %.pn142, %203 ], [ %.pn140, %198 ], [ %.pn138, %193 ], [ %.pn136, %188 ], [ %.pn134, %183 ], [ %.pn132, %178 ], [ %.pn130, %173 ], [ %.pn128, %168 ], [ %.pn126, %163 ], [ %.pn124, %158 ], [ %.pn122, %153 ], [ %.pn120, %148 ], [ %.pn118, %143 ], [ %.pn116, %138 ], [ %.pn, %133 ]
  resume { ptr, i32 } %.pn162
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #0

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.0") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = icmp eq ptr %6, %2
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #22
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  invoke void @__cxa_rethrow() #26
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.106) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #22
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #22
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !25

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #22
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #26
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %3, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %5 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %6 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %7

7:                                                ; preds = %.lr.ph.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %10 = icmp slt i32 %6, 0
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %2 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %.020.lcssa32.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %14 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %15, %14 ], [ %.02127.i, %._crit_edge.i ]
  %17 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %18 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %19

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %16
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %select.unfold, label %37

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %23 = icmp eq ptr %4, %.sroa.4.0.i.ph
  br i1 %23, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit, label %24

24:                                               ; preds = %select.unfold
  %25 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %26 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6: ; preds = %24
  %30 = icmp slt i32 %26, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit: ; preds = %select.unfold, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6
  %31 = phi i1 [ true, %select.unfold ], [ %30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i6 ]
  %32 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %34 = getelementptr inbounds i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %32, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filterlib.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, i64 40), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZN5Yosys10LibertyAst9blacklistB5cxx11E, ptr nonnull @__dso_handle) #22
  store i32 0, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 8), ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, i64 40), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, ptr nonnull @_ZN5Yosys10LibertyAst9whitelistB5cxx11E, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { cold }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
