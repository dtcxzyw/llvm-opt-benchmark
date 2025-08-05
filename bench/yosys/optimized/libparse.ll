; ModuleID = 'bench/yosys/original/libparse.ll'
source_filename = "bench/yosys/original/libparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.48" = type { %"struct.std::_Vector_base.49" }
%"struct.std::_Vector_base.49" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::LibertyExpression" = type { i32, %"class.std::__cxx11::basic_string", %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<Yosys::LibertyExpression, std::allocator<Yosys::LibertyExpression>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::LibertyExpression, std::allocator<Yosys::LibertyExpression>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::LibertyExpression, std::allocator<Yosys::LibertyExpression>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::LibertyExpression, std::allocator<Yosys::LibertyExpression>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, bool>::entry_t" = type { %"struct.std::pair.56", i32, [4 x i8] }
%"struct.std::pair.56" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5Yosys17LibertyExpression5Lexer4nextEv = comdat any

$_ZN5Yosys17LibertyExpression5Lexer3pinB5cxx11Ev = comdat any

$_ZN5Yosys17LibertyExpressionaSEOS0_ = comdat any

$_ZN5Yosys17LibertyExpressionD2Ev = comdat any

$_ZN5Yosys17LibertyExpression5Lexer9full_exprB5cxx11Ev = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE2atERKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5Yosys17LibertyExpressionC2ERKS0_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys17LibertyExpressionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj = comdat any

$_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_insertERKS7_Rj = comdat any

$_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJRKS8_iEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJRKS8_RiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"Automatically added to blacklist: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" : %s\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" {\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%s}\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c" ;\0A\00", align 1
@.str.13 = private unnamed_addr constant [68 x i8] c"expected ')' instead of '%c' while parsing Liberty expression '%s'\0A\00", align 1
@.str.14 = private unnamed_addr constant [67 x i8] c"unrecognised character '%c' while parsing Liberty expression '%s'\0A\00", align 1
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
@.str.27 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\09()'!^*& +|\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.48" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.36 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.38 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_libparse.cc, ptr null }]

@_ZN5Yosys10LibertyAstD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5Yosys10LibertyAstD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5Yosys10LibertyAstD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not11 = icmp eq ptr %3, %5
  br i1 %.not11, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %55
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  %.pre13 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %.pre13, %.pre
  br i1 %6, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit, label %7

7:                                                ; preds = %._crit_edge
  store ptr %.pre, ptr %4, align 8, !tbaa !14
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit: ; preds = %1, %._crit_edge, %7
  %8 = phi ptr [ %.pre, %._crit_edge ], [ %.pre, %7 ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE5clearEv.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %16, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %25 = load i64, ptr %20, align 8, !tbaa !26
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %27, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !16
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit
  %28 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %16, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EED2Ev.exit ]
  %.not.i.i.i4 = icmp eq ptr %28, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %29

29:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !25
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %42 = load i64, ptr %37, align 8, !tbaa !26
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %45, align 8, !tbaa !26
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  ret void

.lr.ph:                                           ; preds = %1, %55
  %.sroa.08.012 = phi ptr [ %56, %55 ], [ %3, %1 ]
  %52 = load ptr, ptr %.sroa.08.012, align 8, !tbaa !30
  %53 = icmp eq ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %.lr.ph
  tail call void @_ZN5Yosys10LibertyAstD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 112) #26
  br label %55

55:                                               ; preds = %54, %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 8
  %.not = icmp eq ptr %56, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK5Yosys10LibertyAst4findENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %.not13 = icmp eq ptr %4, %6
  br i1 %.not13, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = icmp eq i64 %8, 0
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12
  %.sroa.09.014 = phi ptr [ %4, %.lr.ph ], [ %19, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12 ]
  %11 = load ptr, ptr %.sroa.09.014, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp eq i64 %13, %8
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

15:                                               ; preds = %10
  br i1 %9, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %15
  %16 = load ptr, ptr %1, align 8, !tbaa !20
  %17 = load ptr, ptr %11, align 8, !tbaa !20
  %bcmp.i = tail call i32 @bcmp(ptr %17, ptr %16, i64 %8)
  %18 = icmp eq i32 %bcmp.i, 0
  br i1 %18, label %.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12: ; preds = %10, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.09.014, i64 8
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %.thread, label %10

.thread:                                          ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12, %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %2
  %spec.select = phi ptr [ null, %2 ], [ %11, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %11, %15 ], [ null, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread12 ]
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5Yosys10LibertyAst4dumpEP8_IO_FILERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESE_S9_S9_b(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i1 noundef zeroext %6) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %15, ptr %11, align 8, !tbaa !35, !alias.scope !32
  %16 = load ptr, ptr %5, align 8, !tbaa !20, !noalias !32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25, !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #27, !noalias !32
  store i64 %18, ptr %10, align 8, !tbaa !36, !noalias !32
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %20, ptr %11, align 8, !tbaa !20, !alias.scope !32
  %21 = load i64, ptr %10, align 8, !tbaa !36, !noalias !32
  store i64 %21, ptr %15, align 8, !tbaa !26, !alias.scope !32
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %22 = phi ptr [ %20, %.noexc.i.i ], [ %15, %7 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load i8, ptr %16, align 1, !tbaa !26
  store i8 %24, ptr %22, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

25:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %16, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %25, %23, %._crit_edge.i.i.i
  %26 = load i64, ptr %10, align 8, !tbaa !36, !noalias !32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !25, !alias.scope !32
  %28 = load ptr, ptr %11, align 8, !tbaa !20, !alias.scope !32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #27, !noalias !32
  %30 = load i64, ptr %27, align 8, !tbaa !25, !alias.scope !32
  %31 = and i64 %30, -2
  %32 = icmp eq i64 %31, 4611686018427387902
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc.i unwind label %35

.noexc.i:                                         ; preds = %33
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %11, align 8, !tbaa !20, !alias.scope !32
  %38 = icmp eq ptr %37, %15
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %35
  %39 = load i64, ptr %27, align 8, !tbaa !25, !alias.scope !32
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %35
  %41 = load i64, ptr %15, align 8, !tbaa !26, !alias.scope !32
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177 ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not10.i.i.i = icmp eq ptr %44, null
  %.pre = load ptr, ptr %11, align 8, !tbaa !20
  br i1 %.not10.i.i.i, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %46 = load i64, ptr %27, align 8, !tbaa !25
  br label %47

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %46, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef %.pre, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #27
  %.not.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %47
  %54 = sub i64 %49, %46
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %54, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %53, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %55 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %55, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %55, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %47, !llvm.loop !43

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %56 = icmp eq ptr %.19.i.i.i, %45
  br i1 %56, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit, label %57

57:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %59, i64 %46)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = call i32 @memcmp(ptr noundef %.pre, ptr noundef %62, i64 noundef %.sroa.speculated.i.i.i.i.i) #27
  %.not.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %57
  %64 = sub i64 %46, %59
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %65 = icmp sgt i32 %.0.i.i.i.i.i, -1
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.sroa.0.0.i.i = phi i1 [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ false, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %65, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %66 = icmp eq ptr %.pre, %15
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %67 = load i64, ptr %27, align 8, !tbaa !25
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit
  %69 = load i64, ptr %15, align 8, !tbaa !26
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  %spec.select = or i1 %6, %.sroa.0.0.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !25
  %73 = load i64, ptr %17, align 8, !tbaa !25
  %74 = sub i64 4611686018427387903, %73
  %75 = icmp ult i64 %74, %72
  br i1 %75, label %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc unwind label %132

.noexc:                                           ; preds = %76
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = load ptr, ptr %12, align 8, !tbaa !20
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %77, i64 noundef %72)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %79 = load ptr, ptr %12, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %82 = load i64, ptr %71, align 8, !tbaa !25
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %84 = load i64, ptr %80, align 8, !tbaa !26
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not10.i.i.i49 = icmp eq ptr %87, null
  br i1 %.not10.i.i.i49, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108.thread, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !25
  %91 = load ptr, ptr %0, align 8
  br label %92

92:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i56, %.lr.ph.i.i.i50
  %.012.i.i.i51 = phi ptr [ %87, %.lr.ph.i.i.i50 ], [ %.1.i.i.i61, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i56 ]
  %.0811.i.i.i52 = phi ptr [ %88, %.lr.ph.i.i.i50 ], [ %.19.i.i.i58, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i56 ]
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i51, i64 40
  %94 = load i64, ptr %93, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i53 = call i64 @llvm.umin.i64(i64 %90, i64 %94)
  %95 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i53, 0
  br i1 %95, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54: ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i51, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = call i32 @memcmp(ptr noundef %97, ptr noundef %91, i64 noundef %.sroa.speculated.i.i.i.i.i.i53) #27
  %.not.i.i.i.i.i.i55 = icmp eq i32 %98, 0
  br i1 %.not.i.i.i.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i56

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54, %92
  %99 = sub i64 %94, %90
  %spec.select7.i.i.i.i.i.i.i75 = call i64 @llvm.smax.i64(i64 %99, i64 -2147483648)
  %.08.i.i.i.i.i.i.i76 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i75, i64 2147483647)
  %.0.i6.i.i.i.i.i.i77 = trunc nsw i64 %.08.i.i.i.i.i.i.i76 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i56

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i56: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54
  %.0.i.i.i.i.i.i57 = phi i32 [ %98, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i54 ], [ %.0.i6.i.i.i.i.i.i77, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i74 ]
  %100 = icmp slt i32 %.0.i.i.i.i.i.i57, 0
  %.19.i.i.i58 = select i1 %100, ptr %.0811.i.i.i52, ptr %.012.i.i.i51
  %.1.in.v.i.i.i59 = select i1 %100, i64 24, i64 16
  %.1.in.i.i.i60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i51, i64 %.1.in.v.i.i.i59
  %.1.i.i.i61 = load ptr, ptr %.1.in.i.i.i60, align 8, !tbaa !42
  %.not.i.i.i62 = icmp eq ptr %.1.i.i.i61, null
  br i1 %.not.i.i.i62, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i63, label %92, !llvm.loop !43

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i63: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i56
  %101 = icmp eq ptr %.19.i.i.i58, %88
  br i1 %101, label %.lr.ph.i.i.i80, label %102

102:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i63
  %103 = getelementptr inbounds nuw i8, ptr %.19.i.i.i58, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i64 = call i64 @llvm.umin.i64(i64 %104, i64 %90)
  %105 = icmp eq i64 %.sroa.speculated.i.i.i.i.i64, 0
  br i1 %105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65: ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %.19.i.i.i58, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = call i32 @memcmp(ptr noundef %91, ptr noundef %107, i64 noundef %.sroa.speculated.i.i.i.i.i64) #27
  %.not.i.i.i.i.i66 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i66, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit78

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65, %102
  %109 = sub i64 %90, %104
  %spec.select7.i.i.i.i.i.i71 = call i64 @llvm.smax.i64(i64 %109, i64 -2147483648)
  %.08.i.i.i.i.i.i72 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i71, i64 2147483647)
  %.0.i6.i.i.i.i.i73 = trunc nsw i64 %.08.i.i.i.i.i.i72 to i32
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit78

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit78: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70
  %.0.i.i.i.i.i68 = phi i32 [ %108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i65 ], [ %.0.i6.i.i.i.i.i73, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i70 ]
  %110 = icmp slt i32 %.0.i.i.i.i.i68, 0
  br i1 %110, label %.lr.ph.i.i.i80, label %329

.lr.ph.i.i.i80:                                   ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit78, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i63
  %111 = load i64, ptr %17, align 8, !tbaa !25
  %112 = load ptr, ptr %5, align 8
  br label %113

113:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i86, %.lr.ph.i.i.i80
  %.012.i.i.i81 = phi ptr [ %87, %.lr.ph.i.i.i80 ], [ %.1.i.i.i91, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i86 ]
  %.0811.i.i.i82 = phi ptr [ %88, %.lr.ph.i.i.i80 ], [ %.19.i.i.i88, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i86 ]
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i81, i64 40
  %115 = load i64, ptr %114, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i83 = call i64 @llvm.umin.i64(i64 %111, i64 %115)
  %116 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i83, 0
  br i1 %116, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i104, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84: ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i81, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %119 = call i32 @memcmp(ptr noundef %118, ptr noundef %112, i64 noundef %.sroa.speculated.i.i.i.i.i.i83) #27
  %.not.i.i.i.i.i.i85 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i.i.i.i85, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i104, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i86

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i104: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84, %113
  %120 = sub i64 %115, %111
  %spec.select7.i.i.i.i.i.i.i105 = call i64 @llvm.smax.i64(i64 %120, i64 -2147483648)
  %.08.i.i.i.i.i.i.i106 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i105, i64 2147483647)
  %.0.i6.i.i.i.i.i.i107 = trunc nsw i64 %.08.i.i.i.i.i.i.i106 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i86

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i86: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i104, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84
  %.0.i.i.i.i.i.i87 = phi i32 [ %119, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i84 ], [ %.0.i6.i.i.i.i.i.i107, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i104 ]
  %121 = icmp slt i32 %.0.i.i.i.i.i.i87, 0
  %.19.i.i.i88 = select i1 %121, ptr %.0811.i.i.i82, ptr %.012.i.i.i81
  %.1.in.v.i.i.i89 = select i1 %121, i64 24, i64 16
  %.1.in.i.i.i90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i81, i64 %.1.in.v.i.i.i89
  %.1.i.i.i91 = load ptr, ptr %.1.in.i.i.i90, align 8, !tbaa !42
  %.not.i.i.i92 = icmp eq ptr %.1.i.i.i91, null
  br i1 %.not.i.i.i92, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i93, label %113, !llvm.loop !43

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i93: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i86
  %122 = icmp eq ptr %.19.i.i.i88, %88
  br i1 %122, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108.thread, label %123

123:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i93
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i88, i64 40
  %125 = load i64, ptr %124, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i94 = call i64 @llvm.umin.i64(i64 %125, i64 %111)
  %126 = icmp eq i64 %.sroa.speculated.i.i.i.i.i94, 0
  br i1 %126, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i100, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i95

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i95: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %.19.i.i.i88, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = call i32 @memcmp(ptr noundef %112, ptr noundef %128, i64 noundef %.sroa.speculated.i.i.i.i.i94) #27
  %.not.i.i.i.i.i96 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i.i.i96, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i100, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i100: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i95, %123
  %130 = sub i64 %111, %125
  %spec.select7.i.i.i.i.i.i101 = call i64 @llvm.smax.i64(i64 %130, i64 -2147483648)
  %.08.i.i.i.i.i.i102 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i101, i64 2147483647)
  %.0.i6.i.i.i.i.i103 = trunc nsw i64 %.08.i.i.i.i.i.i102 to i32
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i100
  %.0.i.i.i.i.i98 = phi i32 [ %129, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i95 ], [ %.0.i6.i.i.i.i.i103, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i100 ]
  %131 = icmp slt i32 %.0.i.i.i.i.i98, 0
  br i1 %131, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108.thread, label %329

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %76
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %12, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %132
  %137 = load i64, ptr %71, align 8, !tbaa !25
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %132
  %139 = load i64, ptr %135, align 8, !tbaa !26
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %common.resume

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i93, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %.not37 = icmp eq i64 %142, 0
  br i1 %.not37, label %193, label %143

143:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108.thread
  %144 = load ptr, ptr %43, align 8, !tbaa !37
  %.not10.i.i.i112 = icmp eq ptr %144, null
  br i1 %.not10.i.i.i112, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit171, label %.lr.ph.i.i.i113

.lr.ph.i.i.i113:                                  ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !25
  %147 = load ptr, ptr %0, align 8
  br label %148

148:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i119, %.lr.ph.i.i.i113
  %.012.i.i.i114 = phi ptr [ %144, %.lr.ph.i.i.i113 ], [ %.1.i.i.i124, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i119 ]
  %.0811.i.i.i115 = phi ptr [ %45, %.lr.ph.i.i.i113 ], [ %.19.i.i.i121, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i119 ]
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i114, i64 40
  %150 = load i64, ptr %149, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i116 = call i64 @llvm.umin.i64(i64 %146, i64 %150)
  %151 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i116, 0
  br i1 %151, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i117

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i117: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i114, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !20
  %154 = call i32 @memcmp(ptr noundef %153, ptr noundef %147, i64 noundef %.sroa.speculated.i.i.i.i.i.i116) #27
  %.not.i.i.i.i.i.i118 = icmp eq i32 %154, 0
  br i1 %.not.i.i.i.i.i.i118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i119

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i117, %148
  %155 = sub i64 %150, %146
  %spec.select7.i.i.i.i.i.i.i138 = call i64 @llvm.smax.i64(i64 %155, i64 -2147483648)
  %.08.i.i.i.i.i.i.i139 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i138, i64 2147483647)
  %.0.i6.i.i.i.i.i.i140 = trunc nsw i64 %.08.i.i.i.i.i.i.i139 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i119

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i119: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i117
  %.0.i.i.i.i.i.i120 = phi i32 [ %154, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i117 ], [ %.0.i6.i.i.i.i.i.i140, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i137 ]
  %156 = icmp slt i32 %.0.i.i.i.i.i.i120, 0
  %.19.i.i.i121 = select i1 %156, ptr %.0811.i.i.i115, ptr %.012.i.i.i114
  %.1.in.v.i.i.i122 = select i1 %156, i64 24, i64 16
  %.1.in.i.i.i123 = getelementptr inbounds nuw i8, ptr %.012.i.i.i114, i64 %.1.in.v.i.i.i122
  %.1.i.i.i124 = load ptr, ptr %.1.in.i.i.i123, align 8, !tbaa !42
  %.not.i.i.i125 = icmp eq ptr %.1.i.i.i124, null
  br i1 %.not.i.i.i125, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i126, label %148, !llvm.loop !43

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i126: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i119
  %157 = icmp eq ptr %.19.i.i.i121, %45
  br i1 %157, label %.lr.ph.i.i.i143, label %158

158:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i126
  %159 = getelementptr inbounds nuw i8, ptr %.19.i.i.i121, i64 40
  %160 = load i64, ptr %159, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i127 = call i64 @llvm.umin.i64(i64 %160, i64 %146)
  %161 = icmp eq i64 %.sroa.speculated.i.i.i.i.i127, 0
  br i1 %161, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i128

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i128: ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i121, i64 32
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %164 = call i32 @memcmp(ptr noundef %147, ptr noundef %163, i64 noundef %.sroa.speculated.i.i.i.i.i127) #27
  %.not.i.i.i.i.i129 = icmp eq i32 %164, 0
  br i1 %.not.i.i.i.i.i129, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit141

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i128, %158
  %165 = sub i64 %146, %160
  %spec.select7.i.i.i.i.i.i134 = call i64 @llvm.smax.i64(i64 %165, i64 -2147483648)
  %.08.i.i.i.i.i.i135 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i134, i64 2147483647)
  %.0.i6.i.i.i.i.i136 = trunc nsw i64 %.08.i.i.i.i.i.i135 to i32
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit141

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit141: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i128, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133
  %.0.i.i.i.i.i131 = phi i32 [ %164, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i128 ], [ %.0.i6.i.i.i.i.i136, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i133 ]
  %166 = icmp slt i32 %.0.i.i.i.i.i131, 0
  br i1 %166, label %.lr.ph.i.i.i143, label %193

