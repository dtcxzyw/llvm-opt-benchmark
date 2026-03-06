; ModuleID = 'bench/z3/original/opt_parse.ll'
source_filename = "bench/z3/original/opt_parse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%class.symbol = type { ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%class.opt_stream_buffer = type { ptr, i32, i32 }
%class.wcnf = type { ptr, ptr, ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%class.opb = type { ptr, ptr, ptr, ptr, %class.arith_util }
%class.arith_util = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.lp_parse = type { ptr, ptr, %class.lp_tokenizer, %"struct.lp_parse::objective", %class.vector.42, %class.map.43 }
%class.lp_tokenizer = type { %class.vector.38, i32, %class.svector.39 }
%class.vector.38 = type { ptr }
%class.svector.39 = type { %class.vector.40 }
%class.vector.40 = type { ptr }
%"struct.lp_parse::objective" = type { i8, %class.symbol, %class.vector.41 }
%class.vector.41 = type { ptr }
%class.vector.42 = type { ptr }
%class.map.43 = type { %class.table2map.44 }
%class.table2map.44 = type { %class.core_hashtable.45 }
%class.core_hashtable.45 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.asymbol = type <{ i8, [7 x i8], %class.symbol, %class.rational, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.lp_parse::constraint" = type { %class.symbol, %class.symbol, %class.rational, %class.vector.41, i32, %class.rational }
%"struct.lp_parse::bound" = type <{ %class.optional, %class.optional, i8, [7 x i8] }>
%class.optional = type { ptr }
%struct._key_data = type { %class.symbol, %"struct.lp_parse::bound" }
%class.obj_ref.95 = type { ptr, ptr }
%"struct.std::pair.79" = type { %class.rational, %class.symbol }

$_ZN4wcnf5parseEv = comdat any

$_ZN3opb5parseEv = comdat any

$_ZlsRSo6symbol = comdat any

$_ZN8lp_parseC2ERN3opt7contextER17opt_stream_bufferR7svectorIjjE = comdat any

$_ZN8lp_parse5parseEv = comdat any

$_ZN8lp_parseD2Ev = comdat any

$_ZN4wcnf10parse_specERjS0_S0_ = comdat any

$_ZN4wcnf11read_clauseERj = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN3opb15parse_objectiveEb = comdat any

$_ZN3opb16parse_constraintEv = comdat any

$_ZN3opb10parse_termEv = comdat any

$_ZN3opb11parse_coeffEv = comdat any

$_ZN3opb9parse_idsEv = comdat any

$_ZN3opb13parse_coeff_rEv = comdat any

$_ZN6vectorIcLb0EjED2Ev = comdat any

$_ZN6vectorIcLb0EjE13expand_vectorEv = comdat any

$_ZN3opb8parse_idEv = comdat any

$_ZN6vectorIN8lp_parse10constraintELb1EjED2Ev = comdat any

$_ZN8lp_parse9objectiveD2Ev = comdat any

$_ZN12lp_tokenizerD2Ev = comdat any

$_ZN12lp_tokenizer9parse_allER17opt_stream_buffer = comdat any

$_ZN6vectorI7asymbolLb1EjED2Ev = comdat any

$_ZN7asymbolD2Ev = comdat any

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZdvRK8rationalS1_ = comdat any

$_ZNK12lp_tokenizer6is_symEc = comdat any

$_ZN6vectorI7asymbolLb1EjE13expand_vectorEv = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_ = comdat any

$_ZN8lp_parse5boundD2Ev = comdat any

$_ZN8optionalI8rationalED2Ev = comdat any

$_ZN8lp_parse10constraintD2Ev = comdat any

$_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev = comdat any

$_ZNSt4pairI8rational6symbolED2Ev = comdat any

$_ZN8lp_parse14try_subject_toEv = comdat any

$_ZN8lp_parse5errorEPKc = comdat any

$_ZN8lp_parse10is_sectionEv = comdat any

$_ZN8lp_parse16parse_constraintEv = comdat any

$_ZN8lp_parse11parse_boundEv = comdat any

$_ZN8lp_parse12parse_binaryEv = comdat any

$_ZN8lp_parse13parse_generalEv = comdat any

$_ZN8lp_parse12post_processEv = comdat any

$_ZN8lp_parse6minmaxEv = comdat any

$_ZeqRK6symbolPKc = comdat any

$_ZN8lp_parse10parse_exprER6vectorISt4pairI8rational6symbolELb1EjE = comdat any

$_ZN8lp_parse11is_relationEv = comdat any

$_ZN8lp_parse10parse_termEv = comdat any

$_ZN6vectorISt4pairI8rational6symbolELb1EjE13expand_vectorEv = comdat any

$_ZSt8_DestroyIPSt4pairI8rational6symbolEEvT_S5_ = comdat any

$_ZN8lp_parse15parse_indicatorER6symbolR8rational = comdat any

$_ZN8lp_parse14parse_relationEv = comdat any

$_ZN6vectorIN8lp_parse10constraintELb1EjE9push_backEOS1_ = comdat any

$_ZN8lp_parse10constraintC2ERK6symbolS3_RK8rationalR6vectorISt4pairIS4_S1_ELb1EjENS_6rel_opES6_ = comdat any

$_ZN6vectorIN8lp_parse10constraintELb1EjE13expand_vectorEv = comdat any

$_ZSt16__do_uninit_copyISt13move_iteratorIPN8lp_parse10constraintEES3_ET0_T_S6_S5_ = comdat any

$_ZSt16__do_uninit_copyIPKSt4pairI8rational6symbolEPS3_ET0_T_S8_S7_ = comdat any

$_ZN8lp_parse11parse_upperERK6symbol = comdat any

$_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_ = comdat any

$_ZN8optionalI8rationalEaSERKS0_ = comdat any

$_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_ = comdat any

$_ZN8optionalI8rationalEaSERKS1_ = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E = comdat any

$_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j = comdat any

$_ZN8lp_parse13process_termsERK6vectorISt4pairI8rational6symbolELb1EjE = comdat any

$_ZN8lp_parse6mk_varERK6symbol = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [13 x i8] c"(error line \00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c" \22unexpected char: \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"\22 )\0A\00", align 1
@_ZN6symbol4nullE = external global %class.symbol, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"wcnf\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"min:\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"max:\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"\22 expected \22x\22)\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"tok: \00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"num: \00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"subject to section expected\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"minimize\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"maximize\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"expected min or max objective\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"=<\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"=>\00", align 1
@_ZN8rational5m_oneE = external global %class.rational, align 8
@.str.36 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"such\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"that\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"s.t.\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c" got: \00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.47 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"expected relation\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"bounds\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"bound expected\00", align 1
@.str.52 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"-infinity\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"+inf\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"+infinity\00", align 1
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"binaries\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"general\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"generals\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"TBD: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_opt_parse.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN17opt_stream_buffer11parse_tokenEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = icmp sgt i32 %4, 8
  br i1 %5, label %.lr.ph.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %7

7:                                                ; preds = %.critedge.thread.i, %.lr.ph.i
  %8 = phi i32 [ %4, %.lr.ph.i ], [ %17, %.critedge.thread.i ]
  %9 = icmp samesign ult i32 %8, 14
  br i1 %9, label %.critedge.i, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 32
  br i1 %11, label %.critedge.thread.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

.critedge.i:                                      ; preds = %7
  %12 = icmp eq i32 %8, 10
  br i1 %12, label %13, label %.critedge.thread.i

13:                                               ; preds = %.critedge.i
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = add i32 %14, 1
  store i32 %15, ptr %6, align 4, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %13, %.critedge.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 %17, ptr %3, align 8, !tbaa !3
  %18 = icmp sgt i32 %17, 8
  br i1 %18, label %7, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit, !llvm.loop !12

_ZN17opt_stream_buffer15skip_whitespaceEv.exit:   ; preds = %10, %.critedge.thread.i, %2
  %19 = phi i32 [ %4, %2 ], [ %8, %10 ], [ %17, %.critedge.thread.i ]
  %20 = load i8, ptr %1, align 1, !tbaa !14
  %.not10 = icmp eq i8 %20, 0
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  %or.cond12.not = or i1 %.not10, %22
  br i1 %or.cond12.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit, %.lr.ph
  %.013 = phi ptr [ %25, %.lr.ph ], [ %1, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %.013, i64 1
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %.not = icmp eq i8 %26, 0
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %24, %27
  %or.cond.not = or i1 %28, %.not
  br i1 %or.cond.not, label %.critedge, label %.lr.ph, !llvm.loop !15

.critedge:                                        ; preds = %.lr.ph, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit
  %.not.lcssa = phi i1 [ %.not10, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit ], [ %.not, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17opt_stream_buffer14parse_unsignedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %.not4.i = icmp ne i32 %3, 10
  %4 = icmp sgt i32 %3, 8
  %or.cond5.i = and i1 %.not4.i, %4
  br i1 %or.cond5.i, label %.lr.ph.i, label %_ZN17opt_stream_buffer10skip_spaceEv.exit

.lr.ph.i:                                         ; preds = %1, %.critedge2.i
  %.pr = phi i32 [ %8, %.critedge2.i ], [ %3, %1 ]
  %5 = icmp samesign ult i32 %.pr, 14
  %6 = icmp eq i32 %.pr, 32
  %or.cond3.i = or i1 %5, %6
  br i1 %or.cond3.i, label %.critedge2.i, label %thread-pre-split

.critedge2.i:                                     ; preds = %.lr.ph.i
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store i32 %8, ptr %2, align 8, !tbaa !3
  %.not.i = icmp ne i32 %8, 10
  %9 = icmp sgt i32 %8, 8
  %or.cond.i = and i1 %.not.i, %9
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN17opt_stream_buffer10skip_spaceEv.exit, !llvm.loop !16

_ZN17opt_stream_buffer10skip_spaceEv.exit:        ; preds = %.critedge2.i, %1
  %.pr4 = phi i32 [ %3, %1 ], [ %8, %.critedge2.i ]
  %10 = icmp eq i32 %.pr4, 10
  br i1 %10, label %.critedge, label %thread-pre-split

thread-pre-split:                                 ; preds = %.lr.ph.i, %_ZN17opt_stream_buffer10skip_spaceEv.exit
  %.pr410 = phi i32 [ %.pr4, %_ZN17opt_stream_buffer10skip_spaceEv.exit ], [ %.pr, %.lr.ph.i ]
  %11 = add i32 %.pr410, -48
  %or.cond5 = icmp ult i32 %11, 10
  br i1 %or.cond5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %thread-pre-split, %.lr.ph
  %.06 = phi i32 [ %15, %.lr.ph ], [ 0, %thread-pre-split ]
  %12 = phi i32 [ %17, %.lr.ph ], [ %.pr410, %thread-pre-split ]
  %13 = mul i32 %.06, 10
  %14 = add nsw i32 %12, -48
  %15 = add i32 %14, %13
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 %17, ptr %2, align 8, !tbaa !3
  %18 = add i32 %17, -48
  %or.cond = icmp ult i32 %18, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph, %thread-pre-split, %_ZN17opt_stream_buffer10skip_spaceEv.exit
  %.03 = phi i32 [ -1, %_ZN17opt_stream_buffer10skip_spaceEv.exit ], [ 0, %thread-pre-split ], [ %15, %.lr.ph ]
  ret i32 %.03
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN17opt_stream_buffer9parse_intEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !3
  %4 = icmp sgt i32 %3, 8
  br i1 %4, label %.lr.ph.i, label %thread-pre-split

.lr.ph.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %6

6:                                                ; preds = %.critedge.thread.i, %.lr.ph.i
  %.pr = phi i32 [ %3, %.lr.ph.i ], [ %14, %.critedge.thread.i ]
  %7 = icmp samesign ult i32 %.pr, 14
  br i1 %7, label %.critedge.i, label %8

8:                                                ; preds = %6
  switch i32 %.pr, label %thread-pre-split [
    i32 32, label %.critedge.thread.i
    i32 45, label %thread-pre-split.sink.split.loopexit
    i32 43, label %thread-pre-split.sink.split
  ]

.critedge.i:                                      ; preds = %6
  %9 = icmp eq i32 %.pr, 10
  br i1 %9, label %10, label %.critedge.thread.i

10:                                               ; preds = %.critedge.i
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add i32 %11, 1
  store i32 %12, ptr %5, align 4, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %8, %10, %.critedge.i
  %13 = load ptr, ptr %0, align 8, !tbaa !11
  %14 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %14, ptr %2, align 8, !tbaa !3
  %15 = icmp sgt i32 %14, 8
  br i1 %15, label %6, label %thread-pre-split, !llvm.loop !12

thread-pre-split.sink.split.loopexit:             ; preds = %8
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %8, %thread-pre-split.sink.split.loopexit
  %.ph = phi i1 [ true, %thread-pre-split.sink.split.loopexit ], [ false, %8 ]
  %16 = load ptr, ptr %0, align 8, !tbaa !11
  %17 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i32 %17, ptr %2, align 8, !tbaa !3
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.critedge.thread.i, %8, %thread-pre-split.sink.split, %1
  %.pr8 = phi i32 [ %3, %1 ], [ %17, %thread-pre-split.sink.split ], [ %14, %.critedge.thread.i ], [ %.pr, %8 ]
  %18 = phi i1 [ false, %1 ], [ %.ph, %thread-pre-split.sink.split ], [ false, %8 ], [ false, %.critedge.thread.i ]
  %19 = add i32 %.pr8, -58
  %or.cond = icmp ult i32 %19, -10
  br i1 %or.cond, label %20, label %.lr.ph

20:                                               ; preds = %thread-pre-split
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.5)
  %26 = load i32, ptr %2, align 8, !tbaa !3
  %27 = trunc i32 %26 to i8
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %27)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.6)
  tail call void @exit(i32 noundef 3) #24
  unreachable

.lr.ph:                                           ; preds = %thread-pre-split, %.lr.ph
  %.0411 = phi i32 [ %33, %.lr.ph ], [ 0, %thread-pre-split ]
  %30 = phi i32 [ %35, %.lr.ph ], [ %.pr8, %thread-pre-split ]
  %31 = mul nsw i32 %.0411, 10
  %32 = add nsw i32 %30, -48
  %33 = add nsw i32 %32, %31
  %34 = load ptr, ptr %0, align 8, !tbaa !11
  %35 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i32 %35, ptr %2, align 8, !tbaa !3
  %36 = add i32 %35, -48
  %or.cond9 = icmp ult i32 %36, 10
  br i1 %or.cond9, label %.lr.ph, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %.lr.ph
  %37 = sub nsw i32 0, %33
  %38 = select i1 %18, i32 %37, i32 %33
  ret i32 %38
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4 align 2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z10parse_wcnfRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca %class.opt_stream_buffer, align 8
  %5 = alloca %class.wcnf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(976) ptr %12(ptr noundef nonnull align 8 dereferenceable(808) %0)
  store ptr %13, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 746
  store i8 1, ptr %16, align 2, !tbaa !30
  call void @_ZN4wcnf5parseEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4wcnf5parseEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit

_ZN17opt_stream_buffer9skip_lineEv.exit:          ; preds = %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge, %1
  %16 = load ptr, ptr %8, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %19 = icmp sgt i32 %18, 8
  br i1 %19, label %.lr.ph.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

.lr.ph.i:                                         ; preds = %_ZN17opt_stream_buffer9skip_lineEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 12
  br label %21

21:                                               ; preds = %.critedge.thread.i, %.lr.ph.i
  %22 = phi i32 [ %18, %.lr.ph.i ], [ %31, %.critedge.thread.i ]
  %23 = icmp samesign ult i32 %22, 14
  br i1 %23, label %.critedge.i, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %22, 32
  br i1 %25, label %.critedge.thread.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit

.critedge.i:                                      ; preds = %21
  %26 = icmp eq i32 %22, 10
  br i1 %26, label %27, label %.critedge.thread.i

27:                                               ; preds = %.critedge.i
  %28 = load i32, ptr %20, align 4, !tbaa !10
  %29 = add i32 %28, 1
  store i32 %29, ptr %20, align 4, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %27, %.critedge.i, %24
  %30 = load ptr, ptr %16, align 8, !tbaa !11
  %31 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  store i32 %31, ptr %17, align 8, !tbaa !3
  %32 = icmp sgt i32 %31, 8
  br i1 %32, label %21, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit, !llvm.loop !12

_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit: ; preds = %.critedge.thread.i, %24
  %.pre = load ptr, ptr %8, align 8, !tbaa !126
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre13 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

_ZN17opt_stream_buffer15skip_whitespaceEv.exit:   ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit, %_ZN17opt_stream_buffer9skip_lineEv.exit
  %33 = phi i32 [ %.pre13, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit ], [ %18, %_ZN17opt_stream_buffer9skip_lineEv.exit ]
  %34 = phi ptr [ %.pre, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit ], [ %16, %_ZN17opt_stream_buffer9skip_lineEv.exit ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  switch i32 %33, label %49 [
    i32 -1, label %112
    i32 99, label %.preheader
    i32 112, label %46
  ]

.preheader:                                       ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit, %43
  %36 = phi i32 [ %45, %43 ], [ %33, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit ]
  switch i32 %36, label %43 [
    i32 -1, label %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge
    i32 10, label %37
  ], !llvm.loop !128

37:                                               ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !10
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !10
  %41 = load ptr, ptr %34, align 8, !tbaa !11
  %42 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
  store i32 %42, ptr %35, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge

_ZN17opt_stream_buffer9skip_lineEv.exit.backedge: ; preds = %.preheader, %37, %_ZN7obj_refI3app11ast_managerED2Ev.exit, %46
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit, !llvm.loop !128

43:                                               ; preds = %.preheader
  %44 = load ptr, ptr %34, align 8, !tbaa !11
  %45 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i32 %45, ptr %35, align 8, !tbaa !3
  br label %.preheader, !llvm.loop !129

46:                                               ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit
  %47 = load ptr, ptr %34, align 8, !tbaa !11
  %48 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store i32 %48, ptr %35, align 8, !tbaa !3
  call void @_ZN4wcnf10parse_specERjS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge

49:                                               ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4wcnf11read_clauseERj(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %50 = load i32, ptr %5, align 4, !tbaa !125
  %51 = load i32, ptr %4, align 4, !tbaa !125
  %.not = icmp ult i32 %50, %51
  %52 = load ptr, ptr %0, align 8, !tbaa !130
  %53 = load ptr, ptr %6, align 8, !tbaa !131
  br i1 %.not, label %57, label %54

54:                                               ; preds = %49
  invoke void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(808) %52, ptr noundef %53)
          to label %99 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %111

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !132
  %58 = load i8, ptr %9, align 4
  %59 = and i8 %58, -4
  store i8 %59, ptr %9, align 4
  store ptr null, ptr %10, align 8, !tbaa !135
  store i32 1, ptr %11, align 8, !tbaa !132
  %60 = load i8, ptr %12, align 4
  %61 = and i8 %60, -4
  store i8 %61, ptr %12, align 4
  store ptr null, ptr %13, align 8, !tbaa !135
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %63 = icmp sgt i32 %50, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 %50, ptr %7, align 8, !tbaa !132
  store i8 %59, ptr %9, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i

65:                                               ; preds = %57
  %66 = zext i32 %50 to i64
  invoke void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %66)
          to label %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i unwind label %94

_ZN11mpq_managerILb1EE3setER3mpqj.exit.i:         ; preds = %65, %64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %67 unwind label %94

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i
  store i32 1, ptr %11, align 8, !tbaa !132
  %68 = load i8, ptr %12, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %12, align 4
  %70 = invoke noundef i32 @_ZN3opt7context19add_soft_constraintEP4exprRK8rationalRK6symbol(ptr noundef nonnull align 8 dereferenceable(808) %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE)
          to label %71 unwind label %96

71:                                               ; preds = %67
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %76 = load ptr, ptr %14, align 8, !tbaa !138
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %_ZNK6vectorIjLb0EjE5emptyEv.exit

_ZNK6vectorIjLb0EjE5emptyEv.exit:                 ; preds = %_ZN8rationalD2Ev.exit
  %79 = getelementptr inbounds i8, ptr %77, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !125
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit
  %83 = getelementptr inbounds i8, ptr %77, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !125
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %.thread, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

.thread:                                          ; preds = %_ZN8rationalD2Ev.exit, %82
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %.noexc12 unwind label %92

.noexc12:                                         ; preds = %.thread
  %.pre.i11 = load ptr, ptr %76, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i11, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !125
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %82, %.noexc12
  %86 = phi i32 [ %.pre2.i, %.noexc12 ], [ 0, %82 ]
  %87 = phi ptr [ %.pre.i11, %.noexc12 ], [ %77, %82 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -4
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %89
  store i32 %70, ptr %90, align 4, !tbaa !125
  %91 = add i32 %86, 1
  store i32 %91, ptr %88, align 4, !tbaa !125
  br label %99

92:                                               ; preds = %.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %111

94:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpqj.exit.i, %65
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %67
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

99:                                               ; preds = %_ZNK6vectorIjLb0EjE5emptyEv.exit, %_ZN6vectorIjLb0EjE9push_backERKj.exit, %54
  %100 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %15, align 8, !tbaa !140
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %104 = load i32, ptr %103, align 4, !tbaa !141
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4, !tbaa !141
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

107:                                              ; preds = %101
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %102, ptr noundef nonnull %100)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %99, %101, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge

111:                                              ; preds = %92, %98, %55
  %.pn8 = phi { ptr, i32 } [ %56, %55 ], [ %93, %92 ], [ %.pn, %98 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn8

112:                                              ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9parse_opbRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca %class.opt_stream_buffer, align 8
  %5 = alloca %class.opb, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %0, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(976) ptr %12(ptr noundef nonnull align 8 dereferenceable(808) %0)
  store ptr %13, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(976) %13)
  call void @_ZN3opb5parseEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opb5parseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit

_ZN17opt_stream_buffer9skip_lineEv.exit:          ; preds = %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge, %1
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp sgt i32 %5, 8
  br i1 %6, label %.lr.ph.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

.lr.ph.i:                                         ; preds = %_ZN17opt_stream_buffer9skip_lineEv.exit
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %8

8:                                                ; preds = %.critedge.thread.i, %.lr.ph.i
  %9 = phi i32 [ %5, %.lr.ph.i ], [ %18, %.critedge.thread.i ]
  %10 = icmp samesign ult i32 %9, 14
  br i1 %10, label %.critedge.i, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, 32
  br i1 %12, label %.critedge.thread.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit

.critedge.i:                                      ; preds = %8
  %13 = icmp eq i32 %9, 10
  br i1 %13, label %14, label %.critedge.thread.i

14:                                               ; preds = %.critedge.i
  %15 = load i32, ptr %7, align 4, !tbaa !10
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %14, %.critedge.i, %11
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store i32 %18, ptr %4, align 8, !tbaa !3
  %19 = icmp sgt i32 %18, 8
  br i1 %19, label %8, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit, !llvm.loop !12

_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit: ; preds = %.critedge.thread.i, %11
  %.pre = load ptr, ptr %2, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre16 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

_ZN17opt_stream_buffer15skip_whitespaceEv.exit:   ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit, %_ZN17opt_stream_buffer9skip_lineEv.exit
  %20 = phi i32 [ %.pre16, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit ], [ %5, %_ZN17opt_stream_buffer9skip_lineEv.exit ]
  %21 = phi ptr [ %.pre, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit.loopexit ], [ %3, %_ZN17opt_stream_buffer9skip_lineEv.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  switch i32 %20, label %33 [
    i32 -1, label %77
    i32 42, label %.preheader
  ]

.preheader:                                       ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit, %30
  %23 = phi i32 [ %32, %30 ], [ %20, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit ]
  switch i32 %23, label %30 [
    i32 -1, label %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge
    i32 10, label %24
  ], !llvm.loop !145

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !10
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !10
  %28 = load ptr, ptr %21, align 8, !tbaa !11
  %29 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store i32 %29, ptr %22, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge

_ZN17opt_stream_buffer9skip_lineEv.exit.backedge: ; preds = %.preheader, %24, %76, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit13.thread, %53
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit, !llvm.loop !145

30:                                               ; preds = %.preheader
  %31 = load ptr, ptr %21, align 8, !tbaa !11
  %32 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  store i32 %32, ptr %22, align 8, !tbaa !3
  br label %.preheader, !llvm.loop !129

33:                                               ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit
  %34 = icmp sgt i32 %20, 8
  br i1 %34, label %.lr.ph.i.i, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread

.lr.ph.i.i:                                       ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 12
  br label %36

36:                                               ; preds = %.critedge.thread.i.i, %.lr.ph.i.i
  %37 = phi i32 [ %20, %.lr.ph.i.i ], [ %45, %.critedge.thread.i.i ]
  %38 = icmp samesign ult i32 %37, 14
  br i1 %38, label %.critedge.i.i, label %39

39:                                               ; preds = %36
  switch i32 %37, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread [
    i32 32, label %.critedge.thread.i.i
    i32 109, label %.lr.ph.i1
  ]

.critedge.i.i:                                    ; preds = %36
  %40 = icmp eq i32 %37, 10
  br i1 %40, label %41, label %.critedge.thread.i.i

41:                                               ; preds = %.critedge.i.i
  %42 = load i32, ptr %35, align 4, !tbaa !10
  %43 = add i32 %42, 1
  store i32 %43, ptr %35, align 4, !tbaa !10
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %39, %41, %.critedge.i.i
  %44 = load ptr, ptr %21, align 8, !tbaa !11
  %45 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i32 %45, ptr %22, align 8, !tbaa !3
  %46 = icmp sgt i32 %45, 8
  br i1 %46, label %36, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread, !llvm.loop !12

.lr.ph.i1:                                        ; preds = %39, %.lr.ph.i1
  %.013.i = phi ptr [ %49, %.lr.ph.i1 ], [ @.str.11, %39 ]
  %47 = load ptr, ptr %21, align 8, !tbaa !11
  %48 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %47)
  store i32 %48, ptr %22, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !14
  %.not.i = icmp eq i8 %50, 0
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %48, %51
  %or.cond.not.i = or i1 %.not.i, %52
  br i1 %or.cond.not.i, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit, label %.lr.ph.i1, !llvm.loop !15

_ZN17opt_stream_buffer11parse_tokenEPKc.exit:     ; preds = %.lr.ph.i1
  br i1 %.not.i, label %53, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread

53:                                               ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit
  tail call void @_ZN3opb15parse_objectiveEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext true)
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge

_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread: ; preds = %39, %.critedge.thread.i.i, %33, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit
  %54 = load ptr, ptr %2, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !3
  %57 = icmp sgt i32 %56, 8
  br i1 %57, label %.lr.ph.i.i10, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit13.thread

.lr.ph.i.i10:                                     ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 12
  br label %59

59:                                               ; preds = %.critedge.thread.i.i11, %.lr.ph.i.i10
  %60 = phi i32 [ %56, %.lr.ph.i.i10 ], [ %68, %.critedge.thread.i.i11 ]
  %61 = icmp samesign ult i32 %60, 14
  br i1 %61, label %.critedge.i.i12, label %62

62:                                               ; preds = %59
  switch i32 %60, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit13.thread [
    i32 32, label %.critedge.thread.i.i11
    i32 109, label %.lr.ph.i4
  ]

.critedge.i.i12:                                  ; preds = %59
  %63 = icmp eq i32 %60, 10
  br i1 %63, label %64, label %.critedge.thread.i.i11

64:                                               ; preds = %.critedge.i.i12
  %65 = load i32, ptr %58, align 4, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %58, align 4, !tbaa !10
  br label %.critedge.thread.i.i11

.critedge.thread.i.i11:                           ; preds = %62, %64, %.critedge.i.i12
  %67 = load ptr, ptr %54, align 8, !tbaa !11
  %68 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  store i32 %68, ptr %55, align 8, !tbaa !3
  %69 = icmp sgt i32 %68, 8
  br i1 %69, label %59, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit13.thread, !llvm.loop !12

.lr.ph.i4:                                        ; preds = %62, %.lr.ph.i4
  %.013.i5 = phi ptr [ %72, %.lr.ph.i4 ], [ @.str.12, %62 ]
  %70 = load ptr, ptr %54, align 8, !tbaa !11
  %71 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store i32 %71, ptr %55, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %.013.i5, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !14
  %.not.i6 = icmp eq i8 %73, 0
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %71, %74
  %or.cond.not.i7 = or i1 %.not.i6, %75
  br i1 %or.cond.not.i7, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit13, label %.lr.ph.i4, !llvm.loop !15

_ZN17opt_stream_buffer11parse_tokenEPKc.exit13:   ; preds = %.lr.ph.i4
  br i1 %.not.i6, label %76, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit13.thread

76:                                               ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit13
  tail call void @_ZN3opb15parse_objectiveEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext false)
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge

_ZN17opt_stream_buffer11parse_tokenEPKc.exit13.thread: ; preds = %62, %.critedge.thread.i.i11, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit13
  tail call void @_ZN3opb16parse_constraintEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit.backedge

77:                                               ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7asymbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load i8, ptr %1, align 8, !tbaa !146, !range !150, !noundef !151
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  call void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(728) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !153
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZlsRSoRK8rational.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !14
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZlsRSoRK8rational.exit

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !14
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

_ZlsRSoRK8rational.exit:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZlsRSo6symbol.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %26, align 8, !tbaa !154
  %27 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %28 = and i64 %27, 7
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %33, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %30
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #26
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %31)
  br label %_ZlsRSo6symbol.exit

33:                                               ; preds = %30
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

35:                                               ; preds = %25
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 2)
  %37 = lshr i64 %27, 3
  %38 = trunc i64 %37 to i32
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %38)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %35, %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZlsRSoRK8rational.exit
  %.0 = phi ptr [ %12, %_ZlsRSoRK8rational.exit ], [ %0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ %0, %33 ], [ %0, %35 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %7)
  br label %16

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, i64 noundef 4)
  br label %16

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21, i64 noundef 2)
  %13 = lshr i64 %3, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  br label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %11
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z8parse_lpRN3opt7contextERSiR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.opt_stream_buffer, align 8
  %5 = alloca %class.lp_parse, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8lp_parseC2ERN3opt7contextER17opt_stream_bufferR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(808) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN8lp_parse5parseEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @_ZN8lp_parseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parseC2ERN3opt7contextER17opt_stream_bufferR7svectorIjjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(808) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %6, align 8, !tbaa !155
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8, !tbaa !162
  invoke void @_ZN12lp_tokenizer9parse_allER17opt_stream_buffer(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN12lp_tokenizerC2ER17opt_stream_buffer.exit unwind label %9

common.resume:                                    ; preds = %20, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  tail call void @_ZN6vectorI7asymbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %common.resume

_ZN12lp_tokenizerC2ER17opt_stream_buffer.exit:    ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 320)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %20

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN12lp_tokenizerC2ER17opt_stream_buffer.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i ], [ %12, %_ZN12lp_tokenizerC2ER17opt_stream_buffer.exit ]
  %.01012.i.i.i.i.i.i.i.i = phi i32 [ %13, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %_ZN12lp_tokenizerC2ER17opt_stream_buffer.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i.i.i, i8 0, i64 33, i1 false)
  %13 = add nsw i32 %.01012.i.i.i.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %15, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !163

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %12, ptr %16, align 8, !tbaa !164
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %17, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %18, align 4, !tbaa !168
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %19, align 8, !tbaa !169
  ret void

20:                                               ; preds = %_ZN12lp_tokenizerC2ER17opt_stream_buffer.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6vectorIN8lp_parse10constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  tail call void @_ZN8lp_parse9objectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  tail call void @_ZN12lp_tokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse5parseEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call noundef zeroext i1 @_ZN8lp_parse6minmaxEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = zext i1 %3 to i8
  store i8 %5, ptr %4, align 8, !tbaa !170
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !158
  %9 = add i32 %8, 1
  %10 = load ptr, ptr %6, align 8, !tbaa !155
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8lp_parse4peekEj.exit.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i:     ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !125
  %.not.i.i.i = icmp ult i32 %9, %13
  br i1 %.not.i.i.i, label %14, label %_ZN8lp_parse4peekEj.exit.i

14:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds nuw [56 x i8], ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i

_ZN8lp_parse4peekEj.exit.i:                       ; preds = %14, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i, %1
  %.0.i.i.i = phi ptr [ %17, %14 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ], [ @_ZN6symbol4nullE, %1 ]
  %18 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull @.str.26)
  br i1 %18, label %19, label %_ZN8lp_parse15parse_objectiveEv.exit

19:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i
  %20 = load i32, ptr %7, align 8, !tbaa !158
  %21 = load ptr, ptr %6, align 8, !tbaa !155
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN8lp_parse4peekEj.exit4.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i:    ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  %24 = load i32, ptr %23, align 4, !tbaa !125
  %.not.i.i2.i = icmp ult i32 %20, %24
  br i1 %.not.i.i2.i, label %25, label %_ZN8lp_parse4peekEj.exit4.i

25:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  br label %_ZN8lp_parse4peekEj.exit4.i

_ZN8lp_parse4peekEj.exit4.i:                      ; preds = %25, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i, %19
  %.0.i.i3.i = phi ptr [ %28, %25 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i ], [ @_ZN6symbol4nullE, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %.0.i.i3.i, align 8, !tbaa !154
  store i64 %30, ptr %29, align 8, !tbaa !154
  %31 = add i32 %20, 2
  store i32 %31, ptr %7, align 8, !tbaa !158
  br label %_ZN8lp_parse15parse_objectiveEv.exit

_ZN8lp_parse15parse_objectiveEv.exit:             ; preds = %_ZN8lp_parse4peekEj.exit.i, %_ZN8lp_parse4peekEj.exit4.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN8lp_parse10parse_exprER6vectorISt4pairI8rational6symbolELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = tail call noundef zeroext i1 @_ZN8lp_parse14try_subject_toEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %33, label %.preheader30, label %35

.preheader30:                                     ; preds = %_ZN8lp_parse15parse_objectiveEv.exit
  %34 = tail call noundef zeroext i1 @_ZN8lp_parse10is_sectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %34, label %.preheader, label %.lr.ph

35:                                               ; preds = %_ZN8lp_parse15parse_objectiveEv.exit
  tail call void @_ZN8lp_parse5errorEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.25)
  br label %144

.preheader:                                       ; preds = %.lr.ph, %.preheader30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %39

.lr.ph:                                           ; preds = %.preheader30, %.lr.ph
  tail call void @_ZN8lp_parse16parse_constraintEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %38 = tail call noundef zeroext i1 @_ZN8lp_parse10is_sectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %38, label %.preheader, label %.lr.ph, !llvm.loop !179

39:                                               ; preds = %.preheader, %.loopexit
  %40 = load i32, ptr %7, align 8, !tbaa !158
  %41 = load ptr, ptr %6, align 8, !tbaa !155
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN8lp_parse9is_boundsEv.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1:    ; preds = %39
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !125
  %.not.i.i.i2 = icmp ult i32 %40, %44
  br i1 %.not.i.i.i2, label %45, label %_ZN8lp_parse9is_boundsEv.exit

45:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1
  %46 = zext i32 %40 to i64
  %47 = getelementptr inbounds nuw [56 x i8], ptr %41, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN8lp_parse9is_boundsEv.exit

_ZN8lp_parse9is_boundsEv.exit:                    ; preds = %39, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1, %45
  %.0.i.i.i4 = phi ptr [ %48, %45 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1 ], [ @_ZN6symbol4nullE, %39 ]
  %49 = load ptr, ptr %.0.i.i.i4, align 8, !tbaa !180
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZeqRK6symbolPKc.exit.thread, label %51

51:                                               ; preds = %_ZN8lp_parse9is_boundsEv.exit
  %52 = ptrtoint ptr %49 to i64
  %53 = and i64 %52, 7
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(7) @.str.50) #28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZeqRK6symbolPKc.exit._crit_edge, label %_ZeqRK6symbolPKc.exit.thread

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i4)
  %59 = load i64, ptr %36, align 8, !tbaa !153
  %60 = icmp eq i64 %59, 0
  %.pre.pre.i = load ptr, ptr %2, align 8, !tbaa !152
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %58
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %59, i64 6)
  %bcmp.i.i = call i32 @bcmp(ptr %.pre.pre.i, ptr nonnull @.str.50, i64 %.sroa.speculated.i.i.i)
  %.not.i.i.i25 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not.i.i.i25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %58
  %61 = icmp eq i64 %59, 6
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %.0.i.i.i26 = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %61, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %62 = icmp eq ptr %.pre.pre.i, %37
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i
  %63 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %63)
  br label %_ZeqRK6symbolPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit.i
  %64 = load i64, ptr %37, align 8, !tbaa !14
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre.i, i64 noundef %65) #27
  br label %_ZeqRK6symbolPKc.exit

_ZeqRK6symbolPKc.exit:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre36 = load i32, ptr %7, align 8, !tbaa !158
  br i1 %.0.i.i.i26, label %_ZeqRK6symbolPKc.exit._crit_edge, label %_ZeqRK6symbolPKc.exit._ZeqRK6symbolPKc.exit.thread_crit_edge

_ZeqRK6symbolPKc.exit._ZeqRK6symbolPKc.exit.thread_crit_edge: ; preds = %_ZeqRK6symbolPKc.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !155
  br label %_ZeqRK6symbolPKc.exit.thread

_ZeqRK6symbolPKc.exit._crit_edge:                 ; preds = %_ZeqRK6symbolPKc.exit, %55
  %66 = phi i32 [ %40, %55 ], [ %.pre36, %_ZeqRK6symbolPKc.exit ]
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 8, !tbaa !158
  %68 = call noundef zeroext i1 @_ZN8lp_parse10is_sectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %68, label %.loopexit, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZeqRK6symbolPKc.exit._crit_edge, %.lr.ph31
  call void @_ZN8lp_parse11parse_boundEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %69 = call noundef zeroext i1 @_ZN8lp_parse10is_sectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %69, label %.loopexit, label %.lr.ph31, !llvm.loop !181

_ZeqRK6symbolPKc.exit.thread:                     ; preds = %_ZeqRK6symbolPKc.exit._ZeqRK6symbolPKc.exit.thread_crit_edge, %_ZN8lp_parse9is_boundsEv.exit, %55
  %70 = phi ptr [ %41, %_ZN8lp_parse9is_boundsEv.exit ], [ %41, %55 ], [ %.pre, %_ZeqRK6symbolPKc.exit._ZeqRK6symbolPKc.exit.thread_crit_edge ]
  %71 = phi i32 [ %40, %_ZN8lp_parse9is_boundsEv.exit ], [ %40, %55 ], [ %.pre36, %_ZeqRK6symbolPKc.exit._ZeqRK6symbolPKc.exit.thread_crit_edge ]
  %72 = icmp eq ptr %70, null
  br i1 %72, label %_ZN8lp_parse4peekEj.exit.i7, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i5

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i5:    ; preds = %_ZeqRK6symbolPKc.exit.thread
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !125
  %.not.i.i.i6 = icmp ult i32 %71, %74
  br i1 %.not.i.i.i6, label %75, label %_ZN8lp_parse4peekEj.exit.i7

75:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i5
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds nuw [56 x i8], ptr %70, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i7

_ZN8lp_parse4peekEj.exit.i7:                      ; preds = %75, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i5, %_ZeqRK6symbolPKc.exit.thread
  %.0.i.i.i8 = phi ptr [ %78, %75 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i5 ], [ @_ZN6symbol4nullE, %_ZeqRK6symbolPKc.exit.thread ]
  %79 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i8, ptr noundef nonnull @.str.60)
  br i1 %79, label %_ZN8lp_parse9is_binaryEv.exit.thread, label %80

80:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i7
  %81 = load i32, ptr %7, align 8, !tbaa !158
  %82 = load ptr, ptr %6, align 8, !tbaa !155
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN8lp_parse4peekEj.exit4.i11, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i9

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i9:   ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !125
  %.not.i.i2.i10 = icmp ult i32 %81, %85
  br i1 %.not.i.i2.i10, label %86, label %_ZN8lp_parse4peekEj.exit4.i11

86:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i9
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw [56 x i8], ptr %82, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %_ZN8lp_parse4peekEj.exit4.i11

_ZN8lp_parse4peekEj.exit4.i11:                    ; preds = %86, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i9, %80
  %.0.i.i3.i12 = phi ptr [ %89, %86 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i9 ], [ @_ZN6symbol4nullE, %80 ]
  %90 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i3.i12, ptr noundef nonnull @.str.61)
  br i1 %90, label %_ZN8lp_parse9is_binaryEv.exit.thread, label %91

91:                                               ; preds = %_ZN8lp_parse4peekEj.exit4.i11
  %92 = load i32, ptr %7, align 8, !tbaa !158
  %93 = load ptr, ptr %6, align 8, !tbaa !155
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZN8lp_parse9is_binaryEv.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i:    ; preds = %91
  %95 = getelementptr inbounds i8, ptr %93, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !125
  %.not.i.i6.i = icmp ult i32 %92, %96
  br i1 %.not.i.i6.i, label %97, label %_ZN8lp_parse9is_binaryEv.exit

97:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds nuw [56 x i8], ptr %93, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  br label %_ZN8lp_parse9is_binaryEv.exit

_ZN8lp_parse9is_binaryEv.exit:                    ; preds = %91, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i, %97
  %.0.i.i7.i = phi ptr [ %100, %97 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i ], [ @_ZN6symbol4nullE, %91 ]
  %101 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i7.i, ptr noundef nonnull @.str.62)
  br i1 %101, label %_ZN8lp_parse9is_binaryEv.exit.thread, label %106

_ZN8lp_parse9is_binaryEv.exit.thread:             ; preds = %_ZN8lp_parse4peekEj.exit.i7, %_ZN8lp_parse4peekEj.exit4.i11, %_ZN8lp_parse9is_binaryEv.exit
  %102 = load i32, ptr %7, align 8, !tbaa !158
  %103 = add i32 %102, 1
  store i32 %103, ptr %7, align 8, !tbaa !158
  %104 = call noundef zeroext i1 @_ZN8lp_parse10is_sectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %104, label %.loopexit, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZN8lp_parse9is_binaryEv.exit.thread, %.lr.ph33
  call void @_ZN8lp_parse12parse_binaryEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %105 = call noundef zeroext i1 @_ZN8lp_parse10is_sectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %105, label %.loopexit, label %.lr.ph33, !llvm.loop !182

106:                                              ; preds = %_ZN8lp_parse9is_binaryEv.exit
  %107 = load i32, ptr %7, align 8, !tbaa !158
  %108 = load ptr, ptr %6, align 8, !tbaa !155
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN8lp_parse4peekEj.exit.i15, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13:   ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !125
  %.not.i.i.i14 = icmp ult i32 %107, %111
  br i1 %.not.i.i.i14, label %112, label %_ZN8lp_parse4peekEj.exit.i15

112:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13
  %113 = zext i32 %107 to i64
  %114 = getelementptr inbounds nuw [56 x i8], ptr %108, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i15

_ZN8lp_parse4peekEj.exit.i15:                     ; preds = %112, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13, %106
  %.0.i.i.i16 = phi ptr [ %115, %112 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13 ], [ @_ZN6symbol4nullE, %106 ]
  %116 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i16, ptr noundef nonnull @.str.63)
  br i1 %116, label %_ZN8lp_parse10is_generalEv.exit.thread, label %117

117:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i15
  %118 = load i32, ptr %7, align 8, !tbaa !158
  %119 = load ptr, ptr %6, align 8, !tbaa !155
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN8lp_parse4peekEj.exit4.i19, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i17

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i17:  ; preds = %117
  %121 = getelementptr inbounds i8, ptr %119, i64 -4
  %122 = load i32, ptr %121, align 4, !tbaa !125
  %.not.i.i2.i18 = icmp ult i32 %118, %122
  br i1 %.not.i.i2.i18, label %123, label %_ZN8lp_parse4peekEj.exit4.i19

123:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i17
  %124 = zext i32 %118 to i64
  %125 = getelementptr inbounds nuw [56 x i8], ptr %119, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  br label %_ZN8lp_parse4peekEj.exit4.i19

_ZN8lp_parse4peekEj.exit4.i19:                    ; preds = %123, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i17, %117
  %.0.i.i3.i20 = phi ptr [ %126, %123 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i17 ], [ @_ZN6symbol4nullE, %117 ]
  %127 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i3.i20, ptr noundef nonnull @.str.64)
  br i1 %127, label %_ZN8lp_parse10is_generalEv.exit.thread, label %128

128:                                              ; preds = %_ZN8lp_parse4peekEj.exit4.i19
  %129 = load i32, ptr %7, align 8, !tbaa !158
  %130 = load ptr, ptr %6, align 8, !tbaa !155
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZN8lp_parse10is_generalEv.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i21

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i21:  ; preds = %128
  %132 = getelementptr inbounds i8, ptr %130, i64 -4
  %133 = load i32, ptr %132, align 4, !tbaa !125
  %.not.i.i6.i22 = icmp ult i32 %129, %133
  br i1 %.not.i.i6.i22, label %134, label %_ZN8lp_parse10is_generalEv.exit

134:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i21
  %135 = zext i32 %129 to i64
  %136 = getelementptr inbounds nuw [56 x i8], ptr %130, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %_ZN8lp_parse10is_generalEv.exit

_ZN8lp_parse10is_generalEv.exit:                  ; preds = %128, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i21, %134
  %.0.i.i7.i24 = phi ptr [ %137, %134 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i21 ], [ @_ZN6symbol4nullE, %128 ]
  %138 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i7.i24, ptr noundef nonnull @.str.65)
  br i1 %138, label %_ZN8lp_parse10is_generalEv.exit.thread, label %143

_ZN8lp_parse10is_generalEv.exit.thread:           ; preds = %_ZN8lp_parse4peekEj.exit.i15, %_ZN8lp_parse4peekEj.exit4.i19, %_ZN8lp_parse10is_generalEv.exit
  %139 = load i32, ptr %7, align 8, !tbaa !158
  %140 = add i32 %139, 1
  store i32 %140, ptr %7, align 8, !tbaa !158
  %141 = call noundef zeroext i1 @_ZN8lp_parse10is_sectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %141, label %.loopexit, label %.lr.ph32

.lr.ph32:                                         ; preds = %_ZN8lp_parse10is_generalEv.exit.thread, %.lr.ph32
  call void @_ZN8lp_parse13parse_generalEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %142 = call noundef zeroext i1 @_ZN8lp_parse10is_sectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %142, label %.loopexit, label %.lr.ph32, !llvm.loop !183

.loopexit:                                        ; preds = %.lr.ph31, %.lr.ph32, %.lr.ph33, %_ZeqRK6symbolPKc.exit._crit_edge, %_ZN8lp_parse10is_generalEv.exit.thread, %_ZN8lp_parse9is_binaryEv.exit.thread
  br label %39, !llvm.loop !184

143:                                              ; preds = %_ZN8lp_parse10is_generalEv.exit
  call void @_ZN8lp_parse12post_processEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %144

144:                                              ; preds = %143, %35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8lp_parseD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !164
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !167
  %.not5.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not5.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryI6symbolN8lp_parse5boundEEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %5, %.lr.ph.i.i.i.i.i.i.i
  %.07.i.i.i.i.i.i.i = phi i32 [ %10, %.lr.ph.i.i.i.i.i.i.i ], [ %7, %5 ]
  %.046.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i ], [ %3, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 16
  tail call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #26
  %9 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i.i, i64 40
  %10 = add i32 %.07.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryI6symbolN8lp_parse5boundEEjET_S6_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt9destroy_nIP17default_map_entryI6symbolN8lp_parse5boundEEjET_S6_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %5
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %11

11:                                               ; preds = %_ZSt9destroy_nIP17default_map_entryI6symbolN8lp_parse5boundEEjET_S6_T0_.exit.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIP17default_map_entryI6symbolN8lp_parse5boundEEjET_S6_T0_.exit.i.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6vectorIN8lp_parse10constraintELb1EjED2Ev.exit, label %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %.not5.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.07.i.i.i.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i.i ]
  %.046.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %15, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i.i ]
  tail call void @_ZN8lp_parse10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i.i) #26
  %18 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 96
  %19 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !187

_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !186
  br label %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %15, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIN8lp_parse10constraintELb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIN8lp_parse10constraintELb1EjED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZN8lp_parse9objectiveD2Ev.exit, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZN6vectorIN8lp_parse10constraintELb1EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !125
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i1

.lr.ph.i.i.i.i.i.i.i1:                            ; preds = %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i.i ], [ %28, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i.i ], [ %26, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i.i ]
  %29 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i unwind label %31

.noexc.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i1
  %30 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i.i unwind label %31

31:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 40
  %35 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i2 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i2, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i1, !llvm.loop !189

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %25, align 8, !tbaa !188
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i.i
  %36 = phi ptr [ %.pre.i.i.i, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %26, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN8lp_parse9objectiveD2Ev.exit unwind label %38

38:                                               ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN8lp_parse9objectiveD2Ev.exit:                  ; preds = %_ZN6vectorIN8lp_parse10constraintELb1EjED2Ev.exit, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %.not.i.i.i3 = icmp eq ptr %43, null
  br i1 %.not.i.i.i3, label %_ZN6vectorIcLb0EjED2Ev.exit.i, label %44

44:                                               ; preds = %_ZN8lp_parse9objectiveD2Ev.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIcLb0EjED2Ev.exit.i unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #25
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit.i:                    ; preds = %44, %_ZN8lp_parse9objectiveD2Ev.exit
  %49 = load ptr, ptr %41, align 8, !tbaa !155
  %.not.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i1.i, label %_ZN12lp_tokenizerD2Ev.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i.i:   ; preds = %_ZN6vectorIcLb0EjED2Ev.exit.i
  %50 = getelementptr inbounds i8, ptr %49, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !125
  %.not6.i.i.i.i.i.i.i4 = icmp eq i32 %51, 0
  br i1 %.not6.i.i.i.i.i.i.i4, label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i5:                            ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i.i, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i6 = phi i32 [ %59, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i.i ], [ %51, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i.i ]
  %.047.i.i.i.i.i.i.i7 = phi ptr [ %58, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i.i ], [ %49, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i7, i64 16
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i.i8 unwind label %55

.noexc.i.i.i.i.i.i.i.i.i.i.i8:                    ; preds = %.lr.ph.i.i.i.i.i.i.i5
  %54 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i7, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i.i unwind label %55

55:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i8, %.lr.ph.i.i.i.i.i.i.i5
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i.i:   ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i.i8
  %58 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i7, i64 56
  %59 = add i32 %.08.i.i.i.i.i.i.i6, -1
  %.not.i.i.i.i.i.i.i9 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i5, !llvm.loop !190

_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i: ; preds = %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i.i
  %.pre.i.i.i10 = load ptr, ptr %41, align 8, !tbaa !155
  br label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i.i

_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i.i: ; preds = %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i.i
  %60 = phi ptr [ %.pre.i.i.i10, %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i.i.i ], [ %49, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %61)
          to label %_ZN12lp_tokenizerD2Ev.exit unwind label %62

62:                                               ; preds = %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i.i
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #25
  unreachable

_ZN12lp_tokenizerD2Ev.exit:                       ; preds = %_ZN6vectorIcLb0EjED2Ev.exit.i, %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i.i
  ret void
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4wcnf10parse_specERjS0_S0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp sgt i32 %8, 8
  br i1 %9, label %.lr.ph.i.i, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit

.lr.ph.i.i:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  br label %11

11:                                               ; preds = %.critedge.thread.i.i, %.lr.ph.i.i
  %12 = phi i32 [ %8, %.lr.ph.i.i ], [ %20, %.critedge.thread.i.i ]
  %13 = icmp samesign ult i32 %12, 14
  br i1 %13, label %.critedge.i.i, label %14

14:                                               ; preds = %11
  switch i32 %12, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit [
    i32 32, label %.critedge.thread.i.i
    i32 119, label %.lr.ph.i
  ]

.critedge.i.i:                                    ; preds = %11
  %15 = icmp eq i32 %12, 10
  br i1 %15, label %16, label %.critedge.thread.i.i

16:                                               ; preds = %.critedge.i.i
  %17 = load i32, ptr %10, align 4, !tbaa !10
  %18 = add i32 %17, 1
  store i32 %18, ptr %10, align 4, !tbaa !10
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %14, %16, %.critedge.i.i
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 %20, ptr %7, align 8, !tbaa !3
  %21 = icmp sgt i32 %20, 8
  br i1 %21, label %11, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit, !llvm.loop !12

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.013.i = phi ptr [ %24, %.lr.ph.i ], [ @.str.7, %14 ]
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  store i32 %23, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !14
  %.not.i = icmp eq i8 %25, 0
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %23, %26
  %or.cond.not.i = or i1 %.not.i, %27
  br i1 %or.cond.not.i, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit, label %.lr.ph.i, !llvm.loop !15

_ZN17opt_stream_buffer11parse_tokenEPKc.exit:     ; preds = %14, %.critedge.thread.i.i, %.lr.ph.i, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !3
  %.not4.i.i = icmp ne i32 %30, 10
  %31 = icmp sgt i32 %30, 8
  %or.cond5.i.i = and i1 %.not4.i.i, %31
  br i1 %or.cond5.i.i, label %.lr.ph.i.i5, label %_ZN17opt_stream_buffer10skip_spaceEv.exit.i

.lr.ph.i.i5:                                      ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit, %.critedge2.i.i
  %.pr.i = phi i32 [ %35, %.critedge2.i.i ], [ %30, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit ]
  %32 = icmp samesign ult i32 %.pr.i, 14
  %33 = icmp eq i32 %.pr.i, 32
  %or.cond3.i.i = or i1 %32, %33
  br i1 %or.cond3.i.i, label %.critedge2.i.i, label %thread-pre-split.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i5
  %34 = load ptr, ptr %28, align 8, !tbaa !11
  %35 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  store i32 %35, ptr %29, align 8, !tbaa !3
  %.not.i.i = icmp ne i32 %35, 10
  %36 = icmp sgt i32 %35, 8
  %or.cond.i.i = and i1 %.not.i.i, %36
  br i1 %or.cond.i.i, label %.lr.ph.i.i5, label %_ZN17opt_stream_buffer10skip_spaceEv.exit.i, !llvm.loop !16

_ZN17opt_stream_buffer10skip_spaceEv.exit.i:      ; preds = %.critedge2.i.i, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit
  %.pr4.i = phi i32 [ %30, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit ], [ %35, %.critedge2.i.i ]
  %37 = icmp eq i32 %.pr4.i, 10
  br i1 %37, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.lr.ph.i.i5, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i
  %.pr410.i = phi i32 [ %.pr4.i, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i ], [ %.pr.i, %.lr.ph.i.i5 ]
  %38 = add i32 %.pr410.i, -48
  %or.cond5.i = icmp ult i32 %38, 10
  br i1 %or.cond5.i, label %.lr.ph.i4, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit

.lr.ph.i4:                                        ; preds = %thread-pre-split.i, %.lr.ph.i4
  %.06.i = phi i32 [ %42, %.lr.ph.i4 ], [ 0, %thread-pre-split.i ]
  %39 = phi i32 [ %44, %.lr.ph.i4 ], [ %.pr410.i, %thread-pre-split.i ]
  %40 = mul i32 %.06.i, 10
  %41 = add nsw i32 %39, -48
  %42 = add i32 %41, %40
  %43 = load ptr, ptr %28, align 8, !tbaa !11
  %44 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %43)
  store i32 %44, ptr %29, align 8, !tbaa !3
  %45 = add i32 %44, -48
  %or.cond.i = icmp ult i32 %45, 10
  br i1 %or.cond.i, label %.lr.ph.i4, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit, !llvm.loop !17

_ZN17opt_stream_buffer14parse_unsignedEv.exit:    ; preds = %.lr.ph.i4, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i, %thread-pre-split.i
  %.03.i = phi i32 [ -1, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i ], [ 0, %thread-pre-split.i ], [ %42, %.lr.ph.i4 ]
  store i32 %.03.i, ptr %1, align 4, !tbaa !125
  %46 = load ptr, ptr %5, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !3
  %.not4.i.i6 = icmp ne i32 %48, 10
  %49 = icmp sgt i32 %48, 8
  %or.cond5.i.i7 = and i1 %.not4.i.i6, %49
  br i1 %or.cond5.i.i7, label %.lr.ph.i.i17, label %_ZN17opt_stream_buffer10skip_spaceEv.exit.i8

.lr.ph.i.i17:                                     ; preds = %_ZN17opt_stream_buffer14parse_unsignedEv.exit, %.critedge2.i.i20
  %.pr.i18 = phi i32 [ %53, %.critedge2.i.i20 ], [ %48, %_ZN17opt_stream_buffer14parse_unsignedEv.exit ]
  %50 = icmp samesign ult i32 %.pr.i18, 14
  %51 = icmp eq i32 %.pr.i18, 32
  %or.cond3.i.i19 = or i1 %50, %51
  br i1 %or.cond3.i.i19, label %.critedge2.i.i20, label %thread-pre-split.i10

.critedge2.i.i20:                                 ; preds = %.lr.ph.i.i17
  %52 = load ptr, ptr %46, align 8, !tbaa !11
  %53 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store i32 %53, ptr %47, align 8, !tbaa !3
  %.not.i.i21 = icmp ne i32 %53, 10
  %54 = icmp sgt i32 %53, 8
  %or.cond.i.i22 = and i1 %.not.i.i21, %54
  br i1 %or.cond.i.i22, label %.lr.ph.i.i17, label %_ZN17opt_stream_buffer10skip_spaceEv.exit.i8, !llvm.loop !16

_ZN17opt_stream_buffer10skip_spaceEv.exit.i8:     ; preds = %.critedge2.i.i20, %_ZN17opt_stream_buffer14parse_unsignedEv.exit
  %.pr4.i9 = phi i32 [ %48, %_ZN17opt_stream_buffer14parse_unsignedEv.exit ], [ %53, %.critedge2.i.i20 ]
  %55 = icmp eq i32 %.pr4.i9, 10
  br i1 %55, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit23, label %thread-pre-split.i10

thread-pre-split.i10:                             ; preds = %.lr.ph.i.i17, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i8
  %.pr410.i11 = phi i32 [ %.pr4.i9, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i8 ], [ %.pr.i18, %.lr.ph.i.i17 ]
  %56 = add i32 %.pr410.i11, -48
  %or.cond5.i12 = icmp ult i32 %56, 10
  br i1 %or.cond5.i12, label %.lr.ph.i14, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit23

.lr.ph.i14:                                       ; preds = %thread-pre-split.i10, %.lr.ph.i14
  %.06.i15 = phi i32 [ %60, %.lr.ph.i14 ], [ 0, %thread-pre-split.i10 ]
  %57 = phi i32 [ %62, %.lr.ph.i14 ], [ %.pr410.i11, %thread-pre-split.i10 ]
  %58 = mul i32 %.06.i15, 10
  %59 = add nsw i32 %57, -48
  %60 = add i32 %59, %58
  %61 = load ptr, ptr %46, align 8, !tbaa !11
  %62 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  store i32 %62, ptr %47, align 8, !tbaa !3
  %63 = add i32 %62, -48
  %or.cond.i16 = icmp ult i32 %63, 10
  br i1 %or.cond.i16, label %.lr.ph.i14, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit23, !llvm.loop !17

_ZN17opt_stream_buffer14parse_unsignedEv.exit23:  ; preds = %.lr.ph.i14, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i8, %thread-pre-split.i10
  %.03.i13 = phi i32 [ -1, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i8 ], [ 0, %thread-pre-split.i10 ], [ %60, %.lr.ph.i14 ]
  store i32 %.03.i13, ptr %2, align 4, !tbaa !125
  %64 = load ptr, ptr %5, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %.not4.i.i24 = icmp ne i32 %66, 10
  %67 = icmp sgt i32 %66, 8
  %or.cond5.i.i25 = and i1 %.not4.i.i24, %67
  br i1 %or.cond5.i.i25, label %.lr.ph.i.i35, label %_ZN17opt_stream_buffer10skip_spaceEv.exit.i26

.lr.ph.i.i35:                                     ; preds = %_ZN17opt_stream_buffer14parse_unsignedEv.exit23, %.critedge2.i.i38
  %.pr.i36 = phi i32 [ %71, %.critedge2.i.i38 ], [ %66, %_ZN17opt_stream_buffer14parse_unsignedEv.exit23 ]
  %68 = icmp samesign ult i32 %.pr.i36, 14
  %69 = icmp eq i32 %.pr.i36, 32
  %or.cond3.i.i37 = or i1 %68, %69
  br i1 %or.cond3.i.i37, label %.critedge2.i.i38, label %thread-pre-split.i28

.critedge2.i.i38:                                 ; preds = %.lr.ph.i.i35
  %70 = load ptr, ptr %64, align 8, !tbaa !11
  %71 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %70)
  store i32 %71, ptr %65, align 8, !tbaa !3
  %.not.i.i39 = icmp ne i32 %71, 10
  %72 = icmp sgt i32 %71, 8
  %or.cond.i.i40 = and i1 %.not.i.i39, %72
  br i1 %or.cond.i.i40, label %.lr.ph.i.i35, label %_ZN17opt_stream_buffer10skip_spaceEv.exit.i26, !llvm.loop !16

_ZN17opt_stream_buffer10skip_spaceEv.exit.i26:    ; preds = %.critedge2.i.i38, %_ZN17opt_stream_buffer14parse_unsignedEv.exit23
  %.pr4.i27 = phi i32 [ %66, %_ZN17opt_stream_buffer14parse_unsignedEv.exit23 ], [ %71, %.critedge2.i.i38 ]
  %73 = icmp eq i32 %.pr4.i27, 10
  br i1 %73, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit41, label %thread-pre-split.i28

thread-pre-split.i28:                             ; preds = %.lr.ph.i.i35, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i26
  %.pr410.i29 = phi i32 [ %.pr4.i27, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i26 ], [ %.pr.i36, %.lr.ph.i.i35 ]
  %74 = add i32 %.pr410.i29, -48
  %or.cond5.i30 = icmp ult i32 %74, 10
  br i1 %or.cond5.i30, label %.lr.ph.i32, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit41

.lr.ph.i32:                                       ; preds = %thread-pre-split.i28, %.lr.ph.i32
  %.06.i33 = phi i32 [ %78, %.lr.ph.i32 ], [ 0, %thread-pre-split.i28 ]
  %75 = phi i32 [ %80, %.lr.ph.i32 ], [ %.pr410.i29, %thread-pre-split.i28 ]
  %76 = mul i32 %.06.i33, 10
  %77 = add nsw i32 %75, -48
  %78 = add i32 %77, %76
  %79 = load ptr, ptr %64, align 8, !tbaa !11
  %80 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
  store i32 %80, ptr %65, align 8, !tbaa !3
  %81 = add i32 %80, -48
  %or.cond.i34 = icmp ult i32 %81, 10
  br i1 %or.cond.i34, label %.lr.ph.i32, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit41, !llvm.loop !17

_ZN17opt_stream_buffer14parse_unsignedEv.exit41:  ; preds = %.lr.ph.i32, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i26, %thread-pre-split.i28
  %.03.i31 = phi i32 [ -1, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i26 ], [ 0, %thread-pre-split.i28 ], [ %78, %.lr.ph.i32 ]
  store i32 %.03.i31, ptr %3, align 4, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4wcnf11read_clauseERj(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.symbol, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %.not4.i.i = icmp ne i32 %10, 10
  %11 = icmp sgt i32 %10, 8
  %or.cond5.i.i = and i1 %.not4.i.i, %11
  br i1 %or.cond5.i.i, label %.lr.ph.i.i, label %_ZN17opt_stream_buffer10skip_spaceEv.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.critedge2.i.i
  %.pr.i = phi i32 [ %15, %.critedge2.i.i ], [ %10, %3 ]
  %12 = icmp samesign ult i32 %.pr.i, 14
  %13 = icmp eq i32 %.pr.i, 32
  %or.cond3.i.i = or i1 %12, %13
  br i1 %or.cond3.i.i, label %.critedge2.i.i, label %thread-pre-split.i

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %9, align 8, !tbaa !3
  %.not.i.i = icmp ne i32 %15, 10
  %16 = icmp sgt i32 %15, 8
  %or.cond.i.i = and i1 %.not.i.i, %16
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZN17opt_stream_buffer10skip_spaceEv.exit.i, !llvm.loop !16

_ZN17opt_stream_buffer10skip_spaceEv.exit.i:      ; preds = %.critedge2.i.i, %3
  %.pr4.i = phi i32 [ %10, %3 ], [ %15, %.critedge2.i.i ]
  %17 = icmp eq i32 %.pr4.i, 10
  br i1 %17, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit, label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %.lr.ph.i.i, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i
  %.pr410.i = phi i32 [ %.pr4.i, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i ], [ %.pr.i, %.lr.ph.i.i ]
  %18 = add i32 %.pr410.i, -48
  %or.cond5.i = icmp ult i32 %18, 10
  br i1 %or.cond5.i, label %.lr.ph.i, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit

.lr.ph.i:                                         ; preds = %thread-pre-split.i, %.lr.ph.i
  %.06.i = phi i32 [ %22, %.lr.ph.i ], [ 0, %thread-pre-split.i ]
  %19 = phi i32 [ %24, %.lr.ph.i ], [ %.pr410.i, %thread-pre-split.i ]
  %20 = mul i32 %.06.i, 10
  %21 = add nsw i32 %19, -48
  %22 = add i32 %21, %20
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store i32 %24, ptr %9, align 8, !tbaa !3
  %25 = add i32 %24, -48
  %or.cond.i = icmp ult i32 %25, 10
  br i1 %or.cond.i, label %.lr.ph.i, label %_ZN17opt_stream_buffer14parse_unsignedEv.exit, !llvm.loop !17

_ZN17opt_stream_buffer14parse_unsignedEv.exit:    ; preds = %.lr.ph.i, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i, %thread-pre-split.i
  %.03.i = phi i32 [ -1, %_ZN17opt_stream_buffer10skip_spaceEv.exit.i ], [ 0, %thread-pre-split.i ], [ %22, %.lr.ph.i ]
  store i32 %.03.i, ptr %2, align 4, !tbaa !125
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !191
  store ptr null, ptr %0, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = ptrtoint ptr %27 to i64
  store i64 %30, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %31, align 8, !tbaa !192
  br label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN17opt_stream_buffer14parse_unsignedEv.exit
  %33 = phi ptr [ %79, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit ], [ null, %_ZN17opt_stream_buffer14parse_unsignedEv.exit ]
  %34 = load ptr, ptr %7, align 8, !tbaa !126
  %35 = invoke noundef i32 @_ZN17opt_stream_buffer9parse_intEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %32
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %99, label %38

.loopexit:                                        ; preds = %32, %62, %75, %92
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %157

.loopexit.split-lp:                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %119
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %157

38:                                               ; preds = %36
  %39 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  %40 = load ptr, ptr %26, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = zext nneg i32 %39 to i64
  %42 = shl nuw nsw i64 %41, 3
  %43 = or disjoint i64 %42, 1
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %6, align 8, !tbaa !180
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 840
  %46 = load ptr, ptr %45, align 8, !tbaa !193
  %47 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, ptr noundef null, ptr noundef %46, ptr noundef null)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %38
  %48 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %40, ptr noundef %47, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %76

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %52, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !141
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !141
  br label %52

52:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %.not.i4.i = icmp eq ptr %33, null
  br i1 %.not.i4.i, label %60, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %29, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !141
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !141
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %33)
          to label %60 unwind label %76

60:                                               ; preds = %53, %52, %59
  store ptr %48, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %61 = icmp slt i32 %35, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %60
  %63 = load ptr, ptr %26, align 8, !tbaa !191
  %64 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %63, i32 noundef 0, i32 noundef 8, ptr noundef %48)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %.loopexit

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %62
  %.not.i16 = icmp eq ptr %64, null
  br i1 %.not.i16, label %68, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !141
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !141
  br label %68

68:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i17, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit20, label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %29, align 8, !tbaa !140
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !141
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !141
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit20

75:                                               ; preds = %69
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %70, ptr noundef nonnull %48)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit20 unwind label %.loopexit

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit20:     ; preds = %75, %68, %69
  store ptr %64, ptr %4, align 8, !tbaa !131
  br label %78

76:                                               ; preds = %59, %.noexc, %38
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

78:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit20, %60
  %79 = phi ptr [ %64, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit20 ], [ %48, %60 ]
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !141
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !141
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %80, %78
  %84 = load ptr, ptr %31, align 8, !tbaa !192
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !125
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !125
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

92:                                               ; preds = %86, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %92
  %.pre.i.i = load ptr, ptr %31, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !125
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %86, %.noexc21
  %93 = phi i32 [ %.pre2.i.i, %.noexc21 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i.i, %.noexc21 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store ptr %79, ptr %97, align 8, !tbaa !246
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !125
  br label %32

99:                                               ; preds = %36
  %100 = load ptr, ptr %26, align 8, !tbaa !191
  %101 = load ptr, ptr %31, align 8, !tbaa !192
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %101, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !125
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %99, %103
  %.0.i.i = phi i32 [ %105, %103 ], [ 0, %99 ]
  %106 = invoke noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %100, i32 noundef %.0.i.i, ptr noundef %101)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i22 = icmp eq ptr %106, null
  br i1 %.not.i22, label %111, label %_ZN11ast_manager7inc_refEP3ast.exit.i23

_ZN11ast_manager7inc_refEP3ast.exit.i23:          ; preds = %107
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !141
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4, !tbaa !141
  br label %111

111:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i23, %107
  %112 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i4.i24 = icmp eq ptr %112, null
  br i1 %.not.i4.i24, label %120, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %28, align 8, !tbaa !140
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %116 = load i32, ptr %115, align 4, !tbaa !141
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4, !tbaa !141
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %114, ptr noundef nonnull %112)
          to label %120 unwind label %.loopexit.split-lp

120:                                              ; preds = %113, %111, %119
  store ptr %106, ptr %0, align 8, !tbaa !131
  %121 = load ptr, ptr %31, align 8, !tbaa !192
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %120
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = load i32, ptr %123, align 4, !tbaa !125
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 %126
  %.not.i27 = icmp eq i32 %124, 0
  br i1 %.not.i27, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %136, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %121, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %128 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %129 = load ptr, ptr %5, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i28
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i32, ptr %131, align 4, !tbaa !141
  %133 = add i32 %132, -1
  store i32 %133, ptr %131, align 4, !tbaa !141
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

135:                                              ; preds = %130
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %129, ptr noundef nonnull %128)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %143

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %135, %130, %.lr.ph.i.i28
  %136 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %137 = icmp ult ptr %136, %127
  br i1 %137, label %.lr.ph.i.i28, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %138 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %121, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %139 = getelementptr inbounds i8, ptr %138, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %139)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge unwind label %140

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !131
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit

140:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #25
  unreachable

143:                                              ; preds = %135
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge, %120, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i
  %146 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i._ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit_crit_edge ], [ %33, %120 ], [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i29 = icmp eq ptr %146, null
  br i1 %.not.i.i29, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %147

147:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %148 = load ptr, ptr %29, align 8, !tbaa !140
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load i32, ptr %149, align 4, !tbaa !141
  %151 = add i32 %150, -1
  store i32 %151, ptr %149, align 4, !tbaa !141
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

153:                                              ; preds = %147
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %146)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %147, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

157:                                              ; preds = %.loopexit, %.loopexit.split-lp, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN3opt7context19add_soft_constraintEP4exprRK8rationalRK6symbol(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %4

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit unwind label %4

_ZN11mpq_managerILb1EE3delEPS0_R3mpq.exit:        ; preds = %.noexc
  ret void

4:                                                ; preds = %.noexc, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !141
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare noundef ptr @_Z5mk_orR11ast_managerjPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !125
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !246
  %11 = load ptr, ptr %0, align 8, !tbaa !248
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !141
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !192
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !192
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 3
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 3
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !250
  %26 = load ptr, ptr %2, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !153
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !152
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !153
  store ptr %27, ptr %2, align 8, !tbaa !152
  store i64 0, ptr %36, align 8, !tbaa !153
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !152
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !192
  store i32 %15, ptr %49, align 4, !tbaa !125
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !250
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #29
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !251

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %0, align 8, !tbaa !152
  store i64 %8, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !153
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !139
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 2
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = shl i32 %12, 2
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !250
  %26 = load ptr, ptr %2, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !153
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !152
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !153
  store ptr %27, ptr %2, align 8, !tbaa !152
  store i64 0, ptr %36, align 8, !tbaa !153
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !152
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !139
  store i32 %15, ptr %49, align 4, !tbaa !125
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opb15parse_objectiveEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3opb10parse_termEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %_ZN7obj_refI3app11ast_managerED2Ev.exit.us
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = icmp sgt i32 %13, 8
  br i1 %14, label %.lr.ph.i.i.us, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread.us

.lr.ph.i.i.us:                                    ; preds = %.split.us
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %16

16:                                               ; preds = %.noexc.us, %.lr.ph.i.i.us
  %17 = phi i32 [ %13, %.lr.ph.i.i.us ], [ %27, %.noexc.us ]
  %18 = icmp samesign ult i32 %17, 14
  br i1 %18, label %.critedge.i.i.us, label %19

19:                                               ; preds = %16
  switch i32 %17, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread.us [
    i32 32, label %.critedge.thread.i.i.us
    i32 59, label %.lr.ph.i.us.preheader
  ]

.lr.ph.i.us.preheader:                            ; preds = %19
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %.noexc11.us unwind label %.loopexit.split.us

.noexc11.us:                                      ; preds = %.lr.ph.i.us.preheader
  store i32 %21, ptr %12, align 8, !tbaa !3
  br label %.critedge

.critedge.i.i.us:                                 ; preds = %16
  %22 = icmp eq i32 %17, 10
  br i1 %22, label %23, label %.critedge.thread.i.i.us

23:                                               ; preds = %.critedge.i.i.us
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = add i32 %24, 1
  store i32 %25, ptr %15, align 4, !tbaa !10
  br label %.critedge.thread.i.i.us

.critedge.thread.i.i.us:                          ; preds = %23, %.critedge.i.i.us, %19
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %.noexc.us unwind label %.loopexit.split-lp.split.us

.noexc.us:                                        ; preds = %.critedge.thread.i.i.us
  store i32 %27, ptr %12, align 8, !tbaa !3
  %28 = icmp sgt i32 %27, 8
  br i1 %28, label %16, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread.us, !llvm.loop !12

_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread.us: ; preds = %19, %.noexc.us, %.split.us
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !3
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread.us
  %34 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3opb10parse_termEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %35 unwind label %.split29.us

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8, !tbaa !131
  %37 = load ptr, ptr %7, align 8, !tbaa !252
  %38 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %37, i32 noundef 5, i32 noundef 6, ptr noundef %34, ptr noundef %36)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit.us unwind label %.split32.us

_ZNK10arith_util6mk_addEP4exprS1_.exit.us:        ; preds = %35
  %.not.i13.us = icmp eq ptr %38, null
  br i1 %.not.i13.us, label %42, label %_ZN11ast_manager7inc_refEP3ast.exit.i.us

_ZN11ast_manager7inc_refEP3ast.exit.i.us:         ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit.us
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !141
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4, !tbaa !141
  br label %42

42:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.us, %_ZNK10arith_util6mk_addEP4exprS1_.exit.us
  %43 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i4.i.us = icmp eq ptr %43, null
  br i1 %.not.i4.i.us, label %51, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i32, ptr %46, align 4, !tbaa !141
  %48 = add i32 %47, -1
  store i32 %48, ptr %46, align 4, !tbaa !141
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef nonnull %43)
          to label %51 unwind label %.split32.us

51:                                               ; preds = %50, %44, %42
  store ptr %38, ptr %3, align 8, !tbaa !131
  %52 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i.us = icmp eq ptr %52, null
  br i1 %.not.i.i.us, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.us, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %10, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !141
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4, !tbaa !141
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %_ZN7obj_refI3app11ast_managerED2Ev.exit.us

59:                                               ; preds = %53
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %54, ptr noundef nonnull %52)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit.us unwind label %.split35.us

_ZN7obj_refI3app11ast_managerED2Ev.exit.us:       ; preds = %59, %53, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split.us, !llvm.loop !253

.loopexit.split.us:                               ; preds = %.lr.ph.i.us.preheader
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.split.us:                      ; preds = %.critedge.thread.i.i.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split29.us:                                      ; preds = %33
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %88

.split32.us:                                      ; preds = %50, %35
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %88

.split35.us:                                      ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #25
  unreachable

.split:                                           ; preds = %2, %_ZN7obj_refI3app11ast_managerED2Ev.exit22
  %64 = load ptr, ptr %6, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load i32, ptr %65, align 8, !tbaa !3
  %67 = icmp sgt i32 %66, 8
  br i1 %67, label %.lr.ph.i.i, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread

.lr.ph.i.i:                                       ; preds = %.split
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  br label %69

69:                                               ; preds = %.noexc, %.lr.ph.i.i
  %70 = phi i32 [ %66, %.lr.ph.i.i ], [ %80, %.noexc ]
  %71 = icmp samesign ult i32 %70, 14
  br i1 %71, label %.critedge.i.i, label %72

72:                                               ; preds = %69
  switch i32 %70, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread [
    i32 32, label %.critedge.thread.i.i
    i32 59, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %72
  %73 = load ptr, ptr %64, align 8, !tbaa !11
  %74 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %73)
          to label %.noexc11 unwind label %.loopexit.split

.critedge.i.i:                                    ; preds = %69
  %75 = icmp eq i32 %70, 10
  br i1 %75, label %76, label %.critedge.thread.i.i

76:                                               ; preds = %.critedge.i.i
  %77 = load i32, ptr %68, align 4, !tbaa !10
  %78 = add i32 %77, 1
  store i32 %78, ptr %68, align 4, !tbaa !10
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %72, %76, %.critedge.i.i
  %79 = load ptr, ptr %64, align 8, !tbaa !11
  %80 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %.noexc unwind label %.loopexit.split-lp.split

.noexc:                                           ; preds = %.critedge.thread.i.i
  store i32 %80, ptr %65, align 8, !tbaa !3
  %81 = icmp sgt i32 %80, 8
  br i1 %81, label %69, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread, !llvm.loop !12

.noexc11:                                         ; preds = %.lr.ph.i.preheader
  store i32 %74, ptr %65, align 8, !tbaa !3
  br label %.critedge

_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread: ; preds = %72, %.noexc, %.split
  %82 = load ptr, ptr %6, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !3
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %.critedge, label %86

86:                                               ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread
  %87 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3opb10parse_termEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %89 unwind label %117

.loopexit.split:                                  ; preds = %.lr.ph.i.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.split:                         ; preds = %.critedge.thread.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

88:                                               ; preds = %.split32.us, %.split29.us
  %.pn7 = phi { ptr, i32 } [ %61, %.split32.us ], [ %60, %.split29.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !131
  %91 = load ptr, ptr %7, align 8, !tbaa !252
  %92 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %91, i32 noundef 5, i32 noundef 7, ptr noundef %87, ptr noundef %90)
          to label %_ZNK10arith_util6mk_subEP4exprS1_.exit unwind label %119

_ZNK10arith_util6mk_subEP4exprS1_.exit:           ; preds = %89
  %.not.i16 = icmp eq ptr %92, null
  br i1 %.not.i16, label %96, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !141
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !141
  br label %96

96:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i17, %_ZNK10arith_util6mk_subEP4exprS1_.exit
  %97 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i4.i18 = icmp eq ptr %97, null
  br i1 %.not.i4.i18, label %105, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %8, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !141
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4, !tbaa !141
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %99, ptr noundef nonnull %97)
          to label %105 unwind label %119

105:                                              ; preds = %98, %96, %104
  store ptr %92, ptr %3, align 8, !tbaa !131
  %106 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i21 = icmp eq ptr %106, null
  br i1 %.not.i.i21, label %_ZN7obj_refI3app11ast_managerED2Ev.exit22, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %9, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !141
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !141
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN7obj_refI3app11ast_managerED2Ev.exit22

113:                                              ; preds = %107
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %108, ptr noundef nonnull %106)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit22 unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit22:        ; preds = %105, %107, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.split, !llvm.loop !253

117:                                              ; preds = %86
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %104, %89
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %121

121:                                              ; preds = %119, %117
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.critedge:                                        ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread.us, %.noexc11, %.noexc11.us
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !254
  %124 = load ptr, ptr %0, align 8, !tbaa !255
  %125 = load ptr, ptr %3, align 8, !tbaa !131
  %126 = invoke noundef i32 @_ZN3opt7context13add_objectiveEP3appb(ptr noundef nonnull align 8 dereferenceable(808) %124, ptr noundef %125, i1 noundef zeroext false)
          to label %127 unwind label %155

127:                                              ; preds = %.critedge
  %128 = load ptr, ptr %123, align 8, !tbaa !139
  %129 = icmp eq ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !125
  %133 = getelementptr inbounds i8, ptr %128, i64 -8
  %134 = load i32, ptr %133, align 4, !tbaa !125
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130, %127
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %.noexc23 unwind label %155

.noexc23:                                         ; preds = %136
  %.pre.i = load ptr, ptr %123, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !125
  br label %137

137:                                              ; preds = %.noexc23, %130
  %138 = phi i32 [ %.pre2.i, %.noexc23 ], [ %132, %130 ]
  %139 = phi ptr [ %.pre.i, %.noexc23 ], [ %128, %130 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %141
  store i32 %126, ptr %142, align 4, !tbaa !125
  %143 = add i32 %138, 1
  store i32 %143, ptr %140, align 4, !tbaa !125
  %144 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i.i24 = icmp eq ptr %144, null
  br i1 %.not.i.i24, label %_ZN7obj_refI3app11ast_managerED2Ev.exit25, label %145

145:                                              ; preds = %137
  %146 = load ptr, ptr %8, align 8, !tbaa !140
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i32, ptr %147, align 4, !tbaa !141
  %149 = add i32 %148, -1
  store i32 %149, ptr %147, align 4, !tbaa !141
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %_ZN7obj_refI3app11ast_managerED2Ev.exit25

151:                                              ; preds = %145
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef nonnull %144)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit25 unwind label %152

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit25:        ; preds = %137, %145, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

155:                                              ; preds = %136, %.critedge
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %.loopexit.split-lp.split.us, %.loopexit.split-lp.split, %155, %121, %88
  %.pn9 = phi { ptr, i32 } [ %156, %155 ], [ %.pn7, %88 ], [ %.pn, %121 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.split ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opb16parse_constraintEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.obj_ref, align 8
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref, align 8
  %6 = alloca %class.obj_ref, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3opb10parse_termEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %2, ptr noundef nonnull align 8 dereferenceable(48) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN7obj_refI3app11ast_managerED2Ev.exit103
  %16 = phi i32 [ %10, %.lr.ph ], [ %272, %_ZN7obj_refI3app11ast_managerED2Ev.exit103 ]
  %17 = phi ptr [ %9, %.lr.ph ], [ %271, %_ZN7obj_refI3app11ast_managerED2Ev.exit103 ]
  %18 = phi ptr [ %8, %.lr.ph ], [ %270, %_ZN7obj_refI3app11ast_managerED2Ev.exit103 ]
  %19 = icmp sgt i32 %16, 8
  br i1 %19, label %.lr.ph.i.i, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread

.lr.ph.i.i:                                       ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 12
  br label %21

21:                                               ; preds = %.noexc, %.lr.ph.i.i
  %22 = phi i32 [ %16, %.lr.ph.i.i ], [ %30, %.noexc ]
  %23 = icmp samesign ult i32 %22, 14
  br i1 %23, label %.critedge.i.i, label %24

24:                                               ; preds = %21
  switch i32 %22, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread [
    i32 32, label %.critedge.thread.i.i
    i32 62, label %.lr.ph.i
  ]

.critedge.i.i:                                    ; preds = %21
  %25 = icmp eq i32 %22, 10
  br i1 %25, label %26, label %.critedge.thread.i.i

26:                                               ; preds = %.critedge.i.i
  %27 = load i32, ptr %20, align 4, !tbaa !10
  %28 = add i32 %27, 1
  store i32 %28, ptr %20, align 4, !tbaa !10
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %24, %26, %.critedge.i.i
  %29 = load ptr, ptr %18, align 8, !tbaa !11
  %30 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.critedge.thread.i.i
  store i32 %30, ptr %17, align 8, !tbaa !3
  %31 = icmp sgt i32 %30, 8
  br i1 %31, label %21, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread, !llvm.loop !12

.lr.ph.i:                                         ; preds = %24, %.noexc16
  %.013.i = phi ptr [ %34, %.noexc16 ], [ @.str.17, %24 ]
  %32 = load ptr, ptr %18, align 8, !tbaa !11
  %33 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %.noexc16 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc16:                                         ; preds = %.lr.ph.i
  store i32 %33, ptr %17, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !14
  %.not.i = icmp eq i8 %35, 0
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %33, %36
  %or.cond.not.i = or i1 %.not.i, %37
  br i1 %or.cond.not.i, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit, label %.lr.ph.i, !llvm.loop !15

_ZN17opt_stream_buffer11parse_tokenEPKc.exit:     ; preds = %.noexc16
  br i1 %.not.i, label %38, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread

38:                                               ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit
  %39 = load ptr, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3opb11parse_coeffEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %40 unwind label %87

40:                                               ; preds = %38
  %41 = load ptr, ptr %3, align 8, !tbaa !131
  %42 = load ptr, ptr %12, align 8, !tbaa !252
  %43 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %42, i32 noundef 5, i32 noundef 3, ptr noundef %39, ptr noundef %41)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %89

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %40
  %.not.i18 = icmp eq ptr %43, null
  br i1 %.not.i18, label %47, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 4, !tbaa !141
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !141
  br label %47

47:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %48 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i4.i = icmp eq ptr %48, null
  br i1 %.not.i4.i, label %56, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %13, align 8, !tbaa !140
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !141
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4, !tbaa !141
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %50, ptr noundef nonnull %48)
          to label %56 unwind label %89

56:                                               ; preds = %49, %47, %55
  store ptr %43, ptr %2, align 8, !tbaa !131
  %57 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !141
  %63 = add i32 %62, -1
  store i32 %63, ptr %61, align 4, !tbaa !141
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

65:                                               ; preds = %58
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull %57)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %56, %58, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %69 = load ptr, ptr %7, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !3
  %72 = icmp sgt i32 %71, 8
  br i1 %72, label %.lr.ph.i.i26, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31

.lr.ph.i.i26:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  br label %74

74:                                               ; preds = %.noexc29, %.lr.ph.i.i26
  %75 = phi i32 [ %71, %.lr.ph.i.i26 ], [ %85, %.noexc29 ]
  %76 = icmp samesign ult i32 %75, 14
  br i1 %76, label %.critedge.i.i28, label %77

77:                                               ; preds = %74
  switch i32 %75, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31 [
    i32 32, label %.critedge.thread.i.i27
    i32 59, label %.lr.ph.i21.preheader
  ]

.lr.ph.i21.preheader:                             ; preds = %77
  %78 = load ptr, ptr %69, align 8, !tbaa !11
  %79 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %.noexc30 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge.i.i28:                                  ; preds = %74
  %80 = icmp eq i32 %75, 10
  br i1 %80, label %81, label %.critedge.thread.i.i27

81:                                               ; preds = %.critedge.i.i28
  %82 = load i32, ptr %73, align 4, !tbaa !10
  %83 = add i32 %82, 1
  store i32 %83, ptr %73, align 4, !tbaa !10
  br label %.critedge.thread.i.i27

.critedge.thread.i.i27:                           ; preds = %77, %81, %.critedge.i.i28
  %84 = load ptr, ptr %69, align 8, !tbaa !11
  %85 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc29:                                         ; preds = %.critedge.thread.i.i27
  store i32 %85, ptr %70, align 8, !tbaa !3
  %86 = icmp sgt i32 %85, 8
  br i1 %86, label %74, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31, !llvm.loop !12

.noexc30:                                         ; preds = %.lr.ph.i21.preheader
  store i32 %79, ptr %70, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31

.loopexit:                                        ; preds = %.lr.ph.i85.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.thread.i.i91
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i53.preheader
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge.thread.i.i59
  %lpad.loopexit117 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i21.preheader
  %lpad.loopexit120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge.thread.i.i27
  %lpad.loopexit124 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i65
  %lpad.loopexit127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge.thread.i.i71
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i33.preheader
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge.thread.i.i39
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph.i
  %lpad.loopexit137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.critedge.thread.i.i
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

87:                                               ; preds = %38
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %55, %40
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %91

91:                                               ; preds = %89, %87
  %.pn12 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit.split-lp

_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread: ; preds = %24, %.noexc, %15, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit
  %92 = load ptr, ptr %7, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !3
  %95 = icmp sgt i32 %94, 8
  br i1 %95, label %.lr.ph.i.i38, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit43.thread

.lr.ph.i.i38:                                     ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  br label %97

97:                                               ; preds = %.noexc41, %.lr.ph.i.i38
  %98 = phi i32 [ %94, %.lr.ph.i.i38 ], [ %108, %.noexc41 ]
  %99 = icmp samesign ult i32 %98, 14
  br i1 %99, label %.critedge.i.i40, label %100

100:                                              ; preds = %97
  switch i32 %98, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit43.thread [
    i32 32, label %.critedge.thread.i.i39
    i32 61, label %.lr.ph.i33.preheader
  ]

.lr.ph.i33.preheader:                             ; preds = %100
  %101 = load ptr, ptr %92, align 8, !tbaa !11
  %102 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %110 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge.i.i40:                                  ; preds = %97
  %103 = icmp eq i32 %98, 10
  br i1 %103, label %104, label %.critedge.thread.i.i39

104:                                              ; preds = %.critedge.i.i40
  %105 = load i32, ptr %96, align 4, !tbaa !10
  %106 = add i32 %105, 1
  store i32 %106, ptr %96, align 4, !tbaa !10
  br label %.critedge.thread.i.i39

.critedge.thread.i.i39:                           ; preds = %100, %104, %.critedge.i.i40
  %107 = load ptr, ptr %92, align 8, !tbaa !11
  %108 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc41:                                         ; preds = %.critedge.thread.i.i39
  store i32 %108, ptr %93, align 8, !tbaa !3
  %109 = icmp sgt i32 %108, 8
  br i1 %109, label %97, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit43.thread, !llvm.loop !12

110:                                              ; preds = %.lr.ph.i33.preheader
  store i32 %102, ptr %93, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !256
  %113 = load ptr, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3opb11parse_coeffEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %114 unwind label %160

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8, !tbaa !131
  %116 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %112, i32 noundef 0, i32 noundef 2, ptr noundef %113, ptr noundef %115)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %162

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %114
  %.not.i45 = icmp eq ptr %116, null
  br i1 %.not.i45, label %120, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 4, !tbaa !141
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4, !tbaa !141
  br label %120

120:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %121 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i4.i47 = icmp eq ptr %121, null
  br i1 %.not.i4.i47, label %129, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %13, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !141
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !141
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %123, ptr noundef nonnull %121)
          to label %129 unwind label %162

129:                                              ; preds = %122, %120, %128
  store ptr %116, ptr %2, align 8, !tbaa !131
  %130 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i50 = icmp eq ptr %130, null
  br i1 %.not.i.i50, label %_ZN7obj_refI3app11ast_managerED2Ev.exit51, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !140
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %135 = load i32, ptr %134, align 4, !tbaa !141
  %136 = add i32 %135, -1
  store i32 %136, ptr %134, align 4, !tbaa !141
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %_ZN7obj_refI3app11ast_managerED2Ev.exit51

138:                                              ; preds = %131
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %133, ptr noundef nonnull %130)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit51 unwind label %139

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit51:        ; preds = %129, %131, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %142 = load ptr, ptr %7, align 8, !tbaa !143
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !3
  %145 = icmp sgt i32 %144, 8
  br i1 %145, label %.lr.ph.i.i58, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31

.lr.ph.i.i58:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit51
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 12
  br label %147

147:                                              ; preds = %.noexc61, %.lr.ph.i.i58
  %148 = phi i32 [ %144, %.lr.ph.i.i58 ], [ %158, %.noexc61 ]
  %149 = icmp samesign ult i32 %148, 14
  br i1 %149, label %.critedge.i.i60, label %150

150:                                              ; preds = %147
  switch i32 %148, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31 [
    i32 32, label %.critedge.thread.i.i59
    i32 59, label %.lr.ph.i53.preheader
  ]

.lr.ph.i53.preheader:                             ; preds = %150
  %151 = load ptr, ptr %142, align 8, !tbaa !11
  %152 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %151)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge.i.i60:                                  ; preds = %147
  %153 = icmp eq i32 %148, 10
  br i1 %153, label %154, label %.critedge.thread.i.i59

154:                                              ; preds = %.critedge.i.i60
  %155 = load i32, ptr %146, align 4, !tbaa !10
  %156 = add i32 %155, 1
  store i32 %156, ptr %146, align 4, !tbaa !10
  br label %.critedge.thread.i.i59

.critedge.thread.i.i59:                           ; preds = %150, %154, %.critedge.i.i60
  %157 = load ptr, ptr %142, align 8, !tbaa !11
  %158 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %157)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %.critedge.thread.i.i59
  store i32 %158, ptr %143, align 8, !tbaa !3
  %159 = icmp sgt i32 %158, 8
  br i1 %159, label %147, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31, !llvm.loop !12

.noexc62:                                         ; preds = %.lr.ph.i53.preheader
  store i32 %152, ptr %143, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31

160:                                              ; preds = %110
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %128, %114
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %164

164:                                              ; preds = %162, %160
  %.pn10 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.split-lp

_ZN17opt_stream_buffer11parse_tokenEPKc.exit43.thread: ; preds = %100, %.noexc41, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit.thread
  %165 = load ptr, ptr %7, align 8, !tbaa !143
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !3
  %168 = icmp sgt i32 %167, 8
  br i1 %168, label %.lr.ph.i.i70, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit75.thread

.lr.ph.i.i70:                                     ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit43.thread
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 12
  br label %170

170:                                              ; preds = %.noexc73, %.lr.ph.i.i70
  %171 = phi i32 [ %167, %.lr.ph.i.i70 ], [ %179, %.noexc73 ]
  %172 = icmp samesign ult i32 %171, 14
  br i1 %172, label %.critedge.i.i72, label %173

173:                                              ; preds = %170
  switch i32 %171, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit75.thread [
    i32 32, label %.critedge.thread.i.i71
    i32 60, label %.lr.ph.i65
  ]

.critedge.i.i72:                                  ; preds = %170
  %174 = icmp eq i32 %171, 10
  br i1 %174, label %175, label %.critedge.thread.i.i71

175:                                              ; preds = %.critedge.i.i72
  %176 = load i32, ptr %169, align 4, !tbaa !10
  %177 = add i32 %176, 1
  store i32 %177, ptr %169, align 4, !tbaa !10
  br label %.critedge.thread.i.i71

.critedge.thread.i.i71:                           ; preds = %173, %175, %.critedge.i.i72
  %178 = load ptr, ptr %165, align 8, !tbaa !11
  %179 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %178)
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %.critedge.thread.i.i71
  store i32 %179, ptr %166, align 8, !tbaa !3
  %180 = icmp sgt i32 %179, 8
  br i1 %180, label %170, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit75.thread, !llvm.loop !12

.lr.ph.i65:                                       ; preds = %173, %.noexc74
  %.013.i66 = phi ptr [ %183, %.noexc74 ], [ @.str.19, %173 ]
  %181 = load ptr, ptr %165, align 8, !tbaa !11
  %182 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %.lr.ph.i65
  store i32 %182, ptr %166, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %.013.i66, i64 1
  %184 = load i8, ptr %183, align 1, !tbaa !14
  %.not.i67 = icmp eq i8 %184, 0
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %182, %185
  %or.cond.not.i68 = or i1 %.not.i67, %186
  br i1 %or.cond.not.i68, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit75, label %.lr.ph.i65, !llvm.loop !15

_ZN17opt_stream_buffer11parse_tokenEPKc.exit75:   ; preds = %.noexc74
  br i1 %.not.i67, label %187, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit75.thread

187:                                              ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit75
  %188 = load ptr, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3opb11parse_coeffEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %189 unwind label %236

189:                                              ; preds = %187
  %190 = load ptr, ptr %5, align 8, !tbaa !131
  %191 = load ptr, ptr %12, align 8, !tbaa !252
  %192 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %191, i32 noundef 5, i32 noundef 2, ptr noundef %188, ptr noundef %190)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %238

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %189
  %.not.i77 = icmp eq ptr %192, null
  br i1 %.not.i77, label %196, label %_ZN11ast_manager7inc_refEP3ast.exit.i78

_ZN11ast_manager7inc_refEP3ast.exit.i78:          ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !141
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 4, !tbaa !141
  br label %196

196:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i78, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %197 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i4.i79 = icmp eq ptr %197, null
  br i1 %.not.i4.i79, label %205, label %198

198:                                              ; preds = %196
  %199 = load ptr, ptr %13, align 8, !tbaa !140
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %201 = load i32, ptr %200, align 4, !tbaa !141
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !141
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %199, ptr noundef nonnull %197)
          to label %205 unwind label %238

205:                                              ; preds = %198, %196, %204
  store ptr %192, ptr %2, align 8, !tbaa !131
  %206 = load ptr, ptr %5, align 8, !tbaa !131
  %.not.i.i82 = icmp eq ptr %206, null
  br i1 %.not.i.i82, label %_ZN7obj_refI3app11ast_managerED2Ev.exit83, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !140
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load i32, ptr %210, align 4, !tbaa !141
  %212 = add i32 %211, -1
  store i32 %212, ptr %210, align 4, !tbaa !141
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %_ZN7obj_refI3app11ast_managerED2Ev.exit83

214:                                              ; preds = %207
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %209, ptr noundef nonnull %206)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit83 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit83:        ; preds = %205, %207, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %218 = load ptr, ptr %7, align 8, !tbaa !143
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !3
  %221 = icmp sgt i32 %220, 8
  br i1 %221, label %.lr.ph.i.i90, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31

.lr.ph.i.i90:                                     ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit83
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 12
  br label %223

223:                                              ; preds = %.noexc93, %.lr.ph.i.i90
  %224 = phi i32 [ %220, %.lr.ph.i.i90 ], [ %234, %.noexc93 ]
  %225 = icmp samesign ult i32 %224, 14
  br i1 %225, label %.critedge.i.i92, label %226

226:                                              ; preds = %223
  switch i32 %224, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31 [
    i32 32, label %.critedge.thread.i.i91
    i32 59, label %.lr.ph.i85.preheader
  ]

.lr.ph.i85.preheader:                             ; preds = %226
  %227 = load ptr, ptr %218, align 8, !tbaa !11
  %228 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %227)
          to label %.noexc94 unwind label %.loopexit

.critedge.i.i92:                                  ; preds = %223
  %229 = icmp eq i32 %224, 10
  br i1 %229, label %230, label %.critedge.thread.i.i91

230:                                              ; preds = %.critedge.i.i92
  %231 = load i32, ptr %222, align 4, !tbaa !10
  %232 = add i32 %231, 1
  store i32 %232, ptr %222, align 4, !tbaa !10
  br label %.critedge.thread.i.i91

.critedge.thread.i.i91:                           ; preds = %226, %230, %.critedge.i.i92
  %233 = load ptr, ptr %218, align 8, !tbaa !11
  %234 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %233)
          to label %.noexc93 unwind label %.loopexit.split-lp.loopexit

.noexc93:                                         ; preds = %.critedge.thread.i.i91
  store i32 %234, ptr %219, align 8, !tbaa !3
  %235 = icmp sgt i32 %234, 8
  br i1 %235, label %223, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31, !llvm.loop !12

.noexc94:                                         ; preds = %.lr.ph.i85.preheader
  store i32 %228, ptr %219, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31

236:                                              ; preds = %187
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %204, %189
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br label %240

240:                                              ; preds = %238, %236
  %.pn8 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.split-lp

_ZN17opt_stream_buffer11parse_tokenEPKc.exit75.thread: ; preds = %173, %.noexc73, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit43.thread, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit75
  %241 = load ptr, ptr %2, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3opb10parse_termEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %242 unwind label %274

242:                                              ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit75.thread
  %243 = load ptr, ptr %6, align 8, !tbaa !131
  %244 = load ptr, ptr %12, align 8, !tbaa !252
  %245 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %244, i32 noundef 5, i32 noundef 6, ptr noundef %241, ptr noundef %243)
          to label %_ZNK10arith_util6mk_addEP4exprS1_.exit unwind label %276

_ZNK10arith_util6mk_addEP4exprS1_.exit:           ; preds = %242
  %.not.i97 = icmp eq ptr %245, null
  br i1 %.not.i97, label %249, label %_ZN11ast_manager7inc_refEP3ast.exit.i98

_ZN11ast_manager7inc_refEP3ast.exit.i98:          ; preds = %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load i32, ptr %246, align 4, !tbaa !141
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !141
  br label %249

249:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i98, %_ZNK10arith_util6mk_addEP4exprS1_.exit
  %250 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i4.i99 = icmp eq ptr %250, null
  br i1 %.not.i4.i99, label %258, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %13, align 8, !tbaa !140
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %254 = load i32, ptr %253, align 4, !tbaa !141
  %255 = add i32 %254, -1
  store i32 %255, ptr %253, align 4, !tbaa !141
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %252, ptr noundef nonnull %250)
          to label %258 unwind label %276

258:                                              ; preds = %251, %249, %257
  store ptr %245, ptr %2, align 8, !tbaa !131
  %259 = load ptr, ptr %6, align 8, !tbaa !131
  %.not.i.i102 = icmp eq ptr %259, null
  br i1 %.not.i.i102, label %_ZN7obj_refI3app11ast_managerED2Ev.exit103, label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %14, align 8, !tbaa !140
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load i32, ptr %262, align 4, !tbaa !141
  %264 = add i32 %263, -1
  store i32 %264, ptr %262, align 4, !tbaa !141
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %_ZN7obj_refI3app11ast_managerED2Ev.exit103

266:                                              ; preds = %260
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %261, ptr noundef nonnull %259)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit103 unwind label %267

267:                                              ; preds = %266
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit103:       ; preds = %258, %260, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %270 = load ptr, ptr %7, align 8, !tbaa !143
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i32, ptr %271, align 8, !tbaa !3
  %273 = icmp eq i32 %272, -1
  br i1 %273, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31, label %15, !llvm.loop !257

274:                                              ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit75.thread
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %278

276:                                              ; preds = %257, %242
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %278

278:                                              ; preds = %276, %274
  %.pn = phi { ptr, i32 } [ %277, %276 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

_ZN17opt_stream_buffer11parse_tokenEPKc.exit31:   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit103, %77, %.noexc29, %150, %.noexc61, %226, %.noexc93, %.noexc30, %.noexc62, %.noexc94, %1, %_ZN7obj_refI3app11ast_managerED2Ev.exit83, %_ZN7obj_refI3app11ast_managerED2Ev.exit51, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %279 = load ptr, ptr %0, align 8, !tbaa !255
  %280 = load ptr, ptr %2, align 8, !tbaa !131
  invoke void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(808) %279, ptr noundef %280)
          to label %281 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

281:                                              ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit31
  %282 = load ptr, ptr %2, align 8, !tbaa !131
  %.not.i.i104 = icmp eq ptr %282, null
  br i1 %.not.i.i104, label %_ZN7obj_refI3app11ast_managerED2Ev.exit105, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !140
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %287 = load i32, ptr %286, align 4, !tbaa !141
  %288 = add i32 %287, -1
  store i32 %288, ptr %286, align 4, !tbaa !141
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %_ZN7obj_refI3app11ast_managerED2Ev.exit105

290:                                              ; preds = %283
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %285, ptr noundef nonnull %282)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit105 unwind label %291

291:                                              ; preds = %290
  %292 = landingpad { ptr, i32 }
          catch ptr null
  %293 = extractvalue { ptr, i32 } %292, 0
  call void @__clang_call_terminate(ptr %293) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit105:       ; preds = %281, %283, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %278, %240, %164, %91
  %.pn14 = phi { ptr, i32 } [ %.pn, %278 ], [ %.pn12, %91 ], [ %.pn10, %164 ], [ %.pn8, %240 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit110, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit113, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit117, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit120, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit124, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit127, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit132, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit134, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit137, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit139, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opb10parse_termEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3opb11parse_coeffEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3opb9parse_idsEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %6 unwind label %60

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !256
  %9 = load ptr, ptr %4, align 8, !tbaa !131
  %10 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %12, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %13, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %15, align 8, !tbaa !135
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 0, ptr %5, align 8, !tbaa !132
  store i8 0, ptr %11, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %17 unwind label %62

17:                                               ; preds = %6
  store i32 1, ptr %13, align 8, !tbaa !132
  %18 = load i8, ptr %14, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %22, label %_ZNK10arith_util6pluginEv.exit.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %22
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !258
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %17
  %24 = phi ptr [ %.pre.i.i, %.noexc ], [ %21, %17 ]
  %25 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %24, ptr noundef nonnull align 8 dereferenceable(32) %5, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %64

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %26 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef 0, i32 noundef 4, ptr noundef %9, ptr noundef %10, ptr noundef %25)
          to label %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit unwind label %64

_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit:        ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %27 = load ptr, ptr %7, align 8, !tbaa !256
  store ptr %26, ptr %0, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !24
  %.not.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i8, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !141
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !141
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager6mk_iteEP4exprS1_S1_.exit
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %33

.noexc.i:                                         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZN8rationalD2Ev.exit unwind label %33

33:                                               ; preds = %.noexc.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i9 = icmp eq ptr %36, null
  br i1 %.not.i.i9, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN8rationalD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !141
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !141
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN8rationalD2Ev.exit, %37, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i.i10 = icmp eq ptr %48, null
  br i1 %.not.i.i10, label %_ZN7obj_refI3app11ast_managerED2Ev.exit11, label %49

49:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load i32, ptr %52, align 4, !tbaa !141
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4, !tbaa !141
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %_ZN7obj_refI3app11ast_managerED2Ev.exit11

56:                                               ; preds = %49
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %51, ptr noundef nonnull %48)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit11 unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit11:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %49, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %67

62:                                               ; preds = %6
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %22
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %66

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %67

67:                                               ; preds = %66, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %66 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN3opt7context13add_objectiveEP3appb(ptr noundef nonnull align 8 dereferenceable(808), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opb11parse_coeffEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3opb13parse_coeff_rEv(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %_ZNK10arith_util6pluginEv.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %6
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !258
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %2
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %5, %2 ]
  %9 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %21

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !256
  store ptr %9, ptr %0, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !24
  %.not.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i3, label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !141
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !141
  br label %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit:   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %_ZN8rationalD2Ev.exit unwind label %18

18:                                               ; preds = %.noexc.i, %_ZN7obj_refI3app11ast_managerEC2EPS0_RS1_.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %6
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opb9parse_idsEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  tail call void @_ZN3opb8parse_idEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !3
  switch i32 %11, label %46 [
    i32 126, label %.critedge
    i32 120, label %.critedge
  ]

.critedge:                                        ; preds = %8, %8
  %12 = load ptr, ptr %5, align 8, !tbaa !256
  %13 = load ptr, ptr %0, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3opb8parse_idEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %14 unwind label %41

14:                                               ; preds = %.critedge
  %15 = load ptr, ptr %3, align 8, !tbaa !131
  %16 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef 0, i32 noundef 5, ptr noundef %13, ptr noundef %15)
          to label %_ZN11ast_manager6mk_andEP4exprS1_.exit unwind label %43

_ZN11ast_manager6mk_andEP4exprS1_.exit:           ; preds = %14
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !141
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !141
  br label %20

20:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager6mk_andEP4exprS1_.exit
  %21 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i4.i = icmp eq ptr %21, null
  br i1 %.not.i4.i, label %29, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !141
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4, !tbaa !141
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %21)
          to label %29 unwind label %43

29:                                               ; preds = %22, %20, %28
  store ptr %16, ptr %0, align 8, !tbaa !131
  %30 = load ptr, ptr %3, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !141
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !141
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

37:                                               ; preds = %31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %30)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #25
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %29, %31, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8, !llvm.loop !259

41:                                               ; preds = %.critedge
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %28, %14
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn

46:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opb13parse_coeff_rEv(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.svector.39, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %.lr.ph.i, label %.thread55

.thread55:                                        ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !162
  br label %56

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %10

10:                                               ; preds = %.critedge.thread.i, %.lr.ph.i
  %11 = phi i32 [ %7, %.lr.ph.i ], [ %20, %.critedge.thread.i ]
  %12 = icmp samesign ult i32 %11, 14
  br i1 %12, label %.critedge.i, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 32
  br i1 %14, label %.critedge.thread.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

.critedge.i:                                      ; preds = %10
  %15 = icmp eq i32 %11, 10
  br i1 %15, label %16, label %.critedge.thread.i

16:                                               ; preds = %.critedge.i
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = add i32 %17, 1
  store i32 %18, ptr %9, align 4, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %16, %.critedge.i, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i32 %20, ptr %6, align 8, !tbaa !3
  %21 = icmp sgt i32 %20, 8
  br i1 %21, label %10, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit, !llvm.loop !12

_ZN17opt_stream_buffer15skip_whitespaceEv.exit:   ; preds = %13, %.critedge.thread.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !143
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre28 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.not = icmp eq i32 %.pre28, 45
  br i1 %.not, label %23, label %26

23:                                               ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit
  %24 = load ptr, ptr %.pre, align 8, !tbaa !11
  %25 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN17opt_stream_bufferppEv.exit unwind label %.loopexit.split-lp

_ZN17opt_stream_bufferppEv.exit:                  ; preds = %23
  store i32 %25, ptr %22, align 8, !tbaa !3
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !143
  %.phi.trans.insert30 = getelementptr inbounds nuw i8, ptr %.pre29, i64 8
  %.pre31 = load i32, ptr %.phi.trans.insert30, align 8, !tbaa !3
  br label %26

.loopexit:                                        ; preds = %.critedge.thread.i8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %143

.loopexit.split-lp:                               ; preds = %23, %31, %116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %143

26:                                               ; preds = %_ZN17opt_stream_bufferppEv.exit, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit
  %27 = phi i32 [ %.pre31, %_ZN17opt_stream_bufferppEv.exit ], [ %.pre28, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit ]
  %28 = phi ptr [ %.pre29, %_ZN17opt_stream_bufferppEv.exit ], [ %.pre, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = icmp eq i32 %27, 43
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %28, align 8, !tbaa !11
  %33 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN17opt_stream_bufferppEv.exit6 unwind label %.loopexit.split-lp

_ZN17opt_stream_bufferppEv.exit6:                 ; preds = %31
  store i32 %33, ptr %29, align 8, !tbaa !3
  br i1 %.not, label %35, label %56

34:                                               ; preds = %26
  br i1 %.not, label %35, label %56

35:                                               ; preds = %_ZN17opt_stream_bufferppEv.exit6, %34
  %36 = load ptr, ptr %3, align 8, !tbaa !162
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !125
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !125
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %44
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !162
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !125
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %36, %38 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  store i8 45, ptr %49, align 1, !tbaa !14
  %50 = load ptr, ptr %3, align 8, !tbaa !162
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !125
  br label %56

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %143

56:                                               ; preds = %_ZN17opt_stream_bufferppEv.exit6, %.thread55, %45, %34
  %57 = load ptr, ptr %4, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !3
  %60 = icmp sgt i32 %59, 8
  br i1 %60, label %.lr.ph.i7, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit11

.lr.ph.i7:                                        ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 12
  br label %62

62:                                               ; preds = %.noexc10, %.lr.ph.i7
  %63 = phi i32 [ %59, %.lr.ph.i7 ], [ %72, %.noexc10 ]
  %64 = icmp samesign ult i32 %63, 14
  br i1 %64, label %.critedge.i9, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %63, 32
  br i1 %66, label %.critedge.thread.i8, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit11.loopexit

.critedge.i9:                                     ; preds = %62
  %67 = icmp eq i32 %63, 10
  br i1 %67, label %68, label %.critedge.thread.i8

68:                                               ; preds = %.critedge.i9
  %69 = load i32, ptr %61, align 4, !tbaa !10
  %70 = add i32 %69, 1
  store i32 %70, ptr %61, align 4, !tbaa !10
  br label %.critedge.thread.i8

.critedge.thread.i8:                              ; preds = %68, %.critedge.i9, %65
  %71 = load ptr, ptr %57, align 8, !tbaa !11
  %72 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %.critedge.thread.i8
  store i32 %72, ptr %58, align 8, !tbaa !3
  %73 = icmp sgt i32 %72, 8
  br i1 %73, label %62, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit11.loopexit, !llvm.loop !12

_ZN17opt_stream_buffer15skip_whitespaceEv.exit11.loopexit: ; preds = %.noexc10, %65
  %.pre32 = load ptr, ptr %4, align 8, !tbaa !143
  %.phi.trans.insert33 = getelementptr inbounds nuw i8, ptr %.pre32, i64 8
  %.pre34 = load i32, ptr %.phi.trans.insert33, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit11

_ZN17opt_stream_buffer15skip_whitespaceEv.exit11: ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit11.loopexit, %56
  %74 = phi i32 [ %.pre34, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit11.loopexit ], [ %59, %56 ]
  %75 = add i32 %74, -48
  %or.cond27 = icmp ult i32 %75, 10
  br i1 %or.cond27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit11, %99
  %76 = phi i32 [ %103, %99 ], [ %74, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit11 ]
  %77 = trunc nuw nsw i32 %76 to i8
  %78 = load ptr, ptr %3, align 8, !tbaa !162
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %.lr.ph
  %81 = getelementptr inbounds i8, ptr %78, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !125
  %83 = getelementptr inbounds i8, ptr %78, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !125
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %.lr.ph
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc15 unwind label %105

.noexc15:                                         ; preds = %86
  %.pre.i12 = load ptr, ptr %3, align 8, !tbaa !162
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !125
  br label %87

87:                                               ; preds = %.noexc15, %80
  %88 = phi i32 [ %.pre2.i14, %.noexc15 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre.i12, %.noexc15 ], [ %78, %80 ]
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 %77, ptr %91, align 1, !tbaa !14
  %92 = load ptr, ptr %3, align 8, !tbaa !162
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !125
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !125
  %96 = load ptr, ptr %4, align 8, !tbaa !143
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %99 unwind label %105

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %98, ptr %100, align 8, !tbaa !3
  %101 = load ptr, ptr %4, align 8, !tbaa !143
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !3
  %104 = add i32 %103, -48
  %or.cond = icmp ult i32 %104, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge, !llvm.loop !260

105:                                              ; preds = %87, %86
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %143

.critedge:                                        ; preds = %99, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit11
  %107 = load ptr, ptr %3, align 8, !tbaa !162
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !125
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !125
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109, %.critedge
  invoke void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc22 unwind label %141

.noexc22:                                         ; preds = %115
  %.pre.i19 = load ptr, ptr %3, align 8, !tbaa !162
  %.phi.trans.insert.i20 = getelementptr inbounds i8, ptr %.pre.i19, i64 -4
  %.pre2.i21 = load i32, ptr %.phi.trans.insert.i20, align 4, !tbaa !125
  br label %116

116:                                              ; preds = %.noexc22, %109
  %117 = phi i32 [ %.pre2.i21, %.noexc22 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i19, %.noexc22 ], [ %107, %109 ]
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !14
  %121 = load ptr, ptr %3, align 8, !tbaa !162
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !125
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 4, !tbaa !125
  store i32 0, ptr %0, align 8, !tbaa !132
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = and i8 %126, -4
  store i8 %127, ptr %125, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %128, align 8, !tbaa !135
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %129, align 8, !tbaa !132
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %131 = load i8, ptr %130, align 4
  %132 = and i8 %131, -4
  store i8 %132, ptr %130, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %133, align 8, !tbaa !135
  %134 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728) %134, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %121)
          to label %_ZN8rationalC2EPKc.exit unwind label %.loopexit.split-lp

_ZN8rationalC2EPKc.exit:                          ; preds = %116
  %135 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %136

136:                                              ; preds = %_ZN8rationalC2EPKc.exit
  %137 = getelementptr inbounds i8, ptr %135, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %_ZN8rationalC2EPKc.exit, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

141:                                              ; preds = %115
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.loopexit, %.loopexit.split-lp, %141, %105, %54
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %55, %54 ], [ %142, %141 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !162
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIcLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIcLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 10)
  store i32 2, ptr %7, align 4, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !162
  br label %47

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %narrow = add nuw i32 %15, 8
  %.not = icmp ugt i32 %15, %12
  %16 = add i32 %12, 8
  %.not27 = icmp ugt i32 %narrow, %16
  %or.cond = select i1 %.not, i1 %.not27, i1 false
  br i1 %or.cond, label %43, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %19 unwind label %40

19:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %21, ptr %20, align 8, !tbaa !250
  %22 = load ptr, ptr %2, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !153
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !152
  %30 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %30, ptr %21, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %31 = phi i64 [ %27, %25 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %31, ptr %33, align 8, !tbaa !153
  store ptr %23, ptr %2, align 8, !tbaa !152
  store i64 0, ptr %32, align 8, !tbaa !153
  store i8 0, ptr %23, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %48 unwind label %34

34:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !152
  %37 = icmp eq ptr %36, %23
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %34
  %38 = load i64, ptr %23, align 8, !tbaa !14
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

40:                                               ; preds = %17
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %18) #26
  br label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %40
  %.pn32 = phi { ptr, i32 } [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %41, %40 ]
  resume { ptr, i32 } %.pn32

43:                                               ; preds = %10
  %44 = zext i32 %narrow to i64
  %45 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %44)
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %46, ptr %0, align 8, !tbaa !162
  store i32 %15, ptr %45, align 4, !tbaa !125
  br label %47

47:                                               ; preds = %43, %6
  ret void

48:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @_ZN11mpq_managerILb1EE3setER3mpqPKc(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3opb8parse_idEv(ptr dead_on_unwind noalias writable sret(%class.obj_ref) align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.symbol, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp sgt i32 %7, 8
  br i1 %8, label %.lr.ph.i.i, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit

.lr.ph.i.i:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %10

10:                                               ; preds = %.critedge.thread.i.i, %.lr.ph.i.i
  %11 = phi i32 [ %7, %.lr.ph.i.i ], [ %21, %.critedge.thread.i.i ]
  %12 = icmp samesign ult i32 %11, 14
  br i1 %12, label %.critedge.i.i, label %13

13:                                               ; preds = %10
  switch i32 %11, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit [
    i32 32, label %.critedge.thread.i.i
    i32 126, label %.lr.ph.i.preheader
  ]

.lr.ph.i.preheader:                               ; preds = %13
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i32 %15, ptr %6, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit

.critedge.i.i:                                    ; preds = %10
  %16 = icmp eq i32 %11, 10
  br i1 %16, label %17, label %.critedge.thread.i.i

17:                                               ; preds = %.critedge.i.i
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = add i32 %18, 1
  store i32 %19, ptr %9, align 4, !tbaa !10
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %13, %17, %.critedge.i.i
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  store i32 %21, ptr %6, align 8, !tbaa !3
  %22 = icmp sgt i32 %21, 8
  br i1 %22, label %10, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit, !llvm.loop !12

_ZN17opt_stream_buffer11parse_tokenEPKc.exit:     ; preds = %13, %.critedge.thread.i.i, %.lr.ph.i.preheader, %2
  %.not.lcssa.i = phi i1 [ false, %2 ], [ true, %.lr.ph.i.preheader ], [ false, %.critedge.thread.i.i ], [ false, %13 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !3
  %26 = icmp sgt i32 %25, 8
  br i1 %26, label %.lr.ph.i.i13, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit16.thread

.lr.ph.i.i13:                                     ; preds = %_ZN17opt_stream_buffer11parse_tokenEPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br label %28

28:                                               ; preds = %.critedge.thread.i.i14, %.lr.ph.i.i13
  %29 = phi i32 [ %25, %.lr.ph.i.i13 ], [ %37, %.critedge.thread.i.i14 ]
  %30 = icmp samesign ult i32 %29, 14
  br i1 %30, label %.critedge.i.i15, label %31

31:                                               ; preds = %28
  switch i32 %29, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit16.thread [
    i32 32, label %.critedge.thread.i.i14
    i32 120, label %51
  ]

.critedge.i.i15:                                  ; preds = %28
  %32 = icmp eq i32 %29, 10
  br i1 %32, label %33, label %.critedge.thread.i.i14

33:                                               ; preds = %.critedge.i.i15
  %34 = load i32, ptr %27, align 4, !tbaa !10
  %35 = add i32 %34, 1
  store i32 %35, ptr %27, align 4, !tbaa !10
  br label %.critedge.thread.i.i14

.critedge.thread.i.i14:                           ; preds = %31, %33, %.critedge.i.i15
  %36 = load ptr, ptr %23, align 8, !tbaa !11
  %37 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  store i32 %37, ptr %24, align 8, !tbaa !3
  %38 = icmp sgt i32 %37, 8
  br i1 %38, label %28, label %_ZN17opt_stream_buffer11parse_tokenEPKc.exit16.thread, !llvm.loop !12

_ZN17opt_stream_buffer11parse_tokenEPKc.exit16.thread: ; preds = %31, %.critedge.thread.i.i14, %_ZN17opt_stream_buffer11parse_tokenEPKc.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str)
  %40 = load ptr, ptr %4, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !10
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %42)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.5)
  %45 = load ptr, ptr %4, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !3
  %48 = trunc i32 %47 to i8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %44, i8 noundef signext %48)
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.16)
  tail call void @exit(i32 noundef 3) #24
  unreachable

51:                                               ; preds = %31
  %52 = load ptr, ptr %23, align 8, !tbaa !11
  %53 = tail call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %52)
  store i32 %53, ptr %24, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !256
  store ptr null, ptr %0, align 8, !tbaa !131
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %55, ptr %56, align 8, !tbaa !24
  %57 = load ptr, ptr %4, align 8, !tbaa !143
  %58 = invoke noundef i32 @_ZN17opt_stream_buffer9parse_intEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %51
  %60 = load ptr, ptr %54, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = zext i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = or disjoint i64 %62, 1
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %3, align 8, !tbaa !180
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 840
  %66 = load ptr, ptr %65, align 8, !tbaa !193
  %67 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef null, ptr noundef %66, ptr noundef null)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %59
  %68 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %67, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %86

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  %.not.i18 = icmp eq ptr %68, null
  br i1 %.not.i18, label %72, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !141
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !141
  br label %72

72:                                               ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %68, ptr %0, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not.lcssa.i, label %73, label %88

73:                                               ; preds = %72
  %74 = load ptr, ptr %54, align 8, !tbaa !256
  %75 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %74, i32 noundef 0, i32 noundef 8, ptr noundef %68)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %.loopexit.split-lp

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %73
  %.not.i21 = icmp eq ptr %75, null
  br i1 %.not.i21, label %79, label %_ZN11ast_manager7inc_refEP3ast.exit.i22

_ZN11ast_manager7inc_refEP3ast.exit.i22:          ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !141
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4, !tbaa !141
  br label %79

79:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i22, %_ZN11ast_manager6mk_notEP4expr.exit
  br i1 %.not.i18, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit25, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %82 = load i32, ptr %81, align 4, !tbaa !141
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4, !tbaa !141
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit25

85:                                               ; preds = %80
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %55, ptr noundef nonnull %68)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit25 unwind label %.loopexit.split-lp

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit25:     ; preds = %85, %79, %80
  store ptr %75, ptr %0, align 8, !tbaa !131
  br label %88

.loopexit:                                        ; preds = %.critedge.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit.split-lp:                               ; preds = %51, %73, %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %106

86:                                               ; preds = %.noexc, %59
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %106

88:                                               ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit25, %72
  %89 = load ptr, ptr %4, align 8, !tbaa !143
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !3
  %92 = icmp sgt i32 %91, 8
  br i1 %92, label %.lr.ph.i26, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

.lr.ph.i26:                                       ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  br label %94

94:                                               ; preds = %.noexc27, %.lr.ph.i26
  %95 = phi i32 [ %91, %.lr.ph.i26 ], [ %104, %.noexc27 ]
  %96 = icmp samesign ult i32 %95, 14
  br i1 %96, label %.critedge.i, label %97

97:                                               ; preds = %94
  %98 = icmp eq i32 %95, 32
  br i1 %98, label %.critedge.thread.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

.critedge.i:                                      ; preds = %94
  %99 = icmp eq i32 %95, 10
  br i1 %99, label %100, label %.critedge.thread.i

100:                                              ; preds = %.critedge.i
  %101 = load i32, ptr %93, align 4, !tbaa !10
  %102 = add i32 %101, 1
  store i32 %102, ptr %93, align 4, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %100, %.critedge.i, %97
  %103 = load ptr, ptr %89, align 8, !tbaa !11
  %104 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.critedge.thread.i
  store i32 %104, ptr %90, align 8, !tbaa !3
  %105 = icmp sgt i32 %104, 8
  br i1 %105, label %94, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit, !llvm.loop !12

106:                                              ; preds = %.loopexit, %.loopexit.split-lp, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  resume { ptr, i32 } %.pn

_ZN17opt_stream_buffer15skip_whitespaceEv.exit:   ; preds = %.noexc27, %97, %88
  ret void
}

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK11mpq_managerILb1EE9to_stringB5cxx11ERK3mpq(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN8lp_parse10constraintELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN8lp_parse10constraintELb1EjE7destroyEv.exit, label %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %.not5.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %6, %.lr.ph.i.i.i.i.i ], [ %4, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i.i.i ], [ %2, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN8lp_parse10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i) #26
  %5 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 96
  %6 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !187

_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !186
  br label %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
          to label %_ZN6vectorIN8lp_parse10constraintELb1EjE7destroyEv.exit unwind label %9

_ZN6vectorIN8lp_parse10constraintELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i
  ret void

9:                                                ; preds = %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8lp_parse9objectiveD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i: ; preds = %1
  %4 = getelementptr inbounds i8, ptr %3, i64 -4
  %5 = load i32, ptr %4, align 4, !tbaa !125
  %.not6.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i ], [ %5, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %12 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !189

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !188
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i
  %13 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %3, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit unwind label %15

15:                                               ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit: ; preds = %1, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12lp_tokenizerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIcLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIcLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN6vectorIcLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !155
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorI7asymbolLb1EjED2Ev.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i:     ; preds = %_ZN6vectorIcLb0EjED2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %.not6.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %19, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %15

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i:     ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 56
  %19 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !190

_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i
  %20 = phi ptr [ %.pre.i.i, %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorI7asymbolLb1EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN6vectorI7asymbolLb1EjED2Ev.exit:               ; preds = %_ZN6vectorIcLb0EjED2Ev.exit, %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12lp_tokenizer9parse_allER17opt_stream_buffer(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.asymbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  %10 = alloca %class.rational, align 8
  %11 = alloca %class.rational, align 8
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca %struct.asymbol, align 8
  %19 = alloca %struct.asymbol, align 8
  %20 = alloca %class.symbol, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %._crit_edge, label %.lr.ph221

.lr.ph221:                                        ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 36
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 48
  br label %107

107:                                              ; preds = %.lr.ph221, %_ZN17opt_stream_buffer9skip_lineEv.exit
  %108 = phi i32 [ %22, %.lr.ph221 ], [ %862, %_ZN17opt_stream_buffer9skip_lineEv.exit ]
  %109 = icmp sgt i32 %108, 8
  br i1 %109, label %.lr.ph.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

.lr.ph.i:                                         ; preds = %107, %.critedge.thread.i
  %110 = phi i32 [ %119, %.critedge.thread.i ], [ %108, %107 ]
  %111 = icmp samesign ult i32 %110, 14
  br i1 %111, label %.critedge.i, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = icmp eq i32 %110, 32
  br i1 %113, label %.critedge.thread.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit

.critedge.i:                                      ; preds = %.lr.ph.i
  %114 = icmp eq i32 %110, 10
  br i1 %114, label %115, label %.critedge.thread.i

115:                                              ; preds = %.critedge.i
  %116 = load i32, ptr %24, align 4, !tbaa !10
  %117 = add i32 %116, 1
  store i32 %117, ptr %24, align 4, !tbaa !10
  br label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %115, %.critedge.i, %112
  %118 = load ptr, ptr %1, align 8, !tbaa !11
  %119 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %118)
  store i32 %119, ptr %21, align 8, !tbaa !3
  %120 = icmp sgt i32 %119, 8
  br i1 %120, label %.lr.ph.i, label %_ZN17opt_stream_buffer15skip_whitespaceEv.exit, !llvm.loop !12

_ZN17opt_stream_buffer15skip_whitespaceEv.exit:   ; preds = %112, %.critedge.thread.i, %107
  %121 = phi i32 [ %108, %107 ], [ %110, %112 ], [ %119, %.critedge.thread.i ]
  %sext = shl i32 %121, 24
  %122 = icmp eq i32 %sext, 1543503872
  br i1 %122, label %.preheader, label %132

.preheader:                                       ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit, %129
  %123 = phi i32 [ %131, %129 ], [ %121, %_ZN17opt_stream_buffer15skip_whitespaceEv.exit ]
  switch i32 %123, label %129 [
    i32 -1, label %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split
    i32 10, label %124
  ], !llvm.loop !261

124:                                              ; preds = %.preheader
  %125 = load i32, ptr %24, align 4, !tbaa !10
  %126 = add i32 %125, 1
  store i32 %126, ptr %24, align 4, !tbaa !10
  %127 = load ptr, ptr %1, align 8, !tbaa !11
  %128 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %127)
  store i32 %128, ptr %21, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit, !llvm.loop !261

129:                                              ; preds = %.preheader
  %130 = load ptr, ptr %1, align 8, !tbaa !11
  %131 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %130)
  store i32 %131, ptr %21, align 8, !tbaa !3
  br label %.preheader, !llvm.loop !129

132:                                              ; preds = %_ZN17opt_stream_buffer15skip_whitespaceEv.exit
  %133 = icmp eq i32 %sext, 754974720
  br i1 %133, label %134, label %284

134:                                              ; preds = %132
  %135 = load ptr, ptr %1, align 8, !tbaa !11
  %136 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %135)
  store i32 %136, ptr %21, align 8, !tbaa !3
  %137 = trunc i32 %136 to i8
  %138 = load ptr, ptr %25, align 8, !tbaa !162
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  store i32 0, ptr %140, align 4, !tbaa !125
  %141 = getelementptr inbounds i8, ptr %138, i64 -8
  %142 = load i32, ptr %141, align 4, !tbaa !125
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %_ZN6vectorIcLb0EjE5resetEv.exit.thread, label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE5resetEv.exit.thread:           ; preds = %134, %139
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i68 = load ptr, ptr %25, align 8, !tbaa !162
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i68, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !125
  %144 = zext i32 %.pre2.i to i64
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit

_ZN6vectorIcLb0EjE9push_backEOc.exit:             ; preds = %139, %_ZN6vectorIcLb0EjE5resetEv.exit.thread
  %145 = phi i64 [ %144, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ 0, %139 ]
  %146 = phi ptr [ %.pre.i68, %_ZN6vectorIcLb0EjE5resetEv.exit.thread ], [ %138, %139 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %145
  store i8 45, ptr %147, align 1, !tbaa !14
  %148 = load ptr, ptr %25, align 8, !tbaa !162
  %149 = getelementptr inbounds i8, ptr %148, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !125
  %151 = add i32 %150, 1
  store i32 %151, ptr %149, align 4, !tbaa !125
  %152 = add i8 %137, -48
  %153 = icmp ult i8 %152, 10
  br i1 %153, label %.thread, label %.preheader202

.preheader202:                                    ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %_ZN6vectorIcLb0EjE9push_backERKc.exit
  %.1 = phi i8 [ %176, %_ZN6vectorIcLb0EjE9push_backERKc.exit ], [ %137, %_ZN6vectorIcLb0EjE9push_backEOc.exit ]
  switch i8 %.1, label %_ZNK12lp_tokenizer5is_wsEc.exit [
    i8 32, label %.critedge
    i8 10, label %.critedge
    i8 9, label %.critedge
  ]

_ZNK12lp_tokenizer5is_wsEc.exit:                  ; preds = %.preheader202
  %154 = load i32, ptr %21, align 8, !tbaa !3
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %_ZNK12lp_tokenizer5is_wsEc.exit
  %157 = load ptr, ptr %25, align 8, !tbaa !162
  %158 = icmp eq ptr %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 -4
  %161 = load i32, ptr %160, align 4, !tbaa !125
  %162 = getelementptr inbounds i8, ptr %157, i64 -8
  %163 = load i32, ptr %162, align 4, !tbaa !125
  %164 = icmp eq i32 %161, %163
  br i1 %164, label %165, label %_ZN6vectorIcLb0EjE9push_backERKc.exit

165:                                              ; preds = %159, %156
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i69 = load ptr, ptr %25, align 8, !tbaa !162
  %.phi.trans.insert.i70 = getelementptr inbounds i8, ptr %.pre.i69, i64 -4
  %.pre2.i71 = load i32, ptr %.phi.trans.insert.i70, align 4, !tbaa !125
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit

_ZN6vectorIcLb0EjE9push_backERKc.exit:            ; preds = %159, %165
  %166 = phi i32 [ %.pre2.i71, %165 ], [ %161, %159 ]
  %167 = phi ptr [ %.pre.i69, %165 ], [ %157, %159 ]
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 %168
  store i8 %.1, ptr %169, align 1, !tbaa !14
  %170 = load ptr, ptr %25, align 8, !tbaa !162
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !125
  %173 = add i32 %172, 1
  store i32 %173, ptr %171, align 4, !tbaa !125
  %174 = load ptr, ptr %1, align 8, !tbaa !11
  %175 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %174)
  store i32 %175, ptr %21, align 8, !tbaa !3
  %176 = trunc i32 %175 to i8
  br label %.preheader202, !llvm.loop !262

.critedge:                                        ; preds = %.preheader202, %.preheader202, %.preheader202, %_ZNK12lp_tokenizer5is_wsEc.exit
  %177 = load ptr, ptr %25, align 8, !tbaa !162
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %.critedge
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !125
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !125
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %_ZN6vectorIcLb0EjE9push_backEOc.exit75

185:                                              ; preds = %179, %.critedge
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i72 = load ptr, ptr %25, align 8, !tbaa !162
  %.phi.trans.insert.i73 = getelementptr inbounds i8, ptr %.pre.i72, i64 -4
  %.pre2.i74 = load i32, ptr %.phi.trans.insert.i73, align 4, !tbaa !125
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit75

_ZN6vectorIcLb0EjE9push_backEOc.exit75:           ; preds = %179, %185
  %186 = phi i32 [ %.pre2.i74, %185 ], [ %181, %179 ]
  %187 = phi ptr [ %.pre.i72, %185 ], [ %177, %179 ]
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 %188
  store i8 0, ptr %189, align 1, !tbaa !14
  %190 = load ptr, ptr %25, align 8, !tbaa !162
  %191 = getelementptr inbounds i8, ptr %190, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !125
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %190)
  %194 = load i32, ptr %24, align 4, !tbaa !10
  store i8 0, ptr %3, align 8, !tbaa !146
  %195 = load i64, ptr %4, align 8, !tbaa !154
  store i64 %195, ptr %26, align 8, !tbaa !154
  store i32 0, ptr %27, align 8, !tbaa !132
  %196 = load i8, ptr %28, align 4
  %197 = and i8 %196, -4
  store i8 %197, ptr %28, align 4
  store ptr null, ptr %29, align 8, !tbaa !135
  store i32 1, ptr %30, align 8, !tbaa !132
  %198 = load i8, ptr %31, align 4
  %199 = and i8 %198, -4
  store i8 %199, ptr %31, align 4
  store ptr null, ptr %32, align 8, !tbaa !135
  store i32 %194, ptr %33, align 8, !tbaa !263
  %200 = load ptr, ptr %0, align 8, !tbaa !155
  %201 = icmp eq ptr %200, null
  br i1 %201, label %208, label %202

202:                                              ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit75
  %203 = getelementptr inbounds i8, ptr %200, i64 -4
  %204 = load i32, ptr %203, align 4, !tbaa !125
  %205 = getelementptr inbounds i8, ptr %200, i64 -8
  %206 = load i32, ptr %205, align 4, !tbaa !125
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202, %_ZN6vectorIcLb0EjE9push_backEOc.exit75
  invoke void @_ZN6vectorI7asymbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %269

.noexc:                                           ; preds = %208
  %.pre.i76 = load ptr, ptr %0, align 8, !tbaa !155
  %.phi.trans.insert.i77 = getelementptr inbounds i8, ptr %.pre.i76, i64 -4
  %.pre2.i78 = load i32, ptr %.phi.trans.insert.i77, align 4, !tbaa !125
  br label %209

209:                                              ; preds = %.noexc, %202
  %210 = phi i32 [ %.pre2.i78, %.noexc ], [ %204, %202 ]
  %211 = phi ptr [ %.pre.i76, %.noexc ], [ %200, %202 ]
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds nuw [56 x i8], ptr %211, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %213, ptr noundef nonnull align 8 dereferenceable(52) %3, i64 16, i1 false)
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i32, ptr %27, align 8, !tbaa !132
  store i32 %215, ptr %214, align 8, !tbaa !132
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 20
  %217 = load i8, ptr %28, align 4
  %218 = and i8 %217, 1
  %219 = load i8, ptr %216, align 4
  %220 = and i8 %219, -2
  %221 = or disjoint i8 %220, %218
  store i8 %221, ptr %216, align 4
  %222 = load i8, ptr %28, align 4
  %223 = and i8 %222, 2
  %224 = and i8 %221, -3
  %225 = or disjoint i8 %224, %223
  store i8 %225, ptr %216, align 4
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr null, ptr %226, align 8, !tbaa !135
  %227 = load ptr, ptr %29, align 8, !tbaa !264
  store ptr %227, ptr %226, align 8, !tbaa !264
  store ptr null, ptr %29, align 8, !tbaa !264
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %229 = load i32, ptr %30, align 8, !tbaa !132
  store i32 %229, ptr %228, align 8, !tbaa !132
  %230 = getelementptr inbounds nuw i8, ptr %213, i64 36
  %231 = load i8, ptr %31, align 4
  %232 = and i8 %231, 1
  %233 = load i8, ptr %230, align 4
  %234 = and i8 %233, -2
  %235 = or disjoint i8 %234, %232
  store i8 %235, ptr %230, align 4
  %236 = load i8, ptr %31, align 4
  %237 = and i8 %236, 2
  %238 = and i8 %235, -3
  %239 = or disjoint i8 %238, %237
  store i8 %239, ptr %230, align 4
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 40
  store ptr null, ptr %240, align 8, !tbaa !135
  %241 = load ptr, ptr %32, align 8, !tbaa !264
  store ptr %241, ptr %240, align 8, !tbaa !264
  store ptr null, ptr %32, align 8, !tbaa !264
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %243 = load i32, ptr %33, align 8, !tbaa !263
  store i32 %243, ptr %242, align 8, !tbaa !263
  %244 = load ptr, ptr %0, align 8, !tbaa !155
  %245 = getelementptr inbounds i8, ptr %244, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !125
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !125
  %248 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc.i.i unwind label %249

.noexc.i.i:                                       ; preds = %209
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %248, ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %_ZN7asymbolD2Ev.exit unwind label %249

249:                                              ; preds = %.noexc.i.i, %209
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #25
  unreachable

_ZN7asymbolD2Ev.exit:                             ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %252 = call noundef i32 @_Z19get_verbosity_levelv()
  %253 = icmp ugt i32 %252, 9
  br i1 %253, label %254, label %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split, !llvm.loop !261

254:                                              ; preds = %_ZN7asymbolD2Ev.exit
  %255 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %255, label %256, label %271

256:                                              ; preds = %254
  call void @_Z12verbose_lockv()
  %257 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %258 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.22, i64 noundef 5)
  %259 = load ptr, ptr %0, align 8, !tbaa !155
  %260 = icmp eq ptr %259, null
  br i1 %260, label %_ZN6vectorI7asymbolLb1EjE4backEv.exit, label %261

261:                                              ; preds = %256
  %262 = getelementptr inbounds i8, ptr %259, i64 -4
  %263 = load i32, ptr %262, align 4, !tbaa !125
  %264 = add i32 %263, -1
  %265 = zext i32 %264 to i64
  br label %_ZN6vectorI7asymbolLb1EjE4backEv.exit

_ZN6vectorI7asymbolLb1EjE4backEv.exit:            ; preds = %256, %261
  %.0.i.i = phi i64 [ %265, %261 ], [ 4294967295, %256 ]
  %266 = getelementptr inbounds nuw [56 x i8], ptr %259, i64 %.0.i.i
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7asymbol(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull align 8 dereferenceable(52) %266)
  %268 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull @.str.23, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split, !llvm.loop !261

269:                                              ; preds = %208
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7asymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %864

271:                                              ; preds = %254
  %272 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %273 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull @.str.22, i64 noundef 5)
  %274 = load ptr, ptr %0, align 8, !tbaa !155
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN6vectorI7asymbolLb1EjE4backEv.exit80, label %276

276:                                              ; preds = %271
  %277 = getelementptr inbounds i8, ptr %274, i64 -4
  %278 = load i32, ptr %277, align 4, !tbaa !125
  %279 = add i32 %278, -1
  %280 = zext i32 %279 to i64
  br label %_ZN6vectorI7asymbolLb1EjE4backEv.exit80

_ZN6vectorI7asymbolLb1EjE4backEv.exit80:          ; preds = %271, %276
  %.0.i.i79 = phi i64 [ %280, %276 ], [ 4294967295, %271 ]
  %281 = getelementptr inbounds nuw [56 x i8], ptr %274, i64 %.0.i.i79
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7asymbol(ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef nonnull align 8 dereferenceable(52) %281)
  %283 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split, !llvm.loop !261

284:                                              ; preds = %132
  %285 = trunc i32 %121 to i8
  %.pre225 = add i8 %285, -48
  %286 = icmp ult i8 %.pre225, 10
  br i1 %286, label %.thread, label %697

.thread:                                          ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit, %284
  %.0261 = phi i32 [ %121, %284 ], [ %136, %_ZN6vectorIcLb0EjE9push_backEOc.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %287 = load i8, ptr %42, align 4
  %288 = and i8 %287, -4
  store ptr null, ptr %43, align 8, !tbaa !135
  store i32 1, ptr %44, align 8, !tbaa !132
  %289 = load i8, ptr %45, align 4
  %290 = and i8 %289, -4
  store i8 %290, ptr %45, align 4
  store ptr null, ptr %46, align 8, !tbaa !135
  %291 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 0, ptr %5, align 8, !tbaa !132
  store i8 %288, ptr %42, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %291, ptr noundef nonnull align 8 dereferenceable(16) %44)
  store i32 1, ptr %44, align 8, !tbaa !132
  %292 = load i8, ptr %45, align 4
  %293 = and i8 %292, -2
  store i8 %293, ptr %45, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %294 = load i8, ptr %47, align 4
  %295 = and i8 %294, -4
  store ptr null, ptr %48, align 8, !tbaa !135
  store i32 1, ptr %49, align 8, !tbaa !132
  %296 = load i8, ptr %50, align 4
  %297 = and i8 %296, -4
  store i8 %297, ptr %50, align 4
  store ptr null, ptr %51, align 8, !tbaa !135
  %298 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 1, ptr %6, align 8, !tbaa !132
  store i8 %295, ptr %47, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %298, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.lr.ph216.preheader unwind label %370

.lr.ph216.preheader:                              ; preds = %.thread
  store i32 1, ptr %49, align 8, !tbaa !132
  %299 = load i8, ptr %50, align 4
  %300 = and i8 %299, -2
  store i8 %300, ptr %50, align 4
  %.pre = load i32, ptr %21, align 8, !tbaa !3
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %366
  %301 = phi i32 [ %365, %366 ], [ %.pre, %.lr.ph216.preheader ]
  %.2215 = phi i32 [ %365, %366 ], [ %.0261, %.lr.ph216.preheader ]
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %.critedge4, label %303

303:                                              ; preds = %.lr.ph216
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %304 = load i8, ptr %52, align 4
  %305 = and i8 %304, -4
  store ptr null, ptr %53, align 8, !tbaa !135
  store i32 1, ptr %54, align 8, !tbaa !132
  %306 = load i8, ptr %55, align 4
  %307 = and i8 %306, -4
  store i8 %307, ptr %55, align 4
  store ptr null, ptr %56, align 8, !tbaa !135
  %308 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 10, ptr %9, align 8, !tbaa !132
  store i8 %305, ptr %52, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %308, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %309 unwind label %372

309:                                              ; preds = %303
  store i32 1, ptr %54, align 8, !tbaa !132
  %310 = load i8, ptr %55, align 4
  %311 = and i8 %310, -2
  store i8 %311, ptr %55, align 4
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %312 unwind label %374

312:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %313 = and i32 %.2215, 255
  %314 = add nsw i32 %313, -48
  %315 = load i8, ptr %57, align 4
  %316 = and i8 %315, -4
  store ptr null, ptr %58, align 8, !tbaa !135
  store i32 1, ptr %59, align 8, !tbaa !132
  %317 = load i8, ptr %60, align 4
  %318 = and i8 %317, -4
  store i8 %318, ptr %60, align 4
  store ptr null, ptr %61, align 8, !tbaa !135
  %319 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 %314, ptr %10, align 8, !tbaa !132
  store i8 %316, ptr %57, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %319, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %320 unwind label %376

320:                                              ; preds = %312
  store i32 1, ptr %59, align 8, !tbaa !132
  %321 = load i8, ptr %60, align 4
  %322 = and i8 %321, -2
  store i8 %322, ptr %60, align 4
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %323 unwind label %378

323:                                              ; preds = %320
  %324 = load i32, ptr %5, align 8, !tbaa !125
  %325 = load i32, ptr %7, align 8, !tbaa !125
  store i32 %325, ptr %5, align 8, !tbaa !125
  store i32 %324, ptr %7, align 8, !tbaa !125
  %326 = load ptr, ptr %43, align 8, !tbaa !264
  %327 = load ptr, ptr %62, align 8, !tbaa !264
  store ptr %327, ptr %43, align 8, !tbaa !264
  store ptr %326, ptr %62, align 8, !tbaa !264
  %328 = load i8, ptr %42, align 4
  %329 = load i8, ptr %63, align 4
  %330 = and i8 %328, -4
  %331 = and i8 %329, -4
  %332 = and i8 %329, 3
  %333 = or disjoint i8 %332, %330
  store i8 %333, ptr %42, align 4
  %334 = and i8 %328, 3
  %335 = or disjoint i8 %331, %334
  store i8 %335, ptr %63, align 4
  %336 = load i32, ptr %44, align 8, !tbaa !125
  %337 = load i32, ptr %64, align 8, !tbaa !125
  store i32 %337, ptr %44, align 8, !tbaa !125
  store i32 %336, ptr %64, align 8, !tbaa !125
  %338 = load ptr, ptr %46, align 8, !tbaa !264
  %339 = load ptr, ptr %65, align 8, !tbaa !264
  store ptr %339, ptr %46, align 8, !tbaa !264
  store ptr %338, ptr %65, align 8, !tbaa !264
  %340 = load i8, ptr %45, align 4
  %341 = load i8, ptr %66, align 4
  %342 = and i8 %340, -4
  %343 = and i8 %341, -4
  %344 = and i8 %341, 3
  %345 = or disjoint i8 %344, %342
  store i8 %345, ptr %45, align 4
  %346 = and i8 %340, 3
  %347 = or disjoint i8 %343, %346
  store i8 %347, ptr %66, align 4
  %348 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %349

.noexc.i:                                         ; preds = %323
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %348, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit unwind label %349

349:                                              ; preds = %.noexc.i, %323
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %352 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc.i86 unwind label %353

.noexc.i86:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(16) %59)
          to label %_ZN8rationalD2Ev.exit87 unwind label %353

353:                                              ; preds = %.noexc.i86, %_ZN8rationalD2Ev.exit
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #25
  unreachable

_ZN8rationalD2Ev.exit87:                          ; preds = %.noexc.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %356 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i88 unwind label %357

.noexc.i88:                                       ; preds = %_ZN8rationalD2Ev.exit87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %356, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8rationalD2Ev.exit89 unwind label %357

357:                                              ; preds = %.noexc.i88, %_ZN8rationalD2Ev.exit87
  %358 = landingpad { ptr, i32 }
          catch ptr null
  %359 = extractvalue { ptr, i32 } %358, 0
  call void @__clang_call_terminate(ptr %359) #25
  unreachable

_ZN8rationalD2Ev.exit89:                          ; preds = %.noexc.i88
  %360 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i90 unwind label %361

.noexc.i90:                                       ; preds = %_ZN8rationalD2Ev.exit89
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN8rationalD2Ev.exit91 unwind label %361

361:                                              ; preds = %.noexc.i90, %_ZN8rationalD2Ev.exit89
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #25
  unreachable

_ZN8rationalD2Ev.exit91:                          ; preds = %.noexc.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %364 = load ptr, ptr %1, align 8, !tbaa !11
  %365 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %364)
          to label %366 unwind label %.loopexit.split-lp.loopexit

366:                                              ; preds = %_ZN8rationalD2Ev.exit91
  store i32 %365, ptr %21, align 8, !tbaa !3
  %367 = trunc i32 %365 to i8
  %368 = add i8 %367, -48
  %369 = icmp ult i8 %368, 10
  br i1 %369, label %.lr.ph216, label %.critedge2, !llvm.loop !265

370:                                              ; preds = %.thread
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %696

.loopexit:                                        ; preds = %_ZN8rationalD2Ev.exit106
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZN8rationalD2Ev.exit91
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %686, %674, %665, %653, %569, %384, %683, %672, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %662, %651, %650, %647, %_ZN7asymbolD2Ev.exit133
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

372:                                              ; preds = %303
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %382

374:                                              ; preds = %309
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %381

376:                                              ; preds = %312
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %380

378:                                              ; preds = %320
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %380

380:                                              ; preds = %378, %376
  %.pn60 = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %381

381:                                              ; preds = %380, %374
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %380 ], [ %375, %374 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %382

382:                                              ; preds = %381, %372
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %381 ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit.split-lp

.critedge2:                                       ; preds = %366
  %383 = icmp eq i8 %367, 46
  br i1 %383, label %384, label %.critedge4

384:                                              ; preds = %.critedge2
  %385 = load ptr, ptr %1, align 8, !tbaa !11
  %386 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %385)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %384
  store i32 %386, ptr %21, align 8, !tbaa !3
  %storemerge217 = trunc i32 %386 to i8
  %388 = add i8 %storemerge217, -58
  %389 = icmp ult i8 %388, -10
  br i1 %389, label %.critedge4, label %.lr.ph220

.lr.ph220:                                        ; preds = %387, %_ZN8rationalD2Ev.exit115
  %storemerge.in219 = phi i32 [ %476, %_ZN8rationalD2Ev.exit115 ], [ %386, %387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %390 = load i8, ptr %68, align 4
  %391 = and i8 %390, -4
  store ptr null, ptr %69, align 8, !tbaa !135
  store i32 1, ptr %70, align 8, !tbaa !132
  %392 = load i8, ptr %71, align 4
  %393 = and i8 %392, -4
  store i8 %393, ptr %71, align 4
  store ptr null, ptr %72, align 8, !tbaa !135
  %394 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 10, ptr %13, align 8, !tbaa !132
  store i8 %391, ptr %68, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %394, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %395 unwind label %479

395:                                              ; preds = %.lr.ph220
  store i32 1, ptr %70, align 8, !tbaa !132
  %396 = load i8, ptr %71, align 4
  %397 = and i8 %396, -2
  store i8 %397, ptr %71, align 4
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %398 unwind label %481

398:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %399 = and i32 %storemerge.in219, 255
  %400 = add nsw i32 %399, -48
  %401 = load i8, ptr %73, align 4
  %402 = and i8 %401, -4
  store ptr null, ptr %74, align 8, !tbaa !135
  store i32 1, ptr %75, align 8, !tbaa !132
  %403 = load i8, ptr %76, align 4
  %404 = and i8 %403, -4
  store i8 %404, ptr %76, align 4
  store ptr null, ptr %77, align 8, !tbaa !135
  %405 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 %400, ptr %14, align 8, !tbaa !132
  store i8 %402, ptr %73, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %405, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %406 unwind label %483

406:                                              ; preds = %398
  store i32 1, ptr %75, align 8, !tbaa !132
  %407 = load i8, ptr %76, align 4
  %408 = and i8 %407, -2
  store i8 %408, ptr %76, align 4
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %409 unwind label %485

409:                                              ; preds = %406
  %410 = load i32, ptr %5, align 8, !tbaa !125
  %411 = load i32, ptr %11, align 8, !tbaa !125
  store i32 %411, ptr %5, align 8, !tbaa !125
  store i32 %410, ptr %11, align 8, !tbaa !125
  %412 = load ptr, ptr %43, align 8, !tbaa !264
  %413 = load ptr, ptr %78, align 8, !tbaa !264
  store ptr %413, ptr %43, align 8, !tbaa !264
  store ptr %412, ptr %78, align 8, !tbaa !264
  %414 = load i8, ptr %42, align 4
  %415 = load i8, ptr %79, align 4
  %416 = and i8 %414, -4
  %417 = and i8 %415, -4
  %418 = and i8 %415, 3
  %419 = or disjoint i8 %418, %416
  store i8 %419, ptr %42, align 4
  %420 = and i8 %414, 3
  %421 = or disjoint i8 %417, %420
  store i8 %421, ptr %79, align 4
  %422 = load i32, ptr %44, align 8, !tbaa !125
  %423 = load i32, ptr %80, align 8, !tbaa !125
  store i32 %423, ptr %44, align 8, !tbaa !125
  store i32 %422, ptr %80, align 8, !tbaa !125
  %424 = load ptr, ptr %46, align 8, !tbaa !264
  %425 = load ptr, ptr %81, align 8, !tbaa !264
  store ptr %425, ptr %46, align 8, !tbaa !264
  store ptr %424, ptr %81, align 8, !tbaa !264
  %426 = load i8, ptr %45, align 4
  %427 = load i8, ptr %82, align 4
  %428 = and i8 %426, -4
  %429 = and i8 %427, -4
  %430 = and i8 %427, 3
  %431 = or disjoint i8 %430, %428
  store i8 %431, ptr %45, align 4
  %432 = and i8 %426, 3
  %433 = or disjoint i8 %429, %432
  store i8 %433, ptr %82, align 4
  %434 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i99 unwind label %435

.noexc.i99:                                       ; preds = %409
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %434, ptr noundef nonnull align 8 dereferenceable(16) %80)
          to label %_ZN8rationalD2Ev.exit100 unwind label %435

435:                                              ; preds = %.noexc.i99, %409
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #25
  unreachable

_ZN8rationalD2Ev.exit100:                         ; preds = %.noexc.i99
  %438 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i101 unwind label %439

.noexc.i101:                                      ; preds = %_ZN8rationalD2Ev.exit100
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %438, ptr noundef nonnull align 8 dereferenceable(16) %75)
          to label %_ZN8rationalD2Ev.exit102 unwind label %439

439:                                              ; preds = %.noexc.i101, %_ZN8rationalD2Ev.exit100
  %440 = landingpad { ptr, i32 }
          catch ptr null
  %441 = extractvalue { ptr, i32 } %440, 0
  call void @__clang_call_terminate(ptr %441) #25
  unreachable

_ZN8rationalD2Ev.exit102:                         ; preds = %.noexc.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %442 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i103 unwind label %443

.noexc.i103:                                      ; preds = %_ZN8rationalD2Ev.exit102
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %442, ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %_ZN8rationalD2Ev.exit104 unwind label %443

443:                                              ; preds = %.noexc.i103, %_ZN8rationalD2Ev.exit102
  %444 = landingpad { ptr, i32 }
          catch ptr null
  %445 = extractvalue { ptr, i32 } %444, 0
  call void @__clang_call_terminate(ptr %445) #25
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  %446 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i105 unwind label %447

.noexc.i105:                                      ; preds = %_ZN8rationalD2Ev.exit104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %_ZN8rationalD2Ev.exit106 unwind label %447

447:                                              ; preds = %.noexc.i105, %_ZN8rationalD2Ev.exit104
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #25
  unreachable

_ZN8rationalD2Ev.exit106:                         ; preds = %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %450 = load ptr, ptr %1, align 8, !tbaa !11
  %451 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %450)
          to label %452 unwind label %.loopexit

452:                                              ; preds = %_ZN8rationalD2Ev.exit106
  store i32 %451, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %453 = load i8, ptr %84, align 4
  %454 = and i8 %453, -4
  store ptr null, ptr %85, align 8, !tbaa !135
  store i32 1, ptr %86, align 8, !tbaa !132
  %455 = load i8, ptr %87, align 4
  %456 = and i8 %455, -4
  store i8 %456, ptr %87, align 4
  store ptr null, ptr %88, align 8, !tbaa !135
  %457 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 10, ptr %15, align 8, !tbaa !132
  store i8 %454, ptr %84, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %457, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %458 unwind label %490

458:                                              ; preds = %452
  store i32 1, ptr %86, align 8, !tbaa !132
  %459 = load i8, ptr %87, align 4
  %460 = and i8 %459, -2
  store i8 %460, ptr %87, align 4
  %461 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %462 = load i8, ptr %50, align 4
  %463 = and i8 %462, 1
  %464 = icmp eq i8 %463, 0
  %465 = load i32, ptr %49, align 8
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %464, i1 %466, i1 false
  br i1 %467, label %468, label %471

468:                                              ; preds = %458
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %461, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc111 unwind label %492

.noexc111:                                        ; preds = %468
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %461, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc112 unwind label %492

.noexc112:                                        ; preds = %.noexc111
  store i32 1, ptr %49, align 8, !tbaa !132
  %469 = load i8, ptr %50, align 4
  %470 = and i8 %469, -2
  store i8 %470, ptr %50, align 4
  br label %_ZN8rationalmLERKS_.exit

471:                                              ; preds = %458
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %461, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN8rationalmLERKS_.exit unwind label %492

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc112, %471
  %472 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i114 unwind label %473

.noexc.i114:                                      ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %472, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %_ZN8rationalD2Ev.exit115 unwind label %473

473:                                              ; preds = %.noexc.i114, %_ZN8rationalmLERKS_.exit
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #25
  unreachable

_ZN8rationalD2Ev.exit115:                         ; preds = %.noexc.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %476 = load i32, ptr %21, align 8, !tbaa !3
  %storemerge = trunc i32 %476 to i8
  %477 = add i8 %storemerge, -58
  %478 = icmp ult i8 %477, -10
  br i1 %478, label %.critedge4, label %.lr.ph220, !llvm.loop !266

479:                                              ; preds = %.lr.ph220
  %480 = landingpad { ptr, i32 }
          cleanup
  br label %489

481:                                              ; preds = %395
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %488

483:                                              ; preds = %398
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %487

485:                                              ; preds = %406
  %486 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  br label %487

487:                                              ; preds = %485, %483
  %.pn54 = phi { ptr, i32 } [ %486, %485 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %488

488:                                              ; preds = %487, %481
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %487 ], [ %482, %481 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %489

489:                                              ; preds = %488, %479
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %488 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit.split-lp

490:                                              ; preds = %452
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %494

492:                                              ; preds = %471, %.noexc111, %468
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %494

494:                                              ; preds = %492, %490
  %.pn58 = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit.split-lp

.critedge4:                                       ; preds = %.lr.ph216, %_ZN8rationalD2Ev.exit115, %387, %.critedge2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %495 = load i8, ptr %89, align 4
  %496 = and i8 %495, -4
  store ptr null, ptr %90, align 8, !tbaa !135
  store i32 1, ptr %91, align 8, !tbaa !132
  %497 = load i8, ptr %92, align 4
  %498 = and i8 %497, -4
  store i8 %498, ptr %92, align 4
  store ptr null, ptr %93, align 8, !tbaa !135
  %499 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 1, ptr %16, align 8, !tbaa !132
  store i8 %496, ptr %89, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %499, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %500 unwind label %561

500:                                              ; preds = %.critedge4
  store i32 1, ptr %91, align 8, !tbaa !132
  %501 = load i8, ptr %92, align 4
  %502 = and i8 %501, -2
  store i8 %502, ptr %92, align 4
  %503 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %504 = load i8, ptr %50, align 4
  %505 = and i8 %504, 1
  %506 = icmp eq i8 %505, 0
  %507 = load i32, ptr %49, align 8
  %508 = icmp eq i32 %507, 1
  %509 = select i1 %506, i1 %508, i1 false
  br i1 %509, label %510, label %525

510:                                              ; preds = %500
  %511 = load i8, ptr %89, align 4
  %512 = and i8 %511, 1
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %514, label %522

514:                                              ; preds = %510
  %515 = load i8, ptr %47, align 4
  %516 = and i8 %515, 1
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %522

518:                                              ; preds = %514
  %519 = load i32, ptr %16, align 8, !tbaa !132
  %520 = load i32, ptr %6, align 8, !tbaa !132
  %521 = icmp slt i32 %519, %520
  br label %_ZgtRK8rationalS1_.exit

522:                                              ; preds = %514, %510
  %523 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(728) %503, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc118 unwind label %563

.noexc118:                                        ; preds = %522
  %524 = icmp slt i32 %523, 0
  br label %_ZgtRK8rationalS1_.exit

525:                                              ; preds = %500
  %526 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %503, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZgtRK8rationalS1_.exit unwind label %563

_ZgtRK8rationalS1_.exit:                          ; preds = %.noexc118, %518, %525
  %.0.i.i.i = phi i1 [ %524, %.noexc118 ], [ %521, %518 ], [ %526, %525 ]
  %527 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i120 unwind label %528

.noexc.i120:                                      ; preds = %_ZgtRK8rationalS1_.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(16) %91)
          to label %_ZN8rationalD2Ev.exit121 unwind label %528

528:                                              ; preds = %.noexc.i120, %_ZgtRK8rationalS1_.exit
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #25
  unreachable

_ZN8rationalD2Ev.exit121:                         ; preds = %.noexc.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %.0.i.i.i, label %531, label %568

531:                                              ; preds = %_ZN8rationalD2Ev.exit121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZdvRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %532 unwind label %566

532:                                              ; preds = %531
  %533 = load i32, ptr %5, align 8, !tbaa !125
  %534 = load i32, ptr %17, align 8, !tbaa !125
  store i32 %534, ptr %5, align 8, !tbaa !125
  store i32 %533, ptr %17, align 8, !tbaa !125
  %535 = load ptr, ptr %43, align 8, !tbaa !264
  %536 = load ptr, ptr %94, align 8, !tbaa !264
  store ptr %536, ptr %43, align 8, !tbaa !264
  store ptr %535, ptr %94, align 8, !tbaa !264
  %537 = load i8, ptr %42, align 4
  %538 = load i8, ptr %95, align 4
  %539 = and i8 %537, -4
  %540 = and i8 %538, -4
  %541 = and i8 %538, 3
  %542 = or disjoint i8 %541, %539
  store i8 %542, ptr %42, align 4
  %543 = and i8 %537, 3
  %544 = or disjoint i8 %540, %543
  store i8 %544, ptr %95, align 4
  %545 = load i32, ptr %44, align 8, !tbaa !125
  %546 = load i32, ptr %96, align 8, !tbaa !125
  store i32 %546, ptr %44, align 8, !tbaa !125
  store i32 %545, ptr %96, align 8, !tbaa !125
  %547 = load ptr, ptr %46, align 8, !tbaa !264
  %548 = load ptr, ptr %97, align 8, !tbaa !264
  store ptr %548, ptr %46, align 8, !tbaa !264
  store ptr %547, ptr %97, align 8, !tbaa !264
  %549 = load i8, ptr %45, align 4
  %550 = load i8, ptr %98, align 4
  %551 = and i8 %549, -4
  %552 = and i8 %550, -4
  %553 = and i8 %550, 3
  %554 = or disjoint i8 %553, %551
  store i8 %554, ptr %45, align 4
  %555 = and i8 %549, 3
  %556 = or disjoint i8 %552, %555
  store i8 %556, ptr %98, align 4
  %557 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %557, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i122 unwind label %558

.noexc.i122:                                      ; preds = %532
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %557, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %_ZN8rationalD2Ev.exit123 unwind label %558

558:                                              ; preds = %.noexc.i122, %532
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #25
  unreachable

_ZN8rationalD2Ev.exit123:                         ; preds = %.noexc.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %568

561:                                              ; preds = %.critedge4
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %565

563:                                              ; preds = %525, %522
  %564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %565

565:                                              ; preds = %563, %561
  %.pn = phi { ptr, i32 } [ %564, %563 ], [ %562, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit.split-lp

566:                                              ; preds = %531
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

568:                                              ; preds = %_ZN8rationalD2Ev.exit123, %_ZN8rationalD2Ev.exit121
  br i1 %133, label %569, label %_ZN8rational3negEv.exit

569:                                              ; preds = %568
  %570 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %570, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN8rational3negEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN8rational3negEv.exit:                          ; preds = %569, %568
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %571 = load i32, ptr %24, align 4, !tbaa !10
  store i8 1, ptr %18, align 8, !tbaa !146
  store ptr null, ptr %99, align 8, !tbaa !180
  store i32 0, ptr %100, align 8, !tbaa !132
  %572 = load i8, ptr %101, align 4
  %573 = and i8 %572, -4
  store i8 %573, ptr %101, align 4
  store ptr null, ptr %102, align 8, !tbaa !135
  store i32 1, ptr %103, align 8, !tbaa !132
  %574 = load i8, ptr %104, align 4
  %575 = and i8 %574, -4
  store i8 %575, ptr %104, align 4
  store ptr null, ptr %105, align 8, !tbaa !135
  %576 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %577 = load i8, ptr %42, align 4
  %578 = and i8 %577, 1
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %580, label %582

580:                                              ; preds = %_ZN8rational3negEv.exit
  %581 = load i32, ptr %5, align 8, !tbaa !132
  store i32 %581, ptr %100, align 8, !tbaa !132
  store i8 %573, ptr %101, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

582:                                              ; preds = %_ZN8rational3negEv.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %576, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %667

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %582, %580
  %583 = load i8, ptr %45, align 4
  %584 = and i8 %583, 1
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %587 = load i32, ptr %44, align 8, !tbaa !132
  store i32 %587, ptr %103, align 8, !tbaa !132
  %588 = load i8, ptr %104, align 4
  %589 = and i8 %588, -2
  store i8 %589, ptr %104, align 4
  br label %591

590:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %576, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %591 unwind label %667

591:                                              ; preds = %586, %590
  store i32 %571, ptr %106, align 8, !tbaa !263
  %592 = load ptr, ptr %0, align 8, !tbaa !155
  %593 = icmp eq ptr %592, null
  br i1 %593, label %600, label %594

594:                                              ; preds = %591
  %595 = getelementptr inbounds i8, ptr %592, i64 -4
  %596 = load i32, ptr %595, align 4, !tbaa !125
  %597 = getelementptr inbounds i8, ptr %592, i64 -8
  %598 = load i32, ptr %597, align 4, !tbaa !125
  %599 = icmp eq i32 %596, %598
  br i1 %599, label %600, label %601

600:                                              ; preds = %594, %591
  invoke void @_ZN6vectorI7asymbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc130 unwind label %669

.noexc130:                                        ; preds = %600
  %.pre.i127 = load ptr, ptr %0, align 8, !tbaa !155
  %.phi.trans.insert.i128 = getelementptr inbounds i8, ptr %.pre.i127, i64 -4
  %.pre2.i129 = load i32, ptr %.phi.trans.insert.i128, align 4, !tbaa !125
  br label %601

601:                                              ; preds = %.noexc130, %594
  %602 = phi i32 [ %.pre2.i129, %.noexc130 ], [ %596, %594 ]
  %603 = phi ptr [ %.pre.i127, %.noexc130 ], [ %592, %594 ]
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw [56 x i8], ptr %603, i64 %604
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %605, ptr noundef nonnull align 8 dereferenceable(52) %18, i64 16, i1 false)
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load i32, ptr %100, align 8, !tbaa !132
  store i32 %607, ptr %606, align 8, !tbaa !132
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 20
  %609 = load i8, ptr %101, align 4
  %610 = and i8 %609, 1
  %611 = load i8, ptr %608, align 4
  %612 = and i8 %611, -2
  %613 = or disjoint i8 %612, %610
  store i8 %613, ptr %608, align 4
  %614 = load i8, ptr %101, align 4
  %615 = and i8 %614, 2
  %616 = and i8 %613, -3
  %617 = or disjoint i8 %616, %615
  store i8 %617, ptr %608, align 4
  %618 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store ptr null, ptr %618, align 8, !tbaa !135
  %619 = load ptr, ptr %102, align 8, !tbaa !264
  store ptr %619, ptr %618, align 8, !tbaa !264
  store ptr null, ptr %102, align 8, !tbaa !264
  %620 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %621 = load i32, ptr %103, align 8, !tbaa !132
  store i32 %621, ptr %620, align 8, !tbaa !132
  %622 = getelementptr inbounds nuw i8, ptr %605, i64 36
  %623 = load i8, ptr %104, align 4
  %624 = and i8 %623, 1
  %625 = load i8, ptr %622, align 4
  %626 = and i8 %625, -2
  %627 = or disjoint i8 %626, %624
  store i8 %627, ptr %622, align 4
  %628 = load i8, ptr %104, align 4
  %629 = and i8 %628, 2
  %630 = and i8 %627, -3
  %631 = or disjoint i8 %630, %629
  store i8 %631, ptr %622, align 4
  %632 = getelementptr inbounds nuw i8, ptr %605, i64 40
  store ptr null, ptr %632, align 8, !tbaa !135
  %633 = load ptr, ptr %105, align 8, !tbaa !264
  store ptr %633, ptr %632, align 8, !tbaa !264
  store ptr null, ptr %105, align 8, !tbaa !264
  %634 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %635 = load i32, ptr %106, align 8, !tbaa !263
  store i32 %635, ptr %634, align 8, !tbaa !263
  %636 = load ptr, ptr %0, align 8, !tbaa !155
  %637 = getelementptr inbounds i8, ptr %636, i64 -4
  %638 = load i32, ptr %637, align 4, !tbaa !125
  %639 = add i32 %638, 1
  store i32 %639, ptr %637, align 4, !tbaa !125
  %640 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %.noexc.i.i132 unwind label %641

.noexc.i.i132:                                    ; preds = %601
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(16) %103)
          to label %_ZN7asymbolD2Ev.exit133 unwind label %641

641:                                              ; preds = %.noexc.i.i132, %601
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #25
  unreachable

_ZN7asymbolD2Ev.exit133:                          ; preds = %.noexc.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %644 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %645 unwind label %.loopexit.split-lp.loopexit.split-lp

645:                                              ; preds = %_ZN7asymbolD2Ev.exit133
  %646 = icmp ugt i32 %644, 9
  br i1 %646, label %647, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144

647:                                              ; preds = %645
  %648 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %649 unwind label %.loopexit.split-lp.loopexit.split-lp

649:                                              ; preds = %647
  br i1 %648, label %650, label %672

650:                                              ; preds = %649
  invoke void @_Z12verbose_lockv()
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %650
  %652 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull @.str.24, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %653
  %655 = load ptr, ptr %0, align 8, !tbaa !155
  %656 = icmp eq ptr %655, null
  br i1 %656, label %662, label %657

657:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %658 = getelementptr inbounds i8, ptr %655, i64 -4
  %659 = load i32, ptr %658, align 4, !tbaa !125
  %660 = add i32 %659, -1
  %661 = zext i32 %660 to i64
  br label %662

662:                                              ; preds = %657, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.0.i.i135 = phi i64 [ %661, %657 ], [ 4294967295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %663 = getelementptr inbounds nuw [56 x i8], ptr %655, i64 %.0.i.i135
  %664 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7asymbol(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef nonnull align 8 dereferenceable(52) %663)
          to label %665 unwind label %.loopexit.split-lp.loopexit.split-lp

665:                                              ; preds = %662
  %666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138: ; preds = %665
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %.loopexit.split-lp.loopexit.split-lp

667:                                              ; preds = %590, %582
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %671

669:                                              ; preds = %600
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7asymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #26
  br label %671

671:                                              ; preds = %669, %667
  %.pn52 = phi { ptr, i32 } [ %670, %669 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp

672:                                              ; preds = %649
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %674 unwind label %.loopexit.split-lp.loopexit.split-lp

674:                                              ; preds = %672
  %675 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull @.str.24, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140: ; preds = %674
  %676 = load ptr, ptr %0, align 8, !tbaa !155
  %677 = icmp eq ptr %676, null
  br i1 %677, label %683, label %678

678:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %679 = getelementptr inbounds i8, ptr %676, i64 -4
  %680 = load i32, ptr %679, align 4, !tbaa !125
  %681 = add i32 %680, -1
  %682 = zext i32 %681 to i64
  br label %683

683:                                              ; preds = %678, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140
  %.0.i.i141 = phi i64 [ %682, %678 ], [ 4294967295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit140 ]
  %684 = getelementptr inbounds nuw [56 x i8], ptr %676, i64 %.0.i.i141
  %685 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7asymbol(ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 8 dereferenceable(52) %684)
          to label %686 unwind label %.loopexit.split-lp.loopexit.split-lp

686:                                              ; preds = %683
  %687 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144: ; preds = %686, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit138, %645
  %688 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i145 unwind label %689

.noexc.i145:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %688, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %_ZN8rationalD2Ev.exit146 unwind label %689

689:                                              ; preds = %.noexc.i145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit144
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #25
  unreachable

_ZN8rationalD2Ev.exit146:                         ; preds = %.noexc.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %692 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i147 unwind label %693

.noexc.i147:                                      ; preds = %_ZN8rationalD2Ev.exit146
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %692, ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %_ZN8rationalD2Ev.exit148 unwind label %693

693:                                              ; preds = %.noexc.i147, %_ZN8rationalD2Ev.exit146
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #25
  unreachable

_ZN8rationalD2Ev.exit148:                         ; preds = %.noexc.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %671, %566, %565, %494, %489, %382
  %.pn64 = phi { ptr, i32 } [ %.pn, %565 ], [ %.pn60.pn.pn, %382 ], [ %.pn58, %494 ], [ %.pn54.pn.pn, %489 ], [ %.pn52, %671 ], [ %567, %566 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit196, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %696

696:                                              ; preds = %.loopexit.split-lp, %370
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %.loopexit.split-lp ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %864

697:                                              ; preds = %284
  %698 = load ptr, ptr %25, align 8, !tbaa !162
  %.not.i149 = icmp eq ptr %698, null
  br i1 %.not.i149, label %_ZN6vectorIcLb0EjE5resetEv.exit150, label %699

699:                                              ; preds = %697
  %700 = getelementptr inbounds i8, ptr %698, i64 -4
  store i32 0, ptr %700, align 4, !tbaa !125
  br label %_ZN6vectorIcLb0EjE5resetEv.exit150

_ZN6vectorIcLb0EjE5resetEv.exit150:               ; preds = %697, %699
  %701 = and i8 %285, -33
  %702 = add i8 %701, -65
  %703 = icmp ult i8 %702, 26
  br i1 %703, label %.preheader199, label %.preheader200

.preheader199:                                    ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit150
  %704 = call noundef zeroext i1 @_ZNK12lp_tokenizer6is_symEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %285)
  %705 = load i32, ptr %21, align 8
  %706 = icmp ne i32 %705, -1
  %or.cond193.not213 = select i1 %704, i1 %706, i1 false
  br i1 %or.cond193.not213, label %.lr.ph, label %.critedge6

.lr.ph:                                           ; preds = %.preheader199, %_ZN6vectorIcLb0EjE9push_backEOc.exit154
  %.3214 = phi i8 [ %728, %_ZN6vectorIcLb0EjE9push_backEOc.exit154 ], [ %285, %.preheader199 ]
  %707 = add i8 %.3214, -65
  %or.cond.i = icmp ult i8 %707, 26
  %708 = or disjoint i8 %.3214, 32
  %.0.i = select i1 %or.cond.i, i8 %708, i8 %.3214
  %709 = load ptr, ptr %25, align 8, !tbaa !162
  %710 = icmp eq ptr %709, null
  br i1 %710, label %717, label %711

711:                                              ; preds = %.lr.ph
  %712 = getelementptr inbounds i8, ptr %709, i64 -4
  %713 = load i32, ptr %712, align 4, !tbaa !125
  %714 = getelementptr inbounds i8, ptr %709, i64 -8
  %715 = load i32, ptr %714, align 4, !tbaa !125
  %716 = icmp eq i32 %713, %715
  br i1 %716, label %717, label %_ZN6vectorIcLb0EjE9push_backEOc.exit154

717:                                              ; preds = %711, %.lr.ph
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i151 = load ptr, ptr %25, align 8, !tbaa !162
  %.phi.trans.insert.i152 = getelementptr inbounds i8, ptr %.pre.i151, i64 -4
  %.pre2.i153 = load i32, ptr %.phi.trans.insert.i152, align 4, !tbaa !125
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit154

_ZN6vectorIcLb0EjE9push_backEOc.exit154:          ; preds = %711, %717
  %718 = phi i32 [ %.pre2.i153, %717 ], [ %713, %711 ]
  %719 = phi ptr [ %.pre.i151, %717 ], [ %709, %711 ]
  %720 = zext i32 %718 to i64
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 %720
  store i8 %.0.i, ptr %721, align 1, !tbaa !14
  %722 = load ptr, ptr %25, align 8, !tbaa !162
  %723 = getelementptr inbounds i8, ptr %722, i64 -4
  %724 = load i32, ptr %723, align 4, !tbaa !125
  %725 = add i32 %724, 1
  store i32 %725, ptr %723, align 4, !tbaa !125
  %726 = load ptr, ptr %1, align 8, !tbaa !11
  %727 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %726)
  store i32 %727, ptr %21, align 8, !tbaa !3
  %728 = trunc i32 %727 to i8
  %729 = call noundef zeroext i1 @_ZNK12lp_tokenizer6is_symEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %728)
  %730 = load i32, ptr %21, align 8
  %731 = icmp ne i32 %730, -1
  %or.cond193.not = select i1 %729, i1 %731, i1 false
  br i1 %or.cond193.not, label %.lr.ph, label %.critedge6, !llvm.loop !267

.preheader200:                                    ; preds = %_ZN6vectorIcLb0EjE5resetEv.exit150, %_ZN6vectorIcLb0EjE9push_backERKc.exit159
  %.4 = phi i8 [ %754, %_ZN6vectorIcLb0EjE9push_backERKc.exit159 ], [ %285, %_ZN6vectorIcLb0EjE5resetEv.exit150 ]
  switch i8 %.4, label %_ZNK12lp_tokenizer5is_wsEc.exit155 [
    i8 32, label %.critedge6
    i8 10, label %.critedge6
    i8 9, label %.critedge6
  ]

_ZNK12lp_tokenizer5is_wsEc.exit155:               ; preds = %.preheader200
  %732 = load i32, ptr %21, align 8, !tbaa !3
  %733 = icmp eq i32 %732, -1
  br i1 %733, label %.critedge6, label %734

734:                                              ; preds = %_ZNK12lp_tokenizer5is_wsEc.exit155
  %735 = load ptr, ptr %25, align 8, !tbaa !162
  %736 = icmp eq ptr %735, null
  br i1 %736, label %743, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds i8, ptr %735, i64 -4
  %739 = load i32, ptr %738, align 4, !tbaa !125
  %740 = getelementptr inbounds i8, ptr %735, i64 -8
  %741 = load i32, ptr %740, align 4, !tbaa !125
  %742 = icmp eq i32 %739, %741
  br i1 %742, label %743, label %_ZN6vectorIcLb0EjE9push_backERKc.exit159

743:                                              ; preds = %737, %734
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i156 = load ptr, ptr %25, align 8, !tbaa !162
  %.phi.trans.insert.i157 = getelementptr inbounds i8, ptr %.pre.i156, i64 -4
  %.pre2.i158 = load i32, ptr %.phi.trans.insert.i157, align 4, !tbaa !125
  br label %_ZN6vectorIcLb0EjE9push_backERKc.exit159

_ZN6vectorIcLb0EjE9push_backERKc.exit159:         ; preds = %737, %743
  %744 = phi i32 [ %.pre2.i158, %743 ], [ %739, %737 ]
  %745 = phi ptr [ %.pre.i156, %743 ], [ %735, %737 ]
  %746 = zext i32 %744 to i64
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 %746
  store i8 %.4, ptr %747, align 1, !tbaa !14
  %748 = load ptr, ptr %25, align 8, !tbaa !162
  %749 = getelementptr inbounds i8, ptr %748, i64 -4
  %750 = load i32, ptr %749, align 4, !tbaa !125
  %751 = add i32 %750, 1
  store i32 %751, ptr %749, align 4, !tbaa !125
  %752 = load ptr, ptr %1, align 8, !tbaa !11
  %753 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %752)
  store i32 %753, ptr %21, align 8, !tbaa !3
  %754 = trunc i32 %753 to i8
  br label %.preheader200, !llvm.loop !268

.critedge6:                                       ; preds = %.preheader200, %.preheader200, %.preheader200, %_ZNK12lp_tokenizer5is_wsEc.exit155, %_ZN6vectorIcLb0EjE9push_backEOc.exit154, %.preheader199
  %755 = load ptr, ptr %25, align 8, !tbaa !162
  %756 = icmp eq ptr %755, null
  br i1 %756, label %763, label %757

757:                                              ; preds = %.critedge6
  %758 = getelementptr inbounds i8, ptr %755, i64 -4
  %759 = load i32, ptr %758, align 4, !tbaa !125
  %760 = getelementptr inbounds i8, ptr %755, i64 -8
  %761 = load i32, ptr %760, align 4, !tbaa !125
  %762 = icmp eq i32 %759, %761
  br i1 %762, label %763, label %_ZN6vectorIcLb0EjE9push_backEOc.exit163

763:                                              ; preds = %757, %.critedge6
  call void @_ZN6vectorIcLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i160 = load ptr, ptr %25, align 8, !tbaa !162
  %.phi.trans.insert.i161 = getelementptr inbounds i8, ptr %.pre.i160, i64 -4
  %.pre2.i162 = load i32, ptr %.phi.trans.insert.i161, align 4, !tbaa !125
  br label %_ZN6vectorIcLb0EjE9push_backEOc.exit163

_ZN6vectorIcLb0EjE9push_backEOc.exit163:          ; preds = %757, %763
  %764 = phi i32 [ %.pre2.i162, %763 ], [ %759, %757 ]
  %765 = phi ptr [ %.pre.i160, %763 ], [ %755, %757 ]
  %766 = zext i32 %764 to i64
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 %766
  store i8 0, ptr %767, align 1, !tbaa !14
  %768 = load ptr, ptr %25, align 8, !tbaa !162
  %769 = getelementptr inbounds i8, ptr %768, i64 -4
  %770 = load i32, ptr %769, align 4, !tbaa !125
  %771 = add i32 %770, 1
  store i32 %771, ptr %769, align 4, !tbaa !125
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %768)
  %772 = load i32, ptr %24, align 4, !tbaa !10
  store i8 0, ptr %19, align 8, !tbaa !146
  %773 = load i64, ptr %20, align 8, !tbaa !154
  store i64 %773, ptr %34, align 8, !tbaa !154
  store i32 0, ptr %35, align 8, !tbaa !132
  %774 = load i8, ptr %36, align 4
  %775 = and i8 %774, -4
  store i8 %775, ptr %36, align 4
  store ptr null, ptr %37, align 8, !tbaa !135
  store i32 1, ptr %38, align 8, !tbaa !132
  %776 = load i8, ptr %39, align 4
  %777 = and i8 %776, -4
  store i8 %777, ptr %39, align 4
  store ptr null, ptr %40, align 8, !tbaa !135
  store i32 %772, ptr %41, align 8, !tbaa !263
  %778 = load ptr, ptr %0, align 8, !tbaa !155
  %779 = icmp eq ptr %778, null
  br i1 %779, label %786, label %780

780:                                              ; preds = %_ZN6vectorIcLb0EjE9push_backEOc.exit163
  %781 = getelementptr inbounds i8, ptr %778, i64 -4
  %782 = load i32, ptr %781, align 4, !tbaa !125
  %783 = getelementptr inbounds i8, ptr %778, i64 -8
  %784 = load i32, ptr %783, align 4, !tbaa !125
  %785 = icmp eq i32 %782, %784
  br i1 %785, label %786, label %787

786:                                              ; preds = %780, %_ZN6vectorIcLb0EjE9push_backEOc.exit163
  invoke void @_ZN6vectorI7asymbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %.noexc167 unwind label %847

.noexc167:                                        ; preds = %786
  %.pre.i164 = load ptr, ptr %0, align 8, !tbaa !155
  %.phi.trans.insert.i165 = getelementptr inbounds i8, ptr %.pre.i164, i64 -4
  %.pre2.i166 = load i32, ptr %.phi.trans.insert.i165, align 4, !tbaa !125
  br label %787

787:                                              ; preds = %.noexc167, %780
  %788 = phi i32 [ %.pre2.i166, %.noexc167 ], [ %782, %780 ]
  %789 = phi ptr [ %.pre.i164, %.noexc167 ], [ %778, %780 ]
  %790 = zext i32 %788 to i64
  %791 = getelementptr inbounds nuw [56 x i8], ptr %789, i64 %790
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %791, ptr noundef nonnull align 8 dereferenceable(52) %19, i64 16, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 16
  %793 = load i32, ptr %35, align 8, !tbaa !132
  store i32 %793, ptr %792, align 8, !tbaa !132
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 20
  %795 = load i8, ptr %36, align 4
  %796 = and i8 %795, 1
  %797 = load i8, ptr %794, align 4
  %798 = and i8 %797, -2
  %799 = or disjoint i8 %798, %796
  store i8 %799, ptr %794, align 4
  %800 = load i8, ptr %36, align 4
  %801 = and i8 %800, 2
  %802 = and i8 %799, -3
  %803 = or disjoint i8 %802, %801
  store i8 %803, ptr %794, align 4
  %804 = getelementptr inbounds nuw i8, ptr %791, i64 24
  store ptr null, ptr %804, align 8, !tbaa !135
  %805 = load ptr, ptr %37, align 8, !tbaa !264
  store ptr %805, ptr %804, align 8, !tbaa !264
  store ptr null, ptr %37, align 8, !tbaa !264
  %806 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %807 = load i32, ptr %38, align 8, !tbaa !132
  store i32 %807, ptr %806, align 8, !tbaa !132
  %808 = getelementptr inbounds nuw i8, ptr %791, i64 36
  %809 = load i8, ptr %39, align 4
  %810 = and i8 %809, 1
  %811 = load i8, ptr %808, align 4
  %812 = and i8 %811, -2
  %813 = or disjoint i8 %812, %810
  store i8 %813, ptr %808, align 4
  %814 = load i8, ptr %39, align 4
  %815 = and i8 %814, 2
  %816 = and i8 %813, -3
  %817 = or disjoint i8 %816, %815
  store i8 %817, ptr %808, align 4
  %818 = getelementptr inbounds nuw i8, ptr %791, i64 40
  store ptr null, ptr %818, align 8, !tbaa !135
  %819 = load ptr, ptr %40, align 8, !tbaa !264
  store ptr %819, ptr %818, align 8, !tbaa !264
  store ptr null, ptr %40, align 8, !tbaa !264
  %820 = getelementptr inbounds nuw i8, ptr %791, i64 48
  %821 = load i32, ptr %41, align 8, !tbaa !263
  store i32 %821, ptr %820, align 8, !tbaa !263
  %822 = load ptr, ptr %0, align 8, !tbaa !155
  %823 = getelementptr inbounds i8, ptr %822, i64 -4
  %824 = load i32, ptr %823, align 4, !tbaa !125
  %825 = add i32 %824, 1
  store i32 %825, ptr %823, align 4, !tbaa !125
  %826 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %.noexc.i.i169 unwind label %827

.noexc.i.i169:                                    ; preds = %787
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(16) %38)
          to label %_ZN7asymbolD2Ev.exit170 unwind label %827

827:                                              ; preds = %.noexc.i.i169, %787
  %828 = landingpad { ptr, i32 }
          catch ptr null
  %829 = extractvalue { ptr, i32 } %828, 0
  call void @__clang_call_terminate(ptr %829) #25
  unreachable

_ZN7asymbolD2Ev.exit170:                          ; preds = %.noexc.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %830 = call noundef i32 @_Z19get_verbosity_levelv()
  %831 = icmp ugt i32 %830, 9
  br i1 %831, label %832, label %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split

832:                                              ; preds = %_ZN7asymbolD2Ev.exit170
  %833 = call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %833, label %834, label %849

834:                                              ; preds = %832
  call void @_Z12verbose_lockv()
  %835 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %836 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull @.str.22, i64 noundef 5)
  %837 = load ptr, ptr %0, align 8, !tbaa !155
  %838 = icmp eq ptr %837, null
  br i1 %838, label %_ZN6vectorI7asymbolLb1EjE4backEv.exit172, label %839

839:                                              ; preds = %834
  %840 = getelementptr inbounds i8, ptr %837, i64 -4
  %841 = load i32, ptr %840, align 4, !tbaa !125
  %842 = add i32 %841, -1
  %843 = zext i32 %842 to i64
  br label %_ZN6vectorI7asymbolLb1EjE4backEv.exit172

_ZN6vectorI7asymbolLb1EjE4backEv.exit172:         ; preds = %834, %839
  %.0.i.i171 = phi i64 [ %843, %839 ], [ 4294967295, %834 ]
  %844 = getelementptr inbounds nuw [56 x i8], ptr %837, i64 %.0.i.i171
  %845 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7asymbol(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull align 8 dereferenceable(52) %844)
  %846 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull @.str.23, i64 noundef 1)
  call void @_Z14verbose_unlockv()
  br label %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split

847:                                              ; preds = %786
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7asymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %19) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %864

849:                                              ; preds = %832
  %850 = call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %851 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull @.str.22, i64 noundef 5)
  %852 = load ptr, ptr %0, align 8, !tbaa !155
  %853 = icmp eq ptr %852, null
  br i1 %853, label %_ZN6vectorI7asymbolLb1EjE4backEv.exit174, label %854

854:                                              ; preds = %849
  %855 = getelementptr inbounds i8, ptr %852, i64 -4
  %856 = load i32, ptr %855, align 4, !tbaa !125
  %857 = add i32 %856, -1
  %858 = zext i32 %857 to i64
  br label %_ZN6vectorI7asymbolLb1EjE4backEv.exit174

_ZN6vectorI7asymbolLb1EjE4backEv.exit174:         ; preds = %849, %854
  %.0.i.i173 = phi i64 [ %858, %854 ], [ 4294967295, %849 ]
  %859 = getelementptr inbounds nuw [56 x i8], ptr %852, i64 %.0.i.i173
  %860 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK7asymbol(ptr noundef nonnull align 8 dereferenceable(8) %850, ptr noundef nonnull align 8 dereferenceable(52) %859)
  %861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split

_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split: ; preds = %.preheader, %_ZN7asymbolD2Ev.exit170, %_ZN6vectorI7asymbolLb1EjE4backEv.exit174, %_ZN6vectorI7asymbolLb1EjE4backEv.exit172, %_ZN7asymbolD2Ev.exit, %_ZN6vectorI7asymbolLb1EjE4backEv.exit80, %_ZN6vectorI7asymbolLb1EjE4backEv.exit, %_ZN8rationalD2Ev.exit148
  %.pr = load i32, ptr %21, align 8, !tbaa !3
  br label %_ZN17opt_stream_buffer9skip_lineEv.exit

_ZN17opt_stream_buffer9skip_lineEv.exit:          ; preds = %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split, %124
  %862 = phi i32 [ %.pr, %_ZN17opt_stream_buffer9skip_lineEv.exitthread-pre-split ], [ %128, %124 ]
  %863 = icmp eq i32 %862, -1
  br i1 %863, label %._crit_edge, label %107

864:                                              ; preds = %847, %696, %269
  %.pn64.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %696 ], [ %848, %847 ], [ %270, %269 ]
  resume { ptr, i32 } %.pn64.pn.pn

._crit_edge:                                      ; preds = %_ZN17opt_stream_buffer9skip_lineEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorI7asymbolLb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !155
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorI7asymbolLb1EjE7destroyEv.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %12, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ]
  %5 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %8

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i:       ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 56
  %12 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %13 = phi ptr [ %.pre.i, %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ]
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorI7asymbolLb1EjE7destroyEv.exit unwind label %15

_ZN6vectorI7asymbolLb1EjE7destroyEv.exit:         ; preds = %1, %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i
  ret void

15:                                               ; preds = %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7asymbolD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !135
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !132
  store i32 %16, ptr %4, align 8, !tbaa !132
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !132
  store i32 %24, ptr %7, align 8, !tbaa !132
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !135
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !132
  store i32 %43, ptr %0, align 8, !tbaa !132
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationalpLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !132
  store i32 %49, ptr %33, align 8, !tbaa !132
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !135
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !132
  store i32 %16, ptr %4, align 8, !tbaa !132
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !132
  store i32 %24, ptr %7, align 8, !tbaa !132
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %.pre = load i8, ptr %8, align 4
  %.pre9 = load i32, ptr %7, align 8
  %28 = and i8 %.pre, 1
  %29 = icmp eq i8 %28, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %30 = phi i32 [ %24, %23 ], [ %.pre9, %27 ]
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %33 = icmp eq i32 %30, 1
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %47

35:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %36, align 8
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc3 unwind label %76

.noexc3:                                          ; preds = %.noexc
  store i32 1, ptr %7, align 8, !tbaa !132
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !135
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !132
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !135
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !132
  store i32 %62, ptr %0, align 8, !tbaa !132
  store i8 %50, ptr %48, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5

63:                                               ; preds = %_ZN8rationalmLERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5 unwind label %76

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5:  ; preds = %63, %61
  %64 = load i8, ptr %8, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  %68 = load i32, ptr %7, align 8, !tbaa !132
  store i32 %68, ptr %52, align 8, !tbaa !132
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZdvRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !135
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !132
  store i32 %16, ptr %4, align 8, !tbaa !132
  store i8 0, ptr %5, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

17:                                               ; preds = %3
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %17, %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %24 = load i32, ptr %18, align 8, !tbaa !132
  store i32 %24, ptr %7, align 8, !tbaa !132
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationaldVERKS_.exit unwind label %57

_ZN8rationaldVERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !135
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationaldVERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !132
  store i32 %43, ptr %0, align 8, !tbaa !132
  store i8 %31, ptr %29, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3

44:                                               ; preds = %_ZN8rationaldVERKS_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3 unwind label %57

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3:  ; preds = %44, %42
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  %49 = load i32, ptr %7, align 8, !tbaa !132
  store i32 %49, ptr %33, align 8, !tbaa !132
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12lp_tokenizer6is_symEc(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef signext %1) local_unnamed_addr #9 comdat align 2 {
  %3 = and i8 %1, -33
  %4 = add i8 %3, -65
  %5 = icmp ult i8 %4, 26
  %6 = add i8 %1, -48
  %7 = icmp ult i8 %6, 10
  %or.cond = or i1 %7, %5
  br i1 %or.cond, label %switch.edge, label %switch.early.test

switch.early.test:                                ; preds = %2
  switch i8 %1, label %8 [
    i8 125, label %switch.edge
    i8 123, label %switch.edge
    i8 96, label %switch.edge
    i8 95, label %switch.edge
    i8 64, label %switch.edge
    i8 63, label %switch.edge
    i8 59, label %switch.edge
    i8 46, label %switch.edge
    i8 45, label %switch.edge
    i8 44, label %switch.edge
    i8 41, label %switch.edge
    i8 40, label %switch.edge
    i8 39, label %switch.edge
    i8 38, label %switch.edge
    i8 37, label %switch.edge
    i8 36, label %switch.edge
    i8 35, label %switch.edge
    i8 34, label %switch.edge
    i8 33, label %switch.edge
    i8 126, label %switch.edge
  ]

8:                                                ; preds = %switch.early.test
  br label %switch.edge

switch.edge:                                      ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %8, %2
  %9 = phi i1 [ false, %8 ], [ true, %switch.early.test ], [ true, %2 ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ], [ true, %switch.early.test ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7asymbolLb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 120)
  store i32 2, ptr %7, align 4, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !155
  br label %106

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 56
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 56
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !250
  %26 = load ptr, ptr %2, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !153
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !152
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !153
  store ptr %27, ptr %2, align 8, !tbaa !152
  store i64 0, ptr %36, align 8, !tbaa !153
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %107 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !152
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !155
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7asymboljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit:           ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 56
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(52) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !132
  store i32 %61, ptr %59, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %64 = load i8, ptr %63, align 4
  %65 = load i8, ptr %62, align 4
  %66 = and i8 %65, -4
  %67 = and i8 %64, 3
  %68 = or disjoint i8 %66, %67
  store i8 %68, ptr %62, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !264
  store ptr %71, ptr %69, align 8, !tbaa !264
  store ptr null, ptr %70, align 8, !tbaa !264
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %74 = load i32, ptr %73, align 8, !tbaa !132
  store i32 %74, ptr %72, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 36
  %77 = load i8, ptr %76, align 4
  %78 = load i8, ptr %75, align 4
  %79 = and i8 %78, -4
  %80 = and i8 %77, 3
  %81 = or disjoint i8 %79, %80
  store i8 %81, ptr %75, align 4
  %82 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !264
  store ptr %84, ptr %82, align 8, !tbaa !264
  store ptr null, ptr %83, align 8, !tbaa !264
  %85 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !263
  store i32 %87, ptr %85, align 8, !tbaa !263
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 56
  %90 = icmp eq ptr %88, %57
  br i1 %90, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !269

_ZSt20uninitialized_move_nIP7asymboljS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %47
  %91 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %91, align 4, !tbaa !125
  %92 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7asymbolLb1EjE7destroyEv.exit

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit
  %93 = getelementptr inbounds i8, ptr %50, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !125
  %.not6.i.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %102, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i ], [ %94, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ]
  %95 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  %96 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %98

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i unwind label %98

98:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #25
  unreachable

_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i:       ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 56
  %102 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !190

_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7asymbolEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !155
  br label %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %103 = phi ptr [ %.pre.i, %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
  br label %_ZN6vectorI7asymbolLb1EjE7destroyEv.exit

_ZN6vectorI7asymbolLb1EjE7destroyEv.exit:         ; preds = %_ZSt20uninitialized_move_nIP7asymboljS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i
  %105 = phi ptr [ %92, %_ZSt20uninitialized_move_nIP7asymboljS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %55, %_ZN6vectorI7asymbolLb1EjE16destroy_elementsEv.exit.i ]
  store ptr %105, ptr %0, align 8, !tbaa !155
  store i32 %15, ptr %49, align 4, !tbaa !125
  br label %106

106:                                              ; preds = %_ZN6vectorI7asymbolLb1EjE7destroyEv.exit, %6
  ret void

107:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !132
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !132
  store i32 %13, ptr %3, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -2
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

17:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %17, %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %25 = load i32, ptr %19, align 8, !tbaa !132
  store i32 %25, ptr %18, align 8, !tbaa !132
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !132
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !132
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %39, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

42:                                               ; preds = %33
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16:   ; preds = %42, %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  %50 = load i32, ptr %44, align 8, !tbaa !132
  store i32 %50, ptr %43, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, -2
  store i8 %53, ptr %51, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

54:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i16
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

55:                                               ; preds = %30
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  %61 = load i32, ptr %56, align 8
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = icmp eq i8 %68, 0
  %70 = load i32, ptr %65, align 8
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %78

73:                                               ; preds = %64
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %76 = load i8, ptr %75, align 4
  %77 = and i8 %76, -2
  store i8 %77, ptr %75, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

78:                                               ; preds = %64, %55
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %54, %49, %29, %24, %78, %73
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3divERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %class.mpz, align 8
  %6 = alloca %class.mpz, align 8
  %7 = load i32, ptr %1, align 8, !tbaa !132
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = icmp eq i8 %12, 0
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit:        ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  %22 = load i32, ptr %17, align 8
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread

25:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit, %4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  store i32 %7, ptr %3, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -2
  store i8 %33, ptr %31, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

34:                                               ; preds = %25
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %34, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %42 = load i32, ptr %36, align 8, !tbaa !132
  store i32 %42, ptr %35, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -2
  store i8 %45, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

46:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %36)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread: ; preds = %9, %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit
  %47 = icmp eq ptr %2, %3
  br i1 %47, label %48, label %63

48:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %50, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %54 = load i8, ptr %49, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 8, !tbaa !132
  store i32 %58, ptr %3, align 8, !tbaa !132
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %59, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

62:                                               ; preds = %48
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit:       ; preds = %57, %62
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

63:                                               ; preds = %_ZN11mpq_managerILb1EE6is_oneERK3mpq.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %66)
  br label %67

67:                                               ; preds = %63, %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !132
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %74, align 8, !tbaa !135
  call void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %75 = load i8, ptr %73, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  %78 = load i32, ptr %5, align 8
  %79 = icmp eq i32 %78, 1
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit, label %81

81:                                               ; preds = %72
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %68)
  br label %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit

_ZN11mpq_managerILb1EE9normalizeER3mpq.exit:      ; preds = %72, %81
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit:       ; preds = %46, %41, %_ZN11mpq_managerILb1EE9normalizeER3mpq.exit
  ret void
}

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3gcdERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8optionalI8rationalED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i.i unwind label %8

.noexc.i.i.i.i:                                   ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i.i, %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i:                      ; preds = %.noexc.i.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8optionalI8rationalED2Ev.exit unwind label %11

11:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN8optionalI8rationalED2Ev.exit:                 ; preds = %1, %_ZN8rationalD2Ev.exit.i.i.i
  store ptr null, ptr %2, align 8, !tbaa !270
  %14 = load ptr, ptr %0, align 8, !tbaa !270
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN8optionalI8rationalED2Ev.exit3, label %16

16:                                               ; preds = %_ZN8optionalI8rationalED2Ev.exit
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i.i1 unwind label %19

.noexc.i.i.i.i1:                                  ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZN8rationalD2Ev.exit.i.i.i2 unwind label %19

19:                                               ; preds = %.noexc.i.i.i.i1, %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i.i2:                     ; preds = %.noexc.i.i.i.i1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN8optionalI8rationalED2Ev.exit3 unwind label %22

22:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i.i2
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #25
  unreachable

_ZN8optionalI8rationalED2Ev.exit3:                ; preds = %_ZN8optionalI8rationalED2Ev.exit, %_ZN8rationalD2Ev.exit.i.i.i2
  store ptr null, ptr %0, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8optionalI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !270
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i.i.i unwind label %7

.noexc.i.i.i:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i, %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %10 unwind label %11

10:                                               ; preds = %1, %_ZN8rationalD2Ev.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !270
  ret void

11:                                               ; preds = %_ZN8rationalD2Ev.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8lp_parse10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i unwind label %5

.noexc.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN8rationalD2Ev.exit unwind label %5

5:                                                ; preds = %.noexc.i, %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN8rationalD2Ev.exit
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %.not6.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %18, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i ], [ %9, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i ]
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %14

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %18 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !189

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !188
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i
  %19 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %9, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #25
  unreachable

_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc.i1 unwind label %27

.noexc.i1:                                        ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZN8rationalD2Ev.exit2 unwind label %27

27:                                               ; preds = %.noexc.i1, %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #25
  unreachable

_ZN8rationalD2Ev.exit2:                           ; preds = %.noexc.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !188
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE7destroyEv.exit, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i

_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i: ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 -4
  %4 = load i32, ptr %3, align 4, !tbaa !125
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %11, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i ], [ %2, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i ]
  %5 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %7

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i unwind label %7

7:                                                ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable

_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %11 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !188
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %2, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
          to label %_ZN6vectorISt4pairI8rational6symbolELb1EjE7destroyEv.exit unwind label %14

_ZN6vectorISt4pairI8rational6symbolELb1EjE7destroyEv.exit: ; preds = %1, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i
  ret void

14:                                               ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairI8rational6symbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %4

.noexc.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN8rationalD2Ev.exit unwind label %4

4:                                                ; preds = %.noexc.i, %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8lp_parse14try_subject_toEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8lp_parse4peekEj.exit.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i:     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %.not.i.i.i = icmp ult i32 %4, %8
  br i1 %.not.i.i.i, label %9, label %_ZN8lp_parse4peekEj.exit.i

9:                                                ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i

_ZN8lp_parse4peekEj.exit.i:                       ; preds = %9, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i, %1
  %.0.i.i.i = phi ptr [ %12, %9 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ], [ @_ZN6symbol4nullE, %1 ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull @.str.36)
  br i1 %13, label %14, label %_ZN8lp_parse10try_acceptEPKc.exit

14:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i
  %15 = load i32, ptr %3, align 8, !tbaa !158
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !158
  %17 = load ptr, ptr %2, align 8, !tbaa !155
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN8lp_parse4peekEj.exit.i4, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2:    ; preds = %14
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !125
  %.not.i.i.i3 = icmp ult i32 %16, %20
  br i1 %.not.i.i.i3, label %21, label %_ZN8lp_parse4peekEj.exit.i4

21:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2
  %22 = zext i32 %16 to i64
  %23 = getelementptr inbounds nuw [56 x i8], ptr %17, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i4

_ZN8lp_parse4peekEj.exit.i4:                      ; preds = %21, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2, %14
  %.0.i.i.i5 = phi ptr [ %24, %21 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2 ], [ @_ZN6symbol4nullE, %14 ]
  %25 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i5, ptr noundef nonnull @.str.37)
  br i1 %25, label %_ZN8lp_parse10try_acceptEPKc.exit6.thread, label %_ZN8lp_parse10try_acceptEPKc.exit

_ZN8lp_parse10try_acceptEPKc.exit6.thread:        ; preds = %_ZN8lp_parse4peekEj.exit.i4
  %26 = load i32, ptr %3, align 8, !tbaa !158
  br label %_ZN8lp_parse10try_acceptEPKc.exit26.sink.split

_ZN8lp_parse10try_acceptEPKc.exit:                ; preds = %_ZN8lp_parse4peekEj.exit.i4, %_ZN8lp_parse4peekEj.exit.i
  %27 = load i32, ptr %3, align 8, !tbaa !158
  %28 = load ptr, ptr %2, align 8, !tbaa !155
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN8lp_parse4peekEj.exit.i9, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7:    ; preds = %_ZN8lp_parse10try_acceptEPKc.exit
  %30 = getelementptr inbounds i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !125
  %.not.i.i.i8 = icmp ult i32 %27, %31
  br i1 %.not.i.i.i8, label %32, label %_ZN8lp_parse4peekEj.exit.i9

32:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7
  %33 = zext i32 %27 to i64
  %34 = getelementptr inbounds nuw [56 x i8], ptr %28, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i9

_ZN8lp_parse4peekEj.exit.i9:                      ; preds = %32, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7, %_ZN8lp_parse10try_acceptEPKc.exit
  %.0.i.i.i10 = phi ptr [ %35, %32 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit ]
  %36 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i10, ptr noundef nonnull @.str.38)
  br i1 %36, label %37, label %_ZN8lp_parse10try_acceptEPKc.exit11

37:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i9
  %38 = load i32, ptr %3, align 8, !tbaa !158
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 8, !tbaa !158
  %40 = load ptr, ptr %2, align 8, !tbaa !155
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN8lp_parse4peekEj.exit.i14, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12:   ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 -4
  %43 = load i32, ptr %42, align 4, !tbaa !125
  %.not.i.i.i13 = icmp ult i32 %39, %43
  br i1 %.not.i.i.i13, label %44, label %_ZN8lp_parse4peekEj.exit.i14

44:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i14

_ZN8lp_parse4peekEj.exit.i14:                     ; preds = %44, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12, %37
  %.0.i.i.i15 = phi ptr [ %47, %44 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12 ], [ @_ZN6symbol4nullE, %37 ]
  %48 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i15, ptr noundef nonnull @.str.39)
  br i1 %48, label %_ZN8lp_parse10try_acceptEPKc.exit16.thread, label %_ZN8lp_parse10try_acceptEPKc.exit11

_ZN8lp_parse10try_acceptEPKc.exit16.thread:       ; preds = %_ZN8lp_parse4peekEj.exit.i14
  %49 = load i32, ptr %3, align 8, !tbaa !158
  br label %_ZN8lp_parse10try_acceptEPKc.exit26.sink.split

_ZN8lp_parse10try_acceptEPKc.exit11:              ; preds = %_ZN8lp_parse4peekEj.exit.i14, %_ZN8lp_parse4peekEj.exit.i9
  %50 = load i32, ptr %3, align 8, !tbaa !158
  %51 = load ptr, ptr %2, align 8, !tbaa !155
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN8lp_parse4peekEj.exit.i19, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17:   ; preds = %_ZN8lp_parse10try_acceptEPKc.exit11
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !125
  %.not.i.i.i18 = icmp ult i32 %50, %54
  br i1 %.not.i.i.i18, label %55, label %_ZN8lp_parse4peekEj.exit.i19

55:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds nuw [56 x i8], ptr %51, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i19

_ZN8lp_parse4peekEj.exit.i19:                     ; preds = %55, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17, %_ZN8lp_parse10try_acceptEPKc.exit11
  %.0.i.i.i20 = phi ptr [ %58, %55 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit11 ]
  %59 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i20, ptr noundef nonnull @.str.40)
  %60 = load i32, ptr %3, align 8, !tbaa !158
  br i1 %59, label %_ZN8lp_parse10try_acceptEPKc.exit26.sink.split, label %_ZN8lp_parse10try_acceptEPKc.exit21

_ZN8lp_parse10try_acceptEPKc.exit21:              ; preds = %_ZN8lp_parse4peekEj.exit.i19
  %61 = load ptr, ptr %2, align 8, !tbaa !155
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN8lp_parse4peekEj.exit.i24, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i22

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i22:   ; preds = %_ZN8lp_parse10try_acceptEPKc.exit21
  %63 = getelementptr inbounds i8, ptr %61, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !125
  %.not.i.i.i23 = icmp ult i32 %60, %64
  br i1 %.not.i.i.i23, label %65, label %_ZN8lp_parse4peekEj.exit.i24

65:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i22
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw [56 x i8], ptr %61, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i24

_ZN8lp_parse4peekEj.exit.i24:                     ; preds = %65, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i22, %_ZN8lp_parse10try_acceptEPKc.exit21
  %.0.i.i.i25 = phi ptr [ %68, %65 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i22 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit21 ]
  %69 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i25, ptr noundef nonnull @.str.41)
  br i1 %69, label %70, label %_ZN8lp_parse10try_acceptEPKc.exit26

70:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i24
  %71 = load i32, ptr %3, align 8, !tbaa !158
  br label %_ZN8lp_parse10try_acceptEPKc.exit26.sink.split

_ZN8lp_parse10try_acceptEPKc.exit26.sink.split:   ; preds = %_ZN8lp_parse4peekEj.exit.i19, %_ZN8lp_parse10try_acceptEPKc.exit6.thread, %_ZN8lp_parse10try_acceptEPKc.exit16.thread, %70
  %.sink39 = phi i32 [ %71, %70 ], [ %26, %_ZN8lp_parse10try_acceptEPKc.exit6.thread ], [ %49, %_ZN8lp_parse10try_acceptEPKc.exit16.thread ], [ %60, %_ZN8lp_parse4peekEj.exit.i19 ]
  %72 = add i32 %.sink39, 1
  store i32 %72, ptr %3, align 8, !tbaa !158
  br label %_ZN8lp_parse10try_acceptEPKc.exit26

_ZN8lp_parse10try_acceptEPKc.exit26:              ; preds = %_ZN8lp_parse10try_acceptEPKc.exit26.sink.split, %_ZN8lp_parse4peekEj.exit.i24
  %.0 = phi i1 [ false, %_ZN8lp_parse4peekEj.exit.i24 ], [ true, %_ZN8lp_parse10try_acceptEPKc.exit26.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse5errorEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK12lp_tokenizer4lineEv.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i:         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %12 = icmp ult i32 %7, %11
  br i1 %12, label %13, label %_ZNK12lp_tokenizer4lineEv.exit

13:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !263
  %18 = zext i32 %17 to i64
  br label %_ZNK12lp_tokenizer4lineEv.exit

_ZNK12lp_tokenizer4lineEv.exit:                   ; preds = %13, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i, %2
  %.0.i = phi i64 [ %18, %13 ], [ 0, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i ], [ 0, %2 ]
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.0.i)
          to label %_ZNSolsEj.exit unwind label %61

_ZNSolsEj.exit:                                   ; preds = %_ZNK12lp_tokenizer4lineEv.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSolsEj.exit
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %21, label %29

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %22 = load ptr, ptr %19, align 8, !tbaa !22
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !273
  %28 = or i32 %27, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %25, i32 noundef %28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %61

29:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %1, i64 noundef %30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10: ; preds = %21, %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.43, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10
  %33 = load i32, ptr %6, align 8, !tbaa !158
  %34 = load ptr, ptr %5, align 8, !tbaa !155
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN8lp_parse4peekEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %36 = getelementptr inbounds i8, ptr %34, i64 -4
  %37 = load i32, ptr %36, align 4, !tbaa !125
  %.not.i.i = icmp ult i32 %33, %37
  br i1 %.not.i.i, label %38, label %_ZN8lp_parse4peekEj.exit

38:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw [56 x i8], ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %_ZN8lp_parse4peekEj.exit

_ZN8lp_parse4peekEj.exit:                         ; preds = %38, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12
  %.0.i.i = phi ptr [ %41, %38 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit12 ]
  %.sroa.0.0.copyload = load ptr, ptr %.0.i.i, align 8, !tbaa !154
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr %.sroa.0.0.copyload)
          to label %43 unwind label %61

43:                                               ; preds = %_ZN8lp_parse4peekEj.exit
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14 unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14: ; preds = %43
  %45 = call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %46 unwind label %69

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %48, ptr %47, align 8, !tbaa !250
  %49 = load ptr, ptr %4, align 8, !tbaa !152
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !153
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  store ptr %49, ptr %47, align 8, !tbaa !152
  %57 = load i64, ptr %50, align 8, !tbaa !14
  store i64 %57, ptr %48, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = phi i64 [ %54, %52 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %58, ptr %60, align 8, !tbaa !153
  store ptr %50, ptr %4, align 8, !tbaa !152
  store i64 0, ptr %59, align 8, !tbaa !153
  store i8 0, ptr %50, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %86 unwind label %63

61:                                               ; preds = %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit10, %29, %21, %_ZNSolsEj.exit, %_ZNK12lp_tokenizer4lineEv.exit, %_ZN8lp_parse4peekEj.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %71

63:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %4, align 8, !tbaa !152
  %66 = icmp eq ptr %65, %50
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %63
  %67 = load i64, ptr %50, align 8, !tbaa !14
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit14
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_free_exception(ptr %45) #26
  br label %71

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %69, %61
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %62, %61 ]
  %72 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %72, ptr %3, align 8, !tbaa !22
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %74 = getelementptr i8, ptr %72, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 %75
  store ptr %73, ptr %76, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %77, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !152
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %82 = load i64, ptr %80, align 8, !tbaa !14
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #27
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %77, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #26
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

86:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8lp_parse10is_sectionEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8lp_parse4peekEj.exit.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i:     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %.not.i.i.i = icmp ult i32 %4, %8
  br i1 %.not.i.i.i, label %9, label %_ZN8lp_parse4peekEj.exit.i

9:                                                ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i

_ZN8lp_parse4peekEj.exit.i:                       ; preds = %9, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i, %1
  %.0.i.i.i = phi ptr [ %12, %9 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ], [ @_ZN6symbol4nullE, %1 ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull @.str.63)
  br i1 %13, label %_ZN8lp_parse6is_endEv.exit, label %14

14:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i
  %15 = load i32, ptr %3, align 8, !tbaa !158
  %16 = load ptr, ptr %2, align 8, !tbaa !155
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8lp_parse4peekEj.exit4.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i:    ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %.not.i.i2.i = icmp ult i32 %15, %19
  br i1 %.not.i.i2.i, label %20, label %_ZN8lp_parse4peekEj.exit4.i

20:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZN8lp_parse4peekEj.exit4.i

_ZN8lp_parse4peekEj.exit4.i:                      ; preds = %20, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i, %14
  %.0.i.i3.i = phi ptr [ %23, %20 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i ], [ @_ZN6symbol4nullE, %14 ]
  %24 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i3.i, ptr noundef nonnull @.str.64)
  br i1 %24, label %_ZN8lp_parse6is_endEv.exit, label %25

25:                                               ; preds = %_ZN8lp_parse4peekEj.exit4.i
  %26 = load i32, ptr %3, align 8, !tbaa !158
  %27 = load ptr, ptr %2, align 8, !tbaa !155
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN8lp_parse10is_generalEv.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i:    ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !125
  %.not.i.i6.i = icmp ult i32 %26, %30
  br i1 %.not.i.i6.i, label %31, label %_ZN8lp_parse10is_generalEv.exit

31:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZN8lp_parse10is_generalEv.exit

_ZN8lp_parse10is_generalEv.exit:                  ; preds = %25, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i, %31
  %.0.i.i7.i = phi ptr [ %34, %31 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i ], [ @_ZN6symbol4nullE, %25 ]
  %35 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i7.i, ptr noundef nonnull @.str.65)
  br i1 %35, label %_ZN8lp_parse6is_endEv.exit, label %36

36:                                               ; preds = %_ZN8lp_parse10is_generalEv.exit
  %37 = load i32, ptr %3, align 8, !tbaa !158
  %38 = load ptr, ptr %2, align 8, !tbaa !155
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8lp_parse4peekEj.exit.i3, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1:    ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !125
  %.not.i.i.i2 = icmp ult i32 %37, %41
  br i1 %.not.i.i.i2, label %42, label %_ZN8lp_parse4peekEj.exit.i3

42:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i3

_ZN8lp_parse4peekEj.exit.i3:                      ; preds = %42, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1, %36
  %.0.i.i.i4 = phi ptr [ %45, %42 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1 ], [ @_ZN6symbol4nullE, %36 ]
  %46 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i4, ptr noundef nonnull @.str.60)
  br i1 %46, label %_ZN8lp_parse6is_endEv.exit, label %47

47:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i3
  %48 = load i32, ptr %3, align 8, !tbaa !158
  %49 = load ptr, ptr %2, align 8, !tbaa !155
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN8lp_parse4peekEj.exit4.i7, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i5

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i5:   ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %.not.i.i2.i6 = icmp ult i32 %48, %52
  br i1 %.not.i.i2.i6, label %53, label %_ZN8lp_parse4peekEj.exit4.i7

53:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i5
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %_ZN8lp_parse4peekEj.exit4.i7

_ZN8lp_parse4peekEj.exit4.i7:                     ; preds = %53, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i5, %47
  %.0.i.i3.i8 = phi ptr [ %56, %53 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1.i5 ], [ @_ZN6symbol4nullE, %47 ]
  %57 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i3.i8, ptr noundef nonnull @.str.61)
  br i1 %57, label %_ZN8lp_parse6is_endEv.exit, label %58

58:                                               ; preds = %_ZN8lp_parse4peekEj.exit4.i7
  %59 = load i32, ptr %3, align 8, !tbaa !158
  %60 = load ptr, ptr %2, align 8, !tbaa !155
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN8lp_parse9is_binaryEv.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i9

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i9:   ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !125
  %.not.i.i6.i10 = icmp ult i32 %59, %63
  br i1 %.not.i.i6.i10, label %64, label %_ZN8lp_parse9is_binaryEv.exit

64:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i9
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds nuw [56 x i8], ptr %60, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br label %_ZN8lp_parse9is_binaryEv.exit

_ZN8lp_parse9is_binaryEv.exit:                    ; preds = %58, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i9, %64
  %.0.i.i7.i12 = phi ptr [ %67, %64 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5.i9 ], [ @_ZN6symbol4nullE, %58 ]
  %68 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i7.i12, ptr noundef nonnull @.str.62)
  br i1 %68, label %_ZN8lp_parse6is_endEv.exit, label %69

69:                                               ; preds = %_ZN8lp_parse9is_binaryEv.exit
  %70 = load i32, ptr %3, align 8, !tbaa !158
  %71 = load ptr, ptr %2, align 8, !tbaa !155
  %72 = icmp eq ptr %71, null
  br i1 %72, label %_ZN8lp_parse9is_boundsEv.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13:   ; preds = %69
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !125
  %.not.i.i.i14 = icmp ult i32 %70, %74
  br i1 %.not.i.i.i14, label %75, label %_ZN8lp_parse9is_boundsEv.exit

75:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13
  %76 = zext i32 %70 to i64
  %77 = getelementptr inbounds nuw [56 x i8], ptr %71, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  br label %_ZN8lp_parse9is_boundsEv.exit

_ZN8lp_parse9is_boundsEv.exit:                    ; preds = %69, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13, %75
  %.0.i.i.i16 = phi ptr [ %78, %75 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i13 ], [ @_ZN6symbol4nullE, %69 ]
  %79 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i16, ptr noundef nonnull @.str.50)
  br i1 %79, label %_ZN8lp_parse6is_endEv.exit, label %80

80:                                               ; preds = %_ZN8lp_parse9is_boundsEv.exit
  %81 = load i32, ptr %3, align 8, !tbaa !158
  %82 = load ptr, ptr %2, align 8, !tbaa !155
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN8lp_parse4peekEj.exit.i19, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17:   ; preds = %80
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !125
  %.not.i.i.i18 = icmp ult i32 %81, %85
  br i1 %.not.i.i.i18, label %86, label %_ZN8lp_parse4peekEj.exit.i19

86:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17
  %87 = zext i32 %81 to i64
  %88 = getelementptr inbounds nuw [56 x i8], ptr %82, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i19

_ZN8lp_parse4peekEj.exit.i19:                     ; preds = %86, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17, %80
  %.0.i.i.i20 = phi ptr [ %89, %86 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i17 ], [ @_ZN6symbol4nullE, %80 ]
  %90 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i20, ptr noundef nonnull @.str.47)
  br i1 %90, label %_ZN8lp_parse6is_endEv.exit, label %91

91:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i19
  %92 = load i32, ptr %3, align 8, !tbaa !158
  %93 = load ptr, ptr %2, align 8, !tbaa !155
  %94 = icmp eq ptr %93, null
  br i1 %94, label %_ZNK12lp_tokenizer3eofEv.exit.i, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !125
  br label %_ZNK12lp_tokenizer3eofEv.exit.i

_ZNK12lp_tokenizer3eofEv.exit.i:                  ; preds = %95, %91
  %.0.i.i1.i = phi i32 [ %97, %95 ], [ 0, %91 ]
  %98 = icmp eq i32 %92, %.0.i.i1.i
  br label %_ZN8lp_parse6is_endEv.exit

_ZN8lp_parse6is_endEv.exit:                       ; preds = %_ZN8lp_parse4peekEj.exit.i3, %_ZN8lp_parse4peekEj.exit4.i7, %_ZN8lp_parse4peekEj.exit.i, %_ZN8lp_parse4peekEj.exit4.i, %_ZNK12lp_tokenizer3eofEv.exit.i, %_ZN8lp_parse4peekEj.exit.i19, %_ZN8lp_parse9is_boundsEv.exit, %_ZN8lp_parse9is_binaryEv.exit, %_ZN8lp_parse10is_generalEv.exit
  %99 = phi i1 [ true, %_ZN8lp_parse9is_boundsEv.exit ], [ true, %_ZN8lp_parse9is_binaryEv.exit ], [ true, %_ZN8lp_parse10is_generalEv.exit ], [ true, %_ZN8lp_parse4peekEj.exit.i ], [ %98, %_ZNK12lp_tokenizer3eofEv.exit.i ], [ true, %_ZN8lp_parse4peekEj.exit.i19 ], [ true, %_ZN8lp_parse4peekEj.exit4.i ], [ true, %_ZN8lp_parse4peekEj.exit4.i7 ], [ true, %_ZN8lp_parse4peekEj.exit.i3 ]
  ret i1 %99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse16parse_constraintEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.rational, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.vector.41, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %"struct.lp_parse::constraint", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !180
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !158
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %8, align 8, !tbaa !155
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN8lp_parse4peekEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %1
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %.not.i.i = icmp ult i32 %11, %15
  br i1 %.not.i.i, label %16, label %_ZN8lp_parse4peekEj.exit

16:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN8lp_parse4peekEj.exit

_ZN8lp_parse4peekEj.exit:                         ; preds = %1, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %16
  %.0.i.i = phi ptr [ %19, %16 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %1 ]
  %20 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.26)
  br i1 %20, label %21, label %34

21:                                               ; preds = %_ZN8lp_parse4peekEj.exit
  %22 = load i32, ptr %9, align 8, !tbaa !158
  %23 = load ptr, ptr %8, align 8, !tbaa !155
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN8lp_parse4peekEj.exit17, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i14

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i14:     ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %.not.i.i15 = icmp ult i32 %22, %26
  br i1 %.not.i.i15, label %27, label %_ZN8lp_parse4peekEj.exit17

27:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i14
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %_ZN8lp_parse4peekEj.exit17

_ZN8lp_parse4peekEj.exit17:                       ; preds = %21, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i14, %27
  %.0.i.i16 = phi ptr [ %30, %27 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i14 ], [ @_ZN6symbol4nullE, %21 ]
  %31 = load i64, ptr %.0.i.i16, align 8, !tbaa !154
  store i64 %31, ptr %2, align 8, !tbaa !154
  %32 = add i32 %22, 2
  store i32 %32, ptr %9, align 8, !tbaa !158
  %33 = inttoptr i64 %31 to ptr
  br label %34

34:                                               ; preds = %_ZN8lp_parse4peekEj.exit17, %_ZN8lp_parse4peekEj.exit
  %.sroa.02.0.copyload = phi ptr [ %33, %_ZN8lp_parse4peekEj.exit17 ], [ null, %_ZN8lp_parse4peekEj.exit ]
  %35 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %36 = icmp ugt i32 %35, 9
  br i1 %36, label %37, label %71

37:                                               ; preds = %34
  %38 = tail call noundef zeroext i1 @_Z11is_threadedv()
  br i1 %38, label %39, label %55

39:                                               ; preds = %37
  tail call void @_Z12verbose_lockv()
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %41 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %.not.i = icmp eq ptr %.sroa.02.0.copyload, null
  br i1 %.not.i, label %47, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %44
  %45 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.02.0.copyload) #26
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %.sroa.02.0.copyload, i64 noundef %45)
  br label %_ZlsRSo6symbol.exit

47:                                               ; preds = %44
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.20, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

49:                                               ; preds = %39
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.21, i64 noundef 2)
  %51 = lshr i64 %41, 3
  %52 = trunc i64 %51 to i32
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %52)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %47, %49
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.23, i64 noundef 1)
  tail call void @_Z14verbose_unlockv()
  br label %71

55:                                               ; preds = %37
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
  %57 = ptrtoint ptr %.sroa.02.0.copyload to i64
  %58 = and i64 %57, 7
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %.not.i18 = icmp eq ptr %.sroa.02.0.copyload, null
  br i1 %.not.i18, label %63, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i19: ; preds = %60
  %61 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.02.0.copyload) #26
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %.sroa.02.0.copyload, i64 noundef %61)
  br label %_ZlsRSo6symbol.exit20

63:                                               ; preds = %60
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.20, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit20

65:                                               ; preds = %55
  %66 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.21, i64 noundef 2)
  %67 = lshr i64 %57, 3
  %68 = trunc i64 %67 to i32
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %68)
  br label %_ZlsRSo6symbol.exit20

_ZlsRSo6symbol.exit20:                            ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i19, %63, %65
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %71

71:                                               ; preds = %_ZlsRSo6symbol.exit, %_ZlsRSo6symbol.exit20, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %73, align 8, !tbaa !135
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %74, align 8, !tbaa !132
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %76, align 8, !tbaa !135
  %77 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  store i32 0, ptr %3, align 8, !tbaa !132
  store i8 0, ptr %72, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %77, ptr noundef nonnull align 8 dereferenceable(16) %74)
  store i32 1, ptr %74, align 8, !tbaa !132
  %78 = load i8, ptr %75, align 4
  %79 = and i8 %78, -2
  store i8 %79, ptr %75, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !180
  invoke void @_ZN8lp_parse15parse_indicatorER6symbolR8rational(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %80 unwind label %145

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !188
  invoke void @_ZN8lp_parse10parse_exprER6vectorISt4pairI8rational6symbolELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %81 unwind label %147

81:                                               ; preds = %80
  %82 = invoke noundef i32 @_ZN8lp_parse14parse_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %83 unwind label %149

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = load i32, ptr %9, align 8, !tbaa !158
  %85 = load ptr, ptr %8, align 8, !tbaa !155
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw [56 x i8], ptr %85, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 0, ptr %6, align 8, !tbaa !132
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -4
  store i8 %91, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %92, align 8, !tbaa !135
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %93, align 8, !tbaa !132
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, -4
  store i8 %96, ptr %94, align 4
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %97, align 8, !tbaa !135
  %98 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %99 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %83
  %104 = load i32, ptr %88, align 8, !tbaa !132
  store i32 %104, ptr %6, align 8, !tbaa !132
  store i8 %91, ptr %89, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

105:                                              ; preds = %83
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %151

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %105, %103
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %112 = load i32, ptr %106, align 8, !tbaa !132
  store i32 %112, ptr %93, align 8, !tbaa !132
  %113 = load i8, ptr %94, align 4
  %114 = and i8 %113, -2
  store i8 %114, ptr %94, align 4
  br label %_ZN8rationalC2ERKS_.exit

115:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %98, ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN8rationalC2ERKS_.exit unwind label %151

_ZN8rationalC2ERKS_.exit:                         ; preds = %111, %115
  %116 = load i32, ptr %9, align 8, !tbaa !158
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN8lp_parse10constraintC2ERK6symbolS3_RK8rationalR6vectorISt4pairIS4_S1_ELb1EjENS_6rel_opES6_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %118 unwind label %153

118:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN8lp_parse10constraintELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %121 unwind label %155

121:                                              ; preds = %118
  call void @_ZN8lp_parse10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i unwind label %123

.noexc.i:                                         ; preds = %121
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %122, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8rationalD2Ev.exit unwind label %123

123:                                              ; preds = %.noexc.i, %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %126 = load ptr, ptr %5, align 8, !tbaa !188
  %.not.i.i22 = icmp eq ptr %126, null
  br i1 %.not.i.i22, label %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN8rationalD2Ev.exit
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !125
  %.not6.i.i.i.i.i.i = icmp eq i32 %128, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %135, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i ], [ %128, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %134, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i ], [ %126, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i ]
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i.i unwind label %131

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %129, ptr noundef nonnull align 8 dereferenceable(16) %130)
          to label %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i unwind label %131

131:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #25
  unreachable

_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 40
  %135 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !189

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !188
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i
  %136 = phi ptr [ %.pre.i.i, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %126, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i.i ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %137)
          to label %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit unwind label %138

138:                                              ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #25
  unreachable

_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit: ; preds = %_ZN8rationalD2Ev.exit, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %141 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i23 unwind label %142

.noexc.i23:                                       ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %141, ptr noundef nonnull align 8 dereferenceable(16) %74)
          to label %_ZN8rationalD2Ev.exit24 unwind label %142

142:                                              ; preds = %.noexc.i23, %_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev.exit
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #25
  unreachable

_ZN8rationalD2Ev.exit24:                          ; preds = %.noexc.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

145:                                              ; preds = %71
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %160

147:                                              ; preds = %80
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %159

149:                                              ; preds = %81
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %159

151:                                              ; preds = %115, %105
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %_ZN8rationalC2ERKS_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %118
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parse10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #26
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %158

158:                                              ; preds = %157, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %159

159:                                              ; preds = %149, %158, %147
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %148, %147 ], [ %.pn.pn, %158 ], [ %150, %149 ]
  call void @_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

160:                                              ; preds = %159, %145
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %159 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse11parse_boundEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.lp_parse::bound", align 8
  %3 = alloca %"struct.lp_parse::bound", align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %7, align 8, !tbaa !155
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN8lp_parse4peekEj.exit.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i:     ; preds = %1
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !125
  %.not.i.i.i = icmp ult i32 %10, %14
  br i1 %.not.i.i.i, label %15, label %_ZN8lp_parse4peekEj.exit.i

15:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds nuw [56 x i8], ptr %11, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i

_ZN8lp_parse4peekEj.exit.i:                       ; preds = %15, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i, %1
  %.0.i.i.i = phi ptr [ %18, %15 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ], [ @_ZN6symbol4nullE, %1 ]
  %19 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull @.str.19)
  br i1 %19, label %_ZN8lp_parse7peek_leEj.exit.thread, label %20

20:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i
  %21 = load i32, ptr %8, align 8, !tbaa !158
  %22 = add i32 %21, 1
  %23 = load ptr, ptr %7, align 8, !tbaa !155
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN8lp_parse7peek_leEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i:    ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !125
  %.not.i.i3.i = icmp ult i32 %22, %26
  br i1 %.not.i.i3.i, label %27, label %_ZN8lp_parse7peek_leEj.exit

27:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  br label %_ZN8lp_parse7peek_leEj.exit

_ZN8lp_parse7peek_leEj.exit:                      ; preds = %20, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i, %27
  %.0.i.i4.i = phi ptr [ %30, %27 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i ], [ @_ZN6symbol4nullE, %20 ]
  %31 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i, ptr noundef nonnull @.str.34)
  br i1 %31, label %_ZN8lp_parse7peek_leEj.exit.thread, label %_ZN12lp_tokenizer8peek_numEj.exit.thread

_ZN8lp_parse7peek_leEj.exit.thread:               ; preds = %_ZN8lp_parse4peekEj.exit.i, %_ZN8lp_parse7peek_leEj.exit
  %32 = load i32, ptr %8, align 8, !tbaa !158
  %33 = load ptr, ptr %7, align 8, !tbaa !155
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN8lp_parse4peekEj.exit.i6, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i:         ; preds = %_ZN8lp_parse7peek_leEj.exit.thread
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !125
  %.not.i = icmp ult i32 %32, %36
  br i1 %.not.i, label %_ZN12lp_tokenizer8peek_numEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i4

_ZN12lp_tokenizer8peek_numEj.exit:                ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %37
  %39 = load i8, ptr %38, align 8, !tbaa !146, !range !150, !noundef !151
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i4

41:                                               ; preds = %_ZN12lp_tokenizer8peek_numEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %5, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %44, align 8, !tbaa !135
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %45, align 8, !tbaa !132
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %47, align 8, !tbaa !135
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %41
  %54 = load i32, ptr %42, align 8, !tbaa !132
  store i32 %54, ptr %5, align 8, !tbaa !132
  store i8 0, ptr %43, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

55:                                               ; preds = %41
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %55, %53
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %62 = load i32, ptr %56, align 8, !tbaa !132
  store i32 %62, ptr %45, align 8, !tbaa !132
  %63 = load i8, ptr %46, align 4
  %64 = and i8 %63, -2
  store i8 %64, ptr %46, align 4
  br label %_ZN8rationalC2ERKS_.exit

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %56)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %61, %65
  %66 = load i32, ptr %8, align 8, !tbaa !158
  %67 = add i32 %66, 2
  %68 = load ptr, ptr %7, align 8, !tbaa !155
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN8lp_parse4peekEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %_ZN8rationalC2ERKS_.exit
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !125
  %.not.i.i = icmp ult i32 %67, %71
  br i1 %.not.i.i, label %72, label %_ZN8lp_parse4peekEj.exit

72:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %73 = zext i32 %67 to i64
  %74 = getelementptr inbounds nuw [56 x i8], ptr %68, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  br label %_ZN8lp_parse4peekEj.exit

_ZN8lp_parse4peekEj.exit:                         ; preds = %72, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %_ZN8rationalC2ERKS_.exit
  %.0.i.i = phi ptr [ %75, %72 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %_ZN8rationalC2ERKS_.exit ]
  %76 = load i64, ptr %.0.i.i, align 8, !tbaa !154
  store i64 %76, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %78 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %79 unwind label %82

79:                                               ; preds = %_ZN8lp_parse4peekEj.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %81 unwind label %82

81:                                               ; preds = %79
  invoke void @_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %84 unwind label %82

82:                                               ; preds = %81, %79, %_ZN8lp_parse4peekEj.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

84:                                               ; preds = %81
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = load i32, ptr %8, align 8, !tbaa !158
  %86 = add i32 %85, 3
  store i32 %86, ptr %8, align 8, !tbaa !158
  invoke void @_ZN8lp_parse11parse_upperERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %87 unwind label %92

87:                                               ; preds = %84
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %87
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN8rationalD2Ev.exit unwind label %89

89:                                               ; preds = %.noexc.i, %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %406

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %82, %92
  %eh.lpad-body = phi { ptr, i32 } [ %93, %92 ], [ %83, %82 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %407

_ZN12lp_tokenizer8peek_numEj.exit.thread:         ; preds = %_ZN8lp_parse7peek_leEj.exit
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !155
  %.pre = load i32, ptr %8, align 8, !tbaa !158
  %94 = icmp eq ptr %.pr.pre, null
  br i1 %94, label %_ZN8lp_parse4peekEj.exit.i6, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i4

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i4:    ; preds = %_ZN12lp_tokenizer8peek_numEj.exit, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i, %_ZN12lp_tokenizer8peek_numEj.exit.thread
  %.pr162 = phi ptr [ %.pr.pre, %_ZN12lp_tokenizer8peek_numEj.exit.thread ], [ %33, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i ], [ %33, %_ZN12lp_tokenizer8peek_numEj.exit ]
  %95 = phi i32 [ %.pre, %_ZN12lp_tokenizer8peek_numEj.exit.thread ], [ %32, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i ], [ %32, %_ZN12lp_tokenizer8peek_numEj.exit ]
  %96 = getelementptr inbounds i8, ptr %.pr162, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !125
  %.not.i.i.i5 = icmp ult i32 %95, %97
  br i1 %.not.i.i.i5, label %98, label %_ZN8lp_parse4peekEj.exit.i6

98:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i4
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds nuw [56 x i8], ptr %.pr162, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i6

_ZN8lp_parse4peekEj.exit.i6:                      ; preds = %_ZN8lp_parse7peek_leEj.exit.thread, %98, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i4, %_ZN12lp_tokenizer8peek_numEj.exit.thread
  %.0.i.i.i7 = phi ptr [ %101, %98 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i4 ], [ @_ZN6symbol4nullE, %_ZN12lp_tokenizer8peek_numEj.exit.thread ], [ @_ZN6symbol4nullE, %_ZN8lp_parse7peek_leEj.exit.thread ]
  %102 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i7, ptr noundef nonnull @.str.32)
  br i1 %102, label %103, label %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread104

103:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i6
  %104 = load i32, ptr %8, align 8, !tbaa !158
  %105 = add i32 %104, 1
  %106 = load ptr, ptr %7, align 8, !tbaa !155
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN8lp_parse4peekEj.exit6.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i:    ; preds = %103
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !125
  %.not.i.i4.i = icmp ult i32 %105, %109
  br i1 %.not.i.i4.i, label %110, label %_ZN8lp_parse4peekEj.exit6.i

110:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds nuw [56 x i8], ptr %106, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %_ZN8lp_parse4peekEj.exit6.i

_ZN8lp_parse4peekEj.exit6.i:                      ; preds = %110, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i, %103
  %.0.i.i5.i = phi ptr [ %113, %110 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i ], [ @_ZN6symbol4nullE, %103 ]
  %114 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5.i, ptr noundef nonnull @.str.54)
  br i1 %114, label %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread, label %115

115:                                              ; preds = %_ZN8lp_parse4peekEj.exit6.i
  %116 = load i32, ptr %8, align 8, !tbaa !158
  %117 = add i32 %116, 1
  %118 = load ptr, ptr %7, align 8, !tbaa !155
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN8lp_parse21peek_minus_infty_longEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i:    ; preds = %115
  %120 = getelementptr inbounds i8, ptr %118, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !125
  %.not.i.i8.i = icmp ult i32 %117, %121
  br i1 %.not.i.i8.i, label %122, label %_ZN8lp_parse21peek_minus_infty_longEj.exit

122:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i
  %123 = zext i32 %117 to i64
  %124 = getelementptr inbounds nuw [56 x i8], ptr %118, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  br label %_ZN8lp_parse21peek_minus_infty_longEj.exit

_ZN8lp_parse21peek_minus_infty_longEj.exit:       ; preds = %115, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i, %122
  %.0.i.i9.i = phi ptr [ %125, %122 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i ], [ @_ZN6symbol4nullE, %115 ]
  %126 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i9.i, ptr noundef nonnull @.str.55)
  br i1 %126, label %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread, label %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread104

_ZN8lp_parse21peek_minus_infty_longEj.exit.thread: ; preds = %_ZN8lp_parse4peekEj.exit6.i, %_ZN8lp_parse21peek_minus_infty_longEj.exit
  %127 = load i32, ptr %8, align 8, !tbaa !158
  %128 = add i32 %127, 2
  %129 = load ptr, ptr %7, align 8, !tbaa !155
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZN8lp_parse4peekEj.exit.i10, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i8

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i8:    ; preds = %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread
  %131 = getelementptr inbounds i8, ptr %129, i64 -4
  %132 = load i32, ptr %131, align 4, !tbaa !125
  %.not.i.i.i9 = icmp ult i32 %128, %132
  br i1 %.not.i.i.i9, label %133, label %_ZN8lp_parse4peekEj.exit.i10

133:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i8
  %134 = zext i32 %128 to i64
  %135 = getelementptr inbounds nuw [56 x i8], ptr %129, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i10

_ZN8lp_parse4peekEj.exit.i10:                     ; preds = %133, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i8, %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread
  %.0.i.i.i11 = phi ptr [ %136, %133 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i8 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread ]
  %137 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i11, ptr noundef nonnull @.str.19)
  br i1 %137, label %_ZN8lp_parse7peek_leEj.exit16.thread, label %138

138:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i10
  %139 = load i32, ptr %8, align 8, !tbaa !158
  %140 = add i32 %139, 2
  %141 = load ptr, ptr %7, align 8, !tbaa !155
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN8lp_parse7peek_leEj.exit16, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i12

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i12:  ; preds = %138
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !125
  %.not.i.i3.i13 = icmp ult i32 %140, %144
  br i1 %.not.i.i3.i13, label %145, label %_ZN8lp_parse7peek_leEj.exit16

145:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i12
  %146 = zext i32 %140 to i64
  %147 = getelementptr inbounds nuw [56 x i8], ptr %141, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  br label %_ZN8lp_parse7peek_leEj.exit16

_ZN8lp_parse7peek_leEj.exit16:                    ; preds = %138, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i12, %145
  %.0.i.i4.i15 = phi ptr [ %148, %145 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i12 ], [ @_ZN6symbol4nullE, %138 ]
  %149 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i15, ptr noundef nonnull @.str.34)
  br i1 %149, label %_ZN8lp_parse7peek_leEj.exit16.thread, label %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread104

_ZN8lp_parse7peek_leEj.exit16.thread:             ; preds = %_ZN8lp_parse4peekEj.exit.i10, %_ZN8lp_parse7peek_leEj.exit16
  %150 = load i32, ptr %8, align 8, !tbaa !158
  %151 = add i32 %150, 3
  %152 = load ptr, ptr %7, align 8, !tbaa !155
  %153 = icmp eq ptr %152, null
  br i1 %153, label %_ZN8lp_parse4peekEj.exit20, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i17

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i17:     ; preds = %_ZN8lp_parse7peek_leEj.exit16.thread
  %154 = getelementptr inbounds i8, ptr %152, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !125
  %.not.i.i18 = icmp ult i32 %151, %155
  br i1 %.not.i.i18, label %156, label %_ZN8lp_parse4peekEj.exit20

156:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i17
  %157 = zext i32 %151 to i64
  %158 = getelementptr inbounds nuw [56 x i8], ptr %152, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  br label %_ZN8lp_parse4peekEj.exit20

_ZN8lp_parse4peekEj.exit20:                       ; preds = %_ZN8lp_parse7peek_leEj.exit16.thread, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i17, %156
  %.0.i.i19 = phi ptr [ %159, %156 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i17 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse7peek_leEj.exit16.thread ]
  %160 = load i64, ptr %.0.i.i19, align 8, !tbaa !154
  store i64 %160, ptr %4, align 8, !tbaa !154
  %161 = add i32 %150, 4
  store i32 %161, ptr %8, align 8, !tbaa !158
  call void @_ZN8lp_parse11parse_upperERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %406

_ZN8lp_parse21peek_minus_infty_longEj.exit.thread104: ; preds = %_ZN8lp_parse4peekEj.exit.i6, %_ZN8lp_parse7peek_leEj.exit16, %_ZN8lp_parse21peek_minus_infty_longEj.exit
  %162 = load i32, ptr %8, align 8, !tbaa !158
  %163 = load ptr, ptr %7, align 8, !tbaa !155
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN8lp_parse4peekEj.exit.i23, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i21

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i21:   ; preds = %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread104
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !125
  %.not.i.i.i22 = icmp ult i32 %162, %166
  br i1 %.not.i.i.i22, label %167, label %_ZN8lp_parse4peekEj.exit.i23

167:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i21
  %168 = zext i32 %162 to i64
  %169 = getelementptr inbounds nuw [56 x i8], ptr %163, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i23

_ZN8lp_parse4peekEj.exit.i23:                     ; preds = %167, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i21, %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread104
  %.0.i.i.i24 = phi ptr [ %170, %167 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i21 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse21peek_minus_infty_longEj.exit.thread104 ]
  %171 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i24, ptr noundef nonnull @.str.56)
  br i1 %171, label %_ZN8lp_parse22peek_minus_infty_shortEj.exit.thread, label %172

172:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i23
  %173 = load i32, ptr %8, align 8, !tbaa !158
  %174 = load ptr, ptr %7, align 8, !tbaa !155
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN8lp_parse22peek_minus_infty_shortEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i25

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i25:  ; preds = %172
  %176 = getelementptr inbounds i8, ptr %174, i64 -4
  %177 = load i32, ptr %176, align 4, !tbaa !125
  %.not.i.i3.i26 = icmp ult i32 %173, %177
  br i1 %.not.i.i3.i26, label %178, label %_ZN8lp_parse22peek_minus_infty_shortEj.exit

178:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i25
  %179 = zext i32 %173 to i64
  %180 = getelementptr inbounds nuw [56 x i8], ptr %174, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  br label %_ZN8lp_parse22peek_minus_infty_shortEj.exit

_ZN8lp_parse22peek_minus_infty_shortEj.exit:      ; preds = %172, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i25, %178
  %.0.i.i4.i28 = phi ptr [ %181, %178 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i25 ], [ @_ZN6symbol4nullE, %172 ]
  %182 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i28, ptr noundef nonnull @.str.57)
  br i1 %182, label %_ZN8lp_parse22peek_minus_infty_shortEj.exit.thread, label %218

_ZN8lp_parse22peek_minus_infty_shortEj.exit.thread: ; preds = %_ZN8lp_parse4peekEj.exit.i23, %_ZN8lp_parse22peek_minus_infty_shortEj.exit
  %183 = load i32, ptr %8, align 8, !tbaa !158
  %184 = add i32 %183, 1
  %185 = load ptr, ptr %7, align 8, !tbaa !155
  %186 = icmp eq ptr %185, null
  br i1 %186, label %_ZN8lp_parse4peekEj.exit.i31, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i29

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i29:   ; preds = %_ZN8lp_parse22peek_minus_infty_shortEj.exit.thread
  %187 = getelementptr inbounds i8, ptr %185, i64 -4
  %188 = load i32, ptr %187, align 4, !tbaa !125
  %.not.i.i.i30 = icmp ult i32 %184, %188
  br i1 %.not.i.i.i30, label %189, label %_ZN8lp_parse4peekEj.exit.i31

189:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i29
  %190 = zext i32 %184 to i64
  %191 = getelementptr inbounds nuw [56 x i8], ptr %185, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i31

_ZN8lp_parse4peekEj.exit.i31:                     ; preds = %189, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i29, %_ZN8lp_parse22peek_minus_infty_shortEj.exit.thread
  %.0.i.i.i32 = phi ptr [ %192, %189 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i29 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse22peek_minus_infty_shortEj.exit.thread ]
  %193 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i32, ptr noundef nonnull @.str.19)
  br i1 %193, label %_ZN8lp_parse7peek_leEj.exit37.thread, label %194

194:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i31
  %195 = load i32, ptr %8, align 8, !tbaa !158
  %196 = add i32 %195, 1
  %197 = load ptr, ptr %7, align 8, !tbaa !155
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN8lp_parse7peek_leEj.exit37, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i33

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i33:  ; preds = %194
  %199 = getelementptr inbounds i8, ptr %197, i64 -4
  %200 = load i32, ptr %199, align 4, !tbaa !125
  %.not.i.i3.i34 = icmp ult i32 %196, %200
  br i1 %.not.i.i3.i34, label %201, label %_ZN8lp_parse7peek_leEj.exit37

201:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i33
  %202 = zext i32 %196 to i64
  %203 = getelementptr inbounds nuw [56 x i8], ptr %197, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  br label %_ZN8lp_parse7peek_leEj.exit37

_ZN8lp_parse7peek_leEj.exit37:                    ; preds = %194, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i33, %201
  %.0.i.i4.i36 = phi ptr [ %204, %201 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i33 ], [ @_ZN6symbol4nullE, %194 ]
  %205 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i36, ptr noundef nonnull @.str.34)
  br i1 %205, label %_ZN8lp_parse7peek_leEj.exit37.thread, label %218

_ZN8lp_parse7peek_leEj.exit37.thread:             ; preds = %_ZN8lp_parse4peekEj.exit.i31, %_ZN8lp_parse7peek_leEj.exit37
  %206 = load i32, ptr %8, align 8, !tbaa !158
  %207 = add i32 %206, 2
  %208 = load ptr, ptr %7, align 8, !tbaa !155
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN8lp_parse4peekEj.exit41, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i38

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i38:     ; preds = %_ZN8lp_parse7peek_leEj.exit37.thread
  %210 = getelementptr inbounds i8, ptr %208, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !125
  %.not.i.i39 = icmp ult i32 %207, %211
  br i1 %.not.i.i39, label %212, label %_ZN8lp_parse4peekEj.exit41

212:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i38
  %213 = zext i32 %207 to i64
  %214 = getelementptr inbounds nuw [56 x i8], ptr %208, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  br label %_ZN8lp_parse4peekEj.exit41

_ZN8lp_parse4peekEj.exit41:                       ; preds = %_ZN8lp_parse7peek_leEj.exit37.thread, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i38, %212
  %.0.i.i40 = phi ptr [ %215, %212 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i38 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse7peek_leEj.exit37.thread ]
  %216 = load i64, ptr %.0.i.i40, align 8, !tbaa !154
  store i64 %216, ptr %4, align 8, !tbaa !154
  %217 = add i32 %206, 3
  store i32 %217, ptr %8, align 8, !tbaa !158
  call void @_ZN8lp_parse11parse_upperERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %406

218:                                              ; preds = %_ZN8lp_parse7peek_leEj.exit37, %_ZN8lp_parse22peek_minus_infty_shortEj.exit
  %219 = load i32, ptr %8, align 8, !tbaa !158
  %220 = add i32 %219, 2
  %221 = load ptr, ptr %7, align 8, !tbaa !155
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN8lp_parse4peekEj.exit.i44, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i42

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i42:   ; preds = %218
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !125
  %.not.i.i.i43 = icmp ult i32 %220, %224
  br i1 %.not.i.i.i43, label %225, label %_ZN8lp_parse4peekEj.exit.i44

225:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i42
  %226 = zext i32 %220 to i64
  %227 = getelementptr inbounds nuw [56 x i8], ptr %221, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i44

_ZN8lp_parse4peekEj.exit.i44:                     ; preds = %225, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i42, %218
  %.0.i.i.i45 = phi ptr [ %228, %225 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i42 ], [ @_ZN6symbol4nullE, %218 ]
  %229 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i45, ptr noundef nonnull @.str.33)
  br i1 %229, label %230, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread105

230:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i44
  %231 = load i32, ptr %8, align 8, !tbaa !158
  %232 = add i32 %231, 3
  %233 = load ptr, ptr %7, align 8, !tbaa !155
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN8lp_parse4peekEj.exit6.i48, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i46

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i46:  ; preds = %230
  %235 = getelementptr inbounds i8, ptr %233, i64 -4
  %236 = load i32, ptr %235, align 4, !tbaa !125
  %.not.i.i4.i47 = icmp ult i32 %232, %236
  br i1 %.not.i.i4.i47, label %237, label %_ZN8lp_parse4peekEj.exit6.i48

237:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i46
  %238 = zext i32 %232 to i64
  %239 = getelementptr inbounds nuw [56 x i8], ptr %233, i64 %238
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  br label %_ZN8lp_parse4peekEj.exit6.i48

_ZN8lp_parse4peekEj.exit6.i48:                    ; preds = %237, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i46, %230
  %.0.i.i5.i49 = phi ptr [ %240, %237 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i46 ], [ @_ZN6symbol4nullE, %230 ]
  %241 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5.i49, ptr noundef nonnull @.str.54)
  br i1 %241, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread, label %242

242:                                              ; preds = %_ZN8lp_parse4peekEj.exit6.i48
  %243 = load i32, ptr %8, align 8, !tbaa !158
  %244 = add i32 %243, 3
  %245 = load ptr, ptr %7, align 8, !tbaa !155
  %246 = icmp eq ptr %245, null
  br i1 %246, label %_ZN8lp_parse20peek_plus_infty_longEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i50

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i50:  ; preds = %242
  %247 = getelementptr inbounds i8, ptr %245, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !125
  %.not.i.i8.i51 = icmp ult i32 %244, %248
  br i1 %.not.i.i8.i51, label %249, label %_ZN8lp_parse20peek_plus_infty_longEj.exit

249:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i50
  %250 = zext i32 %244 to i64
  %251 = getelementptr inbounds nuw [56 x i8], ptr %245, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  br label %_ZN8lp_parse20peek_plus_infty_longEj.exit

_ZN8lp_parse20peek_plus_infty_longEj.exit:        ; preds = %242, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i50, %249
  %.0.i.i9.i53 = phi ptr [ %252, %249 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i50 ], [ @_ZN6symbol4nullE, %242 ]
  %253 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i9.i53, ptr noundef nonnull @.str.55)
  br i1 %253, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread105

_ZN8lp_parse20peek_plus_infty_longEj.exit.thread: ; preds = %_ZN8lp_parse4peekEj.exit6.i48, %_ZN8lp_parse20peek_plus_infty_longEj.exit
  %254 = load i32, ptr %8, align 8, !tbaa !158
  %255 = add i32 %254, 1
  %256 = load ptr, ptr %7, align 8, !tbaa !155
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN8lp_parse4peekEj.exit.i56, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i54

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i54:   ; preds = %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread
  %258 = getelementptr inbounds i8, ptr %256, i64 -4
  %259 = load i32, ptr %258, align 4, !tbaa !125
  %.not.i.i.i55 = icmp ult i32 %255, %259
  br i1 %.not.i.i.i55, label %260, label %_ZN8lp_parse4peekEj.exit.i56

260:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i54
  %261 = zext i32 %255 to i64
  %262 = getelementptr inbounds nuw [56 x i8], ptr %256, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i56

_ZN8lp_parse4peekEj.exit.i56:                     ; preds = %260, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i54, %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread
  %.0.i.i.i57 = phi ptr [ %263, %260 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i54 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread ]
  %264 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i57, ptr noundef nonnull @.str.19)
  br i1 %264, label %_ZN8lp_parse7peek_leEj.exit62.thread, label %265

265:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i56
  %266 = load i32, ptr %8, align 8, !tbaa !158
  %267 = add i32 %266, 1
  %268 = load ptr, ptr %7, align 8, !tbaa !155
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN8lp_parse7peek_leEj.exit62, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i58

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i58:  ; preds = %265
  %270 = getelementptr inbounds i8, ptr %268, i64 -4
  %271 = load i32, ptr %270, align 4, !tbaa !125
  %.not.i.i3.i59 = icmp ult i32 %267, %271
  br i1 %.not.i.i3.i59, label %272, label %_ZN8lp_parse7peek_leEj.exit62

272:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i58
  %273 = zext i32 %267 to i64
  %274 = getelementptr inbounds nuw [56 x i8], ptr %268, i64 %273
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  br label %_ZN8lp_parse7peek_leEj.exit62

_ZN8lp_parse7peek_leEj.exit62:                    ; preds = %265, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i58, %272
  %.0.i.i4.i61 = phi ptr [ %275, %272 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i58 ], [ @_ZN6symbol4nullE, %265 ]
  %276 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i61, ptr noundef nonnull @.str.34)
  br i1 %276, label %_ZN8lp_parse7peek_leEj.exit62.thread, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread105

_ZN8lp_parse7peek_leEj.exit62.thread:             ; preds = %_ZN8lp_parse4peekEj.exit.i56, %_ZN8lp_parse7peek_leEj.exit62
  %277 = load i32, ptr %8, align 8, !tbaa !158
  %278 = add i32 %277, 4
  store i32 %278, ptr %8, align 8, !tbaa !158
  br label %406

_ZN8lp_parse20peek_plus_infty_longEj.exit.thread105: ; preds = %_ZN8lp_parse4peekEj.exit.i44, %_ZN8lp_parse7peek_leEj.exit62, %_ZN8lp_parse20peek_plus_infty_longEj.exit
  %279 = load i32, ptr %8, align 8, !tbaa !158
  %280 = add i32 %279, 2
  %281 = load ptr, ptr %7, align 8, !tbaa !155
  %282 = icmp eq ptr %281, null
  br i1 %282, label %_ZN8lp_parse4peekEj.exit.i65, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i63

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i63:   ; preds = %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread105
  %283 = getelementptr inbounds i8, ptr %281, i64 -4
  %284 = load i32, ptr %283, align 4, !tbaa !125
  %.not.i.i.i64 = icmp ult i32 %280, %284
  br i1 %.not.i.i.i64, label %285, label %_ZN8lp_parse4peekEj.exit.i65

285:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i63
  %286 = zext i32 %280 to i64
  %287 = getelementptr inbounds nuw [56 x i8], ptr %281, i64 %286
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i65

_ZN8lp_parse4peekEj.exit.i65:                     ; preds = %285, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i63, %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread105
  %.0.i.i.i66 = phi ptr [ %288, %285 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i63 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread105 ]
  %289 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i66, ptr noundef nonnull @.str.58)
  br i1 %289, label %_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread, label %290

290:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i65
  %291 = load i32, ptr %8, align 8, !tbaa !158
  %292 = add i32 %291, 2
  %293 = load ptr, ptr %7, align 8, !tbaa !155
  %294 = icmp eq ptr %293, null
  br i1 %294, label %_ZN8lp_parse21peek_plus_infty_shortEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i67

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i67:  ; preds = %290
  %295 = getelementptr inbounds i8, ptr %293, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !125
  %.not.i.i3.i68 = icmp ult i32 %292, %296
  br i1 %.not.i.i3.i68, label %297, label %_ZN8lp_parse21peek_plus_infty_shortEj.exit

297:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i67
  %298 = zext i32 %292 to i64
  %299 = getelementptr inbounds nuw [56 x i8], ptr %293, i64 %298
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  br label %_ZN8lp_parse21peek_plus_infty_shortEj.exit

_ZN8lp_parse21peek_plus_infty_shortEj.exit:       ; preds = %290, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i67, %297
  %.0.i.i4.i70 = phi ptr [ %300, %297 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i67 ], [ @_ZN6symbol4nullE, %290 ]
  %301 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i70, ptr noundef nonnull @.str.59)
  br i1 %301, label %_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread, label %327

_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread: ; preds = %_ZN8lp_parse4peekEj.exit.i65, %_ZN8lp_parse21peek_plus_infty_shortEj.exit
  %302 = load i32, ptr %8, align 8, !tbaa !158
  %303 = add i32 %302, 1
  %304 = load ptr, ptr %7, align 8, !tbaa !155
  %305 = icmp eq ptr %304, null
  br i1 %305, label %_ZN8lp_parse4peekEj.exit.i73, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i71

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i71:   ; preds = %_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread
  %306 = getelementptr inbounds i8, ptr %304, i64 -4
  %307 = load i32, ptr %306, align 4, !tbaa !125
  %.not.i.i.i72 = icmp ult i32 %303, %307
  br i1 %.not.i.i.i72, label %308, label %_ZN8lp_parse4peekEj.exit.i73

308:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i71
  %309 = zext i32 %303 to i64
  %310 = getelementptr inbounds nuw [56 x i8], ptr %304, i64 %309
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i73

_ZN8lp_parse4peekEj.exit.i73:                     ; preds = %308, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i71, %_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread
  %.0.i.i.i74 = phi ptr [ %311, %308 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i71 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread ]
  %312 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i74, ptr noundef nonnull @.str.19)
  br i1 %312, label %_ZN8lp_parse7peek_leEj.exit79.thread, label %313

313:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i73
  %314 = load i32, ptr %8, align 8, !tbaa !158
  %315 = add i32 %314, 1
  %316 = load ptr, ptr %7, align 8, !tbaa !155
  %317 = icmp eq ptr %316, null
  br i1 %317, label %_ZN8lp_parse7peek_leEj.exit79, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i75

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i75:  ; preds = %313
  %318 = getelementptr inbounds i8, ptr %316, i64 -4
  %319 = load i32, ptr %318, align 4, !tbaa !125
  %.not.i.i3.i76 = icmp ult i32 %315, %319
  br i1 %.not.i.i3.i76, label %320, label %_ZN8lp_parse7peek_leEj.exit79

320:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i75
  %321 = zext i32 %315 to i64
  %322 = getelementptr inbounds nuw [56 x i8], ptr %316, i64 %321
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 8
  br label %_ZN8lp_parse7peek_leEj.exit79

_ZN8lp_parse7peek_leEj.exit79:                    ; preds = %313, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i75, %320
  %.0.i.i4.i78 = phi ptr [ %323, %320 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i75 ], [ @_ZN6symbol4nullE, %313 ]
  %324 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i78, ptr noundef nonnull @.str.34)
  br i1 %324, label %_ZN8lp_parse7peek_leEj.exit79.thread, label %327

_ZN8lp_parse7peek_leEj.exit79.thread:             ; preds = %_ZN8lp_parse4peekEj.exit.i73, %_ZN8lp_parse7peek_leEj.exit79
  %325 = load i32, ptr %8, align 8, !tbaa !158
  %326 = add i32 %325, 3
  store i32 %326, ptr %8, align 8, !tbaa !158
  br label %406

327:                                              ; preds = %_ZN8lp_parse7peek_leEj.exit79, %_ZN8lp_parse21peek_plus_infty_shortEj.exit
  %328 = load i32, ptr %8, align 8, !tbaa !158
  %329 = add i32 %328, 1
  %330 = load ptr, ptr %7, align 8, !tbaa !155
  %331 = icmp eq ptr %330, null
  br i1 %331, label %_ZN8lp_parse4peekEj.exit.i82, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i80

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i80:   ; preds = %327
  %332 = getelementptr inbounds i8, ptr %330, i64 -4
  %333 = load i32, ptr %332, align 4, !tbaa !125
  %.not.i.i.i81 = icmp ult i32 %329, %333
  br i1 %.not.i.i.i81, label %334, label %_ZN8lp_parse4peekEj.exit.i82

334:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i80
  %335 = zext i32 %329 to i64
  %336 = getelementptr inbounds nuw [56 x i8], ptr %330, i64 %335
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i82

_ZN8lp_parse4peekEj.exit.i82:                     ; preds = %334, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i80, %327
  %.0.i.i.i83 = phi ptr [ %337, %334 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i80 ], [ @_ZN6symbol4nullE, %327 ]
  %338 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i83, ptr noundef nonnull @.str.19)
  br i1 %338, label %_ZN8lp_parse7peek_leEj.exit88.thread, label %339

339:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i82
  %340 = load i32, ptr %8, align 8, !tbaa !158
  %341 = add i32 %340, 1
  %342 = load ptr, ptr %7, align 8, !tbaa !155
  %343 = icmp eq ptr %342, null
  br i1 %343, label %_ZN8lp_parse7peek_leEj.exit88, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i84

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i84:  ; preds = %339
  %344 = getelementptr inbounds i8, ptr %342, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !125
  %.not.i.i3.i85 = icmp ult i32 %341, %345
  br i1 %.not.i.i3.i85, label %346, label %_ZN8lp_parse7peek_leEj.exit88

346:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i84
  %347 = zext i32 %341 to i64
  %348 = getelementptr inbounds nuw [56 x i8], ptr %342, i64 %347
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  br label %_ZN8lp_parse7peek_leEj.exit88

_ZN8lp_parse7peek_leEj.exit88:                    ; preds = %339, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i84, %346
  %.0.i.i4.i87 = phi ptr [ %349, %346 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i84 ], [ @_ZN6symbol4nullE, %339 ]
  %350 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i87, ptr noundef nonnull @.str.34)
  br i1 %350, label %_ZN8lp_parse7peek_leEj.exit88.thread, label %_ZN12lp_tokenizer8peek_numEj.exit92.thread

_ZN8lp_parse7peek_leEj.exit88.thread:             ; preds = %_ZN8lp_parse4peekEj.exit.i82, %_ZN8lp_parse7peek_leEj.exit88
  %351 = load i32, ptr %8, align 8, !tbaa !158
  %352 = add i32 %351, 2
  %353 = load ptr, ptr %7, align 8, !tbaa !155
  %354 = icmp eq ptr %353, null
  br i1 %354, label %_ZN12lp_tokenizer8peek_numEj.exit92.thread, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i89

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i89:       ; preds = %_ZN8lp_parse7peek_leEj.exit88.thread
  %355 = getelementptr inbounds i8, ptr %353, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !125
  %.not.i90 = icmp ult i32 %352, %356
  br i1 %.not.i90, label %_ZN12lp_tokenizer8peek_numEj.exit92, label %_ZN12lp_tokenizer8peek_numEj.exit92.thread

_ZN12lp_tokenizer8peek_numEj.exit92:              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i89
  %357 = zext i32 %352 to i64
  %358 = getelementptr inbounds nuw [56 x i8], ptr %353, i64 %357
  %359 = load i8, ptr %358, align 8, !tbaa !146, !range !150, !noundef !151
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i93, label %_ZN12lp_tokenizer8peek_numEj.exit92.thread

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i93:     ; preds = %_ZN12lp_tokenizer8peek_numEj.exit92
  %.not.i.i94 = icmp ult i32 %351, %356
  %361 = zext i32 %351 to i64
  %362 = getelementptr inbounds nuw [56 x i8], ptr %353, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.0.i.i95 = select i1 %.not.i.i94, ptr %363, ptr @_ZN6symbol4nullE
  %364 = load i64, ptr %.0.i.i95, align 8, !tbaa !154
  store i64 %364, ptr %4, align 8, !tbaa !154
  store i32 %352, ptr %8, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i32 0, ptr %6, align 8, !tbaa !132
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %367, align 8, !tbaa !135
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %368, align 8, !tbaa !132
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 0, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %370, align 8, !tbaa !135
  %371 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %372 = getelementptr inbounds nuw i8, ptr %358, i64 20
  %373 = load i8, ptr %372, align 4
  %374 = and i8 %373, 1
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i93
  %377 = load i32, ptr %365, align 8, !tbaa !132
  store i32 %377, ptr %6, align 8, !tbaa !132
  store i8 0, ptr %366, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97

378:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i93
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %371, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %365)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97: ; preds = %378, %376
  %379 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %358, i64 36
  %381 = load i8, ptr %380, align 4
  %382 = and i8 %381, 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %388

384:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97
  %385 = load i32, ptr %379, align 8, !tbaa !132
  store i32 %385, ptr %368, align 8, !tbaa !132
  %386 = load i8, ptr %369, align 4
  %387 = and i8 %386, -2
  store i8 %387, ptr %369, align 4
  br label %_ZN8rationalC2ERKS_.exit98

388:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i97
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %371, ptr noundef nonnull align 8 dereferenceable(16) %368, ptr noundef nonnull align 8 dereferenceable(16) %379)
  br label %_ZN8rationalC2ERKS_.exit98

_ZN8rationalC2ERKS_.exit98:                       ; preds = %384, %388
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %390 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %391 unwind label %.body99

391:                                              ; preds = %_ZN8rationalC2ERKS_.exit98
  br i1 %390, label %395, label %392

392:                                              ; preds = %391
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %395 unwind label %.body99

.body99:                                          ; preds = %398, %395, %392, %_ZN8rationalC2ERKS_.exit98
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %407

395:                                              ; preds = %392, %391
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %396, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %398 unwind label %.body99

398:                                              ; preds = %395
  invoke void @_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %389, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %399 unwind label %.body99

399:                                              ; preds = %398
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %400 = load i32, ptr %8, align 8, !tbaa !158
  %401 = add i32 %400, 1
  store i32 %401, ptr %8, align 8, !tbaa !158
  %402 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %402, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i101 unwind label %403

.noexc.i101:                                      ; preds = %399
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %402, ptr noundef nonnull align 8 dereferenceable(16) %368)
          to label %_ZN8rationalD2Ev.exit102 unwind label %403

403:                                              ; preds = %.noexc.i101, %399
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #25
  unreachable

_ZN8rationalD2Ev.exit102:                         ; preds = %.noexc.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %406

_ZN12lp_tokenizer8peek_numEj.exit92.thread:       ; preds = %_ZN8lp_parse7peek_leEj.exit88.thread, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i89, %_ZN12lp_tokenizer8peek_numEj.exit92, %_ZN8lp_parse7peek_leEj.exit88
  tail call void @_ZN8lp_parse5errorEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.51)
  br label %406

406:                                              ; preds = %_ZN8lp_parse4peekEj.exit20, %_ZN8lp_parse7peek_leEj.exit62.thread, %_ZN8rationalD2Ev.exit102, %_ZN12lp_tokenizer8peek_numEj.exit92.thread, %_ZN8lp_parse7peek_leEj.exit79.thread, %_ZN8lp_parse4peekEj.exit41, %_ZN8rationalD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

407:                                              ; preds = %.body99, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %394, %.body99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse12parse_binaryEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct._key_data, align 8
  %3 = alloca %"struct.lp_parse::bound", align 8
  %4 = alloca %"struct.lp_parse::bound", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8lp_parse4peekEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %1
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %.not.i.i = icmp ult i32 %7, %11
  br i1 %.not.i.i, label %12, label %_ZN8lp_parse4peekEj.exit

12:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZN8lp_parse4peekEj.exit

_ZN8lp_parse4peekEj.exit:                         ; preds = %1, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %4, i8 0, i64 17, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %18 unwind label %21

18:                                               ; preds = %_ZN8lp_parse4peekEj.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %20 unwind label %21

20:                                               ; preds = %18
  invoke void @_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %_ZN8lp_parse12update_lowerERK8rationalRK6symbol.exit unwind label %21

common.resume:                                    ; preds = %27, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %20, %18, %_ZN8lp_parse4peekEj.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN8lp_parse12update_lowerERK8rationalRK6symbol.exit: ; preds = %20
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %23 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %24 unwind label %27

24:                                               ; preds = %_ZN8lp_parse12update_lowerERK8rationalRK6symbol.exit
  br i1 %23, label %29, label %25

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %29 unwind label %27

27:                                               ; preds = %32, %29, %25, %_ZN8lp_parse12update_lowerERK8rationalRK6symbol.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

29:                                               ; preds = %25, %24
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
          to label %32 unwind label %27

32:                                               ; preds = %29
  invoke void @_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %_ZN8lp_parse12update_upperERK6symbolRK8rational.exit unwind label %27

_ZN8lp_parse12update_upperERK6symbolRK8rational.exit: ; preds = %32
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %33 = load i64, ptr %.0.i.i, align 8, !tbaa !154
  store i64 %33, ptr %2, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %34, i8 0, i64 17, i1 false)
  %.cast.i.i.i = inttoptr i64 %33 to ptr
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, label %36

36:                                               ; preds = %_ZN8lp_parse12update_upperERK6symbolRK8rational.exit
  %37 = and i64 %33, 7
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = lshr i64 %33, 3
  %41 = trunc i64 %40 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %.cast.i.i.i, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !282
  %45 = trunc i64 %44 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i: ; preds = %42, %39, %_ZN8lp_parse12update_upperERK6symbolRK8rational.exit
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %42 ], [ %41, %39 ], [ -1640531495, %_ZN8lp_parse12update_upperERK6symbolRK8rational.exit ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load i32, ptr %46, align 8, !tbaa !167
  %48 = add i32 %47, -1
  %49 = and i32 %48, %.0.i.i.i.i.i.i.i.i
  %50 = load ptr, ptr %16, align 8, !tbaa !164
  %51 = zext i32 %49 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %51, 40
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i.i
  %53 = zext i32 %47 to i64
  %54 = getelementptr inbounds nuw [40 x i8], ptr %50, i64 %53
  %.not30.i.i.i.i = icmp eq i32 %49, %47
  br i1 %.not30.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %64, %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i
  %.not2732.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not2732.i.i.i.i, label %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procEixERKS1_.exit, label %.lr.ph34.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i, %64
  %.031.i.i.i.i = phi ptr [ %65, %64 ], [ %52, %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !283
  switch i32 %56, label %64 [
    i32 2, label %57
    i32 0, label %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procEixERKS1_.exit
  ]

57:                                               ; preds = %.lr.ph.i.i.i.i
  %58 = load i32, ptr %.031.i.i.i.i, align 8, !tbaa !288
  %59 = icmp eq i32 %58, %.0.i.i.i.i.i.i.i.i
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !180
  %63 = icmp eq ptr %62, %.cast.i.i.i
  br i1 %63, label %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procEixERKS1_.exit, label %64

64:                                               ; preds = %60, %57, %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.031.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %65, %54
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !289

.lr.ph34.i.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %75
  %.133.i.i.i.i = phi ptr [ %76, %75 ], [ %50, %.preheader.i.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !283
  switch i32 %67, label %75 [
    i32 2, label %68
    i32 0, label %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procEixERKS1_.exit
  ]

68:                                               ; preds = %.lr.ph34.i.i.i.i
  %69 = load i32, ptr %.133.i.i.i.i, align 8, !tbaa !288
  %70 = icmp eq i32 %69, %.0.i.i.i.i.i.i.i.i
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !180
  %74 = icmp eq ptr %73, %.cast.i.i.i
  br i1 %74, label %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procEixERKS1_.exit, label %75

75:                                               ; preds = %71, %68, %.lr.ph34.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.133.i.i.i.i, i64 40
  %.not27.i.i.i.i = icmp eq ptr %76, %52
  br i1 %.not27.i.i.i.i, label %_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procEixERKS1_.exit, label %.lr.ph34.i.i.i.i, !llvm.loop !290

_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procEixERKS1_.exit: ; preds = %.lr.ph.i.i.i.i, %60, %.lr.ph34.i.i.i.i, %71, %75, %.preheader.i.i.i.i
  %.026.i.i.i.i = phi ptr [ null, %.preheader.i.i.i.i ], [ null, %.lr.ph34.i.i.i.i ], [ %.133.i.i.i.i, %71 ], [ null, %75 ], [ %.031.i.i.i.i, %60 ], [ null, %.lr.ph.i.i.i.i ]
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %34) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i, i64 32
  store i8 1, ptr %77, align 8, !tbaa !291
  %78 = load i32, ptr %6, align 8, !tbaa !158
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse13parse_generalEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.lp_parse::bound", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = add i32 %5, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !155
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN8lp_parse4peekEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %1
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !125
  %.not.i.i = icmp ult i32 %6, %10
  br i1 %.not.i.i, label %11, label %_ZN8lp_parse4peekEj.exit

11:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [56 x i8], ptr %7, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %_ZN8lp_parse4peekEj.exit

_ZN8lp_parse4peekEj.exit:                         ; preds = %1, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %11
  %.0.i.i = phi ptr [ %14, %11 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %1 ]
  %15 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.26)
  br i1 %15, label %16, label %54

16:                                               ; preds = %_ZN8lp_parse4peekEj.exit
  %17 = load i32, ptr %4, align 8, !tbaa !158
  %18 = add i32 %17, 3
  %19 = load ptr, ptr %3, align 8, !tbaa !155
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8lp_parse4peekEj.exit8, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5:      ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %.not.i.i6 = icmp ult i32 %18, %22
  br i1 %.not.i.i6, label %23, label %_ZN8lp_parse4peekEj.exit8

23:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %_ZN8lp_parse4peekEj.exit8

_ZN8lp_parse4peekEj.exit8:                        ; preds = %16, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5, %23
  %.0.i.i7 = phi ptr [ %26, %23 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5 ], [ @_ZN6symbol4nullE, %16 ]
  %27 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i7, ptr noundef nonnull @.str.18)
  br i1 %27, label %28, label %54

28:                                               ; preds = %_ZN8lp_parse4peekEj.exit8
  %29 = load i32, ptr %4, align 8, !tbaa !158
  %30 = add i32 %29, 2
  %31 = load ptr, ptr %3, align 8, !tbaa !155
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN8lp_parse4peekEj.exit12, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9:      ; preds = %28
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !125
  %.not.i.i10 = icmp ult i32 %30, %34
  br i1 %.not.i.i10, label %35, label %_ZN8lp_parse4peekEj.exit12

35:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %_ZN8lp_parse4peekEj.exit12

_ZN8lp_parse4peekEj.exit12:                       ; preds = %28, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9, %35
  %.0.i.i11 = phi ptr [ %38, %35 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9 ], [ @_ZN6symbol4nullE, %28 ]
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.66, i64 noundef 5)
  %.sroa.0.0.copyload = load ptr, ptr %.0.i.i11, align 8, !tbaa !154
  %40 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %_ZN8lp_parse4peekEj.exit12
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %46, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %43
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #26
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.sroa.0.0.copyload, i64 noundef %44)
  br label %_ZlsRSo6symbol.exit

46:                                               ; preds = %43
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.20, i64 noundef 4)
  br label %_ZlsRSo6symbol.exit

48:                                               ; preds = %_ZN8lp_parse4peekEj.exit12
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.21, i64 noundef 2)
  %50 = lshr i64 %40, 3
  %51 = trunc i64 %50 to i32
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %51)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %46, %48
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %71

54:                                               ; preds = %_ZN8lp_parse4peekEj.exit8, %_ZN8lp_parse4peekEj.exit
  %55 = load i32, ptr %4, align 8, !tbaa !158
  %56 = load ptr, ptr %3, align 8, !tbaa !155
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN8lp_parse4peekEj.exit16, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13:     ; preds = %54
  %58 = getelementptr inbounds i8, ptr %56, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !125
  %.not.i.i14 = icmp ult i32 %55, %59
  br i1 %.not.i.i14, label %60, label %_ZN8lp_parse4peekEj.exit16

60:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  br label %_ZN8lp_parse4peekEj.exit16

_ZN8lp_parse4peekEj.exit16:                       ; preds = %54, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13, %60
  %.0.i.i15 = phi ptr [ %63, %60 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13 ], [ @_ZN6symbol4nullE, %54 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %65 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i15, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %66 unwind label %72

66:                                               ; preds = %_ZN8lp_parse4peekEj.exit16
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %67, align 8, !tbaa !291
  invoke void @_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i15, ptr noundef nonnull align 8 dereferenceable(17) %2)
          to label %68 unwind label %72

68:                                               ; preds = %66
  %69 = load i32, ptr %4, align 8, !tbaa !158
  %70 = add i32 %69, 1
  store i32 %70, ptr %4, align 8, !tbaa !158
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %71

71:                                               ; preds = %68, %_ZlsRSo6symbol.exit
  ret void

72:                                               ; preds = %66, %_ZN8lp_parse4peekEj.exit16
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse12post_processEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.arith_util, align 8
  %3 = alloca %class.obj_ref.95, align 8
  %4 = alloca %class.obj_ref.95, align 8
  %5 = alloca %class.obj_ref.95, align 8
  %6 = alloca %class.obj_ref.95, align 8
  %7 = alloca %class.obj_ref.95, align 8
  %8 = alloca %class.obj_ref.95, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !292
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(976) ptr %12(ptr noundef nonnull align 8 dereferenceable(808) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(976) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !186
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge, label %_ZN6vectorIN8lp_parse10constraintELb1EjE3endEv.exit

_ZN6vectorIN8lp_parse10constraintELb1EjE3endEv.exit: ; preds = %1
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !125
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 96
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  %.not150 = icmp eq i32 %18, 0
  br i1 %.not150, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN8lp_parse10constraintELb1EjE3endEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %41

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, %1, %_ZN6vectorIN8lp_parse10constraintELb1EjE3endEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !164
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !167
  %31 = zext i32 %30 to i64
  %.idx.i.i = mul nuw nsw i64 %31, 40
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i
  %.not1.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not1.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %36
  %.sroa.0.0.i.i = phi ptr [ %37, %36 ], [ %28, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !283
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %37, %32
  br i1 %.not.i.i.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !293

_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit: ; preds = %.lr.ph.i.i.i.i, %36, %._crit_edge
  %.sroa.0.1.i.i = phi ptr [ %28, %._crit_edge ], [ %32, %36 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i.i.i ]
  %38 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %31
  %.not147152 = icmp eq ptr %.sroa.0.1.i.i, %38
  br i1 %.not147152, label %._crit_edge155, label %.lr.ph154

.lr.ph154:                                        ; preds = %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %259

41:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit114
  %.0151 = phi ptr [ %15, %.lr.ph ], [ %247, %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !294
  store ptr %13, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %.0151, i64 48
  invoke void @_ZN8lp_parse13process_termsERK6vectorISt4pairI8rational6symbolELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.95) align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %66

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8, !tbaa !294
  %45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !296
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %49 = load i32, ptr %47, align 8, !tbaa !299
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !303
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

54:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %55 = getelementptr inbounds nuw i8, ptr %.0151, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %.0151, i64 84
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %59 = icmp eq i8 %58, 0
  %60 = load i32, ptr %55, align 8
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %59, i1 %61, i1 false
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread

_ZNK17arith_recognizers6is_intEPK4expr.exit.thread: ; preds = %.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %54, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %63 = phi i1 [ false, %_ZNK17arith_recognizers6is_intEPK4expr.exit ], [ %62, %54 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %.noexc ]
  %64 = getelementptr inbounds nuw i8, ptr %.0151, i64 56
  %65 = load i32, ptr %64, align 8, !tbaa !304
  switch i32 %65, label %129 [
    i32 0, label %70
    i32 1, label %90
    i32 2, label %110
  ]

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %249

68:                                               ; preds = %128, %_ZNK10arith_util10mk_numeralERK8rationalb.exit79, %_ZNK10arith_util6pluginEv.exit.i75, %114, %109, %_ZNK10arith_util10mk_numeralERK8rationalb.exit67, %_ZNK10arith_util6pluginEv.exit.i63, %94, %89, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %74, %43, %223
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %248

70:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %71 = load ptr, ptr %4, align 8, !tbaa !294
  %72 = getelementptr inbounds nuw i8, ptr %.0151, i64 64
  %73 = load ptr, ptr %23, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %74, label %_ZNK10arith_util6pluginEv.exit.i

74:                                               ; preds = %70
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc58 unwind label %68

.noexc58:                                         ; preds = %74
  %.pre.i.i = load ptr, ptr %23, align 8, !tbaa !258
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc58, %70
  %75 = phi ptr [ %.pre.i.i, %.noexc58 ], [ %73, %70 ]
  %76 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %75, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext %63)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %68

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %77 = load ptr, ptr %2, align 8, !tbaa !252
  %78 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef 5, i32 noundef 2, ptr noundef %71, ptr noundef %76)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit unwind label %68

_ZNK10arith_util5mk_leEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %82, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !141
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !141
  br label %82

82:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util5mk_leEP4exprS1_.exit
  %83 = load ptr, ptr %3, align 8, !tbaa !294
  %.not.i4.i = icmp eq ptr %83, null
  br i1 %.not.i4.i, label %.sink.split, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !141
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !141
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %.sink.split

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %83)
          to label %.sink.split unwind label %68

90:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %91 = load ptr, ptr %4, align 8, !tbaa !294
  %92 = getelementptr inbounds nuw i8, ptr %.0151, i64 64
  %93 = load ptr, ptr %23, align 8, !tbaa !258
  %.not.i.i62 = icmp eq ptr %93, null
  br i1 %.not.i.i62, label %94, label %_ZNK10arith_util6pluginEv.exit.i63

94:                                               ; preds = %90
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc65 unwind label %68

.noexc65:                                         ; preds = %94
  %.pre.i.i64 = load ptr, ptr %23, align 8, !tbaa !258
  br label %_ZNK10arith_util6pluginEv.exit.i63

_ZNK10arith_util6pluginEv.exit.i63:               ; preds = %.noexc65, %90
  %95 = phi ptr [ %.pre.i.i64, %.noexc65 ], [ %93, %90 ]
  %96 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %95, ptr noundef nonnull align 8 dereferenceable(32) %92, i1 noundef zeroext %63)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit67 unwind label %68

_ZNK10arith_util10mk_numeralERK8rationalb.exit67: ; preds = %_ZNK10arith_util6pluginEv.exit.i63
  %97 = load ptr, ptr %2, align 8, !tbaa !252
  %98 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %97, i32 noundef 5, i32 noundef 3, ptr noundef %91, ptr noundef %96)
          to label %_ZNK10arith_util5mk_geEP4exprS1_.exit unwind label %68

_ZNK10arith_util5mk_geEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit67
  %.not.i69 = icmp eq ptr %98, null
  br i1 %.not.i69, label %102, label %_ZN11ast_manager7inc_refEP3ast.exit.i70

_ZN11ast_manager7inc_refEP3ast.exit.i70:          ; preds = %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !141
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !141
  br label %102

102:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i70, %_ZNK10arith_util5mk_geEP4exprS1_.exit
  %103 = load ptr, ptr %3, align 8, !tbaa !294
  %.not.i4.i71 = icmp eq ptr %103, null
  br i1 %.not.i4.i71, label %.sink.split, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i32, ptr %105, align 4, !tbaa !141
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 4, !tbaa !141
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %.sink.split

109:                                              ; preds = %104
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %103)
          to label %.sink.split unwind label %68

110:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %111 = load ptr, ptr %4, align 8, !tbaa !294
  %112 = getelementptr inbounds nuw i8, ptr %.0151, i64 64
  %113 = load ptr, ptr %23, align 8, !tbaa !258
  %.not.i.i74 = icmp eq ptr %113, null
  br i1 %.not.i.i74, label %114, label %_ZNK10arith_util6pluginEv.exit.i75

114:                                              ; preds = %110
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc77 unwind label %68

.noexc77:                                         ; preds = %114
  %.pre.i.i76 = load ptr, ptr %23, align 8, !tbaa !258
  br label %_ZNK10arith_util6pluginEv.exit.i75

_ZNK10arith_util6pluginEv.exit.i75:               ; preds = %.noexc77, %110
  %115 = phi ptr [ %.pre.i.i76, %.noexc77 ], [ %113, %110 ]
  %116 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %115, ptr noundef nonnull align 8 dereferenceable(32) %112, i1 noundef zeroext %63)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit79 unwind label %68

_ZNK10arith_util10mk_numeralERK8rationalb.exit79: ; preds = %_ZNK10arith_util6pluginEv.exit.i75
  %117 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 2, ptr noundef %111, ptr noundef %116)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit unwind label %68

_ZN11ast_manager5mk_eqEP4exprS1_.exit:            ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit79
  %.not.i81 = icmp eq ptr %117, null
  br i1 %.not.i81, label %121, label %_ZN11ast_manager7inc_refEP3ast.exit.i82

_ZN11ast_manager7inc_refEP3ast.exit.i82:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !141
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !141
  br label %121

121:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i82, %_ZN11ast_manager5mk_eqEP4exprS1_.exit
  %122 = load ptr, ptr %3, align 8, !tbaa !294
  %.not.i4.i83 = icmp eq ptr %122, null
  br i1 %.not.i4.i83, label %.sink.split, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !141
  %126 = add i32 %125, -1
  store i32 %126, ptr %124, align 4, !tbaa !141
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.sink.split

128:                                              ; preds = %123
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %122)
          to label %.sink.split unwind label %68

.sink.split:                                      ; preds = %123, %121, %128, %104, %102, %109, %84, %82, %89
  %.sink = phi ptr [ %98, %104 ], [ %78, %84 ], [ %78, %89 ], [ %78, %82 ], [ %98, %109 ], [ %98, %102 ], [ %117, %128 ], [ %117, %121 ], [ %117, %123 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !294
  br label %129

129:                                              ; preds = %.sink.split, %_ZNK17arith_recognizers6is_intEPK4expr.exit.thread
  %130 = getelementptr inbounds nuw i8, ptr %.0151, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !180
  %132 = load ptr, ptr @_ZN6symbol4nullE, align 8, !tbaa !180
  %.not146 = icmp eq ptr %131, %132
  br i1 %.not146, label %._crit_edge156, label %133

._crit_edge156:                                   ; preds = %129
  %.pre157 = load ptr, ptr %3, align 8, !tbaa !294
  br label %223

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN8lp_parse6mk_varERK6symbol(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.95) align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %134 unwind label %214

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !246
  %136 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %136, ptr %4, align 8, !tbaa !246
  store ptr %135, ptr %5, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %135, null
  br i1 %.not.i.i.i, label %147, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %24, align 8, !tbaa !307
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %140 = load i32, ptr %139, align 4, !tbaa !141
  %141 = add i32 %140, -1
  store i32 %141, ptr %139, align 4, !tbaa !141
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %138, ptr noundef nonnull %135)
          to label %147 unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  call void @__clang_call_terminate(ptr %146) #25
  unreachable

147:                                              ; preds = %134, %137, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %148 = getelementptr inbounds nuw i8, ptr %.0151, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.0151, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.0151, i64 36
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %153 = icmp eq i8 %152, 0
  %154 = load i32, ptr %149, align 8
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %157, label %_ZNK17arith_recognizers6is_intEPK4expr.exit89

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8, !tbaa !294
  %159 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
          to label %.noexc88 unwind label %216

.noexc88:                                         ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8, !tbaa !296
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK17arith_recognizers6is_intEPK4expr.exit89, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i87

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i87: ; preds = %.noexc88
  %163 = load i32, ptr %161, align 8, !tbaa !299
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %_ZNK17arith_recognizers6is_intEPK4expr.exit89

165:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i87
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !303
  %168 = icmp eq i32 %167, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit89

_ZNK17arith_recognizers6is_intEPK4expr.exit89:    ; preds = %165, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i87, %.noexc88, %147
  %169 = phi i1 [ false, %147 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i87 ], [ %168, %165 ], [ false, %.noexc88 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN8lp_parse6mk_varERK6symbol(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.95) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %170 unwind label %218

170:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit89
  %171 = load ptr, ptr %6, align 8, !tbaa !294
  %172 = load ptr, ptr %23, align 8, !tbaa !258
  %.not.i.i90 = icmp eq ptr %172, null
  br i1 %.not.i.i90, label %173, label %_ZNK10arith_util6pluginEv.exit.i91

173:                                              ; preds = %170
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc93 unwind label %220

.noexc93:                                         ; preds = %173
  %.pre.i.i92 = load ptr, ptr %23, align 8, !tbaa !258
  br label %_ZNK10arith_util6pluginEv.exit.i91

_ZNK10arith_util6pluginEv.exit.i91:               ; preds = %.noexc93, %170
  %174 = phi ptr [ %.pre.i.i92, %.noexc93 ], [ %172, %170 ]
  %175 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %174, ptr noundef nonnull align 8 dereferenceable(32) %148, i1 noundef zeroext %169)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit95 unwind label %220

_ZNK10arith_util10mk_numeralERK8rationalb.exit95: ; preds = %_ZNK10arith_util6pluginEv.exit.i91
  %176 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 2, ptr noundef %171, ptr noundef %175)
          to label %_ZN11ast_manager5mk_eqEP4exprS1_.exit97 unwind label %220

_ZN11ast_manager5mk_eqEP4exprS1_.exit97:          ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit95
  %.not.i98 = icmp eq ptr %176, null
  br i1 %.not.i98, label %180, label %_ZN11ast_manager7inc_refEP3ast.exit.i99

_ZN11ast_manager7inc_refEP3ast.exit.i99:          ; preds = %_ZN11ast_manager5mk_eqEP4exprS1_.exit97
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 4, !tbaa !141
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !141
  br label %180

180:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i99, %_ZN11ast_manager5mk_eqEP4exprS1_.exit97
  %181 = load ptr, ptr %4, align 8, !tbaa !294
  %.not.i4.i100 = icmp eq ptr %181, null
  br i1 %.not.i4.i100, label %189, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %25, align 8, !tbaa !307
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %185 = load i32, ptr %184, align 4, !tbaa !141
  %186 = add i32 %185, -1
  store i32 %186, ptr %184, align 4, !tbaa !141
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %183, ptr noundef nonnull %181)
          to label %189 unwind label %220

189:                                              ; preds = %182, %180, %188
  store ptr %176, ptr %4, align 8, !tbaa !294
  %190 = load ptr, ptr %6, align 8, !tbaa !294
  %.not.i.i103 = icmp eq ptr %190, null
  br i1 %.not.i.i103, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %26, align 8, !tbaa !307
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %194 = load i32, ptr %193, align 4, !tbaa !141
  %195 = add i32 %194, -1
  store i32 %195, ptr %193, align 4, !tbaa !141
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

197:                                              ; preds = %191
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %192, ptr noundef nonnull %190)
          to label %._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge unwind label %198

._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge: ; preds = %197
  %.pre = load ptr, ptr %4, align 8, !tbaa !294
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit104

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit104:      ; preds = %._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge, %189, %191
  %201 = phi ptr [ %.pre, %._ZN7obj_refI4expr11ast_managerED2Ev.exit104_crit_edge ], [ %176, %189 ], [ %176, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %202 = load ptr, ptr %3, align 8, !tbaa !294
  %203 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %13, i32 noundef 0, i32 noundef 9, ptr noundef %201, ptr noundef %202)
          to label %_ZN11ast_manager10mk_impliesEP4exprS1_.exit unwind label %216

_ZN11ast_manager10mk_impliesEP4exprS1_.exit:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit104
  %.not.i106 = icmp eq ptr %203, null
  br i1 %.not.i106, label %207, label %_ZN11ast_manager7inc_refEP3ast.exit.i107

_ZN11ast_manager7inc_refEP3ast.exit.i107:         ; preds = %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !141
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !141
  br label %207

207:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i107, %_ZN11ast_manager10mk_impliesEP4exprS1_.exit
  %.not.i4.i108 = icmp eq ptr %202, null
  br i1 %.not.i4.i108, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %210 = load i32, ptr %209, align 4, !tbaa !141
  %211 = add i32 %210, -1
  store i32 %211, ptr %209, align 4, !tbaa !141
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110

213:                                              ; preds = %208
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %202)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110 unwind label %216

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110:   ; preds = %213, %207, %208
  store ptr %203, ptr %3, align 8, !tbaa !294
  br label %223

214:                                              ; preds = %133
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

216:                                              ; preds = %213, %_ZN7obj_refI4expr11ast_managerED2Ev.exit104, %157
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %248

218:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit89
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %188, %_ZNK10arith_util10mk_numeralERK8rationalb.exit95, %_ZNK10arith_util6pluginEv.exit.i91, %173
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %222

222:                                              ; preds = %220, %218
  %.pn48 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %248

223:                                              ; preds = %._crit_edge156, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110
  %224 = phi ptr [ %.pre157, %._crit_edge156 ], [ %203, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit110 ]
  %225 = load ptr, ptr %0, align 8, !tbaa !292
  invoke void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(808) %225, ptr noundef %224)
          to label %226 unwind label %68

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8, !tbaa !294
  %.not.i.i111 = icmp eq ptr %227, null
  br i1 %.not.i.i111, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %25, align 8, !tbaa !307
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %231 = load i32, ptr %230, align 4, !tbaa !141
  %232 = add i32 %231, -1
  store i32 %232, ptr %230, align 4, !tbaa !141
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112

234:                                              ; preds = %228
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %229, ptr noundef nonnull %227)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit112 unwind label %235

235:                                              ; preds = %234
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit112:      ; preds = %226, %228, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i113 = icmp eq ptr %224, null
  br i1 %.not.i.i113, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114, label %238

238:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit112
  %239 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %240 = load i32, ptr %239, align 4, !tbaa !141
  %241 = add i32 %240, -1
  store i32 %241, ptr %239, align 4, !tbaa !141
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114

243:                                              ; preds = %238
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %224)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit114 unwind label %244

244:                                              ; preds = %243
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit114:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit112, %238, %243
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %247 = getelementptr inbounds nuw i8, ptr %.0151, i64 96
  %.not = icmp eq ptr %247, %21
  br i1 %.not, label %._crit_edge, label %41

248:                                              ; preds = %216, %222, %214, %68
  %.pn52 = phi { ptr, i32 } [ %69, %68 ], [ %215, %214 ], [ %217, %216 ], [ %.pn48, %222 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %249

249:                                              ; preds = %248, %66
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %248 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %382

._crit_edge155:                                   ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE5beginEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN8lp_parse13process_termsERK6vectorISt4pairI8rational6symbolELb1EjE(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.95) align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %251)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !308
  %254 = load ptr, ptr %0, align 8, !tbaa !292
  %255 = load ptr, ptr %8, align 8, !tbaa !294
  %256 = load i8, ptr %250, align 8, !tbaa !170, !range !150, !noundef !151
  %257 = trunc nuw i8 %256 to i1
  %258 = invoke noundef i32 @_ZN3opt7context13add_objectiveEP3appb(ptr noundef nonnull align 8 dereferenceable(808) %254, ptr noundef %255, i1 noundef zeroext %257)
          to label %351 unwind label %380

259:                                              ; preds = %.lr.ph154, %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit
  %.sroa.0143.0153 = phi ptr [ %.sroa.0.1.i.i, %.lr.ph154 ], [ %.sroa.0143.2, %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0153, i64 8
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0153, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN8lp_parse6mk_varERK6symbol(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.95) align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %260)
  %262 = load ptr, ptr %261, align 8, !tbaa !270
  %.not148 = icmp eq ptr %262, null
  br i1 %.not148, label %296, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 20
  %266 = load i8, ptr %265, align 4
  %267 = and i8 %266, 1
  %268 = icmp eq i8 %267, 0
  %269 = load i32, ptr %264, align 8
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %268, i1 %270, i1 false
  br i1 %271, label %272, label %_ZNK17arith_recognizers6is_intEPK4expr.exit117

272:                                              ; preds = %263
  %273 = load ptr, ptr %7, align 8, !tbaa !294
  %274 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %273)
          to label %.noexc116 unwind label %294

.noexc116:                                        ; preds = %272
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !296
  %277 = icmp eq ptr %276, null
  br i1 %277, label %_ZNK17arith_recognizers6is_intEPK4expr.exit117, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i115

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i115: ; preds = %.noexc116
  %278 = load i32, ptr %276, align 8, !tbaa !299
  %279 = icmp eq i32 %278, 5
  br i1 %279, label %280, label %_ZNK17arith_recognizers6is_intEPK4expr.exit117

280:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i115
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %282 = load i32, ptr %281, align 4, !tbaa !303
  %283 = icmp eq i32 %282, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit117

_ZNK17arith_recognizers6is_intEPK4expr.exit117:   ; preds = %280, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i115, %.noexc116, %263
  %284 = phi i1 [ false, %263 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i115 ], [ %283, %280 ], [ false, %.noexc116 ]
  %285 = load ptr, ptr %0, align 8, !tbaa !292
  %286 = load ptr, ptr %261, align 8, !tbaa !270
  %287 = load ptr, ptr %39, align 8, !tbaa !258
  %.not.i.i118 = icmp eq ptr %287, null
  br i1 %.not.i.i118, label %288, label %_ZNK10arith_util6pluginEv.exit.i119

288:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit117
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc121 unwind label %294

.noexc121:                                        ; preds = %288
  %.pre.i.i120 = load ptr, ptr %39, align 8, !tbaa !258
  br label %_ZNK10arith_util6pluginEv.exit.i119

_ZNK10arith_util6pluginEv.exit.i119:              ; preds = %.noexc121, %_ZNK17arith_recognizers6is_intEPK4expr.exit117
  %289 = phi ptr [ %.pre.i.i120, %.noexc121 ], [ %287, %_ZNK17arith_recognizers6is_intEPK4expr.exit117 ]
  %290 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %289, ptr noundef nonnull align 8 dereferenceable(32) %286, i1 noundef zeroext %284)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit123 unwind label %294

_ZNK10arith_util10mk_numeralERK8rationalb.exit123: ; preds = %_ZNK10arith_util6pluginEv.exit.i119
  %291 = load ptr, ptr %7, align 8, !tbaa !294
  %292 = load ptr, ptr %2, align 8, !tbaa !252
  %293 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %292, i32 noundef 5, i32 noundef 2, ptr noundef %290, ptr noundef %291)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit125 unwind label %294

_ZNK10arith_util5mk_leEP4exprS1_.exit125:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit123
  invoke void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(808) %285, ptr noundef %293)
          to label %296 unwind label %294

294:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit123, %_ZNK10arith_util6pluginEv.exit.i119, %288, %272, %_ZNK10arith_util5mk_leEP4exprS1_.exit125
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %350

296:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit125, %259
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0153, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !270
  %.not149 = icmp eq ptr %298, null
  br i1 %.not149, label %332, label %299

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 20
  %302 = load i8, ptr %301, align 4
  %303 = and i8 %302, 1
  %304 = icmp eq i8 %303, 0
  %305 = load i32, ptr %300, align 8
  %306 = icmp eq i32 %305, 1
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %308, label %_ZNK17arith_recognizers6is_intEPK4expr.exit128

308:                                              ; preds = %299
  %309 = load ptr, ptr %7, align 8, !tbaa !294
  %310 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %309)
          to label %.noexc127 unwind label %330

.noexc127:                                        ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !296
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZNK17arith_recognizers6is_intEPK4expr.exit128, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i126

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i126: ; preds = %.noexc127
  %314 = load i32, ptr %312, align 8, !tbaa !299
  %315 = icmp eq i32 %314, 5
  br i1 %315, label %316, label %_ZNK17arith_recognizers6is_intEPK4expr.exit128

316:                                              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i126
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !303
  %319 = icmp eq i32 %318, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit128

_ZNK17arith_recognizers6is_intEPK4expr.exit128:   ; preds = %316, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i126, %.noexc127, %299
  %320 = phi i1 [ false, %299 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i126 ], [ %319, %316 ], [ false, %.noexc127 ]
  %321 = load ptr, ptr %0, align 8, !tbaa !292
  %322 = load ptr, ptr %7, align 8, !tbaa !294
  %323 = load ptr, ptr %297, align 8, !tbaa !270
  %324 = load ptr, ptr %39, align 8, !tbaa !258
  %.not.i.i129 = icmp eq ptr %324, null
  br i1 %.not.i.i129, label %325, label %_ZNK10arith_util6pluginEv.exit.i130

325:                                              ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit128
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc132 unwind label %330

.noexc132:                                        ; preds = %325
  %.pre.i.i131 = load ptr, ptr %39, align 8, !tbaa !258
  br label %_ZNK10arith_util6pluginEv.exit.i130

_ZNK10arith_util6pluginEv.exit.i130:              ; preds = %.noexc132, %_ZNK17arith_recognizers6is_intEPK4expr.exit128
  %326 = phi ptr [ %.pre.i.i131, %.noexc132 ], [ %324, %_ZNK17arith_recognizers6is_intEPK4expr.exit128 ]
  %327 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %326, ptr noundef nonnull align 8 dereferenceable(32) %323, i1 noundef zeroext %320)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit134 unwind label %330

_ZNK10arith_util10mk_numeralERK8rationalb.exit134: ; preds = %_ZNK10arith_util6pluginEv.exit.i130
  %328 = load ptr, ptr %2, align 8, !tbaa !252
  %329 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %328, i32 noundef 5, i32 noundef 2, ptr noundef %322, ptr noundef %327)
          to label %_ZNK10arith_util5mk_leEP4exprS1_.exit136 unwind label %330

_ZNK10arith_util5mk_leEP4exprS1_.exit136:         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit134
  invoke void @_ZN3opt7context19add_hard_constraintEP4expr(ptr noundef nonnull align 8 dereferenceable(808) %321, ptr noundef %329)
          to label %332 unwind label %330

330:                                              ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit134, %_ZNK10arith_util6pluginEv.exit.i130, %325, %308, %_ZNK10arith_util5mk_leEP4exprS1_.exit136
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %350

332:                                              ; preds = %_ZNK10arith_util5mk_leEP4exprS1_.exit136, %296
  %333 = load ptr, ptr %7, align 8, !tbaa !294
  %.not.i.i137 = icmp eq ptr %333, null
  br i1 %.not.i.i137, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138, label %334

334:                                              ; preds = %332
  %335 = load ptr, ptr %40, align 8, !tbaa !307
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load i32, ptr %336, align 4, !tbaa !141
  %338 = add i32 %337, -1
  store i32 %338, ptr %336, align 4, !tbaa !141
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138

340:                                              ; preds = %334
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %335, ptr noundef nonnull %333)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit138 unwind label %341

341:                                              ; preds = %340
  %342 = landingpad { ptr, i32 }
          catch ptr null
  %343 = extractvalue { ptr, i32 } %342, 0
  call void @__clang_call_terminate(ptr %343) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit138:      ; preds = %332, %334, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0153, i64 40
  %.not1.i.i = icmp eq ptr %344, %32
  br i1 %.not1.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit138, %348
  %.sroa.0143.1 = phi ptr [ %349, %348 ], [ %344, %_ZN7obj_refI4expr11ast_managerED2Ev.exit138 ]
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !283
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %348

348:                                              ; preds = %.lr.ph.i.i
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.0143.1, i64 40
  %.not.i.i139 = icmp eq ptr %349, %32
  br i1 %.not.i.i139, label %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit, label %.lr.ph.i.i, !llvm.loop !293

_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8iteratorppEv.exit: ; preds = %.lr.ph.i.i, %348, %_ZN7obj_refI4expr11ast_managerED2Ev.exit138
  %.sroa.0143.2 = phi ptr [ %344, %_ZN7obj_refI4expr11ast_managerED2Ev.exit138 ], [ %349, %348 ], [ %.sroa.0143.1, %.lr.ph.i.i ]
  %.not147 = icmp eq ptr %.sroa.0143.2, %38
  br i1 %.not147, label %._crit_edge155, label %259

350:                                              ; preds = %330, %294
  %.pn = phi { ptr, i32 } [ %331, %330 ], [ %295, %294 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %382

351:                                              ; preds = %._crit_edge155
  %352 = load ptr, ptr %253, align 8, !tbaa !139
  %353 = icmp eq ptr %352, null
  br i1 %353, label %360, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %352, i64 -4
  %356 = load i32, ptr %355, align 4, !tbaa !125
  %357 = getelementptr inbounds i8, ptr %352, i64 -8
  %358 = load i32, ptr %357, align 4, !tbaa !125
  %359 = icmp eq i32 %356, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %354, %351
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %.noexc140 unwind label %380

.noexc140:                                        ; preds = %360
  %.pre.i = load ptr, ptr %253, align 8, !tbaa !139
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !125
  br label %361

361:                                              ; preds = %.noexc140, %354
  %362 = phi i32 [ %.pre2.i, %.noexc140 ], [ %356, %354 ]
  %363 = phi ptr [ %.pre.i, %.noexc140 ], [ %352, %354 ]
  %364 = getelementptr inbounds i8, ptr %363, i64 -4
  %365 = zext i32 %362 to i64
  %366 = getelementptr inbounds nuw [4 x i8], ptr %363, i64 %365
  store i32 %258, ptr %366, align 4, !tbaa !125
  %367 = add i32 %362, 1
  store i32 %367, ptr %364, align 4, !tbaa !125
  %368 = load ptr, ptr %8, align 8, !tbaa !294
  %.not.i.i141 = icmp eq ptr %368, null
  br i1 %.not.i.i141, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142, label %369

369:                                              ; preds = %361
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !307
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !141
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !141
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142

376:                                              ; preds = %369
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %371, ptr noundef nonnull %368)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit142 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit142:      ; preds = %361, %369, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

380:                                              ; preds = %360, %._crit_edge155
  %381 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %382

382:                                              ; preds = %380, %350, %249
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %249 ], [ %.pn, %350 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8lp_parse6minmaxEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8lp_parse4peekEj.exit.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i:     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %.not.i.i.i = icmp ult i32 %4, %8
  br i1 %.not.i.i.i, label %9, label %_ZN8lp_parse4peekEj.exit.i

9:                                                ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i

_ZN8lp_parse4peekEj.exit.i:                       ; preds = %9, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i, %1
  %.0.i.i.i = phi ptr [ %12, %9 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ], [ @_ZN6symbol4nullE, %1 ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull @.str.27)
  %14 = load i32, ptr %3, align 8, !tbaa !158
  br i1 %13, label %_ZN8lp_parse10try_acceptEPKc.exit.thread, label %_ZN8lp_parse10try_acceptEPKc.exit

_ZN8lp_parse10try_acceptEPKc.exit.thread:         ; preds = %_ZN8lp_parse4peekEj.exit.i
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 8, !tbaa !158
  br label %49

_ZN8lp_parse10try_acceptEPKc.exit:                ; preds = %_ZN8lp_parse4peekEj.exit.i
  %16 = load ptr, ptr %2, align 8, !tbaa !155
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8lp_parse4peekEj.exit.i4, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2:    ; preds = %_ZN8lp_parse10try_acceptEPKc.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %.not.i.i.i3 = icmp ult i32 %14, %19
  br i1 %.not.i.i.i3, label %20, label %_ZN8lp_parse4peekEj.exit.i4

20:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i4

_ZN8lp_parse4peekEj.exit.i4:                      ; preds = %20, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2, %_ZN8lp_parse10try_acceptEPKc.exit
  %.0.i.i.i5 = phi ptr [ %23, %20 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i2 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit ]
  %24 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i5, ptr noundef nonnull @.str.28)
  %25 = load i32, ptr %3, align 8, !tbaa !158
  br i1 %24, label %_ZN8lp_parse10try_acceptEPKc.exit6.thread, label %_ZN8lp_parse10try_acceptEPKc.exit6

_ZN8lp_parse10try_acceptEPKc.exit6.thread:        ; preds = %_ZN8lp_parse4peekEj.exit.i4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !158
  br label %49

_ZN8lp_parse10try_acceptEPKc.exit6:               ; preds = %_ZN8lp_parse4peekEj.exit.i4
  %27 = load ptr, ptr %2, align 8, !tbaa !155
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN8lp_parse4peekEj.exit.i9, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7:    ; preds = %_ZN8lp_parse10try_acceptEPKc.exit6
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !125
  %.not.i.i.i8 = icmp ult i32 %25, %30
  br i1 %.not.i.i.i8, label %31, label %_ZN8lp_parse4peekEj.exit.i9

31:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i9

_ZN8lp_parse4peekEj.exit.i9:                      ; preds = %31, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7, %_ZN8lp_parse10try_acceptEPKc.exit6
  %.0.i.i.i10 = phi ptr [ %34, %31 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i7 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit6 ]
  %35 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i10, ptr noundef nonnull @.str.29)
  %36 = load i32, ptr %3, align 8, !tbaa !158
  br i1 %35, label %_ZN8lp_parse10try_acceptEPKc.exit11.thread, label %_ZN8lp_parse10try_acceptEPKc.exit11

_ZN8lp_parse10try_acceptEPKc.exit11.thread:       ; preds = %_ZN8lp_parse4peekEj.exit.i9
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 8, !tbaa !158
  br label %49

_ZN8lp_parse10try_acceptEPKc.exit11:              ; preds = %_ZN8lp_parse4peekEj.exit.i9
  %38 = load ptr, ptr %2, align 8, !tbaa !155
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8lp_parse4peekEj.exit.i14, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12:   ; preds = %_ZN8lp_parse10try_acceptEPKc.exit11
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !125
  %.not.i.i.i13 = icmp ult i32 %36, %41
  br i1 %.not.i.i.i13, label %42, label %_ZN8lp_parse4peekEj.exit.i14

42:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i14

_ZN8lp_parse4peekEj.exit.i14:                     ; preds = %42, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12, %_ZN8lp_parse10try_acceptEPKc.exit11
  %.0.i.i.i15 = phi ptr [ %45, %42 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit11 ]
  %46 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i15, ptr noundef nonnull @.str.30)
  br i1 %46, label %_ZN8lp_parse10try_acceptEPKc.exit16.thread, label %_ZN8lp_parse10try_acceptEPKc.exit16

_ZN8lp_parse10try_acceptEPKc.exit16.thread:       ; preds = %_ZN8lp_parse4peekEj.exit.i14
  %47 = load i32, ptr %3, align 8, !tbaa !158
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 8, !tbaa !158
  br label %49

_ZN8lp_parse10try_acceptEPKc.exit16:              ; preds = %_ZN8lp_parse4peekEj.exit.i14
  tail call void @_ZN8lp_parse5errorEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.31)
  br label %49

49:                                               ; preds = %_ZN8lp_parse10try_acceptEPKc.exit16.thread, %_ZN8lp_parse10try_acceptEPKc.exit11.thread, %_ZN8lp_parse10try_acceptEPKc.exit6.thread, %_ZN8lp_parse10try_acceptEPKc.exit.thread, %_ZN8lp_parse10try_acceptEPKc.exit16
  %.0 = phi i1 [ false, %_ZN8lp_parse10try_acceptEPKc.exit16 ], [ false, %_ZN8lp_parse10try_acceptEPKc.exit.thread ], [ false, %_ZN8lp_parse10try_acceptEPKc.exit6.thread ], [ true, %_ZN8lp_parse10try_acceptEPKc.exit11.thread ], [ true, %_ZN8lp_parse10try_acceptEPKc.exit16.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !180
  %5 = icmp eq ptr %4, null
  %6 = icmp eq ptr %1, null
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %26, label %7

7:                                                ; preds = %2
  %or.cond3 = or i1 %6, %5
  br i1 %or.cond3, label %26, label %8

8:                                                ; preds = %7
  %9 = ptrtoint ptr %4 to i64
  %10 = and i64 %9, 7
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1) #28
  %14 = icmp eq i32 %13, 0
  br label %26

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !153
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %18, i64 %17)
  %19 = icmp eq i64 %.sroa.speculated.i.i, 0
  %.pre.pre = load ptr, ptr %3, align 8, !tbaa !152
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %15
  %bcmp.i = call i32 @bcmp(ptr %.pre.pre, ptr nonnull %1, i64 %.sroa.speculated.i.i)
  %.not.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %15
  %20 = icmp eq i64 %17, %18
  br label %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit

_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i1 [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %.pre.pre, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %23 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_.exit
  %24 = load i64, ptr %21, align 8, !tbaa !14
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %.pre.pre, i64 noundef %25) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %7, %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %12
  %.0 = phi i1 [ %14, %12 ], [ true, %2 ], [ %.0.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse10parse_exprER6vectorISt4pairI8rational6symbolELb1EjE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.79", align 8
  %4 = alloca %class.rational, align 8
  %5 = alloca %"struct.std::pair.79", align 8
  %6 = alloca %class.rational, align 8
  %7 = tail call noundef zeroext i1 @_ZN8lp_parse11is_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !158
  %12 = load ptr, ptr %9, align 8, !tbaa !155
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN8lp_parse4peekEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %8
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !125
  %.not.i.i = icmp ult i32 %11, %15
  br i1 %.not.i.i, label %16, label %_ZN8lp_parse4peekEj.exit

16:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw [56 x i8], ptr %12, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %_ZN8lp_parse4peekEj.exit

_ZN8lp_parse4peekEj.exit:                         ; preds = %8, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %16
  %.0.i.i = phi ptr [ %19, %16 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %8 ]
  %20 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.32)
  %.pre.pre = load i32, ptr %10, align 8, !tbaa !158
  br i1 %20, label %.sink.split, label %22

.sink.split:                                      ; preds = %_ZN8lp_parse4peekEj.exit, %33
  %.pre.pre.sink = phi i32 [ %34, %33 ], [ %.pre.pre, %_ZN8lp_parse4peekEj.exit ]
  %21 = add i32 %.pre.pre.sink, 1
  store i32 %21, ptr %10, align 8, !tbaa !158
  br label %22

22:                                               ; preds = %.sink.split, %_ZN8lp_parse4peekEj.exit
  %23 = phi i32 [ %.pre.pre, %_ZN8lp_parse4peekEj.exit ], [ %21, %.sink.split ]
  %24 = load ptr, ptr %9, align 8, !tbaa !155
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN8lp_parse4peekEj.exit18, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i15

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i15:     ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !125
  %.not.i.i16 = icmp ult i32 %23, %27
  br i1 %.not.i.i16, label %28, label %_ZN8lp_parse4peekEj.exit18

28:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i15
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br label %_ZN8lp_parse4peekEj.exit18

_ZN8lp_parse4peekEj.exit18:                       ; preds = %22, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i15, %28
  %.0.i.i17 = phi ptr [ %31, %28 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i15 ], [ @_ZN6symbol4nullE, %22 ]
  %32 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i17, ptr noundef nonnull @.str.33)
  br i1 %32, label %33, label %35

33:                                               ; preds = %_ZN8lp_parse4peekEj.exit18
  %34 = load i32, ptr %10, align 8, !tbaa !158
  br label %.sink.split, !llvm.loop !309

35:                                               ; preds = %_ZN8lp_parse4peekEj.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8lp_parse10parse_termEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.79") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %36 = load ptr, ptr %1, align 8, !tbaa !188
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !125
  %41 = getelementptr inbounds i8, ptr %36, i64 -8
  %42 = load i32, ptr %41, align 4, !tbaa !125
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %35
  invoke void @_ZN6vectorISt4pairI8rational6symbolELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %44
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !188
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !125
  br label %45

45:                                               ; preds = %.noexc, %38
  %46 = phi i32 [ %.pre2.i, %.noexc ], [ %40, %38 ]
  %47 = phi ptr [ %.pre.i, %.noexc ], [ %36, %38 ]
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %3, align 8, !tbaa !132
  store i32 %50, ptr %49, align 8, !tbaa !132
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = load i8, ptr %51, align 4
  %56 = and i8 %55, -2
  %57 = or disjoint i8 %56, %54
  store i8 %57, ptr %51, align 4
  %58 = load i8, ptr %52, align 4
  %59 = and i8 %58, 2
  %60 = and i8 %57, -3
  %61 = or disjoint i8 %60, %59
  store i8 %61, ptr %51, align 4
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr null, ptr %62, align 8, !tbaa !135
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !264
  store ptr %64, ptr %62, align 8, !tbaa !264
  store ptr null, ptr %63, align 8, !tbaa !264
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !132
  store i32 %67, ptr %65, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %72 = load i8, ptr %68, align 4
  %73 = and i8 %72, -2
  %74 = or disjoint i8 %73, %71
  store i8 %74, ptr %68, align 4
  %75 = load i8, ptr %69, align 4
  %76 = and i8 %75, 2
  %77 = and i8 %74, -3
  %78 = or disjoint i8 %77, %76
  store i8 %78, ptr %68, align 4
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr null, ptr %79, align 8, !tbaa !135
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !264
  store ptr %81, ptr %79, align 8, !tbaa !264
  store ptr null, ptr %80, align 8, !tbaa !264
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !154
  store i64 %84, ptr %82, align 8, !tbaa !154
  %85 = load ptr, ptr %1, align 8, !tbaa !188
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !125
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !125
  %89 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc.i.i unwind label %90

.noexc.i.i:                                       ; preds = %45
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %89, ptr noundef nonnull align 8 dereferenceable(16) %66)
          to label %_ZNSt4pairI8rational6symbolED2Ev.exit unwind label %90

90:                                               ; preds = %.noexc.i.i, %45
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #25
  unreachable

_ZNSt4pairI8rational6symbolED2Ev.exit:            ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %20, label %93, label %194

93:                                               ; preds = %_ZNSt4pairI8rational6symbolED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %94 = load ptr, ptr %1, align 8, !tbaa !188
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !125
  %99 = add i32 %98, -1
  %100 = zext i32 %99 to i64
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit

_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit: ; preds = %93, %96
  %.0.i.i19 = phi i64 [ %100, %96 ], [ 4294967295, %93 ]
  %101 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %.0.i.i19
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  store i32 0, ptr %4, align 8, !tbaa !132, !alias.scope !310
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %103 = load i8, ptr %102, align 4, !alias.scope !310
  %104 = and i8 %103, -4
  store i8 %104, ptr %102, align 4, !alias.scope !310
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %105, align 8, !tbaa !135, !alias.scope !310
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %106, align 8, !tbaa !132, !alias.scope !310
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %108 = load i8, ptr %107, align 4, !alias.scope !310
  %109 = and i8 %108, -4
  store i8 %109, ptr %107, align 4, !alias.scope !310
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %110, align 8, !tbaa !135, !alias.scope !310
  %111 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136, !noalias !310
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %113 = load i8, ptr %112, align 4, !noalias !310
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit
  %117 = load i32, ptr %101, align 8, !tbaa !132, !noalias !310
  store i32 %117, ptr %4, align 8, !tbaa !132, !alias.scope !310
  store i8 %104, ptr %102, align 4, !alias.scope !310
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

118:                                              ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %101)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %118, %116
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %121 = load i8, ptr %120, align 4, !noalias !310
  %122 = and i8 %121, 1
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %125 = load i32, ptr %119, align 8, !tbaa !132, !noalias !310
  store i32 %125, ptr %106, align 8, !tbaa !132, !alias.scope !310
  %126 = load i8, ptr %107, align 4, !alias.scope !310
  %127 = and i8 %126, -2
  store i8 %127, ptr %107, align 4, !alias.scope !310
  br label %_ZN8rationalC2ERKS_.exit.i

128:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %111, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(16) %119)
  br label %_ZN8rationalC2ERKS_.exit.i

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %128, %124
  %129 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136, !noalias !310
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %129, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZngRK8rational.exit unwind label %130

common.resume:                                    ; preds = %192, %385, %323, %130
  %common.resume.op = phi { ptr, i32 } [ %131, %130 ], [ %324, %323 ], [ %193, %192 ], [ %386, %385 ]
  resume { ptr, i32 } %common.resume.op

130:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %common.resume

_ZngRK8rational.exit:                             ; preds = %_ZN8rationalC2ERKS_.exit.i
  %132 = load ptr, ptr %1, align 8, !tbaa !188
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %_ZngRK8rational.exit
  %135 = getelementptr inbounds i8, ptr %132, i64 -4
  %136 = load i32, ptr %135, align 4, !tbaa !125
  %137 = add i32 %136, -1
  %138 = zext i32 %137 to i64
  br label %139

139:                                              ; preds = %134, %_ZngRK8rational.exit
  %.0.i.i20 = phi i64 [ %138, %134 ], [ 4294967295, %_ZngRK8rational.exit ]
  %140 = getelementptr inbounds nuw [40 x i8], ptr %132, i64 %.0.i.i20
  %141 = load i32, ptr %140, align 4, !tbaa !125
  %142 = load i32, ptr %4, align 8, !tbaa !125
  store i32 %142, ptr %140, align 4, !tbaa !125
  store i32 %141, ptr %4, align 8, !tbaa !125
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !264
  %145 = load ptr, ptr %105, align 8, !tbaa !264
  store ptr %145, ptr %143, align 8, !tbaa !264
  store ptr %144, ptr %105, align 8, !tbaa !264
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 2
  %149 = load i8, ptr %102, align 4
  %150 = and i8 %149, 2
  %151 = and i8 %147, -3
  %152 = or disjoint i8 %150, %151
  store i8 %152, ptr %146, align 4
  %153 = load i8, ptr %102, align 4
  %154 = and i8 %153, -3
  %155 = or disjoint i8 %154, %148
  store i8 %155, ptr %102, align 4
  %156 = load i8, ptr %146, align 4
  %157 = and i8 %156, 1
  %158 = and i8 %153, 1
  %159 = and i8 %156, -2
  %160 = or disjoint i8 %159, %158
  store i8 %160, ptr %146, align 4
  %161 = load i8, ptr %102, align 4
  %162 = and i8 %161, -2
  %163 = or disjoint i8 %162, %157
  store i8 %163, ptr %102, align 4
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !125
  %166 = load i32, ptr %106, align 8, !tbaa !125
  store i32 %166, ptr %164, align 8, !tbaa !125
  store i32 %165, ptr %106, align 8, !tbaa !125
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !264
  %169 = load ptr, ptr %110, align 8, !tbaa !264
  store ptr %169, ptr %167, align 8, !tbaa !264
  store ptr %168, ptr %110, align 8, !tbaa !264
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %171 = load i8, ptr %170, align 4
  %172 = and i8 %171, 2
  %173 = load i8, ptr %107, align 4
  %174 = and i8 %173, 2
  %175 = and i8 %171, -3
  %176 = or disjoint i8 %174, %175
  store i8 %176, ptr %170, align 4
  %177 = load i8, ptr %107, align 4
  %178 = and i8 %177, -3
  %179 = or disjoint i8 %178, %172
  store i8 %179, ptr %107, align 4
  %180 = load i8, ptr %170, align 4
  %181 = and i8 %180, 1
  %182 = and i8 %177, 1
  %183 = and i8 %180, -2
  %184 = or disjoint i8 %183, %182
  store i8 %184, ptr %170, align 4
  %185 = load i8, ptr %107, align 4
  %186 = and i8 %185, -2
  %187 = or disjoint i8 %186, %181
  store i8 %187, ptr %107, align 4
  %188 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %189

.noexc.i:                                         ; preds = %139
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(16) %106)
          to label %_ZN8rationalD2Ev.exit unwind label %189

189:                                              ; preds = %.noexc.i, %139
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %194

192:                                              ; preds = %44
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rational6symbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

194:                                              ; preds = %_ZN8rationalD2Ev.exit, %_ZNSt4pairI8rational6symbolED2Ev.exit
  %195 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %206

206:                                              ; preds = %.backedge, %194
  %207 = load i32, ptr %10, align 8, !tbaa !158
  %208 = load ptr, ptr %9, align 8, !tbaa !155
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZN8lp_parse4peekEj.exit25, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i22

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i22:     ; preds = %206
  %210 = getelementptr inbounds i8, ptr %208, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !125
  %.not.i.i23 = icmp ult i32 %207, %211
  br i1 %.not.i.i23, label %212, label %_ZN8lp_parse4peekEj.exit25

212:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i22
  %213 = zext i32 %207 to i64
  %214 = getelementptr inbounds nuw [56 x i8], ptr %208, i64 %213
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  br label %_ZN8lp_parse4peekEj.exit25

_ZN8lp_parse4peekEj.exit25:                       ; preds = %206, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i22, %212
  %.0.i.i24 = phi ptr [ %215, %212 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i22 ], [ @_ZN6symbol4nullE, %206 ]
  %216 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i24, ptr noundef nonnull @.str.33)
  br i1 %216, label %.critedge, label %217

217:                                              ; preds = %_ZN8lp_parse4peekEj.exit25
  %218 = load i32, ptr %10, align 8, !tbaa !158
  %219 = load ptr, ptr %9, align 8, !tbaa !155
  %220 = icmp eq ptr %219, null
  br i1 %220, label %_ZN8lp_parse4peekEj.exit29, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i26

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i26:     ; preds = %217
  %221 = getelementptr inbounds i8, ptr %219, i64 -4
  %222 = load i32, ptr %221, align 4, !tbaa !125
  %.not.i.i27 = icmp ult i32 %218, %222
  br i1 %.not.i.i27, label %223, label %_ZN8lp_parse4peekEj.exit29

223:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i26
  %224 = zext i32 %218 to i64
  %225 = getelementptr inbounds nuw [56 x i8], ptr %219, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  br label %_ZN8lp_parse4peekEj.exit29

_ZN8lp_parse4peekEj.exit29:                       ; preds = %217, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i26, %223
  %.0.i.i28 = phi ptr [ %226, %223 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i26 ], [ @_ZN6symbol4nullE, %217 ]
  %227 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i28, ptr noundef nonnull @.str.32)
  br i1 %227, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %_ZN8lp_parse4peekEj.exit25, %_ZN8lp_parse4peekEj.exit29
  %228 = load i32, ptr %10, align 8, !tbaa !158
  %229 = load ptr, ptr %9, align 8, !tbaa !155
  %230 = icmp eq ptr %229, null
  br i1 %230, label %_ZN8lp_parse4peekEj.exit33, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i30

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i30:     ; preds = %.critedge
  %231 = getelementptr inbounds i8, ptr %229, i64 -4
  %232 = load i32, ptr %231, align 4, !tbaa !125
  %.not.i.i31 = icmp ult i32 %228, %232
  br i1 %.not.i.i31, label %233, label %_ZN8lp_parse4peekEj.exit33

233:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i30
  %234 = zext i32 %228 to i64
  %235 = getelementptr inbounds nuw [56 x i8], ptr %229, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  br label %_ZN8lp_parse4peekEj.exit33

_ZN8lp_parse4peekEj.exit33:                       ; preds = %.critedge, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i30, %233
  %.0.i.i32 = phi ptr [ %236, %233 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i30 ], [ @_ZN6symbol4nullE, %.critedge ]
  %237 = call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i32, ptr noundef nonnull @.str.33)
  %238 = load i32, ptr %10, align 8, !tbaa !158
  %239 = add i32 %238, 1
  store i32 %239, ptr %10, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN8lp_parse10parse_termEv(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.79") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %0)
  %240 = load ptr, ptr %1, align 8, !tbaa !188
  %241 = icmp eq ptr %240, null
  br i1 %241, label %248, label %242

242:                                              ; preds = %_ZN8lp_parse4peekEj.exit33
  %243 = getelementptr inbounds i8, ptr %240, i64 -4
  %244 = load i32, ptr %243, align 4, !tbaa !125
  %245 = getelementptr inbounds i8, ptr %240, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !125
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %242, %_ZN8lp_parse4peekEj.exit33
  invoke void @_ZN6vectorISt4pairI8rational6symbolELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc37 unwind label %385

.noexc37:                                         ; preds = %248
  %.pre.i34 = load ptr, ptr %1, align 8, !tbaa !188
  %.phi.trans.insert.i35 = getelementptr inbounds i8, ptr %.pre.i34, i64 -4
  %.pre2.i36 = load i32, ptr %.phi.trans.insert.i35, align 4, !tbaa !125
  br label %249

249:                                              ; preds = %.noexc37, %242
  %250 = phi i32 [ %.pre2.i36, %.noexc37 ], [ %244, %242 ]
  %251 = phi ptr [ %.pre.i34, %.noexc37 ], [ %240, %242 ]
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw [40 x i8], ptr %251, i64 %252
  %254 = load i32, ptr %5, align 8, !tbaa !132
  store i32 %254, ptr %253, align 8, !tbaa !132
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i8, ptr %195, align 4
  %257 = and i8 %256, 1
  %258 = load i8, ptr %255, align 4
  %259 = and i8 %258, -2
  %260 = or disjoint i8 %259, %257
  store i8 %260, ptr %255, align 4
  %261 = load i8, ptr %195, align 4
  %262 = and i8 %261, 2
  %263 = and i8 %260, -3
  %264 = or disjoint i8 %263, %262
  store i8 %264, ptr %255, align 4
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr null, ptr %265, align 8, !tbaa !135
  %266 = load ptr, ptr %196, align 8, !tbaa !264
  store ptr %266, ptr %265, align 8, !tbaa !264
  store ptr null, ptr %196, align 8, !tbaa !264
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %268 = load i32, ptr %197, align 8, !tbaa !132
  store i32 %268, ptr %267, align 8, !tbaa !132
  %269 = getelementptr inbounds nuw i8, ptr %253, i64 20
  %270 = load i8, ptr %198, align 4
  %271 = and i8 %270, 1
  %272 = load i8, ptr %269, align 4
  %273 = and i8 %272, -2
  %274 = or disjoint i8 %273, %271
  store i8 %274, ptr %269, align 4
  %275 = load i8, ptr %198, align 4
  %276 = and i8 %275, 2
  %277 = and i8 %274, -3
  %278 = or disjoint i8 %277, %276
  store i8 %278, ptr %269, align 4
  %279 = getelementptr inbounds nuw i8, ptr %253, i64 24
  store ptr null, ptr %279, align 8, !tbaa !135
  %280 = load ptr, ptr %199, align 8, !tbaa !264
  store ptr %280, ptr %279, align 8, !tbaa !264
  store ptr null, ptr %199, align 8, !tbaa !264
  %281 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %282 = load i64, ptr %200, align 8, !tbaa !154
  store i64 %282, ptr %281, align 8, !tbaa !154
  %283 = load ptr, ptr %1, align 8, !tbaa !188
  %284 = getelementptr inbounds i8, ptr %283, i64 -4
  %285 = load i32, ptr %284, align 4, !tbaa !125
  %286 = add i32 %285, 1
  store i32 %286, ptr %284, align 4, !tbaa !125
  %287 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %.noexc.i.i39 unwind label %288

.noexc.i.i39:                                     ; preds = %249
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %287, ptr noundef nonnull align 8 dereferenceable(16) %197)
          to label %_ZNSt4pairI8rational6symbolED2Ev.exit40 unwind label %288

288:                                              ; preds = %.noexc.i.i39, %249
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #25
  unreachable

_ZNSt4pairI8rational6symbolED2Ev.exit40:          ; preds = %.noexc.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %237, label %.backedge, label %291

291:                                              ; preds = %_ZNSt4pairI8rational6symbolED2Ev.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %292 = load ptr, ptr %1, align 8, !tbaa !188
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit42, label %294

294:                                              ; preds = %291
  %295 = getelementptr inbounds i8, ptr %292, i64 -4
  %296 = load i32, ptr %295, align 4, !tbaa !125
  %297 = add i32 %296, -1
  %298 = zext i32 %297 to i64
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit42

_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit42: ; preds = %291, %294
  %.0.i.i41 = phi i64 [ %298, %294 ], [ 4294967295, %291 ]
  %299 = getelementptr inbounds nuw [40 x i8], ptr %292, i64 %.0.i.i41
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  store i32 0, ptr %6, align 8, !tbaa !132, !alias.scope !313
  %300 = load i8, ptr %201, align 4, !alias.scope !313
  %301 = and i8 %300, -4
  store i8 %301, ptr %201, align 4, !alias.scope !313
  store ptr null, ptr %202, align 8, !tbaa !135, !alias.scope !313
  store i32 1, ptr %203, align 8, !tbaa !132, !alias.scope !313
  %302 = load i8, ptr %204, align 4, !alias.scope !313
  %303 = and i8 %302, -4
  store i8 %303, ptr %204, align 4, !alias.scope !313
  store ptr null, ptr %205, align 8, !tbaa !135, !alias.scope !313
  %304 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136, !noalias !313
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %306 = load i8, ptr %305, align 4, !noalias !313
  %307 = and i8 %306, 1
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit42
  %310 = load i32, ptr %299, align 8, !tbaa !132, !noalias !313
  store i32 %310, ptr %6, align 8, !tbaa !132, !alias.scope !313
  store i8 %301, ptr %201, align 4, !alias.scope !313
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43

311:                                              ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE4backEv.exit42
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %304, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %299)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43: ; preds = %311, %309
  %312 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 20
  %314 = load i8, ptr %313, align 4, !noalias !313
  %315 = and i8 %314, 1
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43
  %318 = load i32, ptr %312, align 8, !tbaa !132, !noalias !313
  store i32 %318, ptr %203, align 8, !tbaa !132, !alias.scope !313
  %319 = load i8, ptr %204, align 4, !alias.scope !313
  %320 = and i8 %319, -2
  store i8 %320, ptr %204, align 4, !alias.scope !313
  br label %_ZN8rationalC2ERKS_.exit.i44

321:                                              ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i43
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %304, ptr noundef nonnull align 8 dereferenceable(16) %203, ptr noundef nonnull align 8 dereferenceable(16) %312)
  br label %_ZN8rationalC2ERKS_.exit.i44

_ZN8rationalC2ERKS_.exit.i44:                     ; preds = %321, %317
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136, !noalias !313
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(728) %322, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZngRK8rational.exit45 unwind label %323

323:                                              ; preds = %_ZN8rationalC2ERKS_.exit.i44
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %common.resume

_ZngRK8rational.exit45:                           ; preds = %_ZN8rationalC2ERKS_.exit.i44
  %325 = load ptr, ptr %1, align 8, !tbaa !188
  %326 = icmp eq ptr %325, null
  br i1 %326, label %332, label %327

327:                                              ; preds = %_ZngRK8rational.exit45
  %328 = getelementptr inbounds i8, ptr %325, i64 -4
  %329 = load i32, ptr %328, align 4, !tbaa !125
  %330 = add i32 %329, -1
  %331 = zext i32 %330 to i64
  br label %332

332:                                              ; preds = %327, %_ZngRK8rational.exit45
  %.0.i.i46 = phi i64 [ %331, %327 ], [ 4294967295, %_ZngRK8rational.exit45 ]
  %333 = getelementptr inbounds nuw [40 x i8], ptr %325, i64 %.0.i.i46
  %334 = load i32, ptr %333, align 4, !tbaa !125
  %335 = load i32, ptr %6, align 8, !tbaa !125
  store i32 %335, ptr %333, align 4, !tbaa !125
  store i32 %334, ptr %6, align 8, !tbaa !125
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !264
  %338 = load ptr, ptr %202, align 8, !tbaa !264
  store ptr %338, ptr %336, align 8, !tbaa !264
  store ptr %337, ptr %202, align 8, !tbaa !264
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %340 = load i8, ptr %339, align 4
  %341 = and i8 %340, 2
  %342 = load i8, ptr %201, align 4
  %343 = and i8 %342, 2
  %344 = and i8 %340, -3
  %345 = or disjoint i8 %343, %344
  store i8 %345, ptr %339, align 4
  %346 = load i8, ptr %201, align 4
  %347 = and i8 %346, -3
  %348 = or disjoint i8 %347, %341
  store i8 %348, ptr %201, align 4
  %349 = load i8, ptr %339, align 4
  %350 = and i8 %349, 1
  %351 = and i8 %346, 1
  %352 = and i8 %349, -2
  %353 = or disjoint i8 %352, %351
  store i8 %353, ptr %339, align 4
  %354 = load i8, ptr %201, align 4
  %355 = and i8 %354, -2
  %356 = or disjoint i8 %355, %350
  store i8 %356, ptr %201, align 4
  %357 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %358 = load i32, ptr %357, align 8, !tbaa !125
  %359 = load i32, ptr %203, align 8, !tbaa !125
  store i32 %359, ptr %357, align 8, !tbaa !125
  store i32 %358, ptr %203, align 8, !tbaa !125
  %360 = getelementptr inbounds nuw i8, ptr %333, i64 24
  %361 = load ptr, ptr %360, align 8, !tbaa !264
  %362 = load ptr, ptr %205, align 8, !tbaa !264
  store ptr %362, ptr %360, align 8, !tbaa !264
  store ptr %361, ptr %205, align 8, !tbaa !264
  %363 = getelementptr inbounds nuw i8, ptr %333, i64 20
  %364 = load i8, ptr %363, align 4
  %365 = and i8 %364, 2
  %366 = load i8, ptr %204, align 4
  %367 = and i8 %366, 2
  %368 = and i8 %364, -3
  %369 = or disjoint i8 %367, %368
  store i8 %369, ptr %363, align 4
  %370 = load i8, ptr %204, align 4
  %371 = and i8 %370, -3
  %372 = or disjoint i8 %371, %365
  store i8 %372, ptr %204, align 4
  %373 = load i8, ptr %363, align 4
  %374 = and i8 %373, 1
  %375 = and i8 %370, 1
  %376 = and i8 %373, -2
  %377 = or disjoint i8 %376, %375
  store i8 %377, ptr %363, align 4
  %378 = load i8, ptr %204, align 4
  %379 = and i8 %378, -2
  %380 = or disjoint i8 %379, %374
  store i8 %380, ptr %204, align 4
  %381 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i48 unwind label %382

.noexc.i48:                                       ; preds = %332
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %381, ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %_ZN8rationalD2Ev.exit49 unwind label %382

382:                                              ; preds = %.noexc.i48, %332
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #25
  unreachable

_ZN8rationalD2Ev.exit49:                          ; preds = %.noexc.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

.backedge:                                        ; preds = %_ZN8rationalD2Ev.exit49, %_ZNSt4pairI8rational6symbolED2Ev.exit40
  br label %206, !llvm.loop !316

385:                                              ; preds = %248
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairI8rational6symbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit:                                        ; preds = %_ZN8lp_parse4peekEj.exit29, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8lp_parse11is_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8lp_parse4peekEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %.not.i.i = icmp ult i32 %4, %8
  br i1 %.not.i.i, label %9, label %_ZN8lp_parse4peekEj.exit

9:                                                ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN8lp_parse4peekEj.exit

_ZN8lp_parse4peekEj.exit:                         ; preds = %1, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %9
  %.0.i.i = phi ptr [ %12, %9 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %1 ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.18)
  br i1 %13, label %58, label %14

14:                                               ; preds = %_ZN8lp_parse4peekEj.exit
  %15 = load i32, ptr %3, align 8, !tbaa !158
  %16 = load ptr, ptr %2, align 8, !tbaa !155
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8lp_parse4peekEj.exit4, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1:      ; preds = %14
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %.not.i.i2 = icmp ult i32 %15, %19
  br i1 %.not.i.i2, label %20, label %_ZN8lp_parse4peekEj.exit4

20:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1
  %21 = zext i32 %15 to i64
  %22 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZN8lp_parse4peekEj.exit4

_ZN8lp_parse4peekEj.exit4:                        ; preds = %14, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1, %20
  %.0.i.i3 = phi ptr [ %23, %20 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i1 ], [ @_ZN6symbol4nullE, %14 ]
  %24 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i3, ptr noundef nonnull @.str.34)
  br i1 %24, label %58, label %25

25:                                               ; preds = %_ZN8lp_parse4peekEj.exit4
  %26 = load i32, ptr %3, align 8, !tbaa !158
  %27 = load ptr, ptr %2, align 8, !tbaa !155
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN8lp_parse4peekEj.exit8, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5:      ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !125
  %.not.i.i6 = icmp ult i32 %26, %30
  br i1 %.not.i.i6, label %31, label %_ZN8lp_parse4peekEj.exit8

31:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZN8lp_parse4peekEj.exit8

_ZN8lp_parse4peekEj.exit8:                        ; preds = %25, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5, %31
  %.0.i.i7 = phi ptr [ %34, %31 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i5 ], [ @_ZN6symbol4nullE, %25 ]
  %35 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i7, ptr noundef nonnull @.str.17)
  br i1 %35, label %58, label %36

36:                                               ; preds = %_ZN8lp_parse4peekEj.exit8
  %37 = load i32, ptr %3, align 8, !tbaa !158
  %38 = load ptr, ptr %2, align 8, !tbaa !155
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8lp_parse4peekEj.exit12, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9:      ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !125
  %.not.i.i10 = icmp ult i32 %37, %41
  br i1 %.not.i.i10, label %42, label %_ZN8lp_parse4peekEj.exit12

42:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZN8lp_parse4peekEj.exit12

_ZN8lp_parse4peekEj.exit12:                       ; preds = %36, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9, %42
  %.0.i.i11 = phi ptr [ %45, %42 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i9 ], [ @_ZN6symbol4nullE, %36 ]
  %46 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i11, ptr noundef nonnull @.str.35)
  br i1 %46, label %58, label %47

47:                                               ; preds = %_ZN8lp_parse4peekEj.exit12
  %48 = load i32, ptr %3, align 8, !tbaa !158
  %49 = load ptr, ptr %2, align 8, !tbaa !155
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN8lp_parse4peekEj.exit16, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13:     ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %.not.i.i14 = icmp ult i32 %48, %52
  br i1 %.not.i.i14, label %53, label %_ZN8lp_parse4peekEj.exit16

53:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13
  %54 = zext i32 %48 to i64
  %55 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %_ZN8lp_parse4peekEj.exit16

_ZN8lp_parse4peekEj.exit16:                       ; preds = %47, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13, %53
  %.0.i.i15 = phi ptr [ %56, %53 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i13 ], [ @_ZN6symbol4nullE, %47 ]
  %57 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i15, ptr noundef nonnull @.str.19)
  br label %58

58:                                               ; preds = %_ZN8lp_parse4peekEj.exit16, %_ZN8lp_parse4peekEj.exit12, %_ZN8lp_parse4peekEj.exit8, %_ZN8lp_parse4peekEj.exit4, %_ZN8lp_parse4peekEj.exit
  %59 = phi i1 [ true, %_ZN8lp_parse4peekEj.exit12 ], [ true, %_ZN8lp_parse4peekEj.exit8 ], [ true, %_ZN8lp_parse4peekEj.exit4 ], [ true, %_ZN8lp_parse4peekEj.exit ], [ %57, %_ZN8lp_parse4peekEj.exit16 ]
  ret i1 %59
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse10parse_termEv(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.79") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !158
  %6 = load ptr, ptr %3, align 8, !tbaa !155
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN8lp_parse4peekEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %.not.i.i = icmp ult i32 %5, %9
  br i1 %.not.i.i, label %10, label %_ZN8lp_parse4peekEj.exit

10:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZN8lp_parse4peekEj.exit

_ZN8lp_parse4peekEj.exit:                         ; preds = %2, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %10
  %.0.i.i = phi ptr [ %13, %10 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %2 ]
  store i32 0, ptr %0, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %17, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %22, align 8, !tbaa !135
  %23 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 4), align 4
  %25 = and i8 %24, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN8lp_parse4peekEj.exit
  %28 = load i32, ptr @_ZN8rational5m_oneE, align 8, !tbaa !132
  store i32 %28, ptr %0, align 8, !tbaa !132
  store i8 %16, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

29:                                               ; preds = %_ZN8lp_parse4peekEj.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational5m_oneE)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %29, %27
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 20), align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16), align 8, !tbaa !132
  store i32 %34, ptr %18, align 8, !tbaa !132
  %35 = load i8, ptr %19, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %19, align 4
  br label %_ZNSt4pairI8rational6symbolEC2ERKS0_RKS1_Qcl16_S_constructibleIRKT_RKT0_EE.exit

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %23, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZN8rational5m_oneE, i64 16))
  br label %_ZNSt4pairI8rational6symbolEC2ERKS0_RKS1_Qcl16_S_constructibleIRKT_RKT0_EE.exit

_ZNSt4pairI8rational6symbolEC2ERKS0_RKS1_Qcl16_S_constructibleIRKT_RKT0_EE.exit: ; preds = %33, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i64, ptr %.0.i.i, align 8, !tbaa !154
  store i64 %39, ptr %38, align 8, !tbaa !154
  %40 = load i32, ptr %4, align 8, !tbaa !158
  %41 = load ptr, ptr %3, align 8, !tbaa !155
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN12lp_tokenizer8peek_numEj.exit.thread, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i:         ; preds = %_ZNSt4pairI8rational6symbolEC2ERKS0_RKS1_Qcl16_S_constructibleIRKT_RKT0_EE.exit
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !125
  %.not.i = icmp ult i32 %40, %44
  br i1 %.not.i, label %_ZN12lp_tokenizer8peek_numEj.exit, label %_ZN12lp_tokenizer8peek_numEj.exit.thread

_ZN12lp_tokenizer8peek_numEj.exit:                ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds nuw [56 x i8], ptr %41, i64 %45
  %47 = load i8, ptr %46, align 8, !tbaa !146, !range !150, !noundef !151
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN12lp_tokenizer8peek_numEj.exit.thread

49:                                               ; preds = %_ZN12lp_tokenizer8peek_numEj.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %51 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, ptr %50, align 8, !tbaa !132
  store i32 %57, ptr %0, align 8, !tbaa !132
  %58 = load i8, ptr %14, align 4
  %59 = and i8 %58, -2
  store i8 %59, ptr %14, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

60:                                               ; preds = %49
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %83

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %60, %56
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %67 = load i32, ptr %61, align 8, !tbaa !132
  store i32 %67, ptr %18, align 8, !tbaa !132
  %68 = load i8, ptr %19, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %19, align 4
  br label %_ZN8rationalaSERKS_.exit

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %51, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalaSERKS_.exit unwind label %83

_ZN8rationalaSERKS_.exit:                         ; preds = %66, %70
  %71 = load i32, ptr %4, align 8, !tbaa !158
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %3, align 8, !tbaa !155
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN8lp_parse4peekEj.exit7, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i4

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i4:      ; preds = %_ZN8rationalaSERKS_.exit
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !125
  %.not.i.i5 = icmp ult i32 %72, %76
  br i1 %.not.i.i5, label %77, label %_ZN8lp_parse4peekEj.exit7

77:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i4
  %78 = zext i32 %72 to i64
  %79 = getelementptr inbounds nuw [56 x i8], ptr %73, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  br label %_ZN8lp_parse4peekEj.exit7

_ZN8lp_parse4peekEj.exit7:                        ; preds = %77, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i4, %_ZN8rationalaSERKS_.exit
  %.0.i.i6 = phi ptr [ %80, %77 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i4 ], [ @_ZN6symbol4nullE, %_ZN8rationalaSERKS_.exit ]
  %81 = load i64, ptr %.0.i.i6, align 8, !tbaa !154
  store i64 %81, ptr %38, align 8, !tbaa !154
  %82 = add i32 %71, 2
  br label %86

83:                                               ; preds = %70, %60
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt4pairI8rational6symbolED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #26
  resume { ptr, i32 } %84

_ZN12lp_tokenizer8peek_numEj.exit.thread:         ; preds = %_ZNSt4pairI8rational6symbolEC2ERKS0_RKS1_Qcl16_S_constructibleIRKT_RKT0_EE.exit, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i, %_ZN12lp_tokenizer8peek_numEj.exit
  %85 = add i32 %40, 1
  br label %86

86:                                               ; preds = %_ZN8lp_parse4peekEj.exit7, %_ZN12lp_tokenizer8peek_numEj.exit.thread
  %storemerge = phi i32 [ %82, %_ZN8lp_parse4peekEj.exit7 ], [ %85, %_ZN12lp_tokenizer8peek_numEj.exit.thread ]
  store i32 %storemerge, ptr %4, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairI8rational6symbolELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !188
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 88)
  store i32 2, ptr %7, align 4, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !188
  br label %103

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 40
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 40
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !250
  %26 = load ptr, ptr %2, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !153
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !152
  %34 = load i64, ptr %27, align 8, !tbaa !14
  store i64 %34, ptr %25, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !153
  store ptr %27, ptr %2, align 8, !tbaa !152
  store i64 0, ptr %36, align 8, !tbaa !153
  store i8 0, ptr %27, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %104 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !152
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !14
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %46

44:                                               ; preds = %21
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %22) #26
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !188
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairI8rational6symbolEjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit

_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !125
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 40
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !132
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i8, ptr %61, align 4
  %63 = load i8, ptr %60, align 4
  %64 = and i8 %63, -4
  %65 = and i8 %62, 3
  %66 = or disjoint i8 %64, %65
  store i8 %66, ptr %60, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !264
  store ptr %69, ptr %67, align 8, !tbaa !264
  store ptr null, ptr %68, align 8, !tbaa !264
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %72 = load i32, ptr %71, align 8, !tbaa !132
  store i32 %72, ptr %70, align 8, !tbaa !132
  %73 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 20
  %75 = load i8, ptr %74, align 4
  %76 = load i8, ptr %73, align 4
  %77 = and i8 %76, -4
  %78 = and i8 %75, 3
  %79 = or disjoint i8 %77, %78
  store i8 %79, ptr %73, align 4
  %80 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !264
  store ptr %82, ptr %80, align 8, !tbaa !264
  store ptr null, ptr %81, align 8, !tbaa !264
  %83 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 32
  %85 = load i64, ptr %84, align 8, !tbaa !154
  store i64 %85, ptr %83, align 8, !tbaa !154
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 40
  %88 = icmp eq ptr %86, %57
  br i1 %88, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !317

_ZSt20uninitialized_move_nIPSt4pairI8rational6symbolEjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %47
  %89 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %89, align 4, !tbaa !125
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE7destroyEv.exit

_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit
  %91 = getelementptr inbounds i8, ptr %50, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !125
  %.not6.i.i.i.i.i = icmp eq i32 %92, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %99, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i ], [ %92, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %98, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i ]
  %93 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(40) %.047.i.i.i.i.i)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %95

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i unwind label %95

95:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #25
  unreachable

_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i: ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 40
  %99 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %99, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !188
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i
  %100 = phi ptr [ %.pre.i, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE4sizeEv.exit.i.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE7destroyEv.exit

_ZN6vectorISt4pairI8rational6symbolELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairI8rational6symbolEjS4_ES0_IT_T1_ES5_T0_S6_.exit, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i
  %102 = phi ptr [ %90, %_ZSt20uninitialized_move_nIPSt4pairI8rational6symbolEjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %_ZN6vectorISt4pairI8rational6symbolELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %102, ptr %0, align 8, !tbaa !188
  store i32 %15, ptr %49, align 4, !tbaa !125
  br label %103

103:                                              ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE7destroyEv.exit, %6
  ret void

104:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPSt4pairI8rational6symbolEEvT_S5_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rational6symbolEEEvT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %.05.i)
          to label %.noexc.i.i.i.i.i unwind label %5

.noexc.i.i.i.i.i:                                 ; preds = %.lr.ph.i
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i unwind label %5

5:                                                ; preds = %.noexc.i.i.i.i.i, %.lr.ph.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i: ; preds = %.noexc.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rational6symbolEEEvT_S7_.exit, label %.lr.ph.i, !llvm.loop !318

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairI8rational6symbolEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt4pairI8rational6symbolEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZNKRSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse15parse_indicatorER6symbolR8rational(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !158
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %4, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8lp_parse4peekEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i:       ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %.not.i.i = icmp ult i32 %7, %11
  br i1 %.not.i.i, label %12, label %_ZN8lp_parse4peekEj.exit

12:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZN8lp_parse4peekEj.exit

_ZN8lp_parse4peekEj.exit:                         ; preds = %3, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i, %12
  %.0.i.i = phi ptr [ %15, %12 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i ], [ @_ZN6symbol4nullE, %3 ]
  %16 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i, ptr noundef nonnull @.str.18)
  br i1 %16, label %17, label %_ZN12lp_tokenizer8peek_numEj.exit.thread

17:                                               ; preds = %_ZN8lp_parse4peekEj.exit
  %18 = load i32, ptr %5, align 8, !tbaa !158
  %19 = add i32 %18, 2
  %20 = load ptr, ptr %4, align 8, !tbaa !155
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN12lp_tokenizer8peek_numEj.exit.thread, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i:         ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !125
  %.not.i = icmp ult i32 %19, %23
  br i1 %.not.i, label %_ZN12lp_tokenizer8peek_numEj.exit, label %_ZN12lp_tokenizer8peek_numEj.exit.thread

_ZN12lp_tokenizer8peek_numEj.exit:                ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %24
  %26 = load i8, ptr %25, align 8, !tbaa !146, !range !150, !noundef !151
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3, label %_ZN12lp_tokenizer8peek_numEj.exit.thread

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3:      ; preds = %_ZN12lp_tokenizer8peek_numEj.exit
  %28 = add i32 %18, 3
  %.not.i.i4 = icmp ult i32 %28, %23
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.0.i.i5 = select i1 %.not.i.i4, ptr %31, ptr @_ZN6symbol4nullE
  %32 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5, ptr noundef nonnull @.str.48)
  br i1 %32, label %33, label %_ZN12lp_tokenizer8peek_numEj.exit.thread

33:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3
  %34 = load i32, ptr %5, align 8, !tbaa !158
  %35 = load ptr, ptr %4, align 8, !tbaa !155
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN8lp_parse4peekEj.exit10, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7:      ; preds = %33
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !125
  %.not.i.i8 = icmp ult i32 %34, %38
  br i1 %.not.i.i8, label %39, label %_ZN8lp_parse4peekEj.exit10

39:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7
  %40 = zext i32 %34 to i64
  %41 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %_ZN8lp_parse4peekEj.exit10

_ZN8lp_parse4peekEj.exit10:                       ; preds = %33, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7, %39
  %.0.i.i9 = phi ptr [ %42, %39 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7 ], [ @_ZN6symbol4nullE, %33 ]
  %43 = load i64, ptr %.0.i.i9, align 8, !tbaa !154
  store i64 %43, ptr %1, align 8, !tbaa !154
  %44 = add i32 %34, 2
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %_ZN8lp_parse4peekEj.exit10
  %54 = load i32, ptr %47, align 8, !tbaa !132
  store i32 %54, ptr %2, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -2
  store i8 %57, ptr %55, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

58:                                               ; preds = %_ZN8lp_parse4peekEj.exit10
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %47)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %58, %53
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 36
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %66 = load i32, ptr %60, align 8, !tbaa !132
  store i32 %66, ptr %59, align 8, !tbaa !132
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %67, align 4
  br label %_ZN8rationalaSERKS_.exit

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %48, ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
  br label %_ZN8rationalaSERKS_.exit

_ZN8rationalaSERKS_.exit:                         ; preds = %65, %70
  %71 = load i32, ptr %5, align 8, !tbaa !158
  %72 = add i32 %71, 4
  store i32 %72, ptr %5, align 8, !tbaa !158
  br label %_ZN12lp_tokenizer8peek_numEj.exit.thread

_ZN12lp_tokenizer8peek_numEj.exit.thread:         ; preds = %17, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i, %_ZN8rationalaSERKS_.exit, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3, %_ZN12lp_tokenizer8peek_numEj.exit, %_ZN8lp_parse4peekEj.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN8lp_parse14parse_relationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !158
  %5 = load ptr, ptr %2, align 8, !tbaa !155
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN8lp_parse4peekEj.exit.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i:     ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !125
  %.not.i.i.i = icmp ult i32 %4, %8
  br i1 %.not.i.i.i, label %9, label %_ZN8lp_parse4peekEj.exit.i

9:                                                ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i

_ZN8lp_parse4peekEj.exit.i:                       ; preds = %9, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i, %1
  %.0.i.i.i = phi ptr [ %12, %9 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ], [ @_ZN6symbol4nullE, %1 ]
  %13 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull @.str.19)
  %14 = load i32, ptr %3, align 8, !tbaa !158
  br i1 %13, label %_ZN8lp_parse10try_acceptEPKc.exit.thread, label %_ZN8lp_parse10try_acceptEPKc.exit

_ZN8lp_parse10try_acceptEPKc.exit.thread:         ; preds = %_ZN8lp_parse4peekEj.exit.i
  %15 = add i32 %14, 1
  store i32 %15, ptr %3, align 8, !tbaa !158
  br label %60

_ZN8lp_parse10try_acceptEPKc.exit:                ; preds = %_ZN8lp_parse4peekEj.exit.i
  %16 = load ptr, ptr %2, align 8, !tbaa !155
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN8lp_parse4peekEj.exit.i3, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1:    ; preds = %_ZN8lp_parse10try_acceptEPKc.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !125
  %.not.i.i.i2 = icmp ult i32 %14, %19
  br i1 %.not.i.i.i2, label %20, label %_ZN8lp_parse4peekEj.exit.i3

20:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i3

_ZN8lp_parse4peekEj.exit.i3:                      ; preds = %20, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1, %_ZN8lp_parse10try_acceptEPKc.exit
  %.0.i.i.i4 = phi ptr [ %23, %20 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i1 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit ]
  %24 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i4, ptr noundef nonnull @.str.34)
  %25 = load i32, ptr %3, align 8, !tbaa !158
  br i1 %24, label %_ZN8lp_parse10try_acceptEPKc.exit5.thread, label %_ZN8lp_parse10try_acceptEPKc.exit5

_ZN8lp_parse10try_acceptEPKc.exit5.thread:        ; preds = %_ZN8lp_parse4peekEj.exit.i3
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !158
  br label %60

_ZN8lp_parse10try_acceptEPKc.exit5:               ; preds = %_ZN8lp_parse4peekEj.exit.i3
  %27 = load ptr, ptr %2, align 8, !tbaa !155
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN8lp_parse4peekEj.exit.i8, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i6

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i6:    ; preds = %_ZN8lp_parse10try_acceptEPKc.exit5
  %29 = getelementptr inbounds i8, ptr %27, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !125
  %.not.i.i.i7 = icmp ult i32 %25, %30
  br i1 %.not.i.i.i7, label %31, label %_ZN8lp_parse4peekEj.exit.i8

31:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i6
  %32 = zext i32 %25 to i64
  %33 = getelementptr inbounds nuw [56 x i8], ptr %27, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i8

_ZN8lp_parse4peekEj.exit.i8:                      ; preds = %31, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i6, %_ZN8lp_parse10try_acceptEPKc.exit5
  %.0.i.i.i9 = phi ptr [ %34, %31 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i6 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit5 ]
  %35 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i9, ptr noundef nonnull @.str.17)
  %36 = load i32, ptr %3, align 8, !tbaa !158
  br i1 %35, label %_ZN8lp_parse10try_acceptEPKc.exit10.thread, label %_ZN8lp_parse10try_acceptEPKc.exit10

_ZN8lp_parse10try_acceptEPKc.exit10.thread:       ; preds = %_ZN8lp_parse4peekEj.exit.i8
  %37 = add i32 %36, 1
  store i32 %37, ptr %3, align 8, !tbaa !158
  br label %60

_ZN8lp_parse10try_acceptEPKc.exit10:              ; preds = %_ZN8lp_parse4peekEj.exit.i8
  %38 = load ptr, ptr %2, align 8, !tbaa !155
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN8lp_parse4peekEj.exit.i13, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i11

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i11:   ; preds = %_ZN8lp_parse10try_acceptEPKc.exit10
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !125
  %.not.i.i.i12 = icmp ult i32 %36, %41
  br i1 %.not.i.i.i12, label %42, label %_ZN8lp_parse4peekEj.exit.i13

42:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i11
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i13

_ZN8lp_parse4peekEj.exit.i13:                     ; preds = %42, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i11, %_ZN8lp_parse10try_acceptEPKc.exit10
  %.0.i.i.i14 = phi ptr [ %45, %42 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i11 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit10 ]
  %46 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i14, ptr noundef nonnull @.str.35)
  %47 = load i32, ptr %3, align 8, !tbaa !158
  br i1 %46, label %_ZN8lp_parse10try_acceptEPKc.exit15.thread, label %_ZN8lp_parse10try_acceptEPKc.exit15

_ZN8lp_parse10try_acceptEPKc.exit15.thread:       ; preds = %_ZN8lp_parse4peekEj.exit.i13
  %48 = add i32 %47, 1
  store i32 %48, ptr %3, align 8, !tbaa !158
  br label %60

_ZN8lp_parse10try_acceptEPKc.exit15:              ; preds = %_ZN8lp_parse4peekEj.exit.i13
  %49 = load ptr, ptr %2, align 8, !tbaa !155
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN8lp_parse4peekEj.exit.i18, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16:   ; preds = %_ZN8lp_parse10try_acceptEPKc.exit15
  %51 = getelementptr inbounds i8, ptr %49, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !125
  %.not.i.i.i17 = icmp ult i32 %47, %52
  br i1 %.not.i.i.i17, label %53, label %_ZN8lp_parse4peekEj.exit.i18

53:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16
  %54 = zext i32 %47 to i64
  %55 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i18

_ZN8lp_parse4peekEj.exit.i18:                     ; preds = %53, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16, %_ZN8lp_parse10try_acceptEPKc.exit15
  %.0.i.i.i19 = phi ptr [ %56, %53 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse10try_acceptEPKc.exit15 ]
  %57 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i19, ptr noundef nonnull @.str.18)
  br i1 %57, label %_ZN8lp_parse10try_acceptEPKc.exit20.thread, label %_ZN8lp_parse10try_acceptEPKc.exit20

_ZN8lp_parse10try_acceptEPKc.exit20.thread:       ; preds = %_ZN8lp_parse4peekEj.exit.i18
  %58 = load i32, ptr %3, align 8, !tbaa !158
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 8, !tbaa !158
  br label %60

_ZN8lp_parse10try_acceptEPKc.exit20:              ; preds = %_ZN8lp_parse4peekEj.exit.i18
  tail call void @_ZN8lp_parse5errorEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull @.str.49)
  br label %60

60:                                               ; preds = %_ZN8lp_parse10try_acceptEPKc.exit20.thread, %_ZN8lp_parse10try_acceptEPKc.exit15.thread, %_ZN8lp_parse10try_acceptEPKc.exit10.thread, %_ZN8lp_parse10try_acceptEPKc.exit5.thread, %_ZN8lp_parse10try_acceptEPKc.exit.thread, %_ZN8lp_parse10try_acceptEPKc.exit20
  %.0 = phi i32 [ 2, %_ZN8lp_parse10try_acceptEPKc.exit20 ], [ 0, %_ZN8lp_parse10try_acceptEPKc.exit.thread ], [ 0, %_ZN8lp_parse10try_acceptEPKc.exit5.thread ], [ 1, %_ZN8lp_parse10try_acceptEPKc.exit10.thread ], [ 1, %_ZN8lp_parse10try_acceptEPKc.exit15.thread ], [ 2, %_ZN8lp_parse10try_acceptEPKc.exit20.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorIN8lp_parse10constraintELb1EjE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !186
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !125
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !125
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %2
  tail call void @_ZN6vectorIN8lp_parse10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr %0, align 8, !tbaa !186
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre2 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !125
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %.pre2, %11 ], [ %7, %5 ]
  %14 = phi ptr [ %.pre, %11 ], [ %3, %5 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [96 x i8], ptr %14, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !132
  store i32 %19, ptr %17, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = load i8, ptr %20, align 4
  %25 = and i8 %24, -2
  %26 = or disjoint i8 %25, %23
  store i8 %26, ptr %20, align 4
  %27 = load i8, ptr %21, align 4
  %28 = and i8 %27, 2
  %29 = and i8 %26, -3
  %30 = or disjoint i8 %29, %28
  store i8 %30, ptr %20, align 4
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr null, ptr %31, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !264
  store ptr %33, ptr %31, align 8, !tbaa !264
  store ptr null, ptr %32, align 8, !tbaa !264
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !132
  store i32 %36, ptr %34, align 8, !tbaa !132
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = load i8, ptr %37, align 4
  %42 = and i8 %41, -2
  %43 = or disjoint i8 %42, %40
  store i8 %43, ptr %37, align 4
  %44 = load i8, ptr %38, align 4
  %45 = and i8 %44, 2
  %46 = and i8 %43, -3
  %47 = or disjoint i8 %46, %45
  store i8 %47, ptr %37, align 4
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr null, ptr %48, align 8, !tbaa !135
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !264
  store ptr %50, ptr %48, align 8, !tbaa !264
  store ptr null, ptr %49, align 8, !tbaa !264
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %51, align 8, !tbaa !188
  %53 = load ptr, ptr %52, align 8, !tbaa !319
  store ptr %53, ptr %51, align 8, !tbaa !319
  store ptr null, ptr %52, align 8, !tbaa !319
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = load i32, ptr %55, align 8, !tbaa !304
  store i32 %56, ptr %54, align 8, !tbaa !304
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i32, ptr %58, align 8, !tbaa !132
  store i32 %59, ptr %57, align 8, !tbaa !132
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 68
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, 1
  %64 = load i8, ptr %60, align 4
  %65 = and i8 %64, -2
  %66 = or disjoint i8 %65, %63
  store i8 %66, ptr %60, align 4
  %67 = load i8, ptr %61, align 4
  %68 = and i8 %67, 2
  %69 = and i8 %66, -3
  %70 = or disjoint i8 %69, %68
  store i8 %70, ptr %60, align 4
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr null, ptr %71, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %73 = load ptr, ptr %72, align 8, !tbaa !264
  store ptr %73, ptr %71, align 8, !tbaa !264
  store ptr null, ptr %72, align 8, !tbaa !264
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load i32, ptr %75, align 8, !tbaa !132
  store i32 %76, ptr %74, align 8, !tbaa !132
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 84
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, 1
  %81 = load i8, ptr %77, align 4
  %82 = and i8 %81, -2
  %83 = or disjoint i8 %82, %80
  store i8 %83, ptr %77, align 4
  %84 = load i8, ptr %78, align 4
  %85 = and i8 %84, 2
  %86 = and i8 %83, -3
  %87 = or disjoint i8 %86, %85
  store i8 %87, ptr %77, align 4
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr null, ptr %88, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %90 = load ptr, ptr %89, align 8, !tbaa !264
  store ptr %90, ptr %88, align 8, !tbaa !264
  store ptr null, ptr %89, align 8, !tbaa !264
  %91 = load ptr, ptr %0, align 8, !tbaa !186
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !125
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !125
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse10constraintC2ERK6symbolS3_RK8rationalR6vectorISt4pairIS4_S1_ELb1EjENS_6rel_opES6_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = load i64, ptr %1, align 8, !tbaa !154
  store i64 %8, ptr %0, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %2, align 8, !tbaa !154
  store i64 %10, ptr %9, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %15, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %16, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %20, align 8, !tbaa !135
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %3, align 8, !tbaa !132
  store i32 %27, ptr %11, align 8, !tbaa !132
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

28:                                               ; preds = %7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %35 = load i32, ptr %29, align 8, !tbaa !132
  store i32 %35, ptr %16, align 8, !tbaa !132
  %36 = load i8, ptr %17, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %17, align 4
  br label %_ZN8rationalC2ERKS_.exit

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %39, align 8, !tbaa !188
  %40 = load ptr, ptr %4, align 8, !tbaa !188
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN6vectorISt4pairI8rational6symbolELb1EjEC2ERKS4_.exit, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE8capacityEv.exit.i.i

_ZNK6vectorISt4pairI8rational6symbolELb1EjE8capacityEv.exit.i.i: ; preds = %_ZN8rationalC2ERKS_.exit
  %41 = getelementptr inbounds i8, ptr %40, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !125
  %43 = getelementptr inbounds i8, ptr %40, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !125
  %45 = zext i32 %44 to i64
  %46 = mul nuw nsw i64 %45, 40
  %47 = add nuw nsw i64 %46, 8
  %48 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %47)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %_ZNK6vectorISt4pairI8rational6symbolELb1EjE8capacityEv.exit.i.i
  store i32 %44, ptr %48, align 4, !tbaa !125
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %42, ptr %49, align 4, !tbaa !125
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %39, align 8, !tbaa !188
  %51 = load ptr, ptr %4, align 8, !tbaa !188
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZN6vectorISt4pairI8rational6symbolELb1EjE9copy_coreERKS4_.exit.i, label %53

53:                                               ; preds = %.noexc
  %54 = getelementptr inbounds i8, ptr %51, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !125
  %56 = zext i32 %55 to i64
  br label %_ZN6vectorISt4pairI8rational6symbolELb1EjE9copy_coreERKS4_.exit.i

_ZN6vectorISt4pairI8rational6symbolELb1EjE9copy_coreERKS4_.exit.i: ; preds = %53, %.noexc
  %.0.i.i.i.i = phi i64 [ %56, %53 ], [ 0, %.noexc ]
  %57 = getelementptr inbounds nuw [40 x i8], ptr %51, i64 %.0.i.i.i.i
  %58 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rational6symbolEPS3_ET0_T_S8_S7_(ptr noundef %51, ptr noundef %57, ptr noundef nonnull %50)
          to label %_ZN6vectorISt4pairI8rational6symbolELb1EjEC2ERKS4_.exit unwind label %88

_ZN6vectorISt4pairI8rational6symbolELb1EjEC2ERKS4_.exit: ; preds = %_ZN8rationalC2ERKS_.exit, %_ZN6vectorISt4pairI8rational6symbolELb1EjE9copy_coreERKS4_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %59, align 8, !tbaa !304
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %62 = load i8, ptr %61, align 4
  %63 = and i8 %62, -4
  store i8 %63, ptr %61, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %64, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %65, align 8, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -4
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %69, align 8, !tbaa !135
  %70 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %72 = load i8, ptr %71, align 4
  %73 = and i8 %72, 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjEC2ERKS4_.exit
  %76 = load i32, ptr %6, align 8, !tbaa !132
  store i32 %76, ptr %60, align 8, !tbaa !132
  store i8 %63, ptr %61, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i11

77:                                               ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjEC2ERKS4_.exit
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i11 unwind label %90

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i11: ; preds = %77, %75
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i11
  %84 = load i32, ptr %78, align 8, !tbaa !132
  store i32 %84, ptr %65, align 8, !tbaa !132
  %85 = load i8, ptr %66, align 4
  %86 = and i8 %85, -2
  store i8 %86, ptr %66, align 4
  br label %_ZN8rationalC2ERKS_.exit14

87:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i11
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %70, ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %78)
          to label %_ZN8rationalC2ERKS_.exit14 unwind label %90

_ZN8rationalC2ERKS_.exit14:                       ; preds = %83, %87
  ret void

88:                                               ; preds = %_ZN6vectorISt4pairI8rational6symbolELb1EjE9copy_coreERKS4_.exit.i, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE8capacityEv.exit.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %87, %77
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorISt4pairI8rational6symbolELb1EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #26
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN8lp_parse10constraintELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !186
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 200)
  store i32 2, ptr %7, align 4, !tbaa !125
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !186
  br label %65

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !125
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 96
  %.not = icmp ugt i32 %15, %12
  %17 = mul i32 %12, 96
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !250
  %23 = load ptr, ptr %2, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !153
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !152
  %31 = load i64, ptr %24, align 8, !tbaa !14
  store i64 %31, ptr %22, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !153
  store ptr %24, ptr %2, align 8, !tbaa !152
  store i64 0, ptr %33, align 8, !tbaa !153
  store i8 0, ptr %24, align 8, !tbaa !14
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #29
          to label %66 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !152
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !14
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #26
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !186
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !125
  br label %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit

_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit: ; preds = %44, %50
  %.0.i = phi i32 [ %52, %50 ], [ 0, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %.0.i, ptr %53, align 4, !tbaa !125
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %55 = zext i32 %.0.i to i64
  %56 = getelementptr inbounds nuw [96 x i8], ptr %48, i64 %55
  %57 = tail call noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN8lp_parse10constraintEES3_ET0_T_S6_S5_(ptr %48, ptr %56, ptr noundef nonnull %54)
  %58 = load ptr, ptr %0, align 8, !tbaa !186
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %_ZN6vectorIN8lp_parse10constraintELb1EjE7destroyEv.exit, label %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i

_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !125
  %.not5.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not5.i.i.i.i.i, label %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i, %.lr.ph.i.i.i.i.i
  %.07.i.i.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i.i.i ], [ %60, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i ]
  %.046.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %58, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i ]
  tail call void @_ZN8lp_parse10constraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.046.i.i.i.i.i) #26
  %61 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i, i64 96
  %62 = add i32 %.07.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !187

_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !186
  br label %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i
  %63 = phi ptr [ %.pre.i, %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %58, %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit.i.i ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorIN8lp_parse10constraintELb1EjE7destroyEv.exit

_ZN6vectorIN8lp_parse10constraintELb1EjE7destroyEv.exit: ; preds = %_ZNK6vectorIN8lp_parse10constraintELb1EjE4sizeEv.exit, %_ZN6vectorIN8lp_parse10constraintELb1EjE16destroy_elementsEv.exit.i
  store ptr %54, ptr %0, align 8, !tbaa !186
  store i32 %15, ptr %47, align 4, !tbaa !125
  br label %65

65:                                               ; preds = %_ZN6vectorIN8lp_parse10constraintELb1EjE7destroyEv.exit, %6
  ret void

66:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyISt13move_iteratorIPN8lp_parse10constraintEES3_ET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi ptr [ %80, %.lr.ph ], [ %2, %3 ]
  %.sroa.04.07 = phi ptr [ %79, %.lr.ph ], [ %0, %3 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.08, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.04.07, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %.08, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !132
  store i32 %7, ptr %5, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw i8, ptr %.08, i64 20
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = load i8, ptr %8, align 4
  %13 = and i8 %12, -2
  %14 = or disjoint i8 %13, %11
  store i8 %14, ptr %8, align 4
  %15 = load i8, ptr %9, align 4
  %16 = and i8 %15, 2
  %17 = and i8 %14, -3
  %18 = or disjoint i8 %17, %16
  store i8 %18, ptr %8, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  store ptr null, ptr %19, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !264
  store ptr %21, ptr %19, align 8, !tbaa !264
  store ptr null, ptr %20, align 8, !tbaa !264
  %22 = getelementptr inbounds nuw i8, ptr %.08, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !132
  store i32 %24, ptr %22, align 8, !tbaa !132
  %25 = getelementptr inbounds nuw i8, ptr %.08, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = load i8, ptr %25, align 4
  %30 = and i8 %29, -2
  %31 = or disjoint i8 %30, %28
  store i8 %31, ptr %25, align 4
  %32 = load i8, ptr %26, align 4
  %33 = and i8 %32, 2
  %34 = and i8 %31, -3
  %35 = or disjoint i8 %34, %33
  store i8 %35, ptr %25, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.08, i64 40
  store ptr null, ptr %36, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !264
  store ptr %38, ptr %36, align 8, !tbaa !264
  store ptr null, ptr %37, align 8, !tbaa !264
  %39 = getelementptr inbounds nuw i8, ptr %.08, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 48
  store ptr null, ptr %39, align 8, !tbaa !188
  %41 = load ptr, ptr %40, align 8, !tbaa !319
  store ptr %41, ptr %39, align 8, !tbaa !319
  store ptr null, ptr %40, align 8, !tbaa !319
  %42 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 56
  %44 = load i32, ptr %43, align 8, !tbaa !304
  store i32 %44, ptr %42, align 8, !tbaa !304
  %45 = getelementptr inbounds nuw i8, ptr %.08, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 64
  %47 = load i32, ptr %46, align 8, !tbaa !132
  store i32 %47, ptr %45, align 8, !tbaa !132
  %48 = getelementptr inbounds nuw i8, ptr %.08, i64 68
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 68
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, 1
  %52 = load i8, ptr %48, align 4
  %53 = and i8 %52, -2
  %54 = or disjoint i8 %53, %51
  store i8 %54, ptr %48, align 4
  %55 = load i8, ptr %49, align 4
  %56 = and i8 %55, 2
  %57 = and i8 %54, -3
  %58 = or disjoint i8 %57, %56
  store i8 %58, ptr %48, align 4
  %59 = getelementptr inbounds nuw i8, ptr %.08, i64 72
  store ptr null, ptr %59, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !264
  store ptr %61, ptr %59, align 8, !tbaa !264
  store ptr null, ptr %60, align 8, !tbaa !264
  %62 = getelementptr inbounds nuw i8, ptr %.08, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 80
  %64 = load i32, ptr %63, align 8, !tbaa !132
  store i32 %64, ptr %62, align 8, !tbaa !132
  %65 = getelementptr inbounds nuw i8, ptr %.08, i64 84
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 84
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = load i8, ptr %65, align 4
  %70 = and i8 %69, -2
  %71 = or disjoint i8 %70, %68
  store i8 %71, ptr %65, align 4
  %72 = load i8, ptr %66, align 4
  %73 = and i8 %72, 2
  %74 = and i8 %71, -3
  %75 = or disjoint i8 %74, %73
  store i8 %75, ptr %65, align 4
  %76 = getelementptr inbounds nuw i8, ptr %.08, i64 88
  store ptr null, ptr %76, align 8, !tbaa !135
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !264
  store ptr %78, ptr %76, align 8, !tbaa !264
  store ptr null, ptr %77, align 8, !tbaa !264
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.04.07, i64 96
  %80 = getelementptr inbounds nuw i8, ptr %.08, i64 96
  %81 = icmp eq ptr %79, %1
  br i1 %81, label %._crit_edge, label %.lr.ph, !llvm.loop !320

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %80, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPKSt4pairI8rational6symbolEPS3_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not15 = icmp eq ptr %0, %1
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %31
  %.017 = phi ptr [ %36, %31 ], [ %2, %3 ]
  %.01216 = phi ptr [ %35, %31 ], [ %0, %3 ]
  store i32 0, ptr %.017, align 8, !tbaa !132
  %4 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, -4
  store i8 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.017, i64 8
  store ptr null, ptr %7, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  store i32 1, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds nuw i8, ptr %.017, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  store i8 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 24
  store ptr null, ptr %12, align 8, !tbaa !135
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %.01216, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph
  %19 = load i32, ptr %.01216, align 8, !tbaa !132
  store i32 %19, ptr %.017, align 8, !tbaa !132
  store i8 %6, ptr %4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i

20:                                               ; preds = %.lr.ph
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(40) %.017, ptr noundef nonnull align 8 dereferenceable(40) %.01216)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i unwind label %37

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i: ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.01216, i64 20
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  %27 = load i32, ptr %21, align 8, !tbaa !132
  store i32 %27, ptr %8, align 8, !tbaa !132
  %28 = load i8, ptr %9, align 4
  %29 = and i8 %28, -2
  store i8 %29, ptr %9, align 4
  br label %31

30:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %13, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %31 unwind label %37

31:                                               ; preds = %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %.01216, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !154
  store i64 %34, ptr %32, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw i8, ptr %.01216, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %.not = icmp eq ptr %35, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321

37:                                               ; preds = %30, %20
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = tail call ptr @__cxa_begin_catch(ptr %39) #26
  invoke void @_ZSt8_DestroyIPSt4pairI8rational6symbolEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.017)
          to label %41 unwind label %42

41:                                               ; preds = %37
  invoke void @__cxa_rethrow() #29
          to label %48 unwind label %42

._crit_edge:                                      ; preds = %31, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %36, %31 ]
  ret ptr %.0.lcssa

42:                                               ; preds = %41, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #25
  unreachable

48:                                               ; preds = %41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse11parse_upperERK6symbol(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lp_parse::bound", align 8
  %4 = alloca %class.rational, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !158
  %8 = load ptr, ptr %5, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN8lp_parse4peekEj.exit.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i:     ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !125
  %.not.i.i.i = icmp ult i32 %7, %11
  br i1 %.not.i.i.i, label %12, label %_ZN8lp_parse4peekEj.exit.i

12:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [56 x i8], ptr %8, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i

_ZN8lp_parse4peekEj.exit.i:                       ; preds = %12, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i, %2
  %.0.i.i.i = phi ptr [ %15, %12 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i ], [ @_ZN6symbol4nullE, %2 ]
  %16 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i, ptr noundef nonnull @.str.19)
  br i1 %16, label %_ZN8lp_parse7peek_leEj.exit.thread, label %17

17:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i
  %18 = load i32, ptr %6, align 8, !tbaa !158
  %19 = load ptr, ptr %5, align 8, !tbaa !155
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN8lp_parse7peek_leEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i:    ; preds = %17
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !125
  %.not.i.i3.i = icmp ult i32 %18, %22
  br i1 %.not.i.i3.i, label %23, label %_ZN8lp_parse7peek_leEj.exit

23:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %_ZN8lp_parse7peek_leEj.exit

_ZN8lp_parse7peek_leEj.exit:                      ; preds = %17, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i, %23
  %.0.i.i4.i = phi ptr [ %26, %23 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i ], [ @_ZN6symbol4nullE, %17 ]
  %27 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i, ptr noundef nonnull @.str.34)
  br i1 %27, label %_ZN8lp_parse7peek_leEj.exit.thread, label %_ZN12lp_tokenizer8peek_numEj.exit.thread

_ZN8lp_parse7peek_leEj.exit.thread:               ; preds = %_ZN8lp_parse4peekEj.exit.i, %_ZN8lp_parse7peek_leEj.exit
  %28 = load i32, ptr %6, align 8, !tbaa !158
  %29 = add i32 %28, 1
  %30 = load ptr, ptr %5, align 8, !tbaa !155
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8lp_parse4peekEj.exit.i5, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i:         ; preds = %_ZN8lp_parse7peek_leEj.exit.thread
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !125
  %.not.i = icmp ult i32 %29, %33
  br i1 %.not.i, label %_ZN12lp_tokenizer8peek_numEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i3

_ZN12lp_tokenizer8peek_numEj.exit:                ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds nuw [56 x i8], ptr %30, i64 %34
  %36 = load i8, ptr %35, align 8, !tbaa !146, !range !150, !noundef !151
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i3

38:                                               ; preds = %_ZN12lp_tokenizer8peek_numEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %4, align 8, !tbaa !132
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %41, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %42, align 8, !tbaa !132
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %44, align 8, !tbaa !135
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load i32, ptr %39, align 8, !tbaa !132
  store i32 %51, ptr %4, align 8, !tbaa !132
  store i8 0, ptr %40, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

52:                                               ; preds = %38
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %39)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %52, %50
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %59 = load i32, ptr %53, align 8, !tbaa !132
  store i32 %59, ptr %42, align 8, !tbaa !132
  %60 = load i8, ptr %43, align 4
  %61 = and i8 %60, -2
  store i8 %61, ptr %43, align 4
  br label %_ZN8rationalC2ERKS_.exit

62:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %45, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %53)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %58, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %3, i8 0, i64 17, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %65 unwind label %.body

65:                                               ; preds = %_ZN8rationalC2ERKS_.exit
  br i1 %64, label %69, label %66

66:                                               ; preds = %65
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %69 unwind label %.body

.body:                                            ; preds = %72, %69, %66, %_ZN8rationalC2ERKS_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %68

69:                                               ; preds = %66, %65
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %72 unwind label %.body

72:                                               ; preds = %69
  invoke void @_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %3)
          to label %73 unwind label %.body

73:                                               ; preds = %72
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load i32, ptr %6, align 8, !tbaa !158
  %75 = add i32 %74, 2
  store i32 %75, ptr %6, align 8, !tbaa !158
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %77

.noexc.i:                                         ; preds = %73
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %_ZN8rationalD2Ev.exit unwind label %77

77:                                               ; preds = %.noexc.i, %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #25
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %183

_ZN12lp_tokenizer8peek_numEj.exit.thread:         ; preds = %_ZN8lp_parse7peek_leEj.exit
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !155
  %.pre = load i32, ptr %6, align 8, !tbaa !158
  %80 = icmp eq ptr %.pr.pre, null
  br i1 %80, label %_ZN8lp_parse4peekEj.exit.i5, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i3

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i3:    ; preds = %_ZN12lp_tokenizer8peek_numEj.exit, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i, %_ZN12lp_tokenizer8peek_numEj.exit.thread
  %.pr59 = phi ptr [ %.pr.pre, %_ZN12lp_tokenizer8peek_numEj.exit.thread ], [ %30, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i ], [ %30, %_ZN12lp_tokenizer8peek_numEj.exit ]
  %81 = phi i32 [ %.pre, %_ZN12lp_tokenizer8peek_numEj.exit.thread ], [ %28, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i ], [ %28, %_ZN12lp_tokenizer8peek_numEj.exit ]
  %82 = getelementptr inbounds i8, ptr %.pr59, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !125
  %.not.i.i.i4 = icmp ult i32 %81, %83
  br i1 %.not.i.i.i4, label %84, label %_ZN8lp_parse4peekEj.exit.i5

84:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i3
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds nuw [56 x i8], ptr %.pr59, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i5

_ZN8lp_parse4peekEj.exit.i5:                      ; preds = %_ZN8lp_parse7peek_leEj.exit.thread, %84, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i3, %_ZN12lp_tokenizer8peek_numEj.exit.thread
  %.0.i.i.i6 = phi ptr [ %87, %84 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i3 ], [ @_ZN6symbol4nullE, %_ZN12lp_tokenizer8peek_numEj.exit.thread ], [ @_ZN6symbol4nullE, %_ZN8lp_parse7peek_leEj.exit.thread ]
  %88 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i6, ptr noundef nonnull @.str.19)
  br i1 %88, label %_ZN8lp_parse7peek_leEj.exit11.thread, label %89

89:                                               ; preds = %_ZN8lp_parse4peekEj.exit.i5
  %90 = load i32, ptr %6, align 8, !tbaa !158
  %91 = load ptr, ptr %5, align 8, !tbaa !155
  %92 = icmp eq ptr %91, null
  br i1 %92, label %_ZN8lp_parse7peek_leEj.exit11, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i7

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i7:   ; preds = %89
  %93 = getelementptr inbounds i8, ptr %91, i64 -4
  %94 = load i32, ptr %93, align 4, !tbaa !125
  %.not.i.i3.i8 = icmp ult i32 %90, %94
  br i1 %.not.i.i3.i8, label %95, label %_ZN8lp_parse7peek_leEj.exit11

95:                                               ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i7
  %96 = zext i32 %90 to i64
  %97 = getelementptr inbounds nuw [56 x i8], ptr %91, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  br label %_ZN8lp_parse7peek_leEj.exit11

_ZN8lp_parse7peek_leEj.exit11:                    ; preds = %89, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i7, %95
  %.0.i.i4.i10 = phi ptr [ %98, %95 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i7 ], [ @_ZN6symbol4nullE, %89 ]
  %99 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i10, ptr noundef nonnull @.str.34)
  br i1 %99, label %_ZN8lp_parse7peek_leEj.exit11.thread, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread34

_ZN8lp_parse7peek_leEj.exit11.thread:             ; preds = %_ZN8lp_parse4peekEj.exit.i5, %_ZN8lp_parse7peek_leEj.exit11
  %100 = load i32, ptr %6, align 8, !tbaa !158
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %5, align 8, !tbaa !155
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN8lp_parse4peekEj.exit.i14, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12:   ; preds = %_ZN8lp_parse7peek_leEj.exit11.thread
  %104 = getelementptr inbounds i8, ptr %102, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !125
  %.not.i.i.i13 = icmp ult i32 %101, %105
  br i1 %.not.i.i.i13, label %106, label %_ZN8lp_parse4peekEj.exit.i14

106:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12
  %107 = zext i32 %101 to i64
  %108 = getelementptr inbounds nuw [56 x i8], ptr %102, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i14

_ZN8lp_parse4peekEj.exit.i14:                     ; preds = %106, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12, %_ZN8lp_parse7peek_leEj.exit11.thread
  %.0.i.i.i15 = phi ptr [ %109, %106 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i12 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse7peek_leEj.exit11.thread ]
  %110 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i15, ptr noundef nonnull @.str.33)
  br i1 %110, label %111, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread34

111:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i14
  %112 = load i32, ptr %6, align 8, !tbaa !158
  %113 = add i32 %112, 2
  %114 = load ptr, ptr %5, align 8, !tbaa !155
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN8lp_parse4peekEj.exit6.i, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i:    ; preds = %111
  %116 = getelementptr inbounds i8, ptr %114, i64 -4
  %117 = load i32, ptr %116, align 4, !tbaa !125
  %.not.i.i4.i = icmp ult i32 %113, %117
  br i1 %.not.i.i4.i, label %118, label %_ZN8lp_parse4peekEj.exit6.i

118:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i
  %119 = zext i32 %113 to i64
  %120 = getelementptr inbounds nuw [56 x i8], ptr %114, i64 %119
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  br label %_ZN8lp_parse4peekEj.exit6.i

_ZN8lp_parse4peekEj.exit6.i:                      ; preds = %118, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i, %111
  %.0.i.i5.i = phi ptr [ %121, %118 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i3.i ], [ @_ZN6symbol4nullE, %111 ]
  %122 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i5.i, ptr noundef nonnull @.str.54)
  br i1 %122, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread, label %123

123:                                              ; preds = %_ZN8lp_parse4peekEj.exit6.i
  %124 = load i32, ptr %6, align 8, !tbaa !158
  %125 = add i32 %124, 2
  %126 = load ptr, ptr %5, align 8, !tbaa !155
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN8lp_parse20peek_plus_infty_longEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i:    ; preds = %123
  %128 = getelementptr inbounds i8, ptr %126, i64 -4
  %129 = load i32, ptr %128, align 4, !tbaa !125
  %.not.i.i8.i = icmp ult i32 %125, %129
  br i1 %.not.i.i8.i, label %130, label %_ZN8lp_parse20peek_plus_infty_longEj.exit

130:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i
  %131 = zext i32 %125 to i64
  %132 = getelementptr inbounds nuw [56 x i8], ptr %126, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  br label %_ZN8lp_parse20peek_plus_infty_longEj.exit

_ZN8lp_parse20peek_plus_infty_longEj.exit:        ; preds = %123, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i, %130
  %.0.i.i9.i = phi ptr [ %133, %130 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i7.i ], [ @_ZN6symbol4nullE, %123 ]
  %134 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i9.i, ptr noundef nonnull @.str.55)
  br i1 %134, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread, label %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread34

_ZN8lp_parse20peek_plus_infty_longEj.exit.thread: ; preds = %_ZN8lp_parse4peekEj.exit6.i, %_ZN8lp_parse20peek_plus_infty_longEj.exit
  %135 = load i32, ptr %6, align 8, !tbaa !158
  %136 = add i32 %135, 3
  store i32 %136, ptr %6, align 8, !tbaa !158
  br label %183

_ZN8lp_parse20peek_plus_infty_longEj.exit.thread34: ; preds = %_ZN8lp_parse4peekEj.exit.i14, %_ZN8lp_parse20peek_plus_infty_longEj.exit, %_ZN8lp_parse7peek_leEj.exit11
  %137 = load i32, ptr %6, align 8, !tbaa !158
  %138 = load ptr, ptr %5, align 8, !tbaa !155
  %139 = icmp eq ptr %138, null
  br i1 %139, label %_ZN8lp_parse4peekEj.exit.i18, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16:   ; preds = %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread34
  %140 = getelementptr inbounds i8, ptr %138, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !125
  %.not.i.i.i17 = icmp ult i32 %137, %141
  br i1 %.not.i.i.i17, label %142, label %_ZN8lp_parse4peekEj.exit.i18

142:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16
  %143 = zext i32 %137 to i64
  %144 = getelementptr inbounds nuw [56 x i8], ptr %138, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i18

_ZN8lp_parse4peekEj.exit.i18:                     ; preds = %142, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16, %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread34
  %.0.i.i.i19 = phi ptr [ %145, %142 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i16 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread34 ]
  %146 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i19, ptr noundef nonnull @.str.19)
  br i1 %146, label %_ZN8lp_parse7peek_leEj.exit24.thread, label %147

147:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i18
  %148 = load i32, ptr %6, align 8, !tbaa !158
  %149 = load ptr, ptr %5, align 8, !tbaa !155
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN8lp_parse7peek_leEj.exit24, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i20

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i20:  ; preds = %147
  %151 = getelementptr inbounds i8, ptr %149, i64 -4
  %152 = load i32, ptr %151, align 4, !tbaa !125
  %.not.i.i3.i21 = icmp ult i32 %148, %152
  br i1 %.not.i.i3.i21, label %153, label %_ZN8lp_parse7peek_leEj.exit24

153:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i20
  %154 = zext i32 %148 to i64
  %155 = getelementptr inbounds nuw [56 x i8], ptr %149, i64 %154
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  br label %_ZN8lp_parse7peek_leEj.exit24

_ZN8lp_parse7peek_leEj.exit24:                    ; preds = %147, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i20, %153
  %.0.i.i4.i23 = phi ptr [ %156, %153 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i20 ], [ @_ZN6symbol4nullE, %147 ]
  %157 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i23, ptr noundef nonnull @.str.34)
  br i1 %157, label %_ZN8lp_parse7peek_leEj.exit24.thread, label %183

_ZN8lp_parse7peek_leEj.exit24.thread:             ; preds = %_ZN8lp_parse4peekEj.exit.i18, %_ZN8lp_parse7peek_leEj.exit24
  %158 = load i32, ptr %6, align 8, !tbaa !158
  %159 = add i32 %158, 1
  %160 = load ptr, ptr %5, align 8, !tbaa !155
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN8lp_parse4peekEj.exit.i27, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i25

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i25:   ; preds = %_ZN8lp_parse7peek_leEj.exit24.thread
  %162 = getelementptr inbounds i8, ptr %160, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !125
  %.not.i.i.i26 = icmp ult i32 %159, %163
  br i1 %.not.i.i.i26, label %164, label %_ZN8lp_parse4peekEj.exit.i27

164:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i25
  %165 = zext i32 %159 to i64
  %166 = getelementptr inbounds nuw [56 x i8], ptr %160, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  br label %_ZN8lp_parse4peekEj.exit.i27

_ZN8lp_parse4peekEj.exit.i27:                     ; preds = %164, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i25, %_ZN8lp_parse7peek_leEj.exit24.thread
  %.0.i.i.i28 = phi ptr [ %167, %164 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i.i25 ], [ @_ZN6symbol4nullE, %_ZN8lp_parse7peek_leEj.exit24.thread ]
  %168 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i.i28, ptr noundef nonnull @.str.58)
  br i1 %168, label %_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread, label %169

169:                                              ; preds = %_ZN8lp_parse4peekEj.exit.i27
  %170 = load i32, ptr %6, align 8, !tbaa !158
  %171 = add i32 %170, 1
  %172 = load ptr, ptr %5, align 8, !tbaa !155
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN8lp_parse21peek_plus_infty_shortEj.exit, label %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i29

_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i29:  ; preds = %169
  %174 = getelementptr inbounds i8, ptr %172, i64 -4
  %175 = load i32, ptr %174, align 4, !tbaa !125
  %.not.i.i3.i30 = icmp ult i32 %171, %175
  br i1 %.not.i.i3.i30, label %176, label %_ZN8lp_parse21peek_plus_infty_shortEj.exit

176:                                              ; preds = %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i29
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds nuw [56 x i8], ptr %172, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  br label %_ZN8lp_parse21peek_plus_infty_shortEj.exit

_ZN8lp_parse21peek_plus_infty_shortEj.exit:       ; preds = %169, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i29, %176
  %.0.i.i4.i32 = phi ptr [ %179, %176 ], [ @_ZN6symbol4nullE, %_ZNK6vectorI7asymbolLb1EjE4sizeEv.exit.i.i2.i29 ], [ @_ZN6symbol4nullE, %169 ]
  %180 = tail call noundef zeroext i1 @_ZeqRK6symbolPKc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.i4.i32, ptr noundef nonnull @.str.59)
  br i1 %180, label %_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread, label %183

_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread: ; preds = %_ZN8lp_parse4peekEj.exit.i27, %_ZN8lp_parse21peek_plus_infty_shortEj.exit
  %181 = load i32, ptr %6, align 8, !tbaa !158
  %182 = add i32 %181, 2
  store i32 %182, ptr %6, align 8, !tbaa !158
  br label %183

183:                                              ; preds = %_ZN8lp_parse20peek_plus_infty_longEj.exit.thread, %_ZN8lp_parse21peek_plus_infty_shortEj.exit.thread, %_ZN8lp_parse21peek_plus_infty_shortEj.exit, %_ZN8lp_parse7peek_leEj.exit24, %_ZN8rationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !154
  store i64 %5, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %6, i8 0, i64 17, i1 false)
  %.cast.i = inttoptr i64 %5 to ptr
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 7
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = lshr i64 %5, 3
  %13 = trunc i64 %12 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %.cast.i, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !282
  %17 = trunc i64 %16 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i

_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i: ; preds = %14, %11, %3
  %.0.i.i.i.i.i.i = phi i32 [ %17, %14 ], [ %13, %11 ], [ -1640531495, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !167
  %20 = add i32 %19, -1
  %21 = and i32 %20, %.0.i.i.i.i.i.i
  %22 = load ptr, ptr %0, align 8, !tbaa !164
  %23 = zext i32 %21 to i64
  %.idx.i.i = mul nuw nsw i64 %23, 40
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds nuw [40 x i8], ptr %22, i64 %25
  %.not30.i.i = icmp eq i32 %21, %19
  br i1 %.not30.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %36, %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i
  %.not2732.i.i = icmp eq i32 %21, 0
  br i1 %.not2732.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.thread, label %.lr.ph34.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i, %36
  %.031.i.i = phi ptr [ %37, %36 ], [ %24, %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !283
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.thread
  ]

29:                                               ; preds = %.lr.ph.i.i
  %30 = load i32, ptr %.031.i.i, align 8, !tbaa !288
  %31 = icmp eq i32 %30, %.0.i.i.i.i.i.i
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !180
  %35 = icmp eq ptr %34, %.cast.i
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %32, %29, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.031.i.i, i64 40
  %.not.i.i = icmp eq ptr %37, %26
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !289

.lr.ph34.i.i:                                     ; preds = %.preheader.i.i, %47
  %.133.i.i = phi ptr [ %48, %47 ], [ %22, %.preheader.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !283
  switch i32 %39, label %47 [
    i32 2, label %40
    i32 0, label %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.thread
  ]

40:                                               ; preds = %.lr.ph34.i.i
  %41 = load i32, ptr %.133.i.i, align 8, !tbaa !288
  %42 = icmp eq i32 %41, %.0.i.i.i.i.i.i
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !180
  %46 = icmp eq ptr %45, %.cast.i
  br i1 %46, label %.loopexit, label %47

47:                                               ; preds = %43, %40, %.lr.ph34.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.133.i.i, i64 40
  %.not27.i.i = icmp eq ptr %48, %24
  br i1 %.not27.i.i, label %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.thread, label %.lr.ph34.i.i, !llvm.loop !290

_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.thread: ; preds = %.lr.ph.i.i, %.lr.ph34.i.i, %47, %.preheader.i.i
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

.loopexit:                                        ; preds = %32, %43
  %.026.i.i = phi ptr [ %.133.i.i, %43 ], [ %.031.i.i, %32 ]
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef nonnull align 8 dereferenceable(17) %49)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 24
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %52)
  %54 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 32
  %55 = load i8, ptr %54, align 8, !tbaa !291, !range !150, !noundef !151
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 %55, ptr %56, align 8, !tbaa !291
  br label %57

57:                                               ; preds = %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.thread, %.loopexit
  %58 = phi i1 [ false, %_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE9find_coreERKS1_.exit.thread ], [ true, %.loopexit ]
  ret i1 %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !270
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8optionalI8rationalE7destroyEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i.i.i unwind label %8

.noexc.i.i.i:                                     ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %8

8:                                                ; preds = %.noexc.i.i.i, %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
  br label %_ZN8optionalI8rationalE7destroyEv.exit

_ZN8optionalI8rationalE7destroyEv.exit:           ; preds = %2, %_ZN8rationalD2Ev.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !270
  %11 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 0, ptr %11, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  store i8 %14, ptr %12, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %15, align 8, !tbaa !135
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 1, ptr %16, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr null, ptr %20, align 8, !tbaa !135
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN8optionalI8rationalE7destroyEv.exit
  %27 = load i32, ptr %1, align 8, !tbaa !132
  store i32 %27, ptr %11, align 8, !tbaa !132
  store i8 %14, ptr %12, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

28:                                               ; preds = %_ZN8optionalI8rationalE7destroyEv.exit
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %28, %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %35 = load i32, ptr %29, align 8, !tbaa !132
  store i32 %35, ptr %16, align 8, !tbaa !132
  %36 = load i8, ptr %17, align 4
  %37 = and i8 %36, -2
  store i8 %37, ptr %17, align 4
  br label %_ZN8rationalC2ERKS_.exit

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %21, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %34, %38
  store ptr %11, ptr %0, align 8, !tbaa !270
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(17) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !154
  store i64 %5, ptr %4, align 8, !tbaa !154
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !270
  %7 = load ptr, ptr %2, align 8, !tbaa !270
  %.not.i6 = icmp eq ptr %7, null
  br i1 %.not.i6, label %_ZN8optionalI8rationalEC2ERKS1_.exit9, label %8

8:                                                ; preds = %3
  %9 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %10 = load ptr, ptr %2, align 8, !tbaa !270
  store i32 0, ptr %9, align 8, !tbaa !132
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, -4
  store i8 %13, ptr %11, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %14, align 8, !tbaa !135
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %15, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %19, align 8, !tbaa !135
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load i32, ptr %10, align 8, !tbaa !132
  store i32 %26, ptr %9, align 8, !tbaa !132
  store i8 %13, ptr %11, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7

27:                                               ; preds = %8
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7: ; preds = %27, %25
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7
  %34 = load i32, ptr %28, align 8, !tbaa !132
  store i32 %34, ptr %15, align 8, !tbaa !132
  %35 = load i8, ptr %16, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %16, align 4
  br label %_ZN8rationalC2ERKS_.exit.i8

37:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i7
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %20, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %28)
  br label %_ZN8rationalC2ERKS_.exit.i8

_ZN8rationalC2ERKS_.exit.i8:                      ; preds = %37, %33
  store ptr %9, ptr %6, align 8, !tbaa !270
  br label %_ZN8optionalI8rationalEC2ERKS1_.exit9

_ZN8optionalI8rationalEC2ERKS1_.exit9:            ; preds = %3, %_ZN8rationalC2ERKS_.exit.i8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %38, align 8, !tbaa !270
  %40 = load ptr, ptr %39, align 8, !tbaa !270
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN8lp_parse5boundC2ERKS0_.exit, label %41

41:                                               ; preds = %_ZN8optionalI8rationalEC2ERKS1_.exit9
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %41
  %43 = load ptr, ptr %39, align 8, !tbaa !270
  store i32 0, ptr %42, align 8, !tbaa !132
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr null, ptr %47, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 1, ptr %48, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -4
  store i8 %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %52, align 8, !tbaa !135
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc
  %59 = load i32, ptr %43, align 8, !tbaa !132
  store i32 %59, ptr %42, align 8, !tbaa !132
  store i8 %46, ptr %44, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i

60:                                               ; preds = %.noexc
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i unwind label %71

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i: ; preds = %60, %58
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  %67 = load i32, ptr %61, align 8, !tbaa !132
  store i32 %67, ptr %48, align 8, !tbaa !132
  %68 = load i8, ptr %49, align 4
  %69 = and i8 %68, -2
  store i8 %69, ptr %49, align 4
  br label %_ZN8rationalC2ERKS_.exit.i

70:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %53, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %61)
          to label %_ZN8rationalC2ERKS_.exit.i unwind label %71

_ZN8rationalC2ERKS_.exit.i:                       ; preds = %70, %66
  store ptr %42, ptr %38, align 8, !tbaa !270
  br label %_ZN8lp_parse5boundC2ERKS0_.exit

common.resume:                                    ; preds = %77, %71
  %common.resume.op = phi { ptr, i32 } [ %72, %71 ], [ %78, %77 ]
  resume { ptr, i32 } %common.resume.op

71:                                               ; preds = %70, %60, %41
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8optionalI8rationalED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #26
  br label %common.resume

_ZN8lp_parse5boundC2ERKS0_.exit:                  ; preds = %_ZN8rationalC2ERKS_.exit.i, %_ZN8optionalI8rationalEC2ERKS1_.exit9
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load i8, ptr %74, align 8, !tbaa !291, !range !150, !noundef !151
  store i8 %75, ptr %73, align 8, !tbaa !291
  invoke void @_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %76 unwind label %77

76:                                               ; preds = %_ZN8lp_parse5boundC2ERKS0_.exit
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

77:                                               ; preds = %_ZN8lp_parse5boundC2ERKS0_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !270
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN8optionalI8rationalE7destroyEv.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i.i unwind label %9

.noexc.i.i.i:                                     ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZN8rationalD2Ev.exit.i.i unwind label %9

9:                                                ; preds = %.noexc.i.i.i, %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #25
  unreachable

_ZN8rationalD2Ev.exit.i.i:                        ; preds = %.noexc.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
  br label %_ZN8optionalI8rationalE7destroyEv.exit

_ZN8optionalI8rationalE7destroyEv.exit:           ; preds = %3, %_ZN8rationalD2Ev.exit.i.i
  store ptr null, ptr %0, align 8, !tbaa !270
  %12 = load ptr, ptr %1, align 8, !tbaa !270
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %43, label %13

13:                                               ; preds = %_ZN8optionalI8rationalE7destroyEv.exit
  %14 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %15 = load ptr, ptr %1, align 8, !tbaa !270
  store i32 0, ptr %14, align 8, !tbaa !132
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %19, align 8, !tbaa !135
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 1, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr null, ptr %24, align 8, !tbaa !135
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = load i32, ptr %15, align 8, !tbaa !132
  store i32 %31, ptr %14, align 8, !tbaa !132
  store i8 %18, ptr %16, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

32:                                               ; preds = %13
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %32, %30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %39 = load i32, ptr %33, align 8, !tbaa !132
  store i32 %39, ptr %20, align 8, !tbaa !132
  %40 = load i8, ptr %21, align 4
  %41 = and i8 %40, -2
  store i8 %41, ptr %21, align 4
  br label %_ZN8rationalC2ERKS_.exit

42:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %25, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %33)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %38, %42
  store ptr %14, ptr %0, align 8, !tbaa !270
  br label %43

43:                                               ; preds = %_ZN8optionalI8rationalE7destroyEv.exit, %_ZN8rationalC2ERKS_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE6insertEO9_key_dataIS1_S3_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !168
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !169
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !167
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %2
  %14 = shl i32 %10, 1
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 40
  %17 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %16)
  %.not11.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not11.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %13, %.lr.ph.i.i.i.i.i.i
  %.013.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %13 ]
  %.01012.i.i.i.i.i.i = phi i32 [ %18, %.lr.ph.i.i.i.i.i.i ], [ %14, %13 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.013.i.i.i.i.i.i, i8 0, i64 33, i1 false)
  %18 = add i32 %.01012.i.i.i.i.i.i, -1
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %13
  %20 = load ptr, ptr %0, align 8, !tbaa !164
  %21 = load i32, ptr %9, align 8, !tbaa !167
  tail call void @_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %20, i32 noundef %21, ptr noundef %17, i32 noundef %14)
  %22 = load ptr, ptr %0, align 8, !tbaa !164
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv.exit, label %24

24:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i
  %25 = load i32, ptr %9, align 8, !tbaa !167
  %.not5.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not5.i.i.i.i.i.i, label %_ZSt9destroy_nIP17default_map_entryI6symbolN8lp_parse5boundEEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i5.i

.lr.ph.i.i.i.i.i5.i:                              ; preds = %24, %.lr.ph.i.i.i.i.i5.i
  %.07.i.i.i.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i.i.i5.i ], [ %25, %24 ]
  %.046.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i5.i ], [ %22, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 16
  tail call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %.046.i.i.i.i.i.i, i64 40
  %28 = add i32 %.07.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i6.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i6.i, label %_ZSt9destroy_nIP17default_map_entryI6symbolN8lp_parse5boundEEjET_S6_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i5.i, !llvm.loop !185

_ZSt9destroy_nIP17default_map_entryI6symbolN8lp_parse5boundEEjET_S6_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i5.i, %24
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
  br label %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv.exit

_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE11alloc_tableEj.exit.i, %_ZSt9destroy_nIP17default_map_entryI6symbolN8lp_parse5boundEEjET_S6_T0_.exit.i.i.i
  store ptr %17, ptr %0, align 8, !tbaa !164
  store i32 %14, ptr %9, align 8, !tbaa !167
  store i32 0, ptr %5, align 8, !tbaa !169
  br label %29

29:                                               ; preds = %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv.exit, %2
  %30 = phi i32 [ 0, %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv.exit ], [ %6, %2 ]
  %31 = phi i32 [ %14, %_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE12expand_tableEv.exit ], [ %10, %2 ]
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %32, null
  %34 = ptrtoint ptr %32 to i64
  br i1 %33, label %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, label %35

35:                                               ; preds = %29
  %36 = and i64 %34, 7
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = lshr i64 %34, 3
  %40 = trunc i64 %39 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %32, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !282
  %44 = trunc i64 %43 to i32
  br label %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit

_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit: ; preds = %29, %38, %41
  %.0.i.i.i.i = phi i32 [ %44, %41 ], [ %40, %38 ], [ -1640531495, %29 ]
  %45 = add i32 %31, -1
  %46 = and i32 %45, %.0.i.i.i.i
  %47 = load ptr, ptr %0, align 8, !tbaa !164
  %48 = zext i32 %46 to i64
  %.idx = mul nuw nsw i64 %48, 40
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx
  %50 = zext i32 %31 to i64
  %51 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %50
  %.not63 = icmp eq i32 %46, %31
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %94, %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit
  %.044.lcssa = phi ptr [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ], [ %.1, %94 ]
  %.not4767 = icmp eq i32 %46, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit, %94
  %.04465 = phi ptr [ %.1, %94 ], [ null, %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %.04564 = phi ptr [ %95, %94 ], [ %49, %_ZNK14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE8get_hashERK9_key_dataIS1_S3_E.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !283
  switch i32 %53, label %94 [
    i32 2, label %54
    i32 0, label %75
  ]

54:                                               ; preds = %.lr.ph
  %55 = load i32, ptr %.04564, align 8, !tbaa !288
  %56 = icmp eq i32 %55, %.0.i.i.i.i
  br i1 %56, label %57, label %94

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !180
  %60 = icmp eq ptr %59, %32
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  store i64 %34, ptr %63, align 8, !tbaa !154
  %64 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load ptr, ptr %64, align 8, !tbaa !322
  %67 = load ptr, ptr %65, align 8, !tbaa !322
  store ptr %67, ptr %64, align 8, !tbaa !322
  store ptr %66, ptr %65, align 8, !tbaa !322
  %68 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %68, align 8, !tbaa !322
  %71 = load ptr, ptr %69, align 8, !tbaa !322
  store ptr %71, ptr %68, align 8, !tbaa !322
  store ptr %70, ptr %69, align 8, !tbaa !322
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %73 = load i8, ptr %72, align 8, !tbaa !291, !range !150, !noundef !151
  %74 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  store i8 %73, ptr %74, align 8, !tbaa !291
  store i32 2, ptr %62, align 4, !tbaa !283
  br label %140

75:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %78, label %76

76:                                               ; preds = %75
  %77 = add i32 %30, -1
  store i32 %77, ptr %5, align 8, !tbaa !169
  br label %78

78:                                               ; preds = %75, %76
  %.043 = phi ptr [ %.04465, %76 ], [ %.04564, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  store i64 %34, ptr %79, align 8, !tbaa !154
  %80 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %80, align 8, !tbaa !322
  %83 = load ptr, ptr %81, align 8, !tbaa !322
  store ptr %83, ptr %80, align 8, !tbaa !322
  store ptr %82, ptr %81, align 8, !tbaa !322
  %84 = getelementptr inbounds nuw i8, ptr %.043, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %86 = load ptr, ptr %84, align 8, !tbaa !322
  %87 = load ptr, ptr %85, align 8, !tbaa !322
  store ptr %87, ptr %84, align 8, !tbaa !322
  store ptr %86, ptr %85, align 8, !tbaa !322
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i8, ptr %88, align 8, !tbaa !291, !range !150, !noundef !151
  %90 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  store i8 %89, ptr %90, align 8, !tbaa !291
  %91 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %91, align 4, !tbaa !283
  store i32 %.0.i.i.i.i, ptr %.043, align 8, !tbaa !288
  %92 = load i32, ptr %3, align 4, !tbaa !168
  %93 = add i32 %92, 1
  store i32 %93, ptr %3, align 4, !tbaa !168
  br label %140

94:                                               ; preds = %.lr.ph, %57, %54
  %.1 = phi ptr [ %.04465, %57 ], [ %.04465, %54 ], [ %.04564, %.lr.ph ]
  %95 = getelementptr inbounds nuw i8, ptr %.04564, i64 40
  %.not = icmp eq ptr %95, %51
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !323

.lr.ph70:                                         ; preds = %.preheader, %138
  %.269 = phi ptr [ %.3, %138 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %139, %138 ], [ %47, %.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !283
  switch i32 %97, label %138 [
    i32 2, label %98
    i32 0, label %119
  ]

98:                                               ; preds = %.lr.ph70
  %99 = load i32, ptr %.14668, align 8, !tbaa !288
  %100 = icmp eq i32 %99, %.0.i.i.i.i
  br i1 %100, label %101, label %138

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !180
  %104 = icmp eq ptr %103, %32
  br i1 %104, label %105, label %138

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  store i64 %34, ptr %107, align 8, !tbaa !154
  %108 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load ptr, ptr %108, align 8, !tbaa !322
  %111 = load ptr, ptr %109, align 8, !tbaa !322
  store ptr %111, ptr %108, align 8, !tbaa !322
  store ptr %110, ptr %109, align 8, !tbaa !322
  %112 = getelementptr inbounds nuw i8, ptr %.14668, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = load ptr, ptr %112, align 8, !tbaa !322
  %115 = load ptr, ptr %113, align 8, !tbaa !322
  store ptr %115, ptr %112, align 8, !tbaa !322
  store ptr %114, ptr %113, align 8, !tbaa !322
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load i8, ptr %116, align 8, !tbaa !291, !range !150, !noundef !151
  %118 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  store i8 %117, ptr %118, align 8, !tbaa !291
  store i32 2, ptr %106, align 4, !tbaa !283
  br label %140

119:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %122, label %120

120:                                              ; preds = %119
  %121 = add i32 %30, -1
  store i32 %121, ptr %5, align 8, !tbaa !169
  br label %122

122:                                              ; preds = %119, %120
  %.0 = phi ptr [ %.269, %120 ], [ %.14668, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %34, ptr %123, align 8, !tbaa !154
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %126 = load ptr, ptr %124, align 8, !tbaa !322
  %127 = load ptr, ptr %125, align 8, !tbaa !322
  store ptr %127, ptr %124, align 8, !tbaa !322
  store ptr %126, ptr %125, align 8, !tbaa !322
  %128 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %130 = load ptr, ptr %128, align 8, !tbaa !322
  %131 = load ptr, ptr %129, align 8, !tbaa !322
  store ptr %131, ptr %128, align 8, !tbaa !322
  store ptr %130, ptr %129, align 8, !tbaa !322
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %133 = load i8, ptr %132, align 8, !tbaa !291, !range !150, !noundef !151
  %134 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  store i8 %133, ptr %134, align 8, !tbaa !291
  %135 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %135, align 4, !tbaa !283
  store i32 %.0.i.i.i.i, ptr %.0, align 8, !tbaa !288
  %136 = load i32, ptr %3, align 4, !tbaa !168
  %137 = add i32 %136, 1
  store i32 %137, ptr %3, align 4, !tbaa !168
  br label %140

138:                                              ; preds = %.lr.ph70, %101, %98
  %.3 = phi ptr [ %.269, %101 ], [ %.269, %98 ], [ %.14668, %.lr.ph70 ]
  %139 = getelementptr inbounds nuw i8, ptr %.14668, i64 40
  %.not47 = icmp eq ptr %139, %49
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !324

._crit_edge:                                      ; preds = %138, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 405, ptr noundef nonnull @.str.53)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %140

140:                                              ; preds = %._crit_edge, %122, %105, %78, %61
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE10move_tableEPS4_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %8
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %._crit_edge43, label %.lr.ph42

._crit_edge43:                                    ; preds = %60, %4
  ret void

.lr.ph42:                                         ; preds = %4, %60
  %.02839 = phi ptr [ %61, %60 ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02839, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !283
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %60

13:                                               ; preds = %.lr.ph42
  %14 = load i32, ptr %.02839, align 8, !tbaa !288
  %15 = and i32 %14, %5
  %16 = zext i32 %15 to i64
  %.idx44 = mul nuw nsw i64 %16, 40
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx44
  %.not2933 = icmp eq i32 %15, %3
  br i1 %.not2933, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %37, %13
  %.not3035 = icmp eq i32 %15, 0
  br i1 %.not3035, label %._crit_edge, label %.lr.ph37

.lr.ph:                                           ; preds = %13, %37
  %.034 = phi ptr [ %38, %37 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.034, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !283
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr %.02839, align 8
  store i64 %22, ptr %.034, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !154
  store i64 %25, ptr %23, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw i8, ptr %.034, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %28 = load ptr, ptr %26, align 8, !tbaa !322
  %29 = load ptr, ptr %27, align 8, !tbaa !322
  store ptr %29, ptr %26, align 8, !tbaa !322
  store ptr %28, ptr %27, align 8, !tbaa !322
  %30 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %32 = load ptr, ptr %30, align 8, !tbaa !322
  %33 = load ptr, ptr %31, align 8, !tbaa !322
  store ptr %33, ptr %30, align 8, !tbaa !322
  store ptr %32, ptr %31, align 8, !tbaa !322
  %34 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %35 = load i8, ptr %34, align 8, !tbaa !291, !range !150, !noundef !151
  %36 = getelementptr inbounds nuw i8, ptr %.034, i64 32
  store i8 %35, ptr %36, align 8, !tbaa !291
  br label %60

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %.034, i64 40
  %.not29 = icmp eq ptr %38, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !325

.lr.ph37:                                         ; preds = %.preheader, %58
  %.136 = phi ptr [ %59, %58 ], [ %2, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.136, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !283
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %.lr.ph37
  %43 = load i64, ptr %.02839, align 8
  store i64 %43, ptr %.136, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.136, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.02839, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !154
  store i64 %46, ptr %44, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw i8, ptr %.136, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.02839, i64 16
  %49 = load ptr, ptr %47, align 8, !tbaa !322
  %50 = load ptr, ptr %48, align 8, !tbaa !322
  store ptr %50, ptr %47, align 8, !tbaa !322
  store ptr %49, ptr %48, align 8, !tbaa !322
  %51 = getelementptr inbounds nuw i8, ptr %.136, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %.02839, i64 24
  %53 = load ptr, ptr %51, align 8, !tbaa !322
  %54 = load ptr, ptr %52, align 8, !tbaa !322
  store ptr %54, ptr %51, align 8, !tbaa !322
  store ptr %53, ptr %52, align 8, !tbaa !322
  %55 = getelementptr inbounds nuw i8, ptr %.02839, i64 32
  %56 = load i8, ptr %55, align 8, !tbaa !291, !range !150, !noundef !151
  %57 = getelementptr inbounds nuw i8, ptr %.136, i64 32
  store i8 %56, ptr %57, align 8, !tbaa !291
  br label %60

58:                                               ; preds = %.lr.ph37
  %59 = getelementptr inbounds nuw i8, ptr %.136, i64 40
  %.not30 = icmp eq ptr %59, %17
  br i1 %.not30, label %._crit_edge, label %.lr.ph37, !llvm.loop !326

._crit_edge:                                      ; preds = %58, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.52, i32 noundef 213, ptr noundef nonnull @.str.53)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %60

60:                                               ; preds = %21, %42, %._crit_edge, %.lr.ph42
  %61 = getelementptr inbounds nuw i8, ptr %.02839, i64 40
  %.not = icmp eq ptr %61, %7
  br i1 %.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !327
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse13process_termsERK6vectorISt4pairI8rational6symbolELb1EjE(ptr dead_on_unwind noalias writable sret(%class.obj_ref.95) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %class.ref_vector, align 8
  %6 = alloca %class.obj_ref.95, align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !292
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(976) ptr %10(ptr noundef nonnull align 8 dereferenceable(808) %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %13, align 8, !tbaa !192
  %14 = load ptr, ptr %2, align 8, !tbaa !188
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK6vectorISt4pairI8rational6symbolELb1EjE3endEv.exit

_ZNK6vectorISt4pairI8rational6symbolELb1EjE3endEv.exit: ; preds = %3
  %16 = getelementptr inbounds i8, ptr %14, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !125
  %18 = zext i32 %17 to i64
  %19 = mul nuw nsw i64 %18, 40
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %.not38 = icmp eq i32 %17, 0
  br i1 %.not38, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorISt4pairI8rational6symbolELb1EjE3endEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %24

._crit_edge:                                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.pre42 = load ptr, ptr %13, align 8, !tbaa !192
  %23 = icmp eq ptr %.pre42, null
  br i1 %23, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

24:                                               ; preds = %.lr.ph, %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %.039 = phi ptr [ %14, %.lr.ph ], [ %119, %_ZN7obj_refI4expr11ast_managerED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  invoke void @_ZN8lp_parse6mk_varERK6symbol(ptr dead_on_unwind nonnull writable sret(%class.obj_ref.95) align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %80

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  %31 = load i32, ptr %.039, align 8
  %32 = icmp eq i32 %31, 1
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZNK8rational6is_oneEv.exit, label %._ZNK8rational6is_oneEv.exit.thread_crit_edge

._ZNK8rational6is_oneEv.exit.thread_crit_edge:    ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.039, i64 20
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.pre41 = load i32, ptr %.phi.trans.insert40, align 8
  br label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit:                      ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %.039, i64 20
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  %39 = load i32, ptr %34, align 8
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %thread-pre-split, label %_ZNK8rational6is_oneEv.exit.thread

_ZNK8rational6is_oneEv.exit.thread:               ; preds = %._ZNK8rational6is_oneEv.exit.thread_crit_edge, %_ZNK8rational6is_oneEv.exit
  %42 = phi i32 [ %.pre41, %._ZNK8rational6is_oneEv.exit.thread_crit_edge ], [ %39, %_ZNK8rational6is_oneEv.exit ]
  %43 = phi i8 [ %.pre, %._ZNK8rational6is_oneEv.exit.thread_crit_edge ], [ %36, %_ZNK8rational6is_oneEv.exit ]
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  %46 = icmp eq i32 %42, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

48:                                               ; preds = %_ZNK8rational6is_oneEv.exit.thread
  %49 = load ptr, ptr %6, align 8, !tbaa !294
  %50 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !296
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK17arith_recognizers6is_intEPK4expr.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %.noexc
  %54 = load i32, ptr %52, align 8, !tbaa !299
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %_ZNK17arith_recognizers6is_intEPK4expr.exit

56:                                               ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !303
  %59 = icmp eq i32 %58, 1
  br label %_ZNK17arith_recognizers6is_intEPK4expr.exit

_ZNK17arith_recognizers6is_intEPK4expr.exit:      ; preds = %56, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %.noexc, %_ZNK8rational6is_oneEv.exit.thread
  %60 = phi i1 [ false, %_ZNK8rational6is_oneEv.exit.thread ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ %59, %56 ], [ false, %.noexc ]
  %61 = load ptr, ptr %21, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %62, label %_ZNK10arith_util6pluginEv.exit.i

62:                                               ; preds = %_ZNK17arith_recognizers6is_intEPK4expr.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %.noexc25 unwind label %84

.noexc25:                                         ; preds = %62
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !258
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc25, %_ZNK17arith_recognizers6is_intEPK4expr.exit
  %63 = phi ptr [ %.pre.i.i, %.noexc25 ], [ %61, %_ZNK17arith_recognizers6is_intEPK4expr.exit ]
  %64 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %63, ptr noundef nonnull align 8 dereferenceable(32) %.039, i1 noundef zeroext %60)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %84

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %65 = load ptr, ptr %6, align 8, !tbaa !294
  %66 = load ptr, ptr %4, align 8, !tbaa !252
  %67 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %66, i32 noundef 5, i32 noundef 9, ptr noundef %64, ptr noundef %65)
          to label %_ZNK10arith_util6mk_mulEP4exprS1_.exit unwind label %84

_ZNK10arith_util6mk_mulEP4exprS1_.exit:           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %71, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 4, !tbaa !141
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !141
  br label %71

71:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10arith_util6mk_mulEP4exprS1_.exit
  %72 = load ptr, ptr %6, align 8, !tbaa !294
  %.not.i4.i = icmp eq ptr %72, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %22, align 8, !tbaa !307
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !141
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4, !tbaa !141
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

79:                                               ; preds = %73
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %74, ptr noundef nonnull %72)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %84

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %79, %71, %73
  store ptr %67, ptr %6, align 8, !tbaa !294
  br label %86

80:                                               ; preds = %24
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %121

82:                                               ; preds = %100
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %120

84:                                               ; preds = %79, %_ZNK10arith_util10mk_numeralERK8rationalb.exit, %_ZNK10arith_util6pluginEv.exit.i, %62, %48
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %120

thread-pre-split:                                 ; preds = %_ZNK8rational6is_oneEv.exit
  %.pr = load ptr, ptr %6, align 8, !tbaa !294
  br label %86

86:                                               ; preds = %thread-pre-split, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %87 = phi ptr [ %.pr, %thread-pre-split ], [ %67, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i32, ptr %89, align 4, !tbaa !141
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4, !tbaa !141
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %88, %86
  %92 = load ptr, ptr %13, align 8, !tbaa !192
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !125
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !125
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc30 unwind label %82

.noexc30:                                         ; preds = %100
  %.pre.i.i29 = load ptr, ptr %13, align 8, !tbaa !192
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i29, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !125
  br label %101

101:                                              ; preds = %.noexc30, %94
  %102 = phi i32 [ %.pre2.i.i, %.noexc30 ], [ %96, %94 ]
  %103 = phi ptr [ %.pre.i.i29, %.noexc30 ], [ %92, %94 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -4
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  store ptr %87, ptr %106, align 8, !tbaa !246
  %107 = add i32 %102, 1
  store i32 %107, ptr %104, align 4, !tbaa !125
  %108 = load ptr, ptr %6, align 8, !tbaa !294
  %.not.i.i31 = icmp eq ptr %108, null
  br i1 %.not.i.i31, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %22, align 8, !tbaa !307
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %112 = load i32, ptr %111, align 4, !tbaa !141
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4, !tbaa !141
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

115:                                              ; preds = %109
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %110, ptr noundef nonnull %108)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #25
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %101, %109, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = getelementptr inbounds nuw i8, ptr %.039, i64 40
  %.not = icmp eq ptr %119, %20
  br i1 %.not, label %._crit_edge, label %24

120:                                              ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %85, %84 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  br label %121

121:                                              ; preds = %120, %80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %120 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %167

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %.pre42, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !125
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

125:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %126 = load ptr, ptr %.pre42, align 8, !tbaa !246
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %_ZNK10arith_util6mk_addEjPKP4expr.exit.thread, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread

_ZNK10arith_util6mk_addEjPKP4expr.exit.thread:    ; preds = %125
  store ptr %126, ptr %0, align 8, !tbaa !294
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %131, align 8, !tbaa !24
  br label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread: ; preds = %3, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE3endEv.exit, %._crit_edge, %125, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %132 = phi ptr [ %.pre42, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %.pre42, %125 ], [ null, %._crit_edge ], [ null, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE3endEv.exit ], [ null, %3 ]
  %.0.i.i2436 = phi i32 [ %123, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ 1, %125 ], [ 0, %._crit_edge ], [ 0, %_ZNK6vectorISt4pairI8rational6symbolELb1EjE3endEv.exit ], [ 0, %3 ]
  %133 = load ptr, ptr %4, align 8, !tbaa !252
  %134 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %133, i32 noundef 5, i32 noundef 6, i32 noundef %.0.i.i2436, ptr noundef %132)
          to label %_ZNK10arith_util6mk_addEjPKP4expr.exit unwind label %165

_ZNK10arith_util6mk_addEjPKP4expr.exit:           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  store ptr %134, ptr %0, align 8, !tbaa !294
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %135, align 8, !tbaa !24
  %.not.i.i33 = icmp eq ptr %134, null
  br i1 %.not.i.i33, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZNK10arith_util6mk_addEjPKP4expr.exit.thread, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %136 = phi ptr [ %126, %_ZNK10arith_util6mk_addEjPKP4expr.exit.thread ], [ %134, %_ZNK10arith_util6mk_addEjPKP4expr.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i32, ptr %137, align 4, !tbaa !141
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4, !tbaa !141
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZNK10arith_util6mk_addEjPKP4expr.exit
  %140 = load ptr, ptr %13, align 8, !tbaa !192
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %142 = getelementptr inbounds i8, ptr %140, i64 -4
  %143 = load i32, ptr %142, align 4, !tbaa !125
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 3
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 %145
  %.not.i34 = icmp eq i32 %143, 0
  br i1 %.not.i34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %155, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %147 = load ptr, ptr %.06.i.i, align 8, !tbaa !246
  %148 = load ptr, ptr %5, align 8, !tbaa !248
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !141
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !141
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %162

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %154, %149, %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %146
  br i1 %156, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !249

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !192
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %157 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %140, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %159

159:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #25
  unreachable

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #25
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

165:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit.thread
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %121
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %121 ], [ %166, %165 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8lp_parse6mk_varERK6symbol(ptr dead_on_unwind noalias writable sret(%class.obj_ref.95) align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.arith_util, align 8
  %5 = alloca %"struct.lp_parse::bound", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !292
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(976) ptr %9(ptr noundef nonnull align 8 dereferenceable(808) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(976) %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 0, i64 17, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = invoke noundef zeroext i1 @_ZNK9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE4findERKS1_RS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  br i1 %12, label %.invoke, label %14

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8optionalI8rationalEaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE)
          to label %16 unwind label %17

16:                                               ; preds = %14
  invoke void @_ZN9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE6insertERKS1_RKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(17) %5)
          to label %.invoke unwind label %17

17:                                               ; preds = %.invoke, %.noexc, %_ZN10arith_util6mk_intEv.exit, %16, %14, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %18

.invoke:                                          ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = load i8, ptr %19, align 8, !tbaa !291, !range !150, !noundef !151
  %. = zext nneg i8 %20 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !252
  %22 = invoke noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976) %21, i32 noundef 5, i32 noundef %., i32 noundef 0, ptr noundef null)
          to label %_ZN10arith_util6mk_intEv.exit unwind label %17

_ZN10arith_util6mk_intEv.exit:                    ; preds = %.invoke
  %23 = invoke noundef ptr @_ZN11ast_manager12mk_func_declERK6symboljPKP4sortS4_P14func_decl_info(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0, ptr noundef null, ptr noundef %22, ptr noundef null)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN10arith_util6mk_intEv.exit
  %24 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef %23, i32 noundef 0, ptr noundef null)
          to label %_ZN11ast_manager8mk_constERK6symbolP4sort.exit unwind label %17

_ZN11ast_manager8mk_constERK6symbolP4sort.exit:   ; preds = %.noexc
  store ptr %24, ptr %0, align 8, !tbaa !294
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %25, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !141
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !141
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %_ZN11ast_manager8mk_constERK6symbolP4sort.exit
  call void @_ZN8lp_parse5boundD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !294
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !141
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !141
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager7mk_sortEiijPK9parameter(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_opt_parse.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !328
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !328
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !330
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !332
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTS17opt_stream_buffer", !5, i64 0, !9, i64 8, !9, i64 12}
!5 = !{!"p1 _ZTSSi", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 12}
!11 = !{!4, !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!5, !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3opt7contextE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11ast_manager", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS17opt_stream_buffer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS7svectorIjjE", !6, i64 0}
!30 = !{!31, !52, i64 746}
!31 = !{!"_ZTSN3opt7contextE", !32, i64 0, !47, i64 72, !48, i64 80, !46, i64 88, !49, i64 96, !50, i64 128, !52, i64 160, !53, i64 168, !55, i64 184, !34, i64 208, !58, i64 224, !60, i64 232, !60, i64 240, !62, i64 248, !52, i64 256, !64, i64 264, !66, i64 272, !9, i64 280, !70, i64 288, !72, i64 296, !91, i64 416, !95, i64 440, !102, i64 608, !86, i64 616, !44, i64 624, !106, i64 632, !66, i64 640, !9, i64 648, !108, i64 656, !111, i64 680, !114, i64 704, !34, i64 720, !120, i64 736, !52, i64 744, !52, i64 745, !52, i64 746, !52, i64 747, !52, i64 748, !52, i64 749, !84, i64 752, !84, i64 760, !88, i64 768, !122, i64 776}
!32 = !{!"_ZTS11opt_wrapper", !33, i64 0}
!33 = !{!"_ZTS16check_sat_result", !25, i64 8, !34, i64 16, !41, i64 32, !9, i64 48, !43, i64 52, !44, i64 56, !46, i64 64}
!34 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !35, i64 0}
!35 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !25, i64 0}
!37 = !{!"_ZTS10ptr_vectorI4exprE", !38, i64 0}
!38 = !{!"_ZTS6vectorIP4exprLb0EjE", !39, i64 0}
!39 = !{!"p2 _ZTS4expr", !40, i64 0}
!40 = !{!"any p2 pointer", !6, i64 0}
!41 = !{!"_ZTS7obj_refI3app11ast_managerE", !42, i64 0, !25, i64 8}
!42 = !{!"p1 _ZTS3app", !6, i64 0}
!43 = !{!"_ZTS5lbool", !7, i64 0}
!44 = !{!"_ZTS3refI15model_converterE", !45, i64 0}
!45 = !{!"p1 _ZTS15model_converter", !6, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!"_ZTSN3opt15pareto_callbackE"}
!48 = !{!"_ZTSN3opt14maxsat_contextE"}
!49 = !{!"_ZTSN3opt10on_model_tE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!50 = !{!"_ZTSSt8functionIFvRN3opt10on_model_tER3refI5modelEEE", !51, i64 0, !6, i64 24}
!51 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!52 = !{!"bool", !7, i64 0}
!53 = !{!"_ZTS10arith_util", !25, i64 0, !54, i64 8}
!54 = !{!"p1 _ZTS17arith_decl_plugin", !6, i64 0}
!55 = !{!"_ZTS7bv_util", !56, i64 0, !25, i64 8, !57, i64 16}
!56 = !{!"_ZTS14bv_recognizers", !9, i64 0}
!57 = !{!"p1 _ZTS14bv_decl_plugin", !6, i64 0}
!58 = !{!"_ZTS3refIN3opt10opt_solverEE", !59, i64 0}
!59 = !{!"p1 _ZTSN3opt10opt_solverE", !6, i64 0}
!60 = !{!"_ZTS3refI6solverE", !61, i64 0}
!61 = !{!"p1 _ZTS6solver", !6, i64 0}
!62 = !{!"_ZTS10scoped_ptrIN3opt11pareto_baseEE", !63, i64 0}
!63 = !{!"p1 _ZTSN3opt11pareto_baseE", !6, i64 0}
!64 = !{!"_ZTS10scoped_ptrIN2qe4qmaxEE", !65, i64 0}
!65 = !{!"p1 _ZTSN2qe4qmaxE", !6, i64 0}
!66 = !{!"_ZTS15ref_vector_coreI5model21ref_unmanaged_wrapperIS0_EE", !67, i64 0}
!67 = !{!"_ZTS10ptr_vectorI5modelE", !68, i64 0}
!68 = !{!"_ZTS6vectorIP5modelLb0EjE", !69, i64 0}
!69 = !{!"p2 _ZTS5model", !40, i64 0}
!70 = !{!"_ZTS10params_ref", !71, i64 0}
!71 = !{!"p1 _ZTS6params", !6, i64 0}
!72 = !{!"_ZTSN3opt6optsmtE", !25, i64 0, !21, i64 8, !59, i64 16, !73, i64 24, !73, i64 32, !75, i64 40, !34, i64 56, !81, i64 72, !84, i64 80, !86, i64 88, !86, i64 96, !88, i64 104, !66, i64 112}
!73 = !{!"_ZTS6vectorI16inf_eps_rationalI12inf_rationalELb1EjE", !74, i64 0}
!74 = !{!"p1 _ZTS16inf_eps_rationalI12inf_rationalE", !6, i64 0}
!75 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !76, i64 0}
!76 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !77, i64 0, !78, i64 8}
!77 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !25, i64 0}
!78 = !{!"_ZTS10ptr_vectorI3appE", !79, i64 0}
!79 = !{!"_ZTS6vectorIP3appLb0EjE", !80, i64 0}
!80 = !{!"p2 _ZTS3app", !40, i64 0}
!81 = !{!"_ZTS7svectorIijE", !82, i64 0}
!82 = !{!"_ZTS6vectorIiLb0EjE", !83, i64 0}
!83 = !{!"p1 int", !6, i64 0}
!84 = !{!"_ZTS6symbol", !85, i64 0}
!85 = !{!"p1 omnipotent char", !6, i64 0}
!86 = !{!"_ZTS3refI5modelE", !87, i64 0}
!87 = !{!"p1 _ZTS5model", !6, i64 0}
!88 = !{!"_ZTS7svectorI6symboljE", !89, i64 0}
!89 = !{!"_ZTS6vectorI6symbolLb0EjE", !90, i64 0}
!90 = !{!"p1 _ZTS6symbol", !6, i64 0}
!91 = !{!"_ZTS3mapI6symbolPN3opt6maxsmtE16symbol_hash_proc14symbol_eq_procE", !92, i64 0}
!92 = !{!"_ZTS9table2mapI17default_map_entryI6symbolPN3opt6maxsmtEE16symbol_hash_proc14symbol_eq_procE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolPN3opt6maxsmtEEN9table2mapIS5_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS9_13entry_eq_procEE", !94, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!94 = !{!"p1 _ZTS17default_map_entryI6symbolPN3opt6maxsmtEE", !6, i64 0}
!95 = !{!"_ZTSN3opt7context12scoped_stateE", !25, i64 0, !53, i64 8, !55, i64 24, !96, i64 48, !96, i64 56, !96, i64 64, !96, i64 72, !96, i64 80, !96, i64 88, !98, i64 96, !34, i64 120, !34, i64 136, !102, i64 152, !104, i64 160}
!96 = !{!"_ZTS7svectorIjjE", !97, i64 0}
!97 = !{!"_ZTS6vectorIjLb0EjE", !83, i64 0}
!98 = !{!"_ZTS3mapI6symbolj16symbol_hash_proc14symbol_eq_procE", !99, i64 0}
!99 = !{!"_ZTS9table2mapI17default_map_entryI6symboljE16symbol_hash_proc14symbol_eq_procE", !100, i64 0}
!100 = !{!"_ZTS14core_hashtableI17default_map_entryI6symboljEN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !101, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!101 = !{!"p1 _ZTS17default_map_entryI6symboljE", !6, i64 0}
!102 = !{!"_ZTS6vectorIN3opt7context9objectiveELb1EjE", !103, i64 0}
!103 = !{!"p1 _ZTSN3opt7context9objectiveE", !6, i64 0}
!104 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !105, i64 0}
!105 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !6, i64 0}
!106 = !{!"_ZTS3refI23generic_model_converterE", !107, i64 0}
!107 = !{!"p1 _ZTS23generic_model_converter", !6, i64 0}
!108 = !{!"_ZTS7obj_mapI9func_decljE", !109, i64 0}
!109 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !110, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!110 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !6, i64 0}
!111 = !{!"_ZTS7obj_mapI9func_declP4exprE", !112, i64 0}
!112 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !113, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!113 = !{!"p1 _ZTSN7obj_mapI9func_declP4exprE13obj_map_entryE", !6, i64 0}
!114 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !115, i64 0}
!115 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !116, i64 0, !117, i64 8}
!116 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !25, i64 0}
!117 = !{!"_ZTS10ptr_vectorI9func_declE", !118, i64 0}
!118 = !{!"_ZTS6vectorIP9func_declLb0EjE", !119, i64 0}
!119 = !{!"p2 _ZTS9func_decl", !40, i64 0}
!120 = !{!"_ZTS3refI6tacticE", !121, i64 0}
!121 = !{!"p1 _ZTS6tactic", !6, i64 0}
!122 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !123, i64 0, !124, i64 8, !7, i64 16}
!123 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !85, i64 0}
!124 = !{!"long", !7, i64 0}
!125 = !{!9, !9, i64 0}
!126 = !{!127, !27, i64 16}
!127 = !{!"_ZTS4wcnf", !21, i64 0, !25, i64 8, !27, i64 16, !29, i64 24}
!128 = distinct !{!128, !13}
!129 = distinct !{!129, !13}
!130 = !{!127, !21, i64 0}
!131 = !{!41, !42, i64 0}
!132 = !{!133, !9, i64 0}
!133 = !{!"_ZTS3mpz", !9, i64 0, !9, i64 4, !9, i64 4, !134, i64 8}
!134 = !{!"p1 _ZTS8mpz_cell", !6, i64 0}
!135 = !{!133, !134, i64 8}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS11mpq_managerILb1EE", !6, i64 0}
!138 = !{!127, !29, i64 24}
!139 = !{!97, !83, i64 0}
!140 = !{!41, !25, i64 8}
!141 = !{!142, !9, i64 8}
!142 = !{!"_ZTS3ast", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 6, !9, i64 6, !9, i64 8, !9, i64 12}
!143 = !{!144, !27, i64 16}
!144 = !{!"_ZTS3opb", !21, i64 0, !25, i64 8, !27, i64 16, !29, i64 24, !53, i64 32}
!145 = distinct !{!145, !13}
!146 = !{!147, !52, i64 0}
!147 = !{!"_ZTS7asymbol", !52, i64 0, !84, i64 8, !148, i64 16, !9, i64 48}
!148 = !{!"_ZTS8rational", !149, i64 0}
!149 = !{!"_ZTS3mpq", !133, i64 0, !133, i64 16}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!122, !85, i64 0}
!153 = !{!122, !124, i64 8}
!154 = !{!85, !85, i64 0}
!155 = !{!156, !157, i64 0}
!156 = !{!"_ZTS6vectorI7asymbolLb1EjE", !157, i64 0}
!157 = !{!"p1 _ZTS7asymbol", !6, i64 0}
!158 = !{!159, !9, i64 8}
!159 = !{!"_ZTS12lp_tokenizer", !156, i64 0, !9, i64 8, !160, i64 16}
!160 = !{!"_ZTS7svectorIcjE", !161, i64 0}
!161 = !{!"_ZTS6vectorIcLb0EjE", !85, i64 0}
!162 = !{!161, !85, i64 0}
!163 = distinct !{!163, !13}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN8lp_parse5boundEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !166, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!166 = !{!"p1 _ZTS17default_map_entryI6symbolN8lp_parse5boundEE", !6, i64 0}
!167 = !{!165, !9, i64 8}
!168 = !{!165, !9, i64 12}
!169 = !{!165, !9, i64 16}
!170 = !{!171, !52, i64 40}
!171 = !{!"_ZTS8lp_parse", !21, i64 0, !29, i64 8, !159, i64 16, !172, i64 40, !175, i64 64, !177, i64 72}
!172 = !{!"_ZTSN8lp_parse9objectiveE", !52, i64 0, !84, i64 8, !173, i64 16}
!173 = !{!"_ZTS6vectorISt4pairI8rational6symbolELb1EjE", !174, i64 0}
!174 = !{!"p1 _ZTSSt4pairI8rational6symbolE", !6, i64 0}
!175 = !{!"_ZTS6vectorIN8lp_parse10constraintELb1EjE", !176, i64 0}
!176 = !{!"p1 _ZTSN8lp_parse10constraintE", !6, i64 0}
!177 = !{!"_ZTS3mapI6symbolN8lp_parse5boundE16symbol_hash_proc14symbol_eq_procE", !178, i64 0}
!178 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN8lp_parse5boundEE16symbol_hash_proc14symbol_eq_procE", !165, i64 0}
!179 = distinct !{!179, !13}
!180 = !{!84, !85, i64 0}
!181 = distinct !{!181, !13}
!182 = distinct !{!182, !13}
!183 = distinct !{!183, !13}
!184 = distinct !{!184, !13}
!185 = distinct !{!185, !13}
!186 = !{!175, !176, i64 0}
!187 = distinct !{!187, !13}
!188 = !{!173, !174, i64 0}
!189 = distinct !{!189, !13}
!190 = distinct !{!190, !13}
!191 = !{!127, !25, i64 8}
!192 = !{!38, !39, i64 0}
!193 = !{!194, !235, i64 840}
!194 = !{!"_ZTS11ast_manager", !195, i64 0, !204, i64 40, !205, i64 560, !211, i64 616, !216, i64 648, !220, i64 672, !224, i64 704, !227, i64 712, !52, i64 716, !228, i64 720, !231, i64 784, !234, i64 808, !234, i64 824, !235, i64 840, !235, i64 848, !42, i64 856, !42, i64 864, !42, i64 872, !9, i64 880, !52, i64 884, !236, i64 888, !241, i64 912, !52, i64 920, !52, i64 921, !25, i64 928, !84, i64 936, !242, i64 944, !245, i64 968}
!195 = !{!"_ZTS8reslimit", !196, i64 0, !52, i64 4, !124, i64 8, !124, i64 16, !198, i64 24, !201, i64 32}
!196 = !{!"_ZTSSt6atomicIjE", !197, i64 0}
!197 = !{!"_ZTSSt13__atomic_baseIjE", !9, i64 0}
!198 = !{!"_ZTS7svectorImjE", !199, i64 0}
!199 = !{!"_ZTS6vectorImLb0EjE", !200, i64 0}
!200 = !{!"p1 long", !6, i64 0}
!201 = !{!"_ZTS10ptr_vectorI8reslimitE", !202, i64 0}
!202 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !203, i64 0}
!203 = !{!"p2 _ZTS8reslimit", !40, i64 0}
!204 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !124, i64 512}
!205 = !{!"_ZTS14family_manager", !9, i64 0, !206, i64 8, !88, i64 48}
!206 = !{!"_ZTS12symbol_tableIiE", !207, i64 0, !209, i64 24, !81, i64 32}
!207 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !208, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!208 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !6, i64 0}
!209 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !210, i64 0}
!210 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !6, i64 0}
!211 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !25, i64 0, !212, i64 8, !213, i64 16, !213, i64 24}
!212 = !{!"p1 _ZTS22small_object_allocator", !6, i64 0}
!213 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !214, i64 0}
!214 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !215, i64 0}
!215 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !40, i64 0}
!216 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !25, i64 0, !212, i64 8, !217, i64 16}
!217 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !218, i64 0}
!218 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !219, i64 0}
!219 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !40, i64 0}
!220 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !25, i64 0, !212, i64 8, !221, i64 16, !221, i64 24}
!221 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !222, i64 0}
!222 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !223, i64 0}
!223 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !40, i64 0}
!224 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !225, i64 0}
!225 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !226, i64 0}
!226 = !{!"p2 _ZTS11decl_plugin", !40, i64 0}
!227 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!228 = !{!"_ZTS9ast_table", !229, i64 0}
!229 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !230, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !230, i64 40, !230, i64 48, !230, i64 56}
!230 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !6, i64 0}
!231 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !232, i64 0}
!232 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !233, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!233 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !6, i64 0}
!234 = !{!"_ZTS6id_gen", !9, i64 0, !96, i64 8}
!235 = !{!"p1 _ZTS4sort", !6, i64 0}
!236 = !{!"_ZTS5u_mapIjE", !237, i64 0}
!237 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !238, i64 0}
!238 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !239, i64 0}
!239 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !240, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!240 = !{!"p1 _ZTS17default_map_entryIjjE", !6, i64 0}
!241 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !6, i64 0}
!242 = !{!"_ZTS7obj_mapI9func_declPS0_E", !243, i64 0}
!243 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !244, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!244 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !6, i64 0}
!245 = !{!"p1 _ZTS15some_value_proc", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS4expr", !6, i64 0}
!248 = !{!36, !25, i64 0}
!249 = distinct !{!249, !13}
!250 = !{!123, !85, i64 0}
!251 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!252 = !{!53, !25, i64 0}
!253 = distinct !{!253, !13}
!254 = !{!144, !29, i64 24}
!255 = !{!144, !21, i64 0}
!256 = !{!144, !25, i64 8}
!257 = distinct !{!257, !13}
!258 = !{!53, !54, i64 8}
!259 = distinct !{!259, !13}
!260 = distinct !{!260, !13}
!261 = distinct !{!261, !13}
!262 = distinct !{!262, !13}
!263 = !{!147, !9, i64 48}
!264 = !{!134, !134, i64 0}
!265 = distinct !{!265, !13}
!266 = distinct !{!266, !13}
!267 = distinct !{!267, !13}
!268 = distinct !{!268, !13}
!269 = distinct !{!269, !13}
!270 = !{!271, !272, i64 0}
!271 = !{!"_ZTS8optionalI8rationalE", !272, i64 0}
!272 = !{!"p1 _ZTS8rational", !6, i64 0}
!273 = !{!274, !276, i64 32}
!274 = !{!"_ZTSSt8ios_base", !124, i64 8, !124, i64 16, !275, i64 24, !276, i64 28, !276, i64 32, !277, i64 40, !278, i64 48, !7, i64 64, !9, i64 192, !279, i64 200, !280, i64 208}
!275 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!276 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!277 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!278 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !124, i64 8}
!279 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!280 = !{!"_ZTSSt6locale", !281, i64 0}
!281 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!282 = !{!124, !124, i64 0}
!283 = !{!284, !285, i64 4}
!284 = !{!"_ZTS18default_hash_entryI9_key_dataI6symbolN8lp_parse5boundEEE", !9, i64 0, !285, i64 4, !286, i64 8}
!285 = !{!"_ZTS16hash_entry_state", !7, i64 0}
!286 = !{!"_ZTS9_key_dataI6symbolN8lp_parse5boundEE", !84, i64 0, !287, i64 8}
!287 = !{!"_ZTSN8lp_parse5boundE", !271, i64 0, !271, i64 8, !52, i64 16}
!288 = !{!284, !9, i64 0}
!289 = distinct !{!289, !13}
!290 = distinct !{!290, !13}
!291 = !{!287, !52, i64 16}
!292 = !{!171, !21, i64 0}
!293 = distinct !{!293, !13}
!294 = !{!295, !247, i64 0}
!295 = !{!"_ZTS7obj_refI4expr11ast_managerE", !247, i64 0, !25, i64 8}
!296 = !{!297, !298, i64 24}
!297 = !{!"_ZTS4decl", !142, i64 0, !84, i64 16, !298, i64 24}
!298 = !{!"p1 _ZTS9decl_info", !6, i64 0}
!299 = !{!300, !9, i64 0}
!300 = !{!"_ZTS9decl_info", !9, i64 0, !9, i64 4, !301, i64 8, !52, i64 16}
!301 = !{!"_ZTS6vectorI9parameterLb1EjE", !302, i64 0}
!302 = !{!"p1 _ZTS9parameter", !6, i64 0}
!303 = !{!300, !9, i64 4}
!304 = !{!305, !306, i64 56}
!305 = !{!"_ZTSN8lp_parse10constraintE", !84, i64 0, !84, i64 8, !148, i64 16, !173, i64 48, !306, i64 56, !148, i64 64}
!306 = !{!"_ZTSN8lp_parse6rel_opE", !7, i64 0}
!307 = !{!295, !25, i64 8}
!308 = !{!171, !29, i64 8}
!309 = distinct !{!309, !13}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZngRK8rational: argument 0"}
!312 = distinct !{!312, !"_ZngRK8rational"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZngRK8rational: argument 0"}
!315 = distinct !{!315, !"_ZngRK8rational"}
!316 = distinct !{!316, !13}
!317 = distinct !{!317, !13}
!318 = distinct !{!318, !13}
!319 = !{!174, !174, i64 0}
!320 = distinct !{!320, !13}
!321 = distinct !{!321, !13}
!322 = !{!272, !272, i64 0}
!323 = distinct !{!323, !13}
!324 = distinct !{!324, !13}
!325 = distinct !{!325, !13}
!326 = distinct !{!326, !13}
!327 = distinct !{!327, !13}
!328 = !{!329, !9, i64 0}
!329 = !{!"_ZTSN3sat7literalE", !9, i64 0}
!330 = !{!331, !6, i64 0}
!331 = !{!"_ZTSN3smt16eq_justificationE", !6, i64 0}
!332 = !{!333, !6, i64 0}
!333 = !{!"_ZTSN3smt15b_justificationE", !6, i64 0}