.lr.ph.i.i.i143:                                  ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit141, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i126
  %167 = load i64, ptr %17, align 8, !tbaa !25
  %168 = load ptr, ptr %5, align 8
  br label %169

169:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i149, %.lr.ph.i.i.i143
  %.012.i.i.i144 = phi ptr [ %144, %.lr.ph.i.i.i143 ], [ %.1.i.i.i154, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i149 ]
  %.0811.i.i.i145 = phi ptr [ %45, %.lr.ph.i.i.i143 ], [ %.19.i.i.i151, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i149 ]
  %170 = getelementptr inbounds nuw i8, ptr %.012.i.i.i144, i64 40
  %171 = load i64, ptr %170, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i.i146 = call i64 @llvm.umin.i64(i64 %167, i64 %171)
  %172 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i146, 0
  br i1 %172, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i147

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i147: ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i144, i64 32
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = call i32 @memcmp(ptr noundef %174, ptr noundef %168, i64 noundef %.sroa.speculated.i.i.i.i.i.i146) #27
  %.not.i.i.i.i.i.i148 = icmp eq i32 %175, 0
  br i1 %.not.i.i.i.i.i.i148, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i149

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i147, %169
  %176 = sub i64 %171, %167
  %spec.select7.i.i.i.i.i.i.i168 = call i64 @llvm.smax.i64(i64 %176, i64 -2147483648)
  %.08.i.i.i.i.i.i.i169 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i168, i64 2147483647)
  %.0.i6.i.i.i.i.i.i170 = trunc nsw i64 %.08.i.i.i.i.i.i.i169 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i149

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i149: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i147
  %.0.i.i.i.i.i.i150 = phi i32 [ %175, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i147 ], [ %.0.i6.i.i.i.i.i.i170, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i167 ]
  %177 = icmp slt i32 %.0.i.i.i.i.i.i150, 0
  %.19.i.i.i151 = select i1 %177, ptr %.0811.i.i.i145, ptr %.012.i.i.i144
  %.1.in.v.i.i.i152 = select i1 %177, i64 24, i64 16
  %.1.in.i.i.i153 = getelementptr inbounds nuw i8, ptr %.012.i.i.i144, i64 %.1.in.v.i.i.i152
  %.1.i.i.i154 = load ptr, ptr %.1.in.i.i.i153, align 8, !tbaa !42
  %.not.i.i.i155 = icmp eq ptr %.1.i.i.i154, null
  br i1 %.not.i.i.i155, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i156, label %169, !llvm.loop !43

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i156: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i149
  %178 = icmp eq ptr %.19.i.i.i151, %45
  br i1 %178, label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit171, label %179

179:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i156
  %180 = getelementptr inbounds nuw i8, ptr %.19.i.i.i151, i64 40
  %181 = load i64, ptr %180, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i.i157 = call i64 @llvm.umin.i64(i64 %181, i64 %167)
  %182 = icmp eq i64 %.sroa.speculated.i.i.i.i.i157, 0
  br i1 %182, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i163, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i158

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i158: ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %.19.i.i.i151, i64 32
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = call i32 @memcmp(ptr noundef %168, ptr noundef %184, i64 noundef %.sroa.speculated.i.i.i.i.i157) #27
  %.not.i.i.i.i.i159 = icmp eq i32 %185, 0
  br i1 %.not.i.i.i.i.i159, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i163, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i163: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i158, %179
  %186 = sub i64 %167, %181
  %spec.select7.i.i.i.i.i.i164 = call i64 @llvm.smax.i64(i64 %186, i64 -2147483648)
  %.08.i.i.i.i.i.i165 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i164, i64 2147483647)
  %.0.i6.i.i.i.i.i166 = trunc nsw i64 %.08.i.i.i.i.i.i165 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i163, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i158
  %.0.i.i.i.i.i161 = phi i32 [ %185, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i158 ], [ %.0.i6.i.i.i.i.i166, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i163 ]
  %187 = icmp sgt i32 %.0.i.i.i.i.i161, -1
  br label %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit171

_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit171: ; preds = %143, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i156, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160
  %.sroa.0.0.i.i162 = phi i1 [ false, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS5_EPKSt18_Rb_tree_node_baseRKS5_.exit.i.i156 ], [ %187, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i160 ], [ false, %143 ]
  %or.cond = or i1 %spec.select, %.sroa.0.0.i.i162
  br i1 %or.cond, label %193, label %188

188:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit171
  %189 = load ptr, ptr @stderr, align 8, !tbaa !45
  %190 = load ptr, ptr %5, align 8, !tbaa !20
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %189, ptr noundef nonnull @.str.2, ptr noundef %190) #29
  %192 = call { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %329

193:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit171, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit141, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108.thread
  %194 = load ptr, ptr %4, align 8, !tbaa !20
  %195 = load ptr, ptr %0, align 8, !tbaa !20
  %196 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef %194, ptr noundef %195) #27
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !47
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !47
  %201 = icmp eq ptr %198, %200
  br i1 %201, label %202, label %208

202:                                              ; preds = %193
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !6
  %207 = icmp eq ptr %204, %206
  br i1 %207, label %224, label %208

208:                                              ; preds = %202, %193
  %fputc = call i32 @fputc(i32 40, ptr %1)
  %209 = load ptr, ptr %199, align 8, !tbaa !19
  %210 = load ptr, ptr %197, align 8, !tbaa !16
  %.not = icmp eq ptr %209, %210
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %208
  %fputc38 = call i32 @fputc(i32 41, ptr %1)
  br label %224

.lr.ph:                                           ; preds = %208, %.lr.ph
  %211 = phi ptr [ %218, %.lr.ph ], [ %210, %208 ]
  %.030210 = phi i64 [ %216, %.lr.ph ], [ 0, %208 ]
  %.not39 = icmp eq i64 %.030210, 0
  %212 = select i1 %.not39, ptr @.str.6, ptr @.str.5
  %213 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %211, i64 %.030210
  %214 = load ptr, ptr %213, align 8, !tbaa !20
  %215 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %212, ptr noundef %214) #27
  %216 = add nuw i64 %.030210, 1
  %217 = load ptr, ptr %199, align 8, !tbaa !19
  %218 = load ptr, ptr %197, align 8, !tbaa !16
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = ashr exact i64 %221, 5
  %223 = icmp ult i64 %216, %222
  br i1 %223, label %.lr.ph, label %._crit_edge, !llvm.loop !48

224:                                              ; preds = %._crit_edge, %202
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %226 = load i64, ptr %225, align 8, !tbaa !25
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !20
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %230) #27
  br label %232

232:                                              ; preds = %228, %224
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %234 = load ptr, ptr %233, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %236 = load ptr, ptr %235, align 8, !tbaa !6
  %237 = icmp eq ptr %234, %236
  br i1 %237, label %327, label %238

238:                                              ; preds = %232
  %239 = call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %1)
  %240 = load ptr, ptr %235, align 8, !tbaa !14
  %241 = load ptr, ptr %233, align 8, !tbaa !12
  %.not215 = icmp eq ptr %240, %241
  br i1 %.not215, label %._crit_edge214, label %.lr.ph213

.lr.ph213:                                        ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %249

._crit_edge214:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %238
  %247 = load ptr, ptr %4, align 8, !tbaa !20
  %248 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef %247) #27
  br label %329

249:                                              ; preds = %.lr.ph213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188
  %250 = phi ptr [ %241, %.lr.ph213 ], [ %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  %.0211 = phi i64 [ 0, %.lr.ph213 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ]
  %251 = getelementptr inbounds nuw ptr, ptr %250, i64 %.0211
  %252 = load ptr, ptr %251, align 8, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store ptr %242, ptr %13, align 8, !tbaa !35, !alias.scope !49
  %253 = load ptr, ptr %4, align 8, !tbaa !20, !noalias !49
  %254 = load i64, ptr %243, align 8, !tbaa !25, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27, !noalias !49
  store i64 %254, ptr %9, align 8, !tbaa !36, !noalias !49
  %255 = icmp ugt i64 %254, 15
  br i1 %255, label %.noexc.i.i179, label %._crit_edge.i.i.i172

.noexc.i.i179:                                    ; preds = %249
  %256 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %256, ptr %13, align 8, !tbaa !20, !alias.scope !49
  %257 = load i64, ptr %9, align 8, !tbaa !36, !noalias !49
  store i64 %257, ptr %242, align 8, !tbaa !26, !alias.scope !49
  br label %._crit_edge.i.i.i172

._crit_edge.i.i.i172:                             ; preds = %.noexc.i.i179, %249
  %258 = phi ptr [ %256, %.noexc.i.i179 ], [ %242, %249 ]
  switch i64 %254, label %261 [
    i64 1, label %259
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i173
  ]

259:                                              ; preds = %._crit_edge.i.i.i172
  %260 = load i8, ptr %253, align 1, !tbaa !26
  store i8 %260, ptr %258, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i173

261:                                              ; preds = %._crit_edge.i.i.i172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %253, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i173: ; preds = %261, %259, %._crit_edge.i.i.i172
  %262 = load i64, ptr %9, align 8, !tbaa !36, !noalias !49
  store i64 %262, ptr %244, align 8, !tbaa !25, !alias.scope !49
  %263 = load ptr, ptr %13, align 8, !tbaa !20, !alias.scope !49
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27, !noalias !49
  %265 = load i64, ptr %244, align 8, !tbaa !25, !alias.scope !49
  %266 = and i64 %265, -2
  %267 = icmp eq i64 %266, 4611686018427387902
  br i1 %267, label %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i174

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i173
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc.i178 unwind label %.loopexit.split-lp

.noexc.i178:                                      ; preds = %268
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i173
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i174
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %270

.loopexit.split-lp:                               ; preds = %268
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %270

270:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %271 = load ptr, ptr %13, align 8, !tbaa !20, !alias.scope !49
  %272 = icmp eq ptr %271, %242
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i177: ; preds = %270
  %273 = load i64, ptr %244, align 8, !tbaa !25, !alias.scope !49
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i175: ; preds = %270
  %275 = load i64, ptr %242, align 8, !tbaa !26, !alias.scope !49
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i174
  store ptr %245, ptr %14, align 8, !tbaa !35
  %277 = load ptr, ptr %5, align 8, !tbaa !20
  %278 = load i64, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #27
  store i64 %278, ptr %8, align 8, !tbaa !36
  %279 = icmp ugt i64 %278, 15
  br i1 %279, label %.noexc.i181, label %._crit_edge.i.i

.noexc.i181:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180
  %280 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc182 unwind label %311

.noexc182:                                        ; preds = %.noexc.i181
  store ptr %280, ptr %14, align 8, !tbaa !20
  %281 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %281, ptr %245, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc182, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180
  %282 = phi ptr [ %280, %.noexc182 ], [ %245, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit180 ]
  switch i64 %278, label %285 [
    i64 1, label %283
    i64 0, label %286
  ]

283:                                              ; preds = %._crit_edge.i.i
  %284 = load i8, ptr %277, align 1, !tbaa !26
  store i8 %284, ptr %282, align 1, !tbaa !26
  br label %286

285:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %277, i64 %278, i1 false)
  br label %286

286:                                              ; preds = %285, %283, %._crit_edge.i.i
  %287 = load i64, ptr %8, align 8, !tbaa !36
  store i64 %287, ptr %246, align 8, !tbaa !25
  %288 = load ptr, ptr %14, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #27
  invoke void @_ZNK5Yosys10LibertyAst4dumpEP8_IO_FILERSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EESE_S9_S9_b(ptr noundef nonnull align 8 dereferenceable(112) %252, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %13, ptr noundef nonnull %14, i1 noundef zeroext %spec.select)
          to label %290 unwind label %313

290:                                              ; preds = %286
  %291 = load ptr, ptr %14, align 8, !tbaa !20
  %292 = icmp eq ptr %291, %245
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %290
  %293 = load i64, ptr %246, align 8, !tbaa !25
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %290
  %295 = load i64, ptr %245, align 8, !tbaa !26
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  %297 = load ptr, ptr %13, align 8, !tbaa !20
  %298 = icmp eq ptr %297, %242
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %299 = load i64, ptr %244, align 8, !tbaa !25
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %301 = load i64, ptr %242, align 8, !tbaa !26
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186
  %303 = add nuw i64 %.0211, 1
  %304 = load ptr, ptr %235, align 8, !tbaa !14
  %305 = load ptr, ptr %233, align 8, !tbaa !12
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = ashr exact i64 %308, 3
  %310 = icmp ult i64 %303, %309
  br i1 %310, label %249, label %._crit_edge214, !llvm.loop !52

311:                                              ; preds = %.noexc.i181
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

313:                                              ; preds = %286
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %14, align 8, !tbaa !20
  %316 = icmp eq ptr %315, %245
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %313
  %317 = load i64, ptr %246, align 8, !tbaa !25
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %313
  %319 = load i64, ptr %245, align 8, !tbaa !26
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %311
  %.pn = phi { ptr, i32 } [ %312, %311 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189 ]
  %321 = load ptr, ptr %13, align 8, !tbaa !20
  %322 = icmp eq ptr %321, %242
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %323 = load i64, ptr %244, align 8, !tbaa !25
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %325 = load i64, ptr %242, align 8, !tbaa !26
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #26
  br label %common.resume

327:                                              ; preds = %232
  %328 = call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %1)
  br label %329

329:                                              ; preds = %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit78, %_ZNKSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE5countERKS5_.exit108, %327, %._crit_edge214, %188
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !25
  store i8 0, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !25
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !25
  %16 = load i64, ptr %6, align 8, !tbaa !25
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !20
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !25
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !26
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys17LibertyExpression5parseERNS0_5LexerEi(ptr dead_on_unwind noalias writable sret(%"struct.Yosys::LibertyExpression") align 8 initializes((0, 4)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.Yosys::LibertyExpression", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.Yosys::LibertyExpression", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.Yosys::LibertyExpression", align 8
  %11 = alloca %"struct.Yosys::LibertyExpression", align 8
  %12 = alloca %"struct.Yosys::LibertyExpression", align 8
  %13 = alloca %"struct.Yosys::LibertyExpression", align 8
  %14 = alloca %"struct.Yosys::LibertyExpression", align 8
  %15 = alloca %"struct.Yosys::LibertyExpression", align 8
  %16 = alloca %"struct.Yosys::LibertyExpression", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  store i32 5, ptr %0, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %23, align 8, !tbaa !25
  store i8 0, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %.loopexit

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  %27 = load i8, ptr %26, align 1, !tbaa !26
  store i32 5, ptr %0, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %29, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8, !tbaa !25
  store i8 0, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = sext i8 %27 to i32
  %33 = tail call i32 @isspace(i32 noundef %32) #30
  %.not233 = icmp eq i32 %33, 0
  br i1 %.not233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %25, %38
  %34 = load i64, ptr %17, align 8, !tbaa !25
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.loopexit, label %36

.loopexit219:                                     ; preds = %298
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %422, %373, %326, %302
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %36
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %90, %146, %148
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

36:                                               ; preds = %.lr.ph
  %37 = invoke noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

38:                                               ; preds = %36
  %39 = load ptr, ptr %1, align 8, !tbaa !20
  %40 = load i8, ptr %39, align 1, !tbaa !26
  %41 = sext i8 %40 to i32
  %42 = tail call i32 @isspace(i32 noundef %41) #30
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %25
  %.060.lcssa = phi i8 [ %27, %25 ], [ %40, %38 ]
  %.lcssa = phi i32 [ %32, %25 ], [ %41, %38 ]
  %43 = tail call i32 @isalpha(i32 noundef %.lcssa) #30
  %.not64 = icmp eq i32 %43, 0
  br i1 %.not64, label %89, label %44

44:                                               ; preds = %._crit_edge
  store i32 4, ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  invoke void @_ZN5Yosys17LibertyExpression5Lexer3pinB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %45 unwind label %87

45:                                               ; preds = %44
  %46 = load ptr, ptr %28, align 8, !tbaa !20
  %47 = icmp eq ptr %46, %29
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %45
  %48 = load i64, ptr %30, align 8, !tbaa !25
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %56, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %57 = phi ptr [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %.not22.i = icmp eq ptr %5, %28
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %61, !prof !61

61:                                               ; preds = %56
  switch i64 %59, label %64 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %62
  ]

62:                                               ; preds = %61
  %63 = load i8, ptr %57, align 1, !tbaa !26
  store i8 %63, ptr %46, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %57, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %64, %62, %61
  %65 = load i64, ptr %58, align 8, !tbaa !25
  store i64 %65, ptr %30, align 8, !tbaa !25
  %66 = load ptr, ptr %28, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %50, ptr %28, align 8, !tbaa !20
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25
  store i64 %69, ptr %30, align 8, !tbaa !25
  %70 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %70, ptr %29, align 8, !tbaa !26
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %71 = load i64, ptr %29, align 8, !tbaa !26
  store ptr %53, ptr %28, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !25
  store i64 %73, ptr %30, align 8, !tbaa !25
  %74 = load i64, ptr %54, align 8, !tbaa !26
  store i64 %74, ptr %29, align 8, !tbaa !26
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %46, ptr %5, align 8, !tbaa !20
  store i64 %71, ptr %54, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %77 = phi ptr [ %51, %.thread.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %77, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %75, %76
  %78 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %46, %75 ], [ %77, %76 ], [ %57, %56 ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %79, align 8, !tbaa !25
  store i8 0, ptr %78, align 1, !tbaa !26
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %83 = load i64, ptr %79, align 8, !tbaa !25
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %85 = load i64, ptr %81, align 8, !tbaa !26
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %244

87:                                               ; preds = %44
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  br label %.loopexit.split-lp

89:                                               ; preds = %._crit_edge
  switch i8 %.060.lcssa, label %208 [
    i8 40, label %90
    i8 33, label %148
  ]

90:                                               ; preds = %89
  %91 = invoke noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %92 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #27
  invoke void @_ZN5Yosys17LibertyExpression5parseERNS0_5LexerEi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::LibertyExpression") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
          to label %93 unwind label %132

93:                                               ; preds = %92
  %94 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys17LibertyExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6) #27
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !63
  %.not.i.i12.i.i = icmp eq ptr %96, %98
  br i1 %.not.i.i12.i.i, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93, %.lr.ph.i.i
  %.0.i.i3.i.i = phi ptr [ %99, %.lr.ph.i.i ], [ %96, %93 ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i)
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i, i64 64
  %.not.i.i1.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i1.i.i, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i: ; preds = %.lr.ph.i.i
  %.pre.i.i = load ptr, ptr %95, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i, %93
  %100 = phi ptr [ %.pre.i.i, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i ], [ %96, %93 ]
  %.not.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i: ; preds = %101, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = load i64, ptr %111, align 8, !tbaa !25
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i
  %114 = load i64, ptr %109, align 8, !tbaa !26
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #26
  br label %116

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #27
  %117 = load ptr, ptr %1, align 8, !tbaa !20
  %118 = load i8, ptr %117, align 1, !tbaa !26
  %.not68 = icmp eq i8 %118, 41
  br i1 %.not68, label %146, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  invoke void @_ZN5Yosys17LibertyExpression5Lexer9full_exprB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %120 unwind label %134

120:                                              ; preds = %119
  %121 = sext i8 %118 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.13, i32 noundef %121, ptr noundef %122)
          to label %123 unwind label %136

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !25
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %123
  %130 = load i64, ptr %125, align 8, !tbaa !26
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %.loopexit

132:                                              ; preds = %92
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #27
  br label %.loopexit.split-lp

134:                                              ; preds = %119
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

136:                                              ; preds = %120
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %7, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !25
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %136
  %144 = load i64, ptr %139, align 8, !tbaa !26
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %134
  %.pn69 = phi { ptr, i32 } [ %135, %134 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %.loopexit.split-lp

146:                                              ; preds = %116
  %147 = invoke noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

148:                                              ; preds = %89
  %149 = invoke noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %150 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

150:                                              ; preds = %148
  store i32 2, ptr %0, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #27
  invoke void @_ZN5Yosys17LibertyExpression5parseERNS0_5LexerEi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::LibertyExpression") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 7)
          to label %151 unwind label %203

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %155 = load ptr, ptr %154, align 8, !tbaa !65
  %.not.i.i = icmp eq ptr %153, %155
  br i1 %.not.i.i, label %184, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %8, align 8, !tbaa !53
  store i32 %157, ptr %153, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %160, ptr %158, align 8, !tbaa !35
  %161 = load ptr, ptr %159, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !25
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %168 = add nuw nsw i64 %166, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %160, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %168, i1 false)
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i95.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %156
  store ptr %161, ptr %158, align 8, !tbaa !20
  %169 = load i64, ptr %162, align 8, !tbaa !26
  store i64 %169, ptr %160, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i95.thread

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i95.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %164
  %170 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %166, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %170, ptr %172, align 8, !tbaa !25
  store ptr %162, ptr %159, align 8, !tbaa !20
  store i64 0, ptr %171, align 8, !tbaa !25
  store i8 0, ptr %162, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !62
  store ptr %175, ptr %173, align 8, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %178 = load ptr, ptr %177, align 8, !tbaa !63
  store ptr %178, ptr %176, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  store ptr %181, ptr %179, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %182 = load ptr, ptr %152, align 8, !tbaa !63
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 64
  store ptr %183, ptr %152, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i97

184:                                              ; preds = %151
  invoke void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %153, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backEOS1_.exit unwind label %205

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backEOS1_.exit: ; preds = %184
  %.phi.trans.insert245 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.pre246 = load ptr, ptr %.phi.trans.insert245, align 8, !tbaa !62
  %.phi.trans.insert247 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.pre248 = load ptr, ptr %.phi.trans.insert247, align 8, !tbaa !63
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.not.i.i12.i.i89 = icmp eq ptr %.pre246, %.pre248
  br i1 %.not.i.i12.i.i89, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i95, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backEOS1_.exit, %.lr.ph.i.i90
  %.0.i.i3.i.i91 = phi ptr [ %186, %.lr.ph.i.i90 ], [ %.pre246, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backEOS1_.exit ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i91)
  %186 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i91, i64 64
  %.not.i.i1.i.i92 = icmp eq ptr %186, %.pre248
  br i1 %.not.i.i1.i.i92, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i93, label %.lr.ph.i.i90, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i93: ; preds = %.lr.ph.i.i90
  %.pre.i.i94 = load ptr, ptr %185, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i95

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i95: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i93, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backEOS1_.exit
  %187 = phi ptr [ %.pre.i.i94, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i93 ], [ %.pre246, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backEOS1_.exit ]
  %.not.i.i.i.i96 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i96, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i97, label %188

188:                                              ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i95
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %190 = load ptr, ptr %189, align 8, !tbaa !65
  %191 = ptrtoint ptr %190 to i64
  %192 = ptrtoint ptr %187 to i64
  %193 = sub i64 %191, %192
  call void @_ZdlPvm(ptr noundef nonnull %187, i64 noundef %193) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i97

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i97: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i95.thread, %188, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i95
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i97
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %199 = load i64, ptr %198, align 8, !tbaa !25
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i97
  %201 = load i64, ptr %196, align 8, !tbaa !26
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #26
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit100

_ZN5Yosys17LibertyExpressionD2Ev.exit100:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #27
  br label %244

203:                                              ; preds = %150
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #27
  br label %207

207:                                              ; preds = %205, %203
  %.pn66 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #27
  br label %.loopexit.split-lp

208:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %210, ptr %9, align 8, !tbaa !35, !alias.scope !66
  %211 = load ptr, ptr %209, align 8, !tbaa !20, !noalias !66
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %213 = load i64, ptr %212, align 8, !tbaa !25, !noalias !66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !66
  store i64 %213, ptr %4, align 8, !tbaa !36, !noalias !66
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %208
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc101 unwind label %234

.noexc101:                                        ; preds = %.noexc.i.i
  store ptr %215, ptr %9, align 8, !tbaa !20, !alias.scope !66
  %216 = load i64, ptr %4, align 8, !tbaa !36, !noalias !66
  store i64 %216, ptr %210, align 8, !tbaa !26, !alias.scope !66
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc101, %208
  %217 = phi ptr [ %215, %.noexc101 ], [ %210, %208 ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i.i
  %219 = load i8, ptr %211, align 1, !tbaa !26
  store i8 %219, ptr %217, align 1, !tbaa !26
  br label %221

220:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %211, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i.i
  %222 = load i64, ptr %4, align 8, !tbaa !36, !noalias !66
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %222, ptr %223, align 8, !tbaa !25, !alias.scope !66
  %224 = load ptr, ptr %9, align 8, !tbaa !20, !alias.scope !66
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 %222
  store i8 0, ptr %225, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !66
  %226 = load ptr, ptr %9, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.14, i32 noundef %.lcssa, ptr noundef %226)
          to label %227 unwind label %236

227:                                              ; preds = %221
  %228 = load ptr, ptr %9, align 8, !tbaa !20
  %229 = icmp eq ptr %228, %210
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %227
  %230 = load i64, ptr %223, align 8, !tbaa !25
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %227
  %232 = load i64, ptr %210, align 8, !tbaa !26
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %.loopexit

234:                                              ; preds = %.noexc.i.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

236:                                              ; preds = %221
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %9, align 8, !tbaa !20
  %239 = icmp eq ptr %238, %210
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %236
  %240 = load i64, ptr %223, align 8, !tbaa !25
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %236
  %242 = load i64, ptr %210, align 8, !tbaa !26
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %243) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %234
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %.loopexit.split-lp

244:                                              ; preds = %_ZN5Yosys17LibertyExpressionD2Ev.exit100, %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %245 = load i64, ptr %17, align 8, !tbaa !25
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %244
  %247 = icmp sgt i32 %2, 3
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %251 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %253 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %260 = icmp sgt i32 %2, 5
  %261 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %273 = icmp sgt i32 %2, 7
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %280 = icmp sgt i32 %2, 1
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %285 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %287 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %290 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %292 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.lr.ph
  %.161.in = load ptr, ptr %1, align 8, !tbaa !20
  %.161 = load i8, ptr %.161.in, align 1, !tbaa !26
  %293 = sext i8 %.161 to i32
  %294 = call i32 @isspace(i32 noundef %293) #30
  %.not71 = icmp eq i32 %294, 0
  br i1 %.not71, label %300, label %295

295:                                              ; preds = %.preheader
  %296 = load i64, ptr %17, align 8, !tbaa !25
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %.loopexit, label %298

298:                                              ; preds = %295
  %299 = invoke noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.preheader.backedge unwind label %.loopexit219

.preheader.backedge:                              ; preds = %298, %.backedge
  br label %.preheader

300:                                              ; preds = %.preheader
  switch i8 %.161, label %419 [
    i8 39, label %301
    i8 94, label %325
    i8 42, label %372
    i8 38, label %372
  ]

301:                                              ; preds = %300
  br i1 %273, label %.loopexit, label %302

302:                                              ; preds = %301
  %303 = invoke noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %304 unwind label %.loopexit.split-lp.loopexit

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #27
  store ptr %275, ptr %274, align 8, !tbaa !35
  store i64 0, ptr %276, align 8, !tbaa !25
  store i8 0, ptr %275, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false)
  store i32 2, ptr %10, align 8, !tbaa !53
  invoke void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %277, ptr null, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit unwind label %323

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit: ; preds = %304
  %305 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys17LibertyExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #27
  %306 = load ptr, ptr %277, align 8, !tbaa !62
  %307 = load ptr, ptr %278, align 8, !tbaa !63
  %.not.i.i12.i.i111 = icmp eq ptr %306, %307
  br i1 %.not.i.i12.i.i111, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i117, label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit, %.lr.ph.i.i112
  %.0.i.i3.i.i113 = phi ptr [ %308, %.lr.ph.i.i112 ], [ %306, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i113)
  %308 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i113, i64 64
  %.not.i.i1.i.i114 = icmp eq ptr %308, %307
  br i1 %.not.i.i1.i.i114, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i115, label %.lr.ph.i.i112, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i115: ; preds = %.lr.ph.i.i112
  %.pre.i.i116 = load ptr, ptr %277, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i117

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i117: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i115, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit
  %309 = phi ptr [ %.pre.i.i116, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i115 ], [ %306, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit ]
  %.not.i.i.i.i118 = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i118, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i119, label %310

310:                                              ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i117
  %311 = load ptr, ptr %279, align 8, !tbaa !65
  %312 = ptrtoint ptr %311 to i64
  %313 = ptrtoint ptr %309 to i64
  %314 = sub i64 %312, %313
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %314) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i119

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i119: ; preds = %310, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i117
  %315 = load ptr, ptr %274, align 8, !tbaa !20
  %316 = icmp eq ptr %315, %275
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i119
  %317 = load i64, ptr %276, align 8, !tbaa !25
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i119
  %319 = load i64, ptr %275, align 8, !tbaa !26
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #26
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit122

_ZN5Yosys17LibertyExpressionD2Ev.exit122:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #27
  br label %.backedge

.backedge:                                        ; preds = %_ZN5Yosys17LibertyExpressionD2Ev.exit122, %_ZN5Yosys17LibertyExpressionD2Ev.exit154, %_ZN5Yosys17LibertyExpressionD2Ev.exit186, %_ZN5Yosys17LibertyExpressionD2Ev.exit218
  %321 = load i64, ptr %17, align 8, !tbaa !25
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %.loopexit, label %.preheader.backedge

323:                                              ; preds = %304
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #27
  br label %.loopexit.split-lp

325:                                              ; preds = %300
  br i1 %260, label %.loopexit, label %326

326:                                              ; preds = %325
  %327 = invoke noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %328 unwind label %.loopexit.split-lp.loopexit

328:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #27
  invoke void @_ZN5Yosys17LibertyExpression5parseERNS0_5LexerEi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::LibertyExpression") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 6)
          to label %329 unwind label %367

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #27
  store ptr %262, ptr %261, align 8, !tbaa !35
  store i64 0, ptr %263, align 8, !tbaa !25
  store i8 0, ptr %262, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %264, i8 0, i64 24, i1 false)
  store i32 3, ptr %12, align 8, !tbaa !53
  invoke void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr null, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit126 unwind label %369

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit126: ; preds = %329
  %330 = load ptr, ptr %265, align 8, !tbaa !63
  %331 = load ptr, ptr %266, align 8, !tbaa !65
  %.not.i127 = icmp eq ptr %330, %331
  br i1 %.not.i127, label %335, label %332

332:                                              ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit126
  invoke void @_ZN5Yosys17LibertyExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %330, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %.noexc128 unwind label %369

.noexc128:                                        ; preds = %332
  %333 = load ptr, ptr %265, align 8, !tbaa !63
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 64
  store ptr %334, ptr %265, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit130

335:                                              ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit126
  invoke void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %264, ptr %330, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit130 unwind label %369

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit130: ; preds = %.noexc128, %335
  %336 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys17LibertyExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12) #27
  %337 = load ptr, ptr %264, align 8, !tbaa !62
  %338 = load ptr, ptr %265, align 8, !tbaa !63
  %.not.i.i12.i.i131 = icmp eq ptr %337, %338
  br i1 %.not.i.i12.i.i131, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i137, label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit130, %.lr.ph.i.i132
  %.0.i.i3.i.i133 = phi ptr [ %339, %.lr.ph.i.i132 ], [ %337, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit130 ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i133)
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i133, i64 64
  %.not.i.i1.i.i134 = icmp eq ptr %339, %338
  br i1 %.not.i.i1.i.i134, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i135, label %.lr.ph.i.i132, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i135: ; preds = %.lr.ph.i.i132
  %.pre.i.i136 = load ptr, ptr %264, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i137

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i137: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i135, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit130
  %340 = phi ptr [ %.pre.i.i136, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i135 ], [ %337, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit130 ]
  %.not.i.i.i.i138 = icmp eq ptr %340, null
  br i1 %.not.i.i.i.i138, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i139, label %341

341:                                              ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i137
  %342 = load ptr, ptr %266, align 8, !tbaa !65
  %343 = ptrtoint ptr %342 to i64
  %344 = ptrtoint ptr %340 to i64
  %345 = sub i64 %343, %344
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %345) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i139

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i139: ; preds = %341, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i137
  %346 = load ptr, ptr %261, align 8, !tbaa !20
  %347 = icmp eq ptr %346, %262
  br i1 %347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i139
  %348 = load i64, ptr %263, align 8, !tbaa !25
  %349 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %349)
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i139
  %350 = load i64, ptr %262, align 8, !tbaa !26
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %346, i64 noundef %351) #26
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit142

_ZN5Yosys17LibertyExpressionD2Ev.exit142:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i140
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #27
  %352 = load ptr, ptr %267, align 8, !tbaa !62
  %353 = load ptr, ptr %268, align 8, !tbaa !63
  %.not.i.i12.i.i143 = icmp eq ptr %352, %353
  br i1 %.not.i.i12.i.i143, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i149, label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %_ZN5Yosys17LibertyExpressionD2Ev.exit142, %.lr.ph.i.i144
  %.0.i.i3.i.i145 = phi ptr [ %354, %.lr.ph.i.i144 ], [ %352, %_ZN5Yosys17LibertyExpressionD2Ev.exit142 ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i145)
  %354 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i145, i64 64
  %.not.i.i1.i.i146 = icmp eq ptr %354, %353
  br i1 %.not.i.i1.i.i146, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i147, label %.lr.ph.i.i144, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i147: ; preds = %.lr.ph.i.i144
  %.pre.i.i148 = load ptr, ptr %267, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i149

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i149: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i147, %_ZN5Yosys17LibertyExpressionD2Ev.exit142
  %355 = phi ptr [ %.pre.i.i148, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i147 ], [ %352, %_ZN5Yosys17LibertyExpressionD2Ev.exit142 ]
  %.not.i.i.i.i150 = icmp eq ptr %355, null
  br i1 %.not.i.i.i.i150, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i151, label %356

356:                                              ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i149
  %357 = load ptr, ptr %269, align 8, !tbaa !65
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %355 to i64
  %360 = sub i64 %358, %359
  call void @_ZdlPvm(ptr noundef nonnull %355, i64 noundef %360) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i151

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i151: ; preds = %356, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i149
  %361 = load ptr, ptr %270, align 8, !tbaa !20
  %362 = icmp eq ptr %361, %271
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i151
  %363 = load i64, ptr %272, align 8, !tbaa !25
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i151
  %365 = load i64, ptr %271, align 8, !tbaa !26
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #26
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit154

_ZN5Yosys17LibertyExpressionD2Ev.exit154:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i152
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #27
  br label %.backedge

367:                                              ; preds = %328
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %371

369:                                              ; preds = %335, %332, %329
  %370 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #27
  call void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #27
  br label %371

371:                                              ; preds = %369, %367
  %.pn79 = phi { ptr, i32 } [ %370, %369 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #27
  br label %.loopexit.split-lp

372:                                              ; preds = %300, %300
  br i1 %247, label %.loopexit, label %373

373:                                              ; preds = %372
  %374 = invoke noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %375 unwind label %.loopexit.split-lp.loopexit

375:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #27
  invoke void @_ZN5Yosys17LibertyExpression5parseERNS0_5LexerEi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::LibertyExpression") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 4)
          to label %376 unwind label %414

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #27
  store ptr %249, ptr %248, align 8, !tbaa !35
  store i64 0, ptr %250, align 8, !tbaa !25
  store i8 0, ptr %249, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %251, i8 0, i64 24, i1 false)
  store i32 0, ptr %14, align 8, !tbaa !53
  invoke void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr null, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit158 unwind label %416

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit158: ; preds = %376
  %377 = load ptr, ptr %252, align 8, !tbaa !63
  %378 = load ptr, ptr %253, align 8, !tbaa !65
  %.not.i159 = icmp eq ptr %377, %378
  br i1 %.not.i159, label %382, label %379

379:                                              ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit158
  invoke void @_ZN5Yosys17LibertyExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %377, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %.noexc160 unwind label %416

.noexc160:                                        ; preds = %379
  %380 = load ptr, ptr %252, align 8, !tbaa !63
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 64
  store ptr %381, ptr %252, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit162

382:                                              ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit158
  invoke void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %251, ptr %377, ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit162 unwind label %416

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit162: ; preds = %.noexc160, %382
  %383 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys17LibertyExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14) #27
  %384 = load ptr, ptr %251, align 8, !tbaa !62
  %385 = load ptr, ptr %252, align 8, !tbaa !63
  %.not.i.i12.i.i163 = icmp eq ptr %384, %385
  br i1 %.not.i.i12.i.i163, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i169, label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit162, %.lr.ph.i.i164
  %.0.i.i3.i.i165 = phi ptr [ %386, %.lr.ph.i.i164 ], [ %384, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit162 ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i165)
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i165, i64 64
  %.not.i.i1.i.i166 = icmp eq ptr %386, %385
  br i1 %.not.i.i1.i.i166, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i167, label %.lr.ph.i.i164, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i167: ; preds = %.lr.ph.i.i164
  %.pre.i.i168 = load ptr, ptr %251, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i169

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i169: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i167, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit162
  %387 = phi ptr [ %.pre.i.i168, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i167 ], [ %384, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit162 ]
  %.not.i.i.i.i170 = icmp eq ptr %387, null
  br i1 %.not.i.i.i.i170, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i171, label %388

388:                                              ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i169
  %389 = load ptr, ptr %253, align 8, !tbaa !65
  %390 = ptrtoint ptr %389 to i64
  %391 = ptrtoint ptr %387 to i64
  %392 = sub i64 %390, %391
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %392) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i171

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i171: ; preds = %388, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i169
  %393 = load ptr, ptr %248, align 8, !tbaa !20
  %394 = icmp eq ptr %393, %249
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i171
  %395 = load i64, ptr %250, align 8, !tbaa !25
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i171
  %397 = load i64, ptr %249, align 8, !tbaa !26
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #26
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit174

_ZN5Yosys17LibertyExpressionD2Ev.exit174:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #27
  %399 = load ptr, ptr %254, align 8, !tbaa !62
  %400 = load ptr, ptr %255, align 8, !tbaa !63
  %.not.i.i12.i.i175 = icmp eq ptr %399, %400
  br i1 %.not.i.i12.i.i175, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i181, label %.lr.ph.i.i176

.lr.ph.i.i176:                                    ; preds = %_ZN5Yosys17LibertyExpressionD2Ev.exit174, %.lr.ph.i.i176
  %.0.i.i3.i.i177 = phi ptr [ %401, %.lr.ph.i.i176 ], [ %399, %_ZN5Yosys17LibertyExpressionD2Ev.exit174 ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i177)
  %401 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i177, i64 64
  %.not.i.i1.i.i178 = icmp eq ptr %401, %400
  br i1 %.not.i.i1.i.i178, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i179, label %.lr.ph.i.i176, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i179: ; preds = %.lr.ph.i.i176
  %.pre.i.i180 = load ptr, ptr %254, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i181

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i181: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i179, %_ZN5Yosys17LibertyExpressionD2Ev.exit174
  %402 = phi ptr [ %.pre.i.i180, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i179 ], [ %399, %_ZN5Yosys17LibertyExpressionD2Ev.exit174 ]
  %.not.i.i.i.i182 = icmp eq ptr %402, null
  br i1 %.not.i.i.i.i182, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i183, label %403

403:                                              ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i181
  %404 = load ptr, ptr %256, align 8, !tbaa !65
  %405 = ptrtoint ptr %404 to i64
  %406 = ptrtoint ptr %402 to i64
  %407 = sub i64 %405, %406
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %407) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i183

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i183: ; preds = %403, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i181
  %408 = load ptr, ptr %257, align 8, !tbaa !20
  %409 = icmp eq ptr %408, %258
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i183
  %410 = load i64, ptr %259, align 8, !tbaa !25
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i183
  %412 = load i64, ptr %258, align 8, !tbaa !26
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #26
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit186

_ZN5Yosys17LibertyExpressionD2Ev.exit186:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #27
  br label %.backedge

414:                                              ; preds = %375
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %382, %379, %376
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #27
  call void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #27
  br label %418

418:                                              ; preds = %416, %414
  %.pn77 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #27
  br label %.loopexit.split-lp

419:                                              ; preds = %300
  %420 = icmp ne i8 %.161, 43
  %421 = icmp ne i8 %.161, 124
  %or.cond5.not74 = and i1 %420, %421
  %or.cond7 = or i1 %280, %or.cond5.not74
  br i1 %or.cond7, label %.loopexit, label %422

422:                                              ; preds = %419
  %423 = invoke noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %424 unwind label %.loopexit.split-lp.loopexit

424:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #27
  invoke void @_ZN5Yosys17LibertyExpression5parseERNS0_5LexerEi(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::LibertyExpression") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 2)
          to label %425 unwind label %463

425:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #27
  store ptr %282, ptr %281, align 8, !tbaa !35
  store i64 0, ptr %283, align 8, !tbaa !25
  store i8 0, ptr %282, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %284, i8 0, i64 24, i1 false)
  store i32 1, ptr %16, align 8, !tbaa !53
  invoke void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr null, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit190 unwind label %465

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit190: ; preds = %425
  %426 = load ptr, ptr %285, align 8, !tbaa !63
  %427 = load ptr, ptr %286, align 8, !tbaa !65
  %.not.i191 = icmp eq ptr %426, %427
  br i1 %.not.i191, label %431, label %428

428:                                              ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit190
  invoke void @_ZN5Yosys17LibertyExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %426, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %.noexc192 unwind label %465

.noexc192:                                        ; preds = %428
  %429 = load ptr, ptr %285, align 8, !tbaa !63
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 64
  store ptr %430, ptr %285, align 8, !tbaa !63
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit194

431:                                              ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit190
  invoke void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %284, ptr %426, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit194 unwind label %465

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit194: ; preds = %.noexc192, %431
  %432 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys17LibertyExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %16) #27
  %433 = load ptr, ptr %284, align 8, !tbaa !62
  %434 = load ptr, ptr %285, align 8, !tbaa !63
  %.not.i.i12.i.i195 = icmp eq ptr %433, %434
  br i1 %.not.i.i12.i.i195, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i201, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit194, %.lr.ph.i.i196
  %.0.i.i3.i.i197 = phi ptr [ %435, %.lr.ph.i.i196 ], [ %433, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit194 ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i197)
  %435 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i197, i64 64
  %.not.i.i1.i.i198 = icmp eq ptr %435, %434
  br i1 %.not.i.i1.i.i198, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i199, label %.lr.ph.i.i196, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i199: ; preds = %.lr.ph.i.i196
  %.pre.i.i200 = load ptr, ptr %284, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i201

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i201: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i199, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit194
  %436 = phi ptr [ %.pre.i.i200, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i199 ], [ %433, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE9push_backERKS1_.exit194 ]
  %.not.i.i.i.i202 = icmp eq ptr %436, null
  br i1 %.not.i.i.i.i202, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i203, label %437

437:                                              ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i201
  %438 = load ptr, ptr %286, align 8, !tbaa !65
  %439 = ptrtoint ptr %438 to i64
  %440 = ptrtoint ptr %436 to i64
  %441 = sub i64 %439, %440
  call void @_ZdlPvm(ptr noundef nonnull %436, i64 noundef %441) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i203

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i203: ; preds = %437, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i201
  %442 = load ptr, ptr %281, align 8, !tbaa !20
  %443 = icmp eq ptr %442, %282
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i203
  %444 = load i64, ptr %283, align 8, !tbaa !25
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i203
  %446 = load i64, ptr %282, align 8, !tbaa !26
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #26
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit206

_ZN5Yosys17LibertyExpressionD2Ev.exit206:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i204
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #27
  %448 = load ptr, ptr %287, align 8, !tbaa !62
  %449 = load ptr, ptr %288, align 8, !tbaa !63
  %.not.i.i12.i.i207 = icmp eq ptr %448, %449
  br i1 %.not.i.i12.i.i207, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i213, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %_ZN5Yosys17LibertyExpressionD2Ev.exit206, %.lr.ph.i.i208
  %.0.i.i3.i.i209 = phi ptr [ %450, %.lr.ph.i.i208 ], [ %448, %_ZN5Yosys17LibertyExpressionD2Ev.exit206 ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i209)
  %450 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i209, i64 64
  %.not.i.i1.i.i210 = icmp eq ptr %450, %449
  br i1 %.not.i.i1.i.i210, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i211, label %.lr.ph.i.i208, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i211: ; preds = %.lr.ph.i.i208
  %.pre.i.i212 = load ptr, ptr %287, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i213

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i213: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i211, %_ZN5Yosys17LibertyExpressionD2Ev.exit206
  %451 = phi ptr [ %.pre.i.i212, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i.i211 ], [ %448, %_ZN5Yosys17LibertyExpressionD2Ev.exit206 ]
  %.not.i.i.i.i214 = icmp eq ptr %451, null
  br i1 %.not.i.i.i.i214, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i215, label %452

452:                                              ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i213
  %453 = load ptr, ptr %289, align 8, !tbaa !65
  %454 = ptrtoint ptr %453 to i64
  %455 = ptrtoint ptr %451 to i64
  %456 = sub i64 %454, %455
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %456) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i215

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i215: ; preds = %452, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i213
  %457 = load ptr, ptr %290, align 8, !tbaa !20
  %458 = icmp eq ptr %457, %291
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i215
  %459 = load i64, ptr %292, align 8, !tbaa !25
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit.i215
  %461 = load i64, ptr %291, align 8, !tbaa !26
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %462) #26
  br label %_ZN5Yosys17LibertyExpressionD2Ev.exit218

_ZN5Yosys17LibertyExpressionD2Ev.exit218:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #27
  br label %.backedge

463:                                              ; preds = %424
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %467

465:                                              ; preds = %431, %428, %425
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #27
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #27
  call void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #27
  br label %467

467:                                              ; preds = %465, %463
  %.pn75 = phi { ptr, i32 } [ %466, %465 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #27
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit219, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %467, %418, %371, %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %132, %87
  %.pn81 = phi { ptr, i32 } [ %324, %323 ], [ %.pn79, %371 ], [ %.pn77, %418 ], [ %.pn75, %467 ], [ %88, %87 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %133, %132 ], [ %.pn66, %207 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %lpad.loopexit, %.loopexit219 ], [ %lpad.loopexit221, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit225, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #27
  resume { ptr, i32 } %.pn81

.loopexit:                                        ; preds = %.lr.ph, %419, %372, %325, %301, %.backedge, %295, %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN5Yosys17LibertyExpression5Lexer4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !20
  %5 = load i8, ptr %4, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

9:                                                ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef 1, i64 noundef 0) #28, !noalias !69
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %3, align 8, !tbaa !35, !alias.scope !69
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %12 = add i64 %7, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27, !noalias !69
  store i64 %12, ptr %2, align 8, !tbaa !36, !noalias !69
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %3, align 8, !tbaa !20, !alias.scope !69
  %15 = load i64, ptr %2, align 8, !tbaa !36, !noalias !69
  store i64 %15, ptr %10, align 8, !tbaa !26, !alias.scope !69
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %16 = phi ptr [ %14, %.noexc10.i.i ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %7, label %19 [
    i64 2, label %17
    i64 1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %18, ptr %16, align 1, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

19:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %11, i64 %12, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %17, %19
  %20 = load i64, ptr %2, align 8, !tbaa !36, !noalias !69
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !25, !alias.scope !69
  %22 = load ptr, ptr %3, align 8, !tbaa !20, !alias.scope !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27, !noalias !69
  %24 = load ptr, ptr %0, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %27 = load i64, ptr %6, align 8, !tbaa !25
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = icmp eq ptr %29, %10
  br i1 %30, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !20
  %32 = icmp eq ptr %31, %10
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = load i64, ptr %21, align 8, !tbaa !25
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %37, !prof !61

37:                                               ; preds = %33
  switch i64 %35, label %40 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %38
  ]

38:                                               ; preds = %37
  %39 = load i8, ptr %34, align 1, !tbaa !26
  store i8 %39, ptr %24, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %34, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %40, %38, %37
  %41 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %41, ptr %6, align 8, !tbaa !25
  %42 = load ptr, ptr %0, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !20
  %44 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %44, ptr %6, align 8, !tbaa !25
  %45 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %45, ptr %25, align 8, !tbaa !26
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %46 = load i64, ptr %25, align 8, !tbaa !26
  store ptr %31, ptr %0, align 8, !tbaa !20
  %47 = load i64, ptr %21, align 8, !tbaa !25
  store i64 %47, ptr %6, align 8, !tbaa !25
  %48 = load i64, ptr %10, align 8, !tbaa !26
  store i64 %48, ptr %25, align 8, !tbaa !26
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %50, label %49

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %3, align 8, !tbaa !20
  store i64 %46, ptr %10, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %10, ptr %3, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %49, %50
  %51 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %24, %49 ], [ %10, %50 ], [ %34, %33 ]
  store i64 0, ptr %21, align 8, !tbaa !25
  store i8 0, ptr %51, align 1, !tbaa !26
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = icmp eq ptr %52, %10
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %21, align 8, !tbaa !25
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %10, align 8, !tbaa !26
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #27
  ret i8 %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys17LibertyExpression5Lexer3pinB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 11) #27
  %7 = icmp eq i64 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  %.0 = select i1 %7, i64 %9, i64 %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !35, !alias.scope !72
  %11 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !72
  %spec.select.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %.0, i64 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27, !noalias !72
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !36, !noalias !72
  %12 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %12, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !20, !alias.scope !72
  %14 = load i64, ptr %4, align 8, !tbaa !36, !noalias !72
  store i64 %14, ptr %10, align 8, !tbaa !26, !alias.scope !72
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %2
  %15 = phi ptr [ %13, %.noexc10.i.i ], [ %10, %2 ]
  switch i64 %spec.select.i.i.i, label %18 [
    i64 1, label %16
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %11, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %11, i64 %spec.select.i.i.i, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !36, !noalias !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !25, !alias.scope !72
  %21 = load ptr, ptr %0, align 8, !tbaa !20, !alias.scope !72
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27, !noalias !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #27
  %23 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %24 = icmp ugt i64 %.0, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef %.0, i64 noundef %23) #28
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %5, align 8, !tbaa !35, !alias.scope !75
  %27 = load ptr, ptr %1, align 8, !tbaa !20, !noalias !75
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.0
  %29 = sub nuw i64 %23, %.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27, !noalias !75
  store i64 %29, ptr %3, align 8, !tbaa !36, !noalias !75
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc10.i.i9, label %._crit_edge.i.i.i8

.noexc10.i.i9:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc10 unwind label %76

.noexc10:                                         ; preds = %.noexc10.i.i9
  store ptr %31, ptr %5, align 8, !tbaa !20, !alias.scope !75
  %32 = load i64, ptr %3, align 8, !tbaa !36, !noalias !75
  store i64 %32, ptr %26, align 8, !tbaa !26, !alias.scope !75
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %.noexc10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %33 = phi ptr [ %31, %.noexc10 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %._crit_edge.i.i.i8
  %35 = load i8, ptr %28, align 1, !tbaa !26
  store i8 %35, ptr %33, align 1, !tbaa !26
  br label %37

36:                                               ; preds = %._crit_edge.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %28, i64 %29, i1 false)
  br label %37

37:                                               ; preds = %36, %34, %._crit_edge.i.i.i8
  %38 = load i64, ptr %3, align 8, !tbaa !36, !noalias !75
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !25, !alias.scope !75
  %40 = load ptr, ptr %5, align 8, !tbaa !20, !alias.scope !75
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27, !noalias !75
  %42 = load ptr, ptr %1, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %37
  %45 = load i64, ptr %8, align 8, !tbaa !25
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !20
  %48 = icmp eq ptr %47, %26
  br i1 %48, label %51, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %37
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = icmp eq ptr %49, %26
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %52 = phi ptr [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %53 = load i64, ptr %39, align 8, !tbaa !25
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %.not22.i = icmp eq ptr %5, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %55, !prof !61

55:                                               ; preds = %51
  switch i64 %53, label %58 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %56
  ]

56:                                               ; preds = %55
  %57 = load i8, ptr %52, align 1, !tbaa !26
  store i8 %57, ptr %42, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %52, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %58, %56, %55
  %59 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %59, ptr %8, align 8, !tbaa !25
  %60 = load ptr, ptr %1, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %47, ptr %1, align 8, !tbaa !20
  %62 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %62, ptr %8, align 8, !tbaa !25
  %63 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %63, ptr %43, align 8, !tbaa !26
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %64 = load i64, ptr %43, align 8, !tbaa !26
  store ptr %49, ptr %1, align 8, !tbaa !20
  %65 = load i64, ptr %39, align 8, !tbaa !25
  store i64 %65, ptr %8, align 8, !tbaa !25
  %66 = load i64, ptr %26, align 8, !tbaa !26
  store i64 %66, ptr %43, align 8, !tbaa !26
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %68, label %67

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %42, ptr %5, align 8, !tbaa !20
  store i64 %64, ptr %26, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %26, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %67, %68
  %69 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %42, %67 ], [ %26, %68 ], [ %52, %51 ]
  store i64 0, ptr %39, align 8, !tbaa !25
  store i8 0, ptr %69, align 1, !tbaa !26
  %70 = load ptr, ptr %5, align 8, !tbaa !20
  %71 = icmp eq ptr %70, %26
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %72 = load i64, ptr %39, align 8, !tbaa !25
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %74 = load i64, ptr %26, align 8, !tbaa !26
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  ret void

76:                                               ; preds = %.noexc10.i.i9, %25
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #27
  %78 = load ptr, ptr %0, align 8, !tbaa !20
  %79 = icmp eq ptr %78, %10
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %76
  %80 = load i64, ptr %20, align 8, !tbaa !25
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %76
  %82 = load i64, ptr %10, align 8, !tbaa !26
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN5Yosys17LibertyExpressionaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !tbaa !53
  store i32 %3, ptr %0, align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %1, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !61

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !26
  store i8 %25, ptr %6, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %27, ptr %28, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !26
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %4, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !25
  store i64 %32, ptr %9, align 8, !tbaa !25
  %33 = load i64, ptr %13, align 8, !tbaa !26
  store i64 %33, ptr %7, align 8, !tbaa !26
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %34 = load i64, ptr %7, align 8, !tbaa !26
  store ptr %15, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !25
  %38 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %38, ptr %7, align 8, !tbaa !26
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !20
  store i64 %34, ptr %16, align 8, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %41 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %41, ptr %5, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %39, %40
  %42 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %6, %39 ], [ %41, %40 ], [ %19, %18 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %43, align 8, !tbaa !25
  store i8 0, ptr %42, align 1, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %44, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load ptr, ptr %45, align 8, !tbaa !62
  store ptr %51, ptr %44, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !63
  store ptr %53, ptr %47, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  store ptr %55, ptr %49, align 8, !tbaa !65
  %.not.i.i12.i.i.i = icmp eq ptr %46, %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  br i1 %.not.i.i12.i.i.i, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %.lr.ph.i.i.i
  %.0.i.i3.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  tail call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i.i.i)
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i.i.i, i64 64
  %.not.i.i1.i.i.i = icmp eq ptr %56, %48
  br i1 %.not.i.i1.i.i.i, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EEaSEOS3_.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %46 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %60) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EEaSEOS3_.exit: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i.i.i, %57
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys17LibertyExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i.i12.i = icmp eq ptr %3, %5
  br i1 %.not.i.i12.i, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.0.i.i3.i = phi ptr [ %6, %.lr.ph.i ], [ %3, %1 ]
  tail call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i3.i)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i3.i, i64 64
  %.not.i.i1.i = icmp eq ptr %6, %5
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i, label %.lr.ph.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i: ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i, %1
  %7 = phi ptr [ %.pre.i, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.loopexit.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionES1_EvT_S3_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !26
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys17LibertyExpression5Lexer9full_exprB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %8, ptr %3, align 8, !tbaa !36
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %11, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !26
  store i8 %14, ptr %12, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %3, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !25
  %18 = load ptr, ptr %0, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5Yosys17LibertyExpression13get_pin_namesERNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #7 align 2 {
  %3 = alloca i32, align 4
  %4 = load i32, ptr %0, align 8, !tbaa !53
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27, !noalias !78
  %8 = load ptr, ptr %1, align 8, !tbaa !81, !noalias !78
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !81, !noalias !78
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %7, align 8, !tbaa !20, !noalias !78
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !25, !noalias !78
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %.not8.i.i.i.i = icmp samesign eq i64 %15, 0
  br i1 %.not8.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12
  %17 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !83, !noalias !78
  br label %18

18:                                               ; preds = %18, %.lr.ph.i.i.i.i
  %.sroa.06.010.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %29, %18 ]
  %.sroa.03.09.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %30, %18 ]
  %19 = load i8, ptr %.sroa.03.09.i.i.i.i, align 1, !tbaa !26, !noalias !78
  %20 = sext i8 %19 to i32
  %21 = mul nsw i32 %20, 33
  %22 = xor i32 %.sroa.06.010.i.i.i.i, %17
  %23 = xor i32 %22, %21
  %24 = shl i32 %23, 13
  %25 = xor i32 %24, %23
  %26 = lshr i32 %25, 17
  %27 = xor i32 %26, %25
  %28 = shl i32 %27, 5
  %29 = xor i32 %28, %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %30, %16
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %18

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i: ; preds = %18, %12
  %.sroa.06.0.lcssa.i.i.i.i = phi i32 [ 5381, %12 ], [ %29, %18 ]
  %31 = ptrtoint ptr %10 to i64
  %32 = ptrtoint ptr %8 to i64
  %33 = sub i64 %31, %32
  %34 = lshr exact i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = urem i32 %.sroa.06.0.lcssa.i.i.i.i, %35
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, %6
  %.0.i.i = phi i32 [ 0, %6 ], [ %36, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !83, !noalias !78
  %37 = call noundef i32 @_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %3), !noalias !78
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertERKS7_.exit, label %39

39:                                               ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %40 = call noundef i32 @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_insertERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(4) %3), !noalias !78
  br label %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertERKS7_.exit

_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertERKS7_.exit: ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27, !noalias !78
  br label %.loopexit

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %.not11 = icmp eq ptr %43, %45
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.sroa.06.012 = phi ptr [ %46, %.lr.ph ], [ %43, %41 ]
  tail call void @_ZN5Yosys17LibertyExpression13get_pin_namesERNS_7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.06.012, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 64
  %.not = icmp eq ptr %46, %45
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %41, %_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertERKS7_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5Yosys17LibertyExpression4evalERNS_7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS1_8hash_opsIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #7 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %20, %2
  %accumulator.tr = phi i1 [ false, %2 ], [ %23, %20 ]
  %.tr = phi ptr [ %0, %2 ], [ %22, %20 ]
  %3 = load i32, ptr %.tr, align 8, !tbaa !53
  switch i32 %3, label %.loopexit [
    i32 0, label %4
    i32 1, label %12
    i32 2, label %20
    i32 3, label %24
    i32 4, label %32
  ]

4:                                                ; preds = %tailrecurse
  %5 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %.not3456 = icmp eq ptr %6, %8
  br i1 %.not3456, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %4, %.lr.ph59
  %.02158 = phi i1 [ %10, %.lr.ph59 ], [ true, %4 ]
  %.sroa.030.057 = phi ptr [ %11, %.lr.ph59 ], [ %6, %4 ]
  %9 = tail call noundef zeroext i1 @_ZN5Yosys17LibertyExpression4evalERNS_7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS1_8hash_opsIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.030.057, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %10 = and i1 %.02158, %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.057, i64 64
  %.not34 = icmp eq ptr %11, %8
  br i1 %.not34, label %.loopexit, label %.lr.ph59

12:                                               ; preds = %tailrecurse
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  %.not3351 = icmp eq ptr %14, %16
  br i1 %.not3351, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %12, %.lr.ph54
  %.153 = phi i1 [ %18, %.lr.ph54 ], [ false, %12 ]
  %.sroa.026.052 = phi ptr [ %19, %.lr.ph54 ], [ %14, %12 ]
  %17 = tail call noundef zeroext i1 @_ZN5Yosys17LibertyExpression4evalERNS_7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS1_8hash_opsIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.026.052, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %18 = or i1 %.153, %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.026.052, i64 64
  %.not33 = icmp eq ptr %19, %16
  br i1 %.not33, label %.loopexit, label %.lr.ph54

20:                                               ; preds = %tailrecurse
  %21 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = xor i1 %accumulator.tr, true
  br label %tailrecurse

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %.not48 = icmp eq ptr %26, %28
  br i1 %.not48, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.250 = phi i1 [ %30, %.lr.ph ], [ false, %24 ]
  %.sroa.022.049 = phi ptr [ %31, %.lr.ph ], [ %26, %24 ]
  %29 = tail call noundef zeroext i1 @_ZN5Yosys17LibertyExpression4evalERNS_7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS1_8hash_opsIS8_EEEE(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.022.049, ptr noundef nonnull align 8 dereferenceable(49) %1)
  %30 = xor i1 %.250, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.022.049, i64 64
  %.not = icmp eq ptr %31, %28
  br i1 %.not, label %.loopexit, label %.lr.ph

32:                                               ; preds = %tailrecurse
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %34 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(32) %33)
  %35 = load i8, ptr %34, align 1, !tbaa !86, !range !88, !noundef !89
  %36 = trunc nuw i8 %35 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %.lr.ph, %.lr.ph54, %.lr.ph59, %24, %12, %4, %32
  %.0 = phi i1 [ %36, %32 ], [ true, %4 ], [ false, %12 ], [ false, %24 ], [ %10, %.lr.ph59 ], [ %18, %.lr.ph54 ], [ %30, %.lr.ph ], [ false, %tailrecurse ]
  %accumulator.ret.tr = xor i1 %accumulator.tr, %.0
  ret i1 %accumulator.ret.tr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %.not8.i.i.i = icmp samesign eq i64 %11, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !83
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %25, %14 ]
  %.sroa.03.09.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %26, %14 ]
  %15 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !26
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 33
  %18 = xor i32 %.sroa.06.010.i.i.i, %13
  %19 = xor i32 %18, %17
  %20 = shl i32 %19, 13
  %21 = xor i32 %20, %19
  %22 = lshr i32 %21, 17
  %23 = xor i32 %22, %21
  %24 = shl i32 %23, 5
  %25 = xor i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %14

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %14, %8
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %8 ], [ %25, %14 ]
  %27 = ptrtoint ptr %6 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = urem i32 %.sroa.06.0.lcssa.i.i.i, %31
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %2, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %32, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !83
  %33 = call noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %36 = call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.38)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #28
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = zext nneg i32 %33 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, bool>::entry_t", ptr %43, i64 %42, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  ret ptr %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.backedge, %2
  %4 = load ptr, ptr %0, align 8, !tbaa !93
  %5 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  switch i32 %5, label %6 [
    i32 32, label %.critedge.backedge
    i32 13, label %.critedge.backedge
    i32 9, label %.critedge.backedge
  ]

.critedge.backedge:                               ; preds = %90, %.preheader, %.critedge, %.critedge, %.critedge, %tailrecurse.backedge.sink.split
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
    i32 34, label %50
    i32 47, label %77
    i32 92, label %102
    i32 10, label %114
  ]

10:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %6
  %11 = trunc nuw nsw i32 %5 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %13, i64 noundef 1, i8 noundef signext %11)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %10
  %17 = load ptr, ptr %0, align 8, !tbaa !93
  %18 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = and i32 %18, -33
  %20 = add i32 %19, -65
  %or.cond95 = icmp ult i32 %20, 26
  %21 = add i32 %18, -48
  %or.cond21 = icmp ult i32 %21, 10
  %or.cond98 = or i1 %or.cond21, %or.cond95
  br i1 %or.cond98, label %22, label %switch.early.test96

switch.early.test96:                              ; preds = %16
  switch i32 %18, label %38 [
    i32 95, label %22
    i32 46, label %22
    i32 45, label %22
    i32 43, label %22
  ]

22:                                               ; preds = %switch.early.test96, %switch.early.test96, %switch.early.test96, %switch.early.test96, %16
  %23 = trunc nuw nsw i32 %18 to i8
  %24 = load i64, ptr %12, align 8, !tbaa !25
  %25 = add i64 %24, 1
  %26 = load ptr, ptr %1, align 8, !tbaa !20
  %27 = icmp eq ptr %26, %15
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

28:                                               ; preds = %22
  %29 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %28, %22
  %30 = load i64, ptr %15, align 8
  %31 = select i1 %27, i64 15, i64 %30
  %32 = icmp ugt i64 %25, %31
  br i1 %32, label %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %33
  %34 = phi ptr [ %.pre.i.i, %33 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %24
  store i8 %23, ptr %35, align 1, !tbaa !26
  store i64 %25, ptr %12, align 8, !tbaa !25
  %36 = load ptr, ptr %1, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %25
  store i8 0, ptr %37, align 1, !tbaa !26
  br label %16, !llvm.loop !96

38:                                               ; preds = %switch.early.test96
  %39 = load ptr, ptr %0, align 8, !tbaa !93
  %40 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16) #27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %43, %38
  %47 = load ptr, ptr %1, align 8, !tbaa !20
  %48 = load i8, ptr %47, align 1, !tbaa !26
  %49 = sext i8 %48 to i32
  br label %.loopexit

50:                                               ; preds = %switch.early.test
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %52, ptr noundef nonnull @.str.6, i64 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %55

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit101, %50
  %56 = load ptr, ptr %0, align 8, !tbaa !93
  %57 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %56)
  switch i32 %57, label %61 [
    i32 10, label %58
    i32 34, label %.loopexit
  ]

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 8, !tbaa !97
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 8, !tbaa !97
  br label %61

61:                                               ; preds = %58, %55
  %62 = trunc i32 %57 to i8
  %63 = load i64, ptr %51, align 8, !tbaa !25
  %64 = add i64 %63, 1
  %65 = load ptr, ptr %1, align 8, !tbaa !20
  %66 = icmp eq ptr %65, %54
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i99

67:                                               ; preds = %61
  %68 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i99: ; preds = %67, %61
  %69 = load i64, ptr %54, align 8
  %70 = select i1 %66, i64 15, i64 %69
  %71 = icmp ugt i64 %64, %70
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit101

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i99
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %63, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i100 = load ptr, ptr %1, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i99, %72
  %73 = phi ptr [ %.pre.i.i100, %72 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i99 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %63
  store i8 %62, ptr %74, align 1, !tbaa !26
  store i64 %64, ptr %51, align 8, !tbaa !25
  %75 = load ptr, ptr %1, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %64
  store i8 0, ptr %76, align 1, !tbaa !26
  br label %55, !llvm.loop !98

77:                                               ; preds = %switch.early.test
  %78 = load ptr, ptr %0, align 8, !tbaa !93
  %79 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
  switch i32 %79, label %99 [
    i32 42, label %.preheader
    i32 47, label %.preheader103
  ]

.preheader:                                       ; preds = %77, %90
  %.0111 = phi i32 [ %.088110, %90 ], [ 0, %77 ]
  %.088110 = phi i32 [ %85, %90 ], [ %79, %77 ]
  %80 = icmp ne i32 %.0111, 42
  %81 = icmp ne i32 %.088110, 47
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %.critedge.backedge

83:                                               ; preds = %.preheader
  %84 = load ptr, ptr %0, align 8, !tbaa !93
  %85 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
  %86 = icmp eq i32 %85, 10
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 8, !tbaa !97
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 8, !tbaa !97
  br label %90

90:                                               ; preds = %87, %83
  %91 = icmp sgt i32 %85, 0
  br i1 %91, label %.preheader, label %.critedge.backedge, !llvm.loop !99

tailrecurse.backedge.sink.split:                  ; preds = %.preheader103, %109
  %92 = load i32, ptr %3, align 8, !tbaa !97
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 8, !tbaa !97
  br label %.critedge.backedge

.preheader103:                                    ; preds = %77, %.preheader103
  %94 = load ptr, ptr %0, align 8, !tbaa !93
  %95 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
  %96 = icmp sgt i32 %95, 0
  %97 = icmp ne i32 %95, 10
  %98 = and i1 %96, %97
  br i1 %98, label %.preheader103, label %tailrecurse.backedge.sink.split, !llvm.loop !100

99:                                               ; preds = %77
  %100 = load ptr, ptr %0, align 8, !tbaa !93
  %101 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
  br label %.loopexit

102:                                              ; preds = %switch.early.test
  %103 = load ptr, ptr %0, align 8, !tbaa !93
  %104 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = icmp eq i32 %104, 13
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %0, align 8, !tbaa !93
  %108 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
  br label %109

109:                                              ; preds = %106, %102
  %.2 = phi i32 [ %108, %106 ], [ %104, %102 ]
  %110 = icmp eq i32 %.2, 10
  br i1 %110, label %tailrecurse.backedge.sink.split, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %0, align 8, !tbaa !93
  %113 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
  br label %.loopexit

114:                                              ; preds = %switch.early.test
  %115 = load i32, ptr %3, align 8, !tbaa !97
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %3, align 8, !tbaa !97
  br label %.loopexit

.loopexit:                                        ; preds = %switch.early.test, %55, %43, %114, %111, %99, %46
  %.089 = phi i32 [ %49, %46 ], [ 47, %99 ], [ 92, %111 ], [ 110, %114 ], [ 118, %43 ], [ 118, %55 ], [ %5, %switch.early.test ]
  ret i32 %.089
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN5Yosys13LibertyParser5parseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #27
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %15, align 8, !tbaa !25
  store i8 0, ptr %14, align 8, !tbaa !26
  %16 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.preheader207 unwind label %.loopexit.split-lp209

.preheader207:                                    ; preds = %1, %17
  %.072 = phi i32 [ %18, %17 ], [ %16, %1 ]
  switch i32 %.072, label %19 [
    i32 110, label %17
    i32 59, label %17
  ]

17:                                               ; preds = %.preheader207, %.preheader207
  %18 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.preheader207 unwind label %.loopexit208, !llvm.loop !101

.loopexit208:                                     ; preds = %17
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp209:                            ; preds = %1
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

19:                                               ; preds = %.preheader207
  %20 = icmp eq i32 %.072, 125
  %21 = icmp slt i32 %.072, 0
  %or.cond = or i1 %20, %21
  br i1 %or.cond, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.thread, label %22

22:                                               ; preds = %19
  %.not = icmp eq i32 %.072, 118
  br i1 %.not, label %60, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %25, align 8, !tbaa !25
  store i8 0, ptr %24, align 8, !tbaa !26
  switch i32 %.072, label %57 [
    i32 58, label %26
    i32 91, label %26
    i32 93, label %26
    i32 125, label %26
    i32 123, label %26
    i32 34, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23, %23, %23
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %26
  %28 = trunc nuw nsw i32 %.072 to i8
  %29 = load i64, ptr %25, align 8, !tbaa !25
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = icmp eq ptr %31, %24
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %34 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %35 = load i64, ptr %24, align 8
  %36 = select i1 %32, i64 15, i64 %35
  %37 = icmp ugt i64 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %38
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %.noexc, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %40 = phi ptr [ %.pre.i.i, %.noexc ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %29
  store i8 %28, ptr %41, align 1, !tbaa !26
  store i64 %30, ptr %25, align 8, !tbaa !25
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %30
  store i8 0, ptr %43, align 1, !tbaa !26
  %44 = load i64, ptr %25, align 8, !tbaa !25
  %45 = and i64 %44, -2
  %46 = icmp eq i64 %45, 4611686018427387902
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

47:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc99 unwind label %49

.noexc99:                                         ; preds = %47
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %39
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZNK5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.unreachable unwind label %49

49:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %47, %38, %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %24
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %49
  %53 = load i64, ptr %25, align 8, !tbaa !25
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %49
  %55 = load i64, ptr %24, align 8, !tbaa !26
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #27
  br label %.loopexit.split-lp

57:                                               ; preds = %23
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !97
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22, i32 noundef %59) #28
          to label %.noexc101 unwind label %49

.noexc101:                                        ; preds = %57
  unreachable

.unreachable:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  unreachable

60:                                               ; preds = %22
  %61 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #31
          to label %62 unwind label %.loopexit.split-lp.loopexit.split-lp

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %63, ptr %61, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %64, align 8, !tbaa !25
  store i8 0, ptr %63, align 1, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  store ptr %66, ptr %65, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i64 0, ptr %67, align 8, !tbaa !25
  store i8 0, ptr %66, align 1, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %68, i8 0, i64 48, i1 false)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.preheader: ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, !llvm.loop !102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.loopexit
  %77 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %78 unwind label %.loopexit.split-lp.loopexit

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  switch i32 %77, label %.loopexit205.invoke [
    i32 110, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.thread
    i32 59, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.thread
    i32 58, label %82
    i32 40, label %.preheader201
    i32 123, label %.preheader
  ]

.preheader:                                       ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 104
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.loopexit205.invoke, %115, %62, %89, %85, %60
  %lpad.loopexit.split-lp203 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

82:                                               ; preds = %78
  %83 = load i64, ptr %67, align 8, !tbaa !25
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %.loopexit205.invoke

85:                                               ; preds = %82
  %86 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %87 unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %85
  %88 = icmp eq i32 %86, 118
  br i1 %88, label %89, label %.preheader275

89:                                               ; preds = %87
  %90 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.preheader275 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader275:                                    ; preds = %89, %87
  %.274.ph = phi i32 [ %90, %89 ], [ %86, %87 ]
  br label %91

91:                                               ; preds = %.preheader275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %.274 = phi i32 [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit ], [ %.274.ph, %.preheader275 ]
  switch i32 %.274, label %.loopexit205.invoke [
    i32 47, label %.critedge
    i32 45, label %.critedge
    i32 43, label %.critedge
    i32 42, label %.critedge
    i32 33, label %.critedge
    i32 110, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.thread
    i32 59, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.thread
  ]

.critedge:                                        ; preds = %91, %91, %91, %91, %91
  %92 = trunc nuw nsw i32 %.274 to i8
  %93 = load i64, ptr %67, align 8, !tbaa !25
  %94 = add i64 %93, 1
  %95 = load ptr, ptr %65, align 8, !tbaa !20
  %96 = icmp eq ptr %95, %66
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106

97:                                               ; preds = %.critedge
  %98 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106: ; preds = %97, %.critedge
  %99 = load i64, ptr %66, align 8
  %100 = select i1 %96, i64 15, i64 %99
  %101 = icmp ugt i64 %94, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %93, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc108 unwind label %.loopexit

.noexc108:                                        ; preds = %102
  %.pre.i.i107 = load ptr, ptr %65, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %.noexc108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106
  %104 = phi ptr [ %.pre.i.i107, %.noexc108 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i106 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %93
  store i8 %92, ptr %105, align 1, !tbaa !26
  store i64 %94, ptr %67, align 8, !tbaa !25
  %106 = load ptr, ptr %65, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %94
  store i8 0, ptr %107, align 1, !tbaa !26
  %108 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %109 unwind label %.loopexit

109:                                              ; preds = %103
  %.not92 = icmp eq i32 %108, 118
  br i1 %.not92, label %110, label %.loopexit205.invoke

110:                                              ; preds = %109
  %111 = load i64, ptr %15, align 8, !tbaa !25
  %112 = load i64, ptr %67, align 8, !tbaa !25
  %113 = sub i64 4611686018427387903, %112
  %114 = icmp ult i64 %113, %111
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

115:                                              ; preds = %110
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc112 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc112:                                        ; preds = %115
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !20
  %117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef %116, i64 noundef %111)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %118 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %91 unwind label %.loopexit, !llvm.loop !103

.preheader201:                                    ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #27
  store ptr %69, ptr %8, align 8, !tbaa !35
  store i64 0, ptr %70, align 8, !tbaa !25
  store i8 0, ptr %69, align 8, !tbaa !26
  %119 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %120 unwind label %121

120:                                              ; preds = %.preheader201
  switch i32 %119, label %201 [
    i32 44, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
    i32 41, label %123
    i32 91, label %124
    i32 118, label %236
  ]

121:                                              ; preds = %256, %.noexc.i.i.i.i, %.preheader201
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %263

123:                                              ; preds = %120
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

124:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  store ptr %73, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %74, align 8, !tbaa !25
  store i8 0, ptr %73, align 8, !tbaa !26
  %125 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %126 unwind label %133

126:                                              ; preds = %124
  %.not82 = icmp eq i32 %125, 118
  br i1 %.not82, label %145, label %.noexc.i

.noexc.i:                                         ; preds = %126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #27
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %127, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 18, ptr %5, align 8, !tbaa !36
  %128 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc116 unwind label %135

.noexc116:                                        ; preds = %.noexc.i
  store ptr %128, ptr %10, align 8, !tbaa !20
  %129 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %129, ptr %127, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %128, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %129, ptr %130, align 8, !tbaa !25
  %131 = load ptr, ptr %10, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %129
  store i8 0, ptr %132, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  invoke void @_ZNK5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.unreachable191 unwind label %137

.unreachable191:                                  ; preds = %.noexc116
  unreachable

133:                                              ; preds = %168, %149, %145, %124
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %194

135:                                              ; preds = %.noexc.i
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

137:                                              ; preds = %.noexc116
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %10, align 8, !tbaa !20
  %140 = icmp eq ptr %139, %127
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %137
  %141 = load i64, ptr %130, align 8, !tbaa !25
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %137
  %143 = load i64, ptr %127, align 8, !tbaa !26
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #27
  br label %194

145:                                              ; preds = %126
  %146 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %147 unwind label %133

147:                                              ; preds = %145
  %148 = icmp eq i32 %146, 58
  br i1 %148, label %149, label %170

149:                                              ; preds = %147
  %150 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %151 unwind label %133

151:                                              ; preds = %149
  %.not84 = icmp eq i32 %150, 118
  br i1 %.not84, label %168, label %.noexc.i124

.noexc.i124:                                      ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #27
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %152, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 18, ptr %4, align 8, !tbaa !36
  %153 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc125 unwind label %158

.noexc125:                                        ; preds = %.noexc.i124
  store ptr %153, ptr %11, align 8, !tbaa !20
  %154 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %154, ptr %152, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %153, ptr noundef nonnull align 1 dereferenceable(18) @.str.20, i64 18, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %154, ptr %155, align 8, !tbaa !25
  %156 = load ptr, ptr %11, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %154
  store i8 0, ptr %157, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  invoke void @_ZNK5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.unreachable193 unwind label %160

.unreachable193:                                  ; preds = %.noexc125
  unreachable

158:                                              ; preds = %.noexc.i124
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

160:                                              ; preds = %.noexc125
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !20
  %163 = icmp eq ptr %162, %152
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %160
  %164 = load i64, ptr %155, align 8, !tbaa !25
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %160
  %166 = load i64, ptr %152, align 8, !tbaa !26
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %158
  %.pn85 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #27
  br label %194

168:                                              ; preds = %151
  %169 = invoke noundef i32 @_ZN5Yosys13LibertyParser5lexerERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %170 unwind label %133

170:                                              ; preds = %168, %147
  %.375 = phi i32 [ %146, %147 ], [ %169, %168 ]
  %.not87 = icmp eq i32 %.375, 93
  br i1 %.not87, label %187, label %.noexc.i134

.noexc.i134:                                      ; preds = %170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #27
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %171, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 28, ptr %3, align 8, !tbaa !36
  %172 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc135 unwind label %177

.noexc135:                                        ; preds = %.noexc.i134
  store ptr %172, ptr %12, align 8, !tbaa !20
  %173 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %173, ptr %171, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %172, ptr noundef nonnull align 1 dereferenceable(28) @.str.21, i64 28, i1 false)
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !25
  %175 = load ptr, ptr %12, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  invoke void @_ZNK5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.unreachable192 unwind label %179

.unreachable192:                                  ; preds = %.noexc135
  unreachable

177:                                              ; preds = %.noexc.i134
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

179:                                              ; preds = %.noexc135
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %12, align 8, !tbaa !20
  %182 = icmp eq ptr %181, %171
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %179
  %183 = load i64, ptr %174, align 8, !tbaa !25
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %179
  %185 = load i64, ptr %171, align 8, !tbaa !26
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %177
  %.pn88 = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #27
  br label %194

187:                                              ; preds = %170
  %188 = load ptr, ptr %9, align 8, !tbaa !20
  %189 = icmp eq ptr %188, %73
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %187
  %190 = load i64, ptr %74, align 8, !tbaa !25
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %187
  %192 = load i64, ptr %73, align 8, !tbaa !26
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122, %133
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %134, %133 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122 ]
  %195 = load ptr, ptr %9, align 8, !tbaa !20
  %196 = icmp eq ptr %195, %73
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %194
  %197 = load i64, ptr %74, align 8, !tbaa !25
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %194
  %199 = load i64, ptr %73, align 8, !tbaa !26
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %263

201:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #27
  store ptr %75, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %76, align 8, !tbaa !25
  store i8 0, ptr %75, align 8, !tbaa !26
  switch i32 %119, label %233 [
    i32 110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
    i32 58, label %202
    i32 93, label %202
    i32 125, label %202
    i32 123, label %202
    i32 34, label %202
  ], !llvm.loop !104

202:                                              ; preds = %201, %201, %201, %201, %201
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.18, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit150 unwind label %225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit150: ; preds = %202
  %204 = trunc nuw nsw i32 %119 to i8
  %205 = load i64, ptr %76, align 8, !tbaa !25
  %206 = add i64 %205, 1
  %207 = load ptr, ptr %13, align 8, !tbaa !20
  %208 = icmp eq ptr %207, %75
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i151

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit150
  %210 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i151: ; preds = %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit150
  %211 = load i64, ptr %75, align 8
  %212 = select i1 %208, i64 15, i64 %211
  %213 = icmp ugt i64 %206, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %205, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc153 unwind label %225

.noexc153:                                        ; preds = %214
  %.pre.i.i152 = load ptr, ptr %13, align 8, !tbaa !20
  br label %215

215:                                              ; preds = %.noexc153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i151
  %216 = phi ptr [ %.pre.i.i152, %.noexc153 ], [ %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i151 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %205
  store i8 %204, ptr %217, align 1, !tbaa !26
  store i64 %206, ptr %76, align 8, !tbaa !25
  %218 = load ptr, ptr %13, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 %206
  store i8 0, ptr %219, align 1, !tbaa !26
  %220 = load i64, ptr %76, align 8, !tbaa !25
  %221 = and i64 %220, -2
  %222 = icmp eq i64 %221, 4611686018427387902
  br i1 %222, label %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155

223:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #28
          to label %.noexc156 unwind label %225

.noexc156:                                        ; preds = %223
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155: ; preds = %215
  %224 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit158 unwind label %225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155
  invoke void @_ZNK5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.unreachable194 unwind label %225

225:                                              ; preds = %233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i155, %223, %214, %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit158
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %13, align 8, !tbaa !20
  %228 = icmp eq ptr %227, %75
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %225
  %229 = load i64, ptr %76, align 8, !tbaa !25
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %225
  %231 = load i64, ptr %75, align 8, !tbaa !26
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %263

233:                                              ; preds = %201
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !97
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22, i32 noundef %235) #28
          to label %.noexc162 unwind label %225

.noexc162:                                        ; preds = %233
  unreachable

.unreachable194:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit158
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

236:                                              ; preds = %120
  %237 = load ptr, ptr %71, align 8, !tbaa !19
  %238 = load ptr, ptr %72, align 8, !tbaa !29
  %.not.i = icmp eq ptr %237, %238
  br i1 %.not.i, label %256, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %240, ptr %237, align 8, !tbaa !35
  %241 = load ptr, ptr %8, align 8, !tbaa !20
  %242 = load i64, ptr %70, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #27
  store i64 %242, ptr %2, align 8, !tbaa !36
  %243 = icmp ugt i64 %242, 15
  br i1 %243, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %239
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc167 unwind label %121

.noexc167:                                        ; preds = %.noexc.i.i.i.i
  store ptr %244, ptr %237, align 8, !tbaa !20
  %245 = load i64, ptr %2, align 8, !tbaa !36
  store i64 %245, ptr %240, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc167, %239
  %246 = phi ptr [ %244, %.noexc167 ], [ %240, %239 ]
  switch i64 %242, label %249 [
    i64 1, label %247
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

247:                                              ; preds = %._crit_edge.i.i.i.i.i
  %248 = load i8, ptr %241, align 1, !tbaa !26
  store i8 %248, ptr %246, align 1, !tbaa !26
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

249:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %241, i64 %242, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %249, %247, %._crit_edge.i.i.i.i.i
  %250 = load i64, ptr %2, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 %250, ptr %251, align 8, !tbaa !25
  %252 = load ptr, ptr %237, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %250
  store i8 0, ptr %253, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #27
  %254 = load ptr, ptr %71, align 8, !tbaa !19
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store ptr %255, ptr %71, align 8, !tbaa !19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

256:                                              ; preds = %236
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr %237, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %121

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %256, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %123
  %switch = phi i1 [ true, %123 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ false, %120 ], [ false, %256 ], [ false, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %257 = load ptr, ptr %8, align 8, !tbaa !20
  %258 = icmp eq ptr %257, %69
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %259 = load i64, ptr %70, align 8, !tbaa !25
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %261 = load i64, ptr %69, align 8, !tbaa !26
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br i1 %switch, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.loopexit, label %.preheader201, !llvm.loop !102

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148, %121
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148 ], [ %122, %121 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %264 = load ptr, ptr %8, align 8, !tbaa !20
  %265 = icmp eq ptr %264, %69
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %263
  %266 = load i64, ptr %70, align 8, !tbaa !25
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %263
  %268 = load i64, ptr %69, align 8, !tbaa !26
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #27
  br label %.loopexit.split-lp

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.backedge, %.preheader
  %270 = invoke noundef ptr @_ZN5Yosys13LibertyParser5parseEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %271 unwind label %.loopexit195

271:                                              ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit
  %272 = icmp eq ptr %270, null
  br i1 %272, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.thread, label %273

.loopexit195:                                     ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit, %_ZNKSt6vectorIPN5Yosys10LibertyAstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp196:                            ; preds = %284
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

273:                                              ; preds = %271
  %274 = load ptr, ptr %80, align 8, !tbaa !14
  %275 = load ptr, ptr %81, align 8, !tbaa !15
  %.not.i175 = icmp eq ptr %274, %275
  br i1 %.not.i175, label %278, label %276

276:                                              ; preds = %273
  store ptr %270, ptr %274, align 8, !tbaa !30
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr %277, ptr %80, align 8, !tbaa !14
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.backedge

278:                                              ; preds = %273
  %279 = load ptr, ptr %79, align 8, !tbaa !12
  %280 = ptrtoint ptr %274 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = icmp eq i64 %282, 9223372036854775800
  br i1 %283, label %284, label %_ZNKSt6vectorIPN5Yosys10LibertyAstESaIS2_EE12_M_check_lenEmPKc.exit.i.i

284:                                              ; preds = %278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
          to label %.noexc176 unwind label %.loopexit.split-lp196

.noexc176:                                        ; preds = %284
  unreachable

_ZNKSt6vectorIPN5Yosys10LibertyAstESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %278
  %285 = ashr exact i64 %282, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %285, i64 1)
  %286 = add nsw i64 %.sroa.speculated.i.i.i, %285
  %287 = icmp ult i64 %286, %285
  %288 = call i64 @llvm.umin.i64(i64 %286, i64 1152921504606846975)
  %289 = select i1 %287, i64 1152921504606846975, i64 %288
  %.not.i.i.i = icmp ne i64 %289, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %290 = shl nuw nsw i64 %289, 3
  %291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %290) #31
          to label %.noexc177 unwind label %.loopexit195

.noexc177:                                        ; preds = %_ZNKSt6vectorIPN5Yosys10LibertyAstESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %292 = getelementptr inbounds i8, ptr %291, i64 %282
  store ptr %270, ptr %292, align 8, !tbaa !30
  %293 = icmp sgt i64 %282, 0
  br i1 %293, label %294, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

294:                                              ; preds = %.noexc177
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %291, ptr align 8 %279, i64 %282, i1 false)
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %294, %.noexc177
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.not.i17.i.i = icmp eq ptr %279, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %296

296:                                              ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %279, i64 noundef %282) #26
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %296, %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %291, ptr %79, align 8, !tbaa !12
  store ptr %295, ptr %80, align 8, !tbaa !14
  %297 = getelementptr inbounds nuw ptr, ptr %291, i64 %289
  store ptr %297, ptr %81, align 8, !tbaa !15
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.backedge

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.backedge: ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %276
  br label %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit

.loopexit205.invoke:                              ; preds = %78, %91, %109, %82
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !97
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22, i32 noundef %299) #28
          to label %.loopexit205.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit205.cont:                                ; preds = %.loopexit205.invoke
  unreachable

_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.thread: ; preds = %78, %78, %271, %91, %91, %19
  %.0 = phi ptr [ null, %19 ], [ %61, %91 ], [ %61, %91 ], [ %61, %271 ], [ %61, %78 ], [ %61, %78 ]
  %300 = load ptr, ptr %6, align 8, !tbaa !20
  %301 = icmp eq ptr %300, %14
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.thread
  %302 = load i64, ptr %15, align 8, !tbaa !25
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt6vectorIPN5Yosys10LibertyAstESaIS2_EE9push_backERKS2_.exit.thread
  %304 = load i64, ptr %14, align 8, !tbaa !26
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  ret ptr %.0

.loopexit.split-lp:                               ; preds = %.loopexit195, %.loopexit.split-lp196, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit208, %.loopexit.split-lp209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn95 = phi { ptr, i32 } [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn88.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %lpad.loopexit210, %.loopexit208 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp209 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit202, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp203, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit197, %.loopexit195 ], [ %lpad.loopexit.split-lp198, %.loopexit.split-lp196 ]
  %306 = load ptr, ptr %6, align 8, !tbaa !20
  %307 = icmp eq ptr %306, %14
  br i1 %307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %.loopexit.split-lp
  %308 = load i64, ptr %15, align 8, !tbaa !25
  %309 = icmp ult i64 %308, 16
  call void @llvm.assume(i1 %309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %.loopexit.split-lp
  %310 = load i64, ptr %14, align 8, !tbaa !26
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %311) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #27
  resume { ptr, i32 } %.pn95
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5Yosys13LibertyParser5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %8)
          to label %10 unwind label %21

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.24, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7: ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7
  %13 = load ptr, ptr %1, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, i64 noundef %15)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #27
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %18 unwind label %23

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.26, ptr noundef %19) #28
          to label %20 unwind label %25

20:                                               ; preds = %18
  unreachable

21:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit7, %10, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %33 = load i64, ptr %28, align 8, !tbaa !26
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #27
  br label %35

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %21
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %22, %21 ]
  %36 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %36, ptr %3, align 8, !tbaa !105
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %38 = getelementptr i8, ptr %36, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 %39
  store ptr %37, ptr %40, align 8, !tbaa !105
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %41, ptr %5, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %42, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %35
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !25
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %35
  %50 = load i64, ptr %45, align 8, !tbaa !26
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #26
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %42, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #27
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %53, ptr %3, align 8, !tbaa !105
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %55 = getelementptr i8, ptr %53, i64 -24
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %3, i64 %56
  store ptr %54, ptr %57, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %58, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress noreturn uwtable
define void @_ZNK5Yosys13LibertyParser5errorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !97
  tail call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22, i32 noundef %3) #28
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #7 align 2

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %0) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i.i1.i1 = icmp eq ptr %3, %5
  br i1 %.not.i.i1.i1, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.i.i.i2 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i.i.i2)
  %6 = getelementptr inbounds nuw i8, ptr %.0.i.i.i2, i64 64
  %.not.i.i1.i = icmp eq ptr %6, %5
  br i1 %.not.i.i1.i, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit.i.loopexit, label %.lr.ph, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit.i.loopexit: ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !62
  br label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit.i

_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit.i.loopexit, %1
  %7 = phi ptr [ %.pre, %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit.i.loopexit ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #26
  br label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EED2Ev.exit
  %21 = load i64, ptr %16, align 8, !tbaa !26
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %26, label %6

6:                                                ; preds = %2
  %.not.i = icmp ne ptr %4, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = icmp eq ptr %5, %7
  %or.cond.i = select i1 %.not.i, i1 true, i1 %8
  br i1 %or.cond.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %11)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr %1, align 8, !tbaa !20
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef %16, i64 noundef %.sroa.speculated.i.i.i.i) #27
  %.not.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %19 = sub i64 %11, %13
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %19, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %20 = icmp slt i32 %.0.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit: ; preds = %6, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %21 = phi i1 [ true, %6 ], [ %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %22 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %1)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %21, ptr noundef nonnull %22, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !44
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit
  %.sroa.09.0 = phi ptr [ %22, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ %4, %2 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.09.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !42
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #27
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !42
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !109

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #30
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !25
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !20
  %30 = load ptr, ptr %28, align 8, !tbaa !20
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #27
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %9, ptr %4, align 8, !tbaa !36
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !20
  %12 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %12, ptr %6, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !26
  store i8 %15, ptr %13, align 1, !tbaa !26
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #27
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #26
  invoke void @__cxa_rethrow() #28
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #32
  unreachable

32:                                               ; preds = %17
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNKSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i32, ptr %2, align 8, !tbaa !53
  store i32 %22, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !35
  %26 = load ptr, ptr %24, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !25
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  store ptr %26, ptr %23, align 8, !tbaa !20
  %34 = load i64, ptr %27, align 8, !tbaa !26
  store i64 %34, ptr %25, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !25
  store ptr %27, ptr %24, align 8, !tbaa !20
  store i64 0, ptr %36, align 8, !tbaa !25
  store i8 0, ptr %27, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  store ptr %40, ptr %38, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  store ptr %43, ptr %41, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  store ptr %46, ptr %44, align 8, !tbaa !65
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %73, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %72, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %47 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !53, !alias.scope !114, !noalias !111
  store i32 %47, ptr %.012.i.i.i, align 8, !tbaa !53, !alias.scope !111, !noalias !114
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %50, ptr %48, align 8, !tbaa !35, !alias.scope !111, !noalias !114
  %51 = load ptr, ptr %49, align 8, !tbaa !20, !alias.scope !114, !noalias !111
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

54:                                               ; preds = %.lr.ph.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !25, !alias.scope !114, !noalias !111
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false), !alias.scope !116
  br label %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %51, ptr %48, align 8, !tbaa !20, !alias.scope !111, !noalias !114
  %59 = load i64, ptr %52, align 8, !tbaa !26, !alias.scope !114, !noalias !111
  store i64 %59, ptr %50, align 8, !tbaa !26, !alias.scope !111, !noalias !114
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !114, !noalias !111
  br label %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %54
  %60 = phi i64 [ %56, %54 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %60, ptr %62, align 8, !tbaa !25, !alias.scope !111, !noalias !114
  store ptr %52, ptr %49, align 8, !tbaa !20, !alias.scope !114, !noalias !111
  store i64 0, ptr %61, align 8, !tbaa !25, !alias.scope !114, !noalias !111
  store i8 0, ptr %52, align 1, !tbaa !26, !alias.scope !114, !noalias !111
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !62, !alias.scope !114, !noalias !111
  store ptr %65, ptr %63, align 8, !tbaa !62, !alias.scope !111, !noalias !114
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !63, !alias.scope !114, !noalias !111
  store ptr %68, ptr %66, align 8, !tbaa !63, !alias.scope !111, !noalias !114
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !65, !alias.scope !114, !noalias !111
  store ptr %71, ptr %69, align 8, !tbaa !65, !alias.scope !111, !noalias !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !111
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %72, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %73, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %101, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %74, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %100, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %75 = load i32, ptr %.0911.i.i.i19, align 8, !tbaa !53, !alias.scope !121, !noalias !118
  store i32 %75, ptr %.012.i.i.i18, align 8, !tbaa !53, !alias.scope !118, !noalias !121
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 24
  store ptr %78, ptr %76, align 8, !tbaa !35, !alias.scope !118, !noalias !121
  %79 = load ptr, ptr %77, align 8, !tbaa !20, !alias.scope !121, !noalias !118
  %80 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 24
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

82:                                               ; preds = %.lr.ph.i.i.i17
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !25, !alias.scope !121, !noalias !118
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %78, ptr noundef nonnull align 8 dereferenceable(1) %80, i64 %86, i1 false), !alias.scope !123
  br label %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %79, ptr %76, align 8, !tbaa !20, !alias.scope !118, !noalias !121
  %87 = load i64, ptr %80, align 8, !tbaa !26, !alias.scope !121, !noalias !118
  store i64 %87, ptr %78, align 8, !tbaa !26, !alias.scope !118, !noalias !121
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !25, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %82
  %88 = phi i64 [ %84, %82 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store i64 %88, ptr %90, align 8, !tbaa !25, !alias.scope !118, !noalias !121
  store ptr %80, ptr %77, align 8, !tbaa !20, !alias.scope !121, !noalias !118
  store i64 0, ptr %89, align 8, !tbaa !25, !alias.scope !121, !noalias !118
  store i8 0, ptr %80, align 1, !tbaa !26, !alias.scope !121, !noalias !118
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !62, !alias.scope !121, !noalias !118
  store ptr %93, ptr %91, align 8, !tbaa !62, !alias.scope !118, !noalias !121
  %94 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !63, !alias.scope !121, !noalias !118
  store ptr %96, ptr %94, align 8, !tbaa !63, !alias.scope !118, !noalias !121
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 56
  %98 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !65, !alias.scope !121, !noalias !118
  store ptr %99, ptr %97, align 8, !tbaa !65, !alias.scope !118, !noalias !121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !121, !noalias !118
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 64
  %.not.i.i.i24 = icmp eq ptr %100, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !117

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26: ; preds = %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %74, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %101, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseIN5Yosys17LibertyExpressionESaIS1_EE13_M_deallocateEPS1_m.exit, label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26
  %104 = load ptr, ptr %102, align 8, !tbaa !65
  %105 = ptrtoint ptr %104 to i64
  %106 = sub i64 %105, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %106) #26
  br label %_ZNSt12_Vector_baseIN5Yosys17LibertyExpressionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Yosys17LibertyExpressionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26, %103
  store ptr %20, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw %"struct.Yosys::LibertyExpression", ptr %20, i64 %16
  store ptr %107, ptr %102, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %0, align 8, !tbaa !62
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775744
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNKSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 6
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 144115188075855871)
  %16 = select i1 %14, i64 144115188075855871, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 6
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN5Yosys17LibertyExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %85

_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %47, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %22 = load i32, ptr %.0911.i.i.i, align 8, !tbaa !53, !alias.scope !127, !noalias !124
  store i32 %22, ptr %.012.i.i.i, align 8, !tbaa !53, !alias.scope !124, !noalias !127
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %25, ptr %23, align 8, !tbaa !35, !alias.scope !124, !noalias !127
  %26 = load ptr, ptr %24, align 8, !tbaa !20, !alias.scope !127, !noalias !124
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !25, !alias.scope !127, !noalias !124
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false), !alias.scope !129
  br label %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %26, ptr %23, align 8, !tbaa !20, !alias.scope !124, !noalias !127
  %34 = load i64, ptr %27, align 8, !tbaa !26, !alias.scope !127, !noalias !124
  store i64 %34, ptr %25, align 8, !tbaa !26, !alias.scope !124, !noalias !127
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !127, !noalias !124
  br label %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %29
  %35 = phi i64 [ %31, %29 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !25, !alias.scope !124, !noalias !127
  store ptr %27, ptr %24, align 8, !tbaa !20, !alias.scope !127, !noalias !124
  store i64 0, ptr %36, align 8, !tbaa !25, !alias.scope !127, !noalias !124
  store i8 0, ptr %27, align 1, !tbaa !26, !alias.scope !127, !noalias !124
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !62, !alias.scope !127, !noalias !124
  store ptr %40, ptr %38, align 8, !tbaa !62, !alias.scope !124, !noalias !127
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !63, !alias.scope !127, !noalias !124
  store ptr %43, ptr %41, align 8, !tbaa !63, !alias.scope !124, !noalias !127
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !65, !alias.scope !127, !noalias !124
  store ptr %46, ptr %44, align 8, !tbaa !65, !alias.scope !124, !noalias !127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !127, !noalias !124
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %47, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %48, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 64
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %76, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %49, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %75, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %50 = load i32, ptr %.0911.i.i.i29, align 8, !tbaa !53, !alias.scope !133, !noalias !130
  store i32 %50, ptr %.012.i.i.i28, align 8, !tbaa !53, !alias.scope !130, !noalias !133
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  store ptr %53, ptr %51, align 8, !tbaa !35, !alias.scope !130, !noalias !133
  %54 = load ptr, ptr %52, align 8, !tbaa !20, !alias.scope !133, !noalias !130
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

57:                                               ; preds = %.lr.ph.i.i.i27
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !25, !alias.scope !133, !noalias !130
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !135
  br label %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %54, ptr %51, align 8, !tbaa !20, !alias.scope !130, !noalias !133
  %62 = load i64, ptr %55, align 8, !tbaa !26, !alias.scope !133, !noalias !130
  store i64 %62, ptr %53, align 8, !tbaa !26, !alias.scope !130, !noalias !133
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !25, !alias.scope !133, !noalias !130
  br label %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store i64 %63, ptr %65, align 8, !tbaa !25, !alias.scope !130, !noalias !133
  store ptr %55, ptr %52, align 8, !tbaa !20, !alias.scope !133, !noalias !130
  store i64 0, ptr %64, align 8, !tbaa !25, !alias.scope !133, !noalias !130
  store i8 0, ptr %55, align 1, !tbaa !26, !alias.scope !133, !noalias !130
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !62, !alias.scope !133, !noalias !130
  store ptr %68, ptr %66, align 8, !tbaa !62, !alias.scope !130, !noalias !133
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !63, !alias.scope !133, !noalias !130
  store ptr %71, ptr %69, align 8, !tbaa !63, !alias.scope !130, !noalias !133
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 56
  %74 = load ptr, ptr %73, align 8, !tbaa !65, !alias.scope !133, !noalias !130
  store ptr %74, ptr %72, align 8, !tbaa !65, !alias.scope !130, !noalias !133
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !133, !noalias !130
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 64
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 64
  %.not.i.i.i34 = icmp eq ptr %75, %5
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !117

_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36: ; preds = %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %49, %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %76, %_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN5Yosys17LibertyExpressionESaIS1_EE13_M_deallocateEPS1_m.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36
  %79 = load ptr, ptr %77, align 8, !tbaa !65
  %80 = ptrtoint ptr %79 to i64
  %81 = sub i64 %80, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %81) #26
  br label %_ZNSt12_Vector_baseIN5Yosys17LibertyExpressionESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Yosys17LibertyExpressionESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit36, %78
  store ptr %20, ptr %0, align 8, !tbaa !62
  store ptr %.0.lcssa.i.i.i35, ptr %4, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %"struct.Yosys::LibertyExpression", ptr %20, i64 %16
  store ptr %82, ptr %77, align 8, !tbaa !65
  ret void

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %89 unwind label %90

85:                                               ; preds = %_ZNKSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE12_M_check_lenEmPKc.exit
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = tail call ptr @__cxa_begin_catch(ptr %87) #27
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #28
          to label %93 unwind label %83

89:                                               ; preds = %83
  resume { ptr, i32 } %84

90:                                               ; preds = %83
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #32
  unreachable

93:                                               ; preds = %85
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys17LibertyExpressionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load i32, ptr %1, align 8, !tbaa !53
  store i32 %4, ptr %0, align 8, !tbaa !53
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %5, align 8, !tbaa !35
  %8 = load ptr, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #27
  store i64 %10, ptr %3, align 8, !tbaa !36
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !20
  %13 = load i64, ptr %3, align 8, !tbaa !36
  store i64 %13, ptr %7, align 8, !tbaa !26
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !26
  store i8 %16, ptr %14, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %15, %17
  %18 = load i64, ptr %3, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %19, align 8, !tbaa !25
  %20 = load ptr, ptr %5, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = load ptr, ptr %23, align 8, !tbaa !62
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i.i.i, label %.noexc5, label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %31 = icmp ugt i64 %29, 9223372036854775744
  br i1 %31, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i, !prof !61

.noexc.i.i:                                       ; preds = %30
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
          to label %.noexc5 unwind label %49

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %33 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %32, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %33, ptr %22, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !65
  %37 = load ptr, ptr %23, align 8, !tbaa !85
  %38 = load ptr, ptr %24, align 8, !tbaa !85
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys17LibertyExpressionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %37, ptr %38, ptr noundef %33)
          to label %48 unwind label %40

40:                                               ; preds = %.noexc5
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %22, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %36, align 8, !tbaa !65
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #26
  br label %.body

48:                                               ; preds = %.noexc5
  store ptr %39, ptr %34, align 8, !tbaa !63
  ret void

49:                                               ; preds = %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %43, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %41, %43 ], [ %41, %40 ]
  %51 = load ptr, ptr %5, align 8, !tbaa !20
  %52 = icmp eq ptr %51, %7
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %53 = load i64, ptr %19, align 8, !tbaa !25
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %55 = load i64, ptr %7, align 8, !tbaa !26
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys17LibertyExpressionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN5Yosys17LibertyExpressionEJRKS1_EEvPT_DpOT0_.exit
  %.021 = phi ptr [ %58, %_ZSt10_ConstructIN5Yosys17LibertyExpressionEJRKS1_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.020 = phi ptr [ %57, %_ZSt10_ConstructIN5Yosys17LibertyExpressionEJRKS1_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  %5 = load i32, ptr %.sroa.08.020, align 8, !tbaa !53
  store i32 %5, ptr %.021, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !35
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %11, ptr %4, align 8, !tbaa !36
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %59

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %13, ptr %6, align 8, !tbaa !20
  %14 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %14, ptr %8, align 8, !tbaa !26
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %15 = phi ptr [ %13, %.noexc ], [ %8, %.lr.ph ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

16:                                               ; preds = %._crit_edge.i.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !26
  store i8 %17, ptr %15, align 1, !tbaa !26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

18:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %18, %16, %._crit_edge.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !25
  %21 = load ptr, ptr %6, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  %27 = load ptr, ptr %24, align 8, !tbaa !62
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i, label %.noexc45, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %32 = icmp ugt i64 %30, 9223372036854775744
  br i1 %32, label %.noexc.i.i43, label %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i, !prof !61

.noexc.i.i43:                                     ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc.i.i43
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #31
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %34 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %33, %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %34, ptr %23, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %.021, i64 48
  store ptr %34, ptr %35, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  store ptr %36, ptr %37, align 8, !tbaa !65
  %38 = load ptr, ptr %24, align 8, !tbaa !85
  %39 = load ptr, ptr %25, align 8, !tbaa !85
  %40 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5Yosys17LibertyExpressionESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %38, ptr %39, ptr noundef %34)
          to label %_ZSt10_ConstructIN5Yosys17LibertyExpressionEJRKS1_EEvPT_DpOT0_.exit unwind label %41

41:                                               ; preds = %.noexc45
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = load ptr, ptr %23, align 8, !tbaa !62
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %.body46, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.021, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %.body46

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys17LibertyExpressionEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body46

.loopexit.split-lp:                               ; preds = %.noexc.i.i43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body46

.body46:                                          ; preds = %.loopexit, %.loopexit.split-lp, %41, %44
  %eh.lpad-body47 = phi { ptr, i32 } [ %42, %44 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load ptr, ptr %6, align 8, !tbaa !20
  %51 = icmp eq ptr %50, %8
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.body46
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.body46
  %55 = load i64, ptr %8, align 8, !tbaa !26
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %56) #26
  br label %.body

_ZSt10_ConstructIN5Yosys17LibertyExpressionEJRKS1_EEvPT_DpOT0_.exit: ; preds = %.noexc45
  store ptr %40, ptr %35, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.08.020, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %.021, i64 64
  %.not = icmp eq ptr %57, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !136

59:                                               ; preds = %.noexc.i.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %eh.lpad-body47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %eh.lpad-body47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  %61 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %62 = call ptr @__cxa_begin_catch(ptr %61) #27
  %.not.i2.i = icmp eq ptr %2, %.021
  br i1 %.not.i2.i, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.body, %.lr.ph.i
  %.0.i3.i = phi ptr [ %63, %.lr.ph.i ], [ %2, %.body ]
  call void @_ZSt8_DestroyIN5Yosys17LibertyExpressionEEvPT_(ptr noundef %.0.i3.i)
  %63 = getelementptr inbounds nuw i8, ptr %.0.i3.i, i64 64
  %.not.i.i = icmp eq ptr %63, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit, label %.lr.ph.i, !llvm.loop !64

_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit: ; preds = %.lr.ph.i, %.body
  invoke void @__cxa_rethrow() #28
          to label %70 unwind label %64

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN5Yosys17LibertyExpressionEJRKS1_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %58, %_ZSt10_ConstructIN5Yosys17LibertyExpressionEJRKS1_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

64:                                               ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { ptr, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #32
  unreachable

70:                                               ; preds = %_ZSt8_DestroyIPN5Yosys17LibertyExpressionEEvT_S3_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = load ptr, ptr %9, align 8, !tbaa !140
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 40
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !83
  br label %52

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !81
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %.not8.i.i.i = icmp samesign eq i64 %30, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %32 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !83
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %44, %33 ]
  %.sroa.03.09.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %45, %33 ]
  %34 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !26
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %35, 33
  %37 = xor i32 %.sroa.06.010.i.i.i, %32
  %38 = xor i32 %37, %36
  %39 = shl i32 %38, 13
  %40 = xor i32 %39, %38
  %41 = lshr i32 %40, 17
  %42 = xor i32 %41, %40
  %43 = shl i32 %42, 5
  %44 = xor i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %33

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %33, %27
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %44, %33 ]
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %24 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.06.0.lcssa.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !83
  br label %52

52:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %53 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %1, align 8
  %63 = icmp eq i64 %61, 0
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13
  %.014 = phi i32 [ %57, %.lr.ph ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ]
  %65 = zext nneg i32 %.014 to i64
  %66 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %59, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !25
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

70:                                               ; preds = %64
  br i1 %63, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit: ; preds = %70
  %71 = load ptr, ptr %66, align 8, !tbaa !20
  %bcmp.i.i = tail call i32 @bcmp(ptr %71, ptr %62, i64 %61)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13: ; preds = %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !141
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %64, label %.critedge, !llvm.loop !143

.critedge:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit, %70, %52, %3
  %.011 = phi i32 [ -1, %3 ], [ %57, %52 ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.014, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit ], [ %.014, %70 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_insertERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %65

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #27
  store i32 -1, ptr %6, align 4, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %35, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %13, align 8, !tbaa !35
  %18 = load ptr, ptr %1, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %20, ptr %5, align 8, !tbaa !36
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %16
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %22, ptr %13, align 8, !tbaa !20
  %23 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %23, ptr %17, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc.i.i.i.i.i, %16
  %24 = phi ptr [ %22, %.noexc.i.i.i.i.i ], [ %17, %16 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_iEEEvRSD_PT_DpOT0_.exit.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %26 = load i8, ptr %18, align 1, !tbaa !26
  store i8 %26, ptr %24, align 1, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_iEEEvRSD_PT_DpOT0_.exit.i

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %18, i64 %20, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_iEEEvRSD_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_iEEEvRSD_PT_DpOT0_.exit.i: ; preds = %27, %25, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %28, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %13, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 -1, ptr %32, align 8, !tbaa !141
  %33 = load ptr, ptr %12, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %34, ptr %12, align 8, !tbaa !137
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_iEEERSC_DpOT_.exit

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJRKS8_iEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_iEEERSC_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_iEEERSC_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_iEEEvRSD_PT_DpOT0_.exit.i, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #27
  call void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %37 = load ptr, ptr %0, align 8, !tbaa !81
  %38 = load ptr, ptr %8, align 8, !tbaa !81
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_iEEERSC_DpOT_.exit
  %41 = load ptr, ptr %1, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.not8.i.i.i = icmp samesign eq i64 %43, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %57, %46 ]
  %.sroa.03.09.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %58, %46 ]
  %47 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !26
  %48 = sext i8 %47 to i32
  %49 = mul nsw i32 %48, 33
  %50 = xor i32 %.sroa.06.010.i.i.i, %45
  %51 = xor i32 %50, %49
  %52 = shl i32 %51, 13
  %53 = xor i32 %52, %51
  %54 = lshr i32 %53, 17
  %55 = xor i32 %54, %53
  %56 = shl i32 %55, 5
  %57 = xor i32 %56, %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %58, %44
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %46

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %46, %40
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %57, %46 ]
  %59 = ptrtoint ptr %38 to i64
  %60 = ptrtoint ptr %37 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = urem i32 %.sroa.06.0.lcssa.i.i.i, %63
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_iEEERSC_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_iEEERSC_DpOT_.exit ], [ %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !83
  %.pre11 = load ptr, ptr %12, align 8, !tbaa !137
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !140
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = sdiv exact i64 %.pre17, 40
  %.pre21 = trunc i64 %.pre19 to i32
  %.pre23 = add i32 %.pre21, -1
  br label %107

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %2, align 4, !tbaa !83
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %7, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  %.not.i7 = icmp eq ptr %71, %73
  br i1 %.not.i7, label %94, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %69, align 4, !tbaa !83
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %76, ptr %71, align 8, !tbaa !35
  %77 = load ptr, ptr %1, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %79, ptr %4, align 8, !tbaa !36
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %.noexc.i.i.i.i.i9, label %._crit_edge.i.i.i.i.i.i8

.noexc.i.i.i.i.i9:                                ; preds = %74
  %81 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %71, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %81, ptr %71, align 8, !tbaa !20
  %82 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %82, ptr %76, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i.i8

._crit_edge.i.i.i.i.i.i8:                         ; preds = %.noexc.i.i.i.i.i9, %74
  %83 = phi ptr [ %81, %.noexc.i.i.i.i.i9 ], [ %76, %74 ]
  switch i64 %79, label %86 [
    i64 1, label %84
    i64 0, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_RiEEEvRSD_PT_DpOT0_.exit.i
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i.i8
  %85 = load i8, ptr %77, align 1, !tbaa !26
  store i8 %85, ptr %83, align 1, !tbaa !26
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_RiEEEvRSD_PT_DpOT0_.exit.i

86:                                               ; preds = %._crit_edge.i.i.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %77, i64 %79, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_RiEEEvRSD_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_RiEEEvRSD_PT_DpOT0_.exit.i: ; preds = %86, %84, %._crit_edge.i.i.i.i.i.i8
  %87 = load i64, ptr %4, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !25
  %89 = load ptr, ptr %71, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 %75, ptr %91, align 8, !tbaa !141
  %92 = load ptr, ptr %70, align 8, !tbaa !137
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store ptr %93, ptr %70, align 8, !tbaa !137
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_RiEEERSC_DpOT_.exit

94:                                               ; preds = %65
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJRKS8_RiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr %71, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %.pre = load ptr, ptr %70, align 8, !tbaa !137
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_RiEEERSC_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_RiEEERSC_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_RiEEEvRSD_PT_DpOT0_.exit.i, %94
  %95 = phi ptr [ %93, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JRKS8_RiEEEvRSD_PT_DpOT0_.exit.i ], [ %.pre, %94 ]
  %96 = load ptr, ptr %66, align 8, !tbaa !140
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 40
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, -1
  %103 = load i32, ptr %2, align 4, !tbaa !83
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %0, align 8, !tbaa !145
  %106 = getelementptr inbounds nuw i32, ptr %105, i64 %104
  store i32 %102, ptr %106, align 4, !tbaa !83
  br label %107

107:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_RiEEERSC_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %.pre-phi24 = phi i32 [ %102, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJRKS8_RiEEERSC_DpOT_.exit ], [ %.pre23, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  ret i32 %.pre-phi24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %7, align 8, !tbaa !140
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  store i32 -1, ptr %2, align 4, !tbaa !83
  %19 = load ptr, ptr %4, align 8, !tbaa !147
  %20 = load ptr, ptr %0, align 8, !tbaa !145
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = load ptr, ptr %7, align 8, !tbaa !140
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 40
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !81
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !83
  br label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us

_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !141
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !83
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, !llvm.loop !148

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, %_ZNK5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %53, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %.not8.i.i.i = icmp samesign eq i64 %57, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !83
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %60 ]
  %.sroa.03.09.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %72, %60 ]
  %61 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !26
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.06.010.i.i.i, %59
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %72, %58
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %60

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %60, %.lr.ph.split
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %60 ]
  %73 = urem i32 %.sroa.06.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !83
  store i32 %76, ptr %54, align 8, !tbaa !141
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !150
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !151

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #31
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !154
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !155
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #27
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !81
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !81
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #27
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !83
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #27
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.36)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #28
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #27
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !83
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !147
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !157

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !157

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !147
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !147
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !147
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !83
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !157

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !145
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !83
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !157

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !145
  store ptr %72, ptr %8, align 8, !tbaa !147
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !156
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJRKS8_iEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %0, align 8, !tbaa !140
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %30, ptr %5, align 8, !tbaa !36
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %32, ptr %25, align 8, !tbaa !20
  %33 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %33, ptr %27, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !26
  store i8 %36, ptr %34, align 1, !tbaa !26
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %25, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %26, ptr %43, align 8, !tbaa !141
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %38 ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !158, !noalias !161
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !161, !noalias !158
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25, !alias.scope !161, !noalias !158
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !163
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !158, !noalias !161
  %53 = load i64, ptr %46, align 8, !tbaa !26, !alias.scope !161, !noalias !158
  store i64 %53, ptr %44, align 8, !tbaa !26, !alias.scope !158, !noalias !161
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !161, !noalias !158
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !25, !alias.scope !158, !noalias !161
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !161, !noalias !158
  store i64 0, ptr %55, align 8, !tbaa !25, !alias.scope !161, !noalias !158
  store i8 0, ptr %46, align 1, !tbaa !26, !alias.scope !161, !noalias !158
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !141, !alias.scope !161, !noalias !158
  store i32 %59, ptr %57, align 8, !tbaa !141, !alias.scope !158, !noalias !161
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %24, %38 ], [ %61, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %80, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i30 = phi ptr [ %79, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %63, ptr %.012.i.i.i29, align 8, !tbaa !35, !alias.scope !165, !noalias !168
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !20, !alias.scope !168, !noalias !165
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

67:                                               ; preds = %.lr.ph.i.i.i28
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25, !alias.scope !168, !noalias !165
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !170
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %64, ptr %.012.i.i.i29, align 8, !tbaa !20, !alias.scope !165, !noalias !168
  %72 = load i64, ptr %65, align 8, !tbaa !26, !alias.scope !168, !noalias !165
  store i64 %72, ptr %63, align 8, !tbaa !26, !alias.scope !165, !noalias !168
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !25, !alias.scope !168, !noalias !165
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !25, !alias.scope !165, !noalias !168
  store ptr %65, ptr %.0911.i.i.i30, align 8, !tbaa !20, !alias.scope !168, !noalias !165
  store i64 0, ptr %74, align 8, !tbaa !25, !alias.scope !168, !noalias !165
  store i8 0, ptr %65, align 1, !tbaa !26, !alias.scope !168, !noalias !165
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !141, !alias.scope !168, !noalias !165
  store i32 %78, ptr %76, align 8, !tbaa !141, !alias.scope !165, !noalias !168
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %79, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !164

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %80, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37
  %83 = load ptr, ptr %81, align 8, !tbaa !144
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %85) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37, %82
  store ptr %24, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %24, i64 %18
  store ptr %86, ptr %81, align 8, !tbaa !144
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

89:                                               ; preds = %.noexc.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #27
  %93 = mul nuw nsw i64 %18, 40
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %93) #26
  invoke void @__cxa_rethrow() #28
          to label %98 unwind label %87

94:                                               ; preds = %87
  resume { ptr, i32 } %88

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #32
  unreachable

98:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJRKS8_RiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr %0, align 8, !tbaa !140
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775800
  br i1 %12, label %13, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = sdiv exact i64 %11, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 230584300921369395)
  %18 = select i1 %16, i64 230584300921369395, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %18, 40
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #31
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load i32, ptr %3, align 4, !tbaa !83
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %25, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #27
  store i64 %30, ptr %5, align 8, !tbaa !36
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %.noexc.i.i.i.i
  store ptr %32, ptr %25, align 8, !tbaa !20
  %33 = load i64, ptr %5, align 8, !tbaa !36
  store i64 %33, ptr %27, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit
  %34 = phi ptr [ %32, %.noexc ], [ %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i.i
  %36 = load i8, ptr %28, align 1, !tbaa !26
  store i8 %36, ptr %34, align 1, !tbaa !26
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %28, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i.i
  %39 = load i64, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !25
  %41 = load ptr, ptr %25, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #27
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 %26, ptr %43, align 8, !tbaa !141
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %38, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %61, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %38 ]
  %.0911.i.i.i = phi ptr [ %60, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %38 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !171, !noalias !174
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !174, !noalias !171
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !25, !alias.scope !174, !noalias !171
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !176
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !171, !noalias !174
  %53 = load i64, ptr %46, align 8, !tbaa !26, !alias.scope !174, !noalias !171
  store i64 %53, ptr %44, align 8, !tbaa !26, !alias.scope !171, !noalias !174
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !25, !alias.scope !171, !noalias !174
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !174, !noalias !171
  store i64 0, ptr %55, align 8, !tbaa !25, !alias.scope !174, !noalias !171
  store i8 0, ptr %46, align 1, !tbaa !26, !alias.scope !174, !noalias !171
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %59 = load i32, ptr %58, align 8, !tbaa !141, !alias.scope !174, !noalias !171
  store i32 %59, ptr %57, align 8, !tbaa !141, !alias.scope !171, !noalias !174
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %60, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !164

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, %38
  %.0.lcssa.i.i.i = phi ptr [ %24, %38 ], [ %61, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 40
  %.not10.i.i.i27 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %80, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i30 = phi ptr [ %79, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %63, ptr %.012.i.i.i29, align 8, !tbaa !35, !alias.scope !177, !noalias !180
  %64 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !20, !alias.scope !180, !noalias !177
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

67:                                               ; preds = %.lr.ph.i.i.i28
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !25, !alias.scope !180, !noalias !177
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = add nuw nsw i64 %69, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %63, ptr noundef nonnull align 8 dereferenceable(1) %65, i64 %71, i1 false), !alias.scope !182
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %64, ptr %.012.i.i.i29, align 8, !tbaa !20, !alias.scope !177, !noalias !180
  %72 = load i64, ptr %65, align 8, !tbaa !26, !alias.scope !180, !noalias !177
  store i64 %72, ptr %63, align 8, !tbaa !26, !alias.scope !177, !noalias !180
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !25, !alias.scope !180, !noalias !177
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31, %67
  %73 = phi i64 [ %69, %67 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %73, ptr %75, align 8, !tbaa !25, !alias.scope !177, !noalias !180
  store ptr %65, ptr %.0911.i.i.i30, align 8, !tbaa !20, !alias.scope !180, !noalias !177
  store i64 0, ptr %74, align 8, !tbaa !25, !alias.scope !180, !noalias !177
  store i8 0, ptr %65, align 1, !tbaa !26, !alias.scope !180, !noalias !177
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !141, !alias.scope !180, !noalias !177
  store i32 %78, ptr %76, align 8, !tbaa !141, !alias.scope !177, !noalias !180
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  %.not.i.i.i35 = icmp eq ptr %79, %7
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !164

_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %62, %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %80, %_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %8, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37
  %83 = load ptr, ptr %81, align 8, !tbaa !144
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %84, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %85) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit37, %82
  store ptr %24, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i36, ptr %6, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<std::__cxx11::basic_string<char>>::entry_t", ptr %24, i64 %18
  store ptr %86, ptr %81, align 8, !tbaa !144
  ret void

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %94 unwind label %95

89:                                               ; preds = %.noexc.i.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #27
  %93 = mul nuw nsw i64 %18, 40
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %93) #26
  invoke void @__cxa_rethrow() #28
          to label %98 unwind label %87

94:                                               ; preds = %87
  resume { ptr, i32 } %88

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #32
  unreachable

98:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %12 = load ptr, ptr %9, align 8, !tbaa !90
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !83
  br label %52

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !81
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %.not8.i.i.i = icmp samesign eq i64 %30, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %32 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !83
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %44, %33 ]
  %.sroa.03.09.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %45, %33 ]
  %34 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !26
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %35, 33
  %37 = xor i32 %.sroa.06.010.i.i.i, %32
  %38 = xor i32 %37, %36
  %39 = shl i32 %38, 13
  %40 = xor i32 %39, %38
  %41 = lshr i32 %40, 17
  %42 = xor i32 %41, %40
  %43 = shl i32 %42, 5
  %44 = xor i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %33

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %33, %27
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %44, %33 ]
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %24 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.06.0.lcssa.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !83
  br label %52

52:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %53 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !83
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %1, align 8
  %63 = icmp eq i64 %61, 0
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13
  %.014 = phi i32 [ %57, %.lr.ph ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ]
  %65 = zext nneg i32 %.014 to i64
  %66 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, bool>::entry_t", ptr %59, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !25
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

70:                                               ; preds = %64
  br i1 %63, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit: ; preds = %70
  %71 = load ptr, ptr %66, align 8, !tbaa !20
  %bcmp.i.i = tail call i32 @bcmp(ptr %71, ptr %62, i64 %61)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13: ; preds = %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !184
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %64, label %.critedge, !llvm.loop !187

.critedge:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit, %70, %52, %3
  %.011 = phi i32 [ -1, %3 ], [ %57, %52 ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.014, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit ], [ %.014, %70 ]
  ret i32 %.011
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #27
  store i32 -1, ptr %2, align 4, !tbaa !83
  %19 = load ptr, ptr %4, align 8, !tbaa !147
  %20 = load ptr, ptr %0, align 8, !tbaa !145
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !147
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  %35 = load ptr, ptr %7, align 8, !tbaa !90
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 48
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !81
  %43 = load ptr, ptr %4, align 8, !tbaa !81
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !83
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, bool>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !184
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !83
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, bool>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %53, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 %57
  %.not8.i.i.i = icmp samesign eq i64 %57, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !83
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %60 ]
  %.sroa.03.09.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %72, %60 ]
  %61 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !26
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.06.010.i.i.i, %59
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %72, %58
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %60

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %60, %.lr.ph.split
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %60 ]
  %73 = urem i32 %.sroa.06.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !83
  store i32 %76, ptr %54, align 8, !tbaa !184
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !190
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !16
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #31
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #27
  store i64 %28, ptr %4, align 8, !tbaa !36
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !20
  %31 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %31, ptr %25, align 8, !tbaa !26
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !26
  store i8 %34, ptr %32, align 1, !tbaa !26
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %24, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #27
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !35, !alias.scope !191, !noalias !194
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !194, !noalias !191
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !25, !alias.scope !194, !noalias !191
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !196
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !20, !alias.scope !191, !noalias !194
  %50 = load i64, ptr %43, align 8, !tbaa !26, !alias.scope !194, !noalias !191
  store i64 %50, ptr %41, align 8, !tbaa !26, !alias.scope !191, !noalias !194
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !25, !alias.scope !194, !noalias !191
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !25, !alias.scope !191, !noalias !194
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !20, !alias.scope !194, !noalias !191
  store i64 0, ptr %52, align 8, !tbaa !25, !alias.scope !194, !noalias !191
  store i8 0, ptr %43, align 1, !tbaa !26, !alias.scope !194, !noalias !191
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !35, !alias.scope !198, !noalias !201
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !20, !alias.scope !201, !noalias !198
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !25, !alias.scope !201, !noalias !198
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !203
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !20, !alias.scope !198, !noalias !201
  %66 = load i64, ptr %59, align 8, !tbaa !26, !alias.scope !201, !noalias !198
  store i64 %66, ptr %57, align 8, !tbaa !26, !alias.scope !198, !noalias !201
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !25, !alias.scope !201, !noalias !198
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !25, !alias.scope !198, !noalias !201
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !20, !alias.scope !201, !noalias !198
  store i64 0, ptr %68, align 8, !tbaa !25, !alias.scope !201, !noalias !198
  store i8 0, ptr %59, align 1, !tbaa !26, !alias.scope !201, !noalias !198
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !197

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !29
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !16
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !29
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #27
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #26
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #32
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_libparse.cc() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p2 _ZTSN5Yosys10LibertyAstE", !8, i64 0}
!8 = !{!"any p2 pointer", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys10LibertyAstESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !24, i64 8, !10, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"long", !10, i64 0}
!25 = !{!21, !24, i64 8}
!26 = !{!10, !10, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !18, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Yosys10LibertyAstE", !9, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!34 = distinct !{!34, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!35 = !{!22, !23, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !41, i64 8}
!38 = !{!"_ZTSSt15_Rb_tree_header", !39, i64 0, !24, i64 32}
!39 = !{!"_ZTSSt18_Rb_tree_node_base", !40, i64 0, !41, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!41 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!42 = !{!41, !41, i64 0}
!43 = distinct !{!43, !28}
!44 = !{!38, !24, i64 32}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!47 = !{!18, !18, i64 0}
!48 = distinct !{!48, !28}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!52 = distinct !{!52, !28}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSN5Yosys17LibertyExpressionE", !55, i64 0, !21, i64 8, !56, i64 40}
!55 = !{!"_ZTSN5Yosys17LibertyExpression4KindE", !10, i64 0}
!56 = !{!"_ZTSSt6vectorIN5Yosys17LibertyExpressionESaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN5Yosys17LibertyExpressionESaIS1_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Yosys17LibertyExpressionESaIS1_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Yosys17LibertyExpressionESaIS1_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5Yosys17LibertyExpressionE", !9, i64 0}
!61 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!62 = !{!59, !60, i64 0}
!63 = !{!59, !60, i64 8}
!64 = distinct !{!64, !28}
!65 = !{!59, !60, i64 16}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5Yosys17LibertyExpression5Lexer9full_exprB5cxx11Ev: argument 0"}
!68 = distinct !{!68, !"_ZN5Yosys17LibertyExpression5Lexer9full_exprB5cxx11Ev"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!71 = distinct !{!71, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!74 = distinct !{!74, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!77 = distinct !{!77, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertERKS7_: argument 0"}
!80 = distinct !{!80, !"_ZN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE6insertERKS7_"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 int", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"int", !10, i64 0}
!85 = !{!60, !60, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"bool", !10, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7entry_tE", !9, i64 0}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN5Yosys13LibertyParserE", !95, i64 0, !84, i64 8, !31, i64 16}
!95 = !{!"p1 _ZTSSi", !9, i64 0}
!96 = distinct !{!96, !28}
!97 = !{!94, !84, i64 8}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = !{!106, !106, i64 0}
!106 = !{!"vtable pointer", !11, i64 0}
!107 = !{!108, !24, i64 8}
!108 = !{!"_ZTSSi", !24, i64 8}
!109 = distinct !{!109, !28}
!110 = !{!38, !41, i64 16}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!116 = !{!112, !115}
!117 = distinct !{!117, !28}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!123 = !{!119, !122}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!125, !128}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN5Yosys17LibertyExpressionES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!135 = !{!131, !134}
!136 = distinct !{!136, !28}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7entry_tE", !9, i64 0}
!140 = !{!138, !139, i64 0}
!141 = !{!142, !84, i64 32}
!142 = !{!"_ZTSN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8hash_opsIS7_EEE7entry_tE", !21, i64 0, !84, i64 32}
!143 = distinct !{!143, !28}
!144 = !{!138, !139, i64 16}
!145 = !{!146, !82, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!147 = !{!146, !82, i64 8}
!148 = distinct !{!148, !28, !149}
!149 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!150 = distinct !{!150, !28}
!151 = !{!"branch_weights", i32 1, i32 1048575}
!152 = !{!153, !82, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!154 = !{!153, !82, i64 16}
!155 = !{!153, !82, i64 8}
!156 = !{!146, !82, i64 16}
!157 = distinct !{!157, !28}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!160 = distinct !{!160, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!163 = !{!159, !162}
!164 = distinct !{!164, !28}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!170 = !{!166, !169}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!178, !181}
!183 = !{!91, !92, i64 8}
!184 = !{!185, !84, i64 40}
!185 = !{!"_ZTSN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS0_8hash_opsIS7_EEE7entry_tE", !186, i64 0, !84, i64 40}
!186 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbE", !21, i64 0, !87, i64 32}
!187 = distinct !{!187, !28}
!188 = !{!91, !92, i64 16}
!189 = distinct !{!189, !28, !149}
!190 = distinct !{!190, !28}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!196 = !{!192, !195}
!197 = distinct !{!197, !28}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!203 = !{!199, !202}
