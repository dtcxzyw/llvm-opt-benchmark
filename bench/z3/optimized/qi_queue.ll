; ModuleID = 'bench/z3/original/qi_queue.ll'
source_filename = "bench/z3/original/qi_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.28 = type { ptr, ptr }
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector }
%class.ref_manager_wrapper = type { ptr }
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data" = type <{ ptr, %"struct.smt::delayed_qa_info", [4 x i8] }>
%"struct.smt::delayed_qa_info" = type { i32, float, float }
%class.obj_map.323 = type { %class.core_hashtable.324 }
%class.core_hashtable.324 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.320" = type { i8 }

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev = comdat any

$_ZN6vectorIfLb0EjED2Ev = comdat any

$_ZN16cached_var_substD2Ev = comdat any

$_ZN11cost_parserD2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN3smt7checkerD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$_ZN10arith_util6mk_intEj = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN6vectorIP10quantifierLb0EjED2Ev = comdat any

$_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$_ZN13simple_parserD2Ev = comdat any

$_ZN13simple_parserD0Ev = comdat any

$_ZN13simple_parser9parse_intERK8rational = comdat any

$_ZN13simple_parser11parse_floatERK8rational = comdat any

$_ZN13simple_parser12parser_errorD0Ev = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIfLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIN3smt8qi_queue5scopeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTV13simple_parser = comdat any

$_ZTI13simple_parser = comdat any

$_ZTS13simple_parser = comdat any

$_ZTIN13simple_parser12parser_errorE = comdat any

$_ZTSN13simple_parser12parser_errorE = comdat any

$_ZTVN13simple_parser12parser_errorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3smtL12true_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL13false_literalE = internal global %"class.sat::literal" zeroinitializer, align 4
@_ZN3smtL21null_eq_justificationE = internal global %"class.smt::eq_justification" zeroinitializer, align 8
@_ZN3smtL20null_b_justificationE = internal global %"class.smt::b_justification" zeroinitializer, align 8
@.str = private unnamed_addr constant [53 x i8] c"invalid cost function '%s', switching to default one\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"(+ weight generation)\00", align 1
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/smt/qi_queue.cpp\00", align 1
@.str.7 = private unnamed_addr constant [83 x i8] c"Failed to verify: m_parser.parse_string(\22(+ weight generation)\22, m_cost_function)\0A\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"invalid new_gen function '%s', switching to default one\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"cost\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"Failed to verify: m_parser.parse_string(\22cost\22, m_new_gen_function)\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"min_top_generation\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"max_top_generation\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"instances\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"generation\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"quant_generation\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"vars\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"pattern_width\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"total_instances\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"nested_quantifiers\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"cs_factor\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"maximum number of quantifier instances was reached\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"[instance] \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" ; \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"[end-of-instance]\0A\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"gen\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"inst\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"quant instantiations\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"lazy quant instantiations\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"missed quant instantiations\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"min missed qa cost\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"max missed qa cost\00", align 1
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTV11cost_parser = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV13simple_parser = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI13simple_parser, ptr @_ZN13simple_parserD2Ev, ptr @_ZN13simple_parserD0Ev, ptr @_ZN13simple_parser9parse_intERK8rational, ptr @_ZN13simple_parser11parse_floatERK8rational] }, comdat, align 8
@_ZTI13simple_parser = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13simple_parser }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13simple_parser = linkonce_odr hidden constant [16 x i8] c"13simple_parser\00", comdat, align 1
@_ZTIN13simple_parser12parser_errorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN13simple_parser12parser_errorE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN13simple_parser12parser_errorE = linkonce_odr hidden constant [32 x i8] c"N13simple_parser12parser_errorE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN13simple_parser12parser_errorE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN13simple_parser12parser_errorE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN13simple_parser12parser_errorD0Ev, ptr @_ZNKSt9exception4whatEv] }, comdat, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qi_queue.cpp, ptr null }]

@_ZN3smt8qi_queueC1ERNS_18quantifier_managerERNS_7contextER9qi_params = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3smt8qi_queueC2ERNS_18quantifier_managerERNS_7contextER9qi_params

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queueC2ERNS_18quantifier_managerERNS_7contextER9qi_params(ptr noundef nonnull align 8 dereferenceable(1048) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(10544) %2, ptr noundef nonnull align 8 dereferenceable(144) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !506
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %9, align 8, !tbaa !507
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3smt7checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(10544) %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load ptr, ptr %6, align 8, !tbaa !509
  store ptr null, ptr %12, align 8, !tbaa !553
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %13, ptr %14, align 8, !tbaa !506
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %15, align 8, !tbaa !553
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %13, ptr %16, align 8, !tbaa !506
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(976) %13)
          to label %18 unwind label %48

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %6, align 8, !tbaa !509
  invoke void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %50

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %6, align 8, !tbaa !509
  invoke void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656) %22, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %50

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %6, align 8, !tbaa !509
  %30 = ptrtoint ptr %29 to i64
  store i64 %30, ptr %28, align 8, !tbaa !506
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  invoke void @_ZN3smt8qi_queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(1048) %0)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %24
  %35 = load ptr, ptr %25, align 8, !tbaa !554
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i:         ; preds = %34
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !555
  %.not16.i = icmp ult i32 %38, 15
  br i1 %.not16.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader, label %39

_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader:      ; preds = %34, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %35, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i ], [ null, %34 ]
  %.0.i17.i.ph = phi i32 [ %38, %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i ], [ 0, %34 ]
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i

39:                                               ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.thread.i
  store i32 15, ptr %37, align 4, !tbaa !555
  br label %_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit

_ZNK6vectorIfLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader, %.noexc
  %40 = phi ptr [ %.pr.pre.i, %.noexc ], [ %.ph, %_ZNK6vectorIfLb0EjE4sizeEv.exit.i.preheader ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIfLb0EjE8capacityEv.exit.i

_ZNK6vectorIfLb0EjE8capacityEv.exit.i:            ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  %43 = load i32, ptr %42, align 4, !tbaa !555
  %44 = icmp ult i32 %43, 15
  br i1 %44, label %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i, label %.lr.ph.preheader.i

_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.i, %_ZNK6vectorIfLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %25, align 8, !tbaa !554
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i, !llvm.loop !556

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.i
  %45 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 15, ptr %45, align 4, !tbaa !555
  %46 = shl nuw nsw i32 %.0.i17.i.ph, 2
  %.idx = zext nneg i32 %46 to i64
  %scevgep = getelementptr i8, ptr %40, i64 %.idx
  %47 = sub nuw nsw i64 60, %.idx
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %47, i1 false), !tbaa !558
  br label %_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit

_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %39
  ret void

48:                                               ; preds = %4
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %54

50:                                               ; preds = %21, %18
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit:                                        ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  tail call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  tail call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  tail call void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  tail call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %22) #19
  br label %53

53:                                               ; preds = %52, %50
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %52 ], [ %51, %50 ]
  tail call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #19
  br label %54

54:                                               ; preds = %53, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %53 ], [ %49, %48 ]
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #19
  tail call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  tail call void @_ZN3smt7checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #19
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3smt7checkerC1ERNS_7contextE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(10544)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11cost_parserC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue16init_parser_varsEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %class.symbol, align 8
  %3 = alloca %class.symbol, align 8
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  %6 = alloca %class.symbol, align 8
  %7 = alloca %class.symbol, align 8
  %8 = alloca %class.symbol, align 8
  %9 = alloca %class.symbol, align 8
  %10 = alloca %class.symbol, align 8
  %11 = alloca %class.symbol, align 8
  %12 = alloca %class.symbol, align 8
  %13 = alloca %class.symbol, align 8
  %14 = alloca %class.symbol, align 8
  %15 = alloca %class.symbol, align 8
  %16 = alloca %class.symbol, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9)
  %18 = load ptr, ptr %16, align 8
  %19 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11)
  %20 = load ptr, ptr %15, align 8
  %21 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.12)
  %22 = load ptr, ptr %14, align 8
  %23 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13)
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14)
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.15)
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16)
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.17)
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.18)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.19)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23)
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24)
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !559
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3smt8qi_queue5scopeELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !560
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !561
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !555
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !562
  %11 = load ptr, ptr %0, align 8, !tbaa !563
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !564
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !564
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !561
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
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !567
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIN3smt8qi_queue5entryELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !554
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIfLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIfLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIfLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8, !tbaa !568
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %11 = load ptr, ptr %10, align 8, !tbaa !569
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable

_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit: ; preds = %_ZN6vectorIPN16cached_var_subst3keyELb0EjED2Ev.exit, %13
  store ptr null, ptr %10, align 8, !tbaa !569
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = load ptr, ptr %18, align 8, !tbaa !561
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !555
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 %24
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %34, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %26 = load ptr, ptr %.06.i.i, align 8, !tbaa !562
  %27 = load ptr, ptr %17, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !564
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 4, !tbaa !564
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

33:                                               ; preds = %28
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %41

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %33, %28, %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %35 = icmp ult ptr %34, %25
  br i1 %35, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !561
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %36 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %38

38:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #20
  unreachable

41:                                               ; preds = %33
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %44) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11cost_parser, i64 16), ptr %0, align 8, !tbaa !570
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !572
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i:            ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !555
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !573
  %12 = load ptr, ptr %2, align 8, !tbaa !575
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !564
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !564
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !576

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !572
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !553
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !564
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !564
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt7checkerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !578
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit:         ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !578
  br label %9

9:                                                ; preds = %_ZN7obj_mapI4exprbED2Ev.exit, %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit
  %.idx = phi i64 [ 64, %_ZN7obj_mapI4exprPN3smt5enodeEED2Ev.exit ], [ %.add, %_ZN7obj_mapI4exprbED2Ev.exit ]
  %.add = add nsw i64 %.idx, -24
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  %10 = load ptr, ptr %.ptr1, align 8, !tbaa !579
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7obj_mapI4exprbED2Ev.exit, label %12

12:                                               ; preds = %9
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN7obj_mapI4exprbED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN7obj_mapI4exprbED2Ev.exit:                     ; preds = %9, %12
  store ptr null, ptr %.ptr1, align 8, !tbaa !579
  %16 = icmp eq i64 %.add, 16
  br i1 %16, label %17, label %9

17:                                               ; preds = %_ZN7obj_mapI4exprbED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue5setupEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !582
  %5 = load ptr, ptr %4, align 8, !tbaa !583
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !582
  %10 = load ptr, ptr %9, align 8, !tbaa !583
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str, ptr noundef %10)
  %11 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 55, ptr noundef nonnull @.str.7)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %13

13:                                               ; preds = %8, %12, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !582
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !583
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !582
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !583
  tail call void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.8, ptr noundef %22)
  %23 = tail call noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 61, ptr noundef nonnull @.str.10)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %25

25:                                               ; preds = %19, %24, %13
  %26 = load ptr, ptr %3, align 8, !tbaa !582
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load double, ptr %27, align 8, !tbaa !586
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store double %28, ptr %29, align 8, !tbaa !589
  ret void
}

declare noundef zeroext i1 @_ZN13simple_parser12parse_stringEPKcR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3smt8qi_queue10set_valuesEP10quantifierP3appjjjf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) local_unnamed_addr #4 align 2 {
  %8 = load ptr, ptr %0, align 8, !tbaa !590
  %9 = tail call noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %8, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %11 = load ptr, ptr %10, align 8, !tbaa !554
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store float %6, ptr %12, align 4, !tbaa !558
  %13 = uitofp i32 %4 to float
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store float %13, ptr %14, align 4, !tbaa !558
  %15 = uitofp i32 %5 to float
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %15, ptr %16, align 4, !tbaa !558
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !555
  %19 = uitofp i32 %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float %19, ptr %20, align 4, !tbaa !558
  %21 = load i32, ptr %9, align 4, !tbaa !591
  %22 = uitofp i32 %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %22, ptr %23, align 4, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !593
  %26 = uitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %26, ptr %27, align 4, !tbaa !558
  %28 = uitofp i32 %3 to float
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %28, ptr %29, align 4, !tbaa !558
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !594
  %32 = uitofp i32 %31 to float
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float %32, ptr %33, align 4, !tbaa !558
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !595
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %36, ptr %37, align 4, !tbaa !558
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !599
  %40 = uitofp i32 %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %40, ptr %41, align 4, !tbaa !558
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %42

42:                                               ; preds = %7
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load i32, ptr %43, align 8, !tbaa !600
  %45 = uitofp i32 %44 to float
  br label %46

46:                                               ; preds = %7, %42
  %47 = phi float [ %45, %42 ], [ 1.000000e+00, %7 ]
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %47, ptr %48, align 4, !tbaa !558
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %50 = load i32, ptr %49, align 4, !tbaa !603
  %51 = uitofp i32 %50 to float
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float %51, ptr %52, align 4, !tbaa !558
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !604
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 9464
  %56 = load i32, ptr %55, align 8, !tbaa !605
  %57 = uitofp i32 %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %57, ptr %58, align 4, !tbaa !558
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !606
  %61 = uitofp i32 %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %61, ptr %62, align 4, !tbaa !558
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !607
  %65 = uitofp i32 %64 to float
  store float %65, ptr %11, align 4, !tbaa !558
  ret ptr %9
}

declare noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !590
  %8 = tail call noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = load ptr, ptr %9, align 8, !tbaa !554
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store float 0.000000e+00, ptr %11, align 4, !tbaa !558
  %12 = uitofp i32 %4 to float
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store float %12, ptr %13, align 4, !tbaa !558
  %14 = uitofp i32 %5 to float
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float %14, ptr %15, align 4, !tbaa !558
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !555
  %18 = uitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store float %18, ptr %19, align 4, !tbaa !558
  %20 = load i32, ptr %8, align 4, !tbaa !591
  %21 = uitofp i32 %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store float %21, ptr %22, align 4, !tbaa !558
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !593
  %25 = uitofp i32 %24 to float
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store float %25, ptr %26, align 4, !tbaa !558
  %27 = uitofp i32 %3 to float
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %27, ptr %28, align 4, !tbaa !558
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !594
  %31 = uitofp i32 %30 to float
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float %31, ptr %32, align 4, !tbaa !558
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load i32, ptr %33, align 4, !tbaa !595
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float %35, ptr %36, align 4, !tbaa !558
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !599
  %39 = uitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float %39, ptr %40, align 4, !tbaa !558
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNK6vectorIfLb0EjE4sizeEv.exit, label %41

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i32, ptr %42, align 8, !tbaa !600
  %44 = uitofp i32 %43 to float
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit

_ZNK6vectorIfLb0EjE4sizeEv.exit:                  ; preds = %6, %41
  %45 = phi float [ %44, %41 ], [ 1.000000e+00, %6 ]
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %45, ptr %46, align 4, !tbaa !558
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %48 = load i32, ptr %47, align 4, !tbaa !603
  %49 = uitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float %49, ptr %50, align 4, !tbaa !558
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !604
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 9464
  %54 = load i32, ptr %53, align 8, !tbaa !605
  %55 = uitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %55, ptr %56, align 4, !tbaa !558
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = load i32, ptr %57, align 4, !tbaa !606
  %59 = uitofp i32 %58 to float
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %59, ptr %60, align 4, !tbaa !558
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !607
  %63 = uitofp i32 %62 to float
  store float %63, ptr %10, align 4, !tbaa !558
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !553
  %67 = getelementptr inbounds i8, ptr %10, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !555
  %69 = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %66, i32 noundef %68, ptr noundef nonnull %10)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %71 = load float, ptr %70, align 4, !tbaa !608
  %72 = fcmp olt float %71, %69
  br i1 %72, label %73, label %_ZN1q15quantifier_stat15update_max_costEf.exit

73:                                               ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit
  store float %69, ptr %70, align 4, !tbaa !608
  br label %_ZN1q15quantifier_stat15update_max_costEf.exit

_ZN1q15quantifier_stat15update_max_costEf.exit:   ; preds = %_ZNK6vectorIfLb0EjE4sizeEv.exit, %73
  ret float %69
}

declare noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3smt8qi_queue11get_new_genEP10quantifierjf(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #4 align 2 {
_ZNK6vectorIfLb0EjE4sizeEv.exit:
  %4 = load ptr, ptr %0, align 8, !tbaa !590
  %5 = tail call noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !554
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store float %3, ptr %8, align 4, !tbaa !558
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store float 0.000000e+00, ptr %9, align 4, !tbaa !558
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float 0.000000e+00, ptr %10, align 4, !tbaa !558
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !555
  %13 = uitofp i32 %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %13, ptr %14, align 4, !tbaa !558
  %15 = load i32, ptr %5, align 4, !tbaa !591
  %16 = uitofp i32 %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store float %16, ptr %17, align 4, !tbaa !558
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !593
  %20 = uitofp i32 %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store float %20, ptr %21, align 4, !tbaa !558
  %22 = uitofp i32 %2 to float
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %22, ptr %23, align 4, !tbaa !558
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !594
  %26 = uitofp i32 %25 to float
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float %26, ptr %27, align 4, !tbaa !558
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !595
  %30 = sitofp i32 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float %30, ptr %31, align 4, !tbaa !558
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load i32, ptr %32, align 4, !tbaa !599
  %34 = uitofp i32 %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store float %34, ptr %35, align 4, !tbaa !558
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float 1.000000e+00, ptr %36, align 4, !tbaa !558
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load i32, ptr %37, align 4, !tbaa !603
  %39 = uitofp i32 %38 to float
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store float %39, ptr %40, align 4, !tbaa !558
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !604
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 9464
  %44 = load i32, ptr %43, align 8, !tbaa !605
  %45 = uitofp i32 %44 to float
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %45, ptr %46, align 4, !tbaa !558
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !606
  %49 = uitofp i32 %48 to float
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %49, ptr %50, align 4, !tbaa !558
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !607
  %53 = uitofp i32 %52 to float
  store float %53, ptr %7, align 4, !tbaa !558
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = load ptr, ptr %55, align 8, !tbaa !553
  %57 = getelementptr inbounds i8, ptr %7, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !555
  %59 = tail call noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef %56, i32 noundef %58, ptr noundef nonnull %7)
  %60 = load i32, ptr %28, align 4, !tbaa !595
  %61 = icmp sgt i32 %60, 0
  %62 = fcmp ogt float %59, 0.000000e+00
  %or.cond = or i1 %62, %61
  %63 = fptoui float %59 to i32
  %64 = add i32 %2, 1
  %.0 = select i1 %or.cond, i32 %63, i32 %64
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !609
  %8 = tail call noundef float @_ZN3smt8qi_queue8get_costEP10quantifierP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %7, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %10 = load ptr, ptr %9, align 8, !tbaa !567
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !555
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !555
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backEOS2_.exit

18:                                               ; preds = %12, %6
  tail call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !567
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backEOS2_.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backEOS2_.exit: ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = and i32 %3, 2147483647
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !610
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !558
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %21, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !612
  %24 = load ptr, ptr %9, align 8, !tbaa !567
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !555
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !555
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue11instantiateEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !555
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %16

16:                                               ; preds = %.lr.ph, %78
  %.024 = phi i32 [ 0, %.lr.ph ], [ %.1, %78 ]
  %.01923 = phi ptr [ %3, %.lr.ph ], [ %79, %78 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !604
  %18 = tail call noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(10544) %17)
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 8, !tbaa !613
  %21 = load ptr, ptr %12, align 8, !tbaa !582
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !614
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !604
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 9328
  store ptr @.str.25, ptr %27, align 8, !tbaa !615
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8632
  %29 = load i32, ptr %28, align 8, !tbaa !616
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %25
  store i32 1, ptr %28, align 8, !tbaa !616
  br label %.critedge

32:                                               ; preds = %19
  %33 = load ptr, ptr %.01923, align 8, !tbaa !617
  %34 = load ptr, ptr %33, align 8, !tbaa !609
  %35 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %36 = load float, ptr %35, align 8, !tbaa !619
  %37 = fpext float %36 to double
  %38 = load double, ptr %13, align 8, !tbaa !589
  %39 = fcmp ult double %38, %37
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %.01923)
  br label %72

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 101
  %43 = load i8, ptr %42, align 1, !tbaa !620, !range !621, !noundef !622
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !623
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !624
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !625
  %52 = tail call noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef %47, i32 noundef %49, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %.01923)
  br label %72

54:                                               ; preds = %45, %41
  %55 = load ptr, ptr %15, align 8, !tbaa !567
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !555
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !555
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit

63:                                               ; preds = %57, %54
  tail call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !567
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit: ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i, %63 ], [ %55, %57 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %.01923, i64 16, i1 false), !tbaa.struct !626
  %68 = load ptr, ptr %15, align 8, !tbaa !567
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !555
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !555
  br label %72

72:                                               ; preds = %53, %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit, %40
  %73 = add nuw nsw i32 %.024, 1
  %74 = icmp ugt i32 %.024, 100
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !604
  %77 = tail call noundef zeroext i1 @_ZN3smt7context24resource_limits_exceededEv(ptr noundef nonnull align 8 dereferenceable(10544) %76)
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %75, %72
  %.1 = phi i32 [ %73, %72 ], [ 0, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  %.not = icmp eq ptr %79, %9
  br i1 %.not, label %.critedge, label %16

.critedge:                                        ; preds = %78, %75, %16, %_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit, %31, %25
  %.pr = load ptr, ptr %2, align 8, !tbaa !567
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %80

80:                                               ; preds = %.critedge
  %81 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 0, ptr %81, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit: ; preds = %1, %.critedge, %80
  ret void
}

declare noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.obj_ref, align 8
  %4 = alloca %class.obj_ref, align 8
  %5 = alloca %class.obj_ref.28, align 8
  %6 = alloca %class.obj_ref, align 8
  %7 = alloca %class.ptr_vector, align 8
  %8 = alloca %class.obj_ref.28, align 8
  %9 = alloca %class.ref_vector, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca %class.ref_vector, align 8
  %12 = alloca %class.ref_vector, align 8
  %13 = alloca %class.arith_util, align 8
  %14 = alloca %class.obj_ref, align 8
  %15 = alloca [1 x ptr], align 8
  %16 = alloca %class.symbol, align 8
  %17 = alloca %class.symbol, align 8
  %18 = alloca %class.symbol, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !604
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 9448
  %22 = load i8, ptr %21, align 1, !tbaa !627, !range !621, !noundef !622
  store i8 1, ptr %21, align 1, !tbaa !627
  %23 = load ptr, ptr %1, align 8, !tbaa !617
  %24 = load ptr, ptr %23, align 8, !tbaa !609
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 2147483647
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !624
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !625
  %32 = or i32 %26, -2147483648
  store i32 %32, ptr %25, align 4
  %33 = load ptr, ptr %0, align 8, !tbaa !590
  %34 = invoke noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %33, ptr noundef %24)
          to label %35 unwind label %45

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !623
  %39 = invoke noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef %38, i32 noundef %29, ptr noundef %31)
          to label %40 unwind label %45

40:                                               ; preds = %35
  br i1 %39, label %41, label %47

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load i32, ptr %42, align 4, !tbaa !628
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !628
  br label %783

45:                                               ; preds = %35, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %788

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = invoke noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656) %48, ptr noundef nonnull %24, i32 noundef %29)
          to label %.preheader unwind label %50

.preheader:                                       ; preds = %47
  %.not311 = icmp eq i32 %29, 0
  br i1 %.not311, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext i32 %29 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN16cached_var_substclEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(656) %48)
          to label %56 unwind label %88

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %788

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !629
  %54 = load ptr, ptr %53, align 8, !tbaa !630
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  store ptr %54, ptr %55, align 8, !tbaa !562
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !639

56:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !509
  store ptr null, ptr %4, align 8, !tbaa !553
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !506
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !640
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %58, ptr %60, align 8, !tbaa !506
  %61 = load ptr, ptr %19, align 8, !tbaa !604
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 7456
  %63 = load ptr, ptr %3, align 8, !tbaa !553
  invoke void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %64 unwind label %90

64:                                               ; preds = %56
  %65 = load ptr, ptr %57, align 8, !tbaa !509
  %66 = load ptr, ptr %4, align 8, !tbaa !553
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 856
  %68 = load ptr, ptr %67, align 8, !tbaa !641
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %72 = load i32, ptr %71, align 4, !tbaa !682
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4, !tbaa !682
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 912
  %75 = load ptr, ptr %74, align 8, !tbaa !683
  %.not302 = icmp eq ptr %75, null
  br i1 %.not302, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !640
  %.not303 = icmp eq ptr %77, null
  br i1 %.not303, label %80, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %77, align 4, !tbaa !684
  br label %80

80:                                               ; preds = %76, %78
  %81 = phi i32 [ %79, %78 ], [ 0, %76 ]
  invoke void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull %23, ptr nonnull poison, i32 poison, ptr poison, i32 noundef %81, i32 noundef %27)
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = load ptr, ptr %57, align 8, !tbaa !509
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 912
  %85 = load ptr, ptr %84, align 8, !tbaa !683
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

88:                                               ; preds = %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %787

90:                                               ; preds = %82, %108, %105, %80, %56
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %786

92:                                               ; preds = %64
  %93 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %94 = load i32, ptr %93, align 4, !tbaa !685
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !685
  %96 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %97 = load i32, ptr %96, align 4, !tbaa !603
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !603
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !582
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 92
  %102 = load i32, ptr %101, align 4, !tbaa !686
  %103 = urem i32 %95, %102
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %92
  %106 = load ptr, ptr %0, align 8, !tbaa !590
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %108 unwind label %90

108:                                              ; preds = %105
  invoke void @_ZNK3smt18quantifier_manager13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %106, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %24)
          to label %._crit_edge325 unwind label %90

._crit_edge325:                                   ; preds = %108
  %.pre = load ptr, ptr %57, align 8, !tbaa !509
  %.pre326 = load ptr, ptr %4, align 8, !tbaa !553
  br label %109

109:                                              ; preds = %._crit_edge325, %92
  %110 = phi ptr [ %.pre326, %._crit_edge325 ], [ %66, %92 ]
  %111 = phi ptr [ %.pre, %._crit_edge325 ], [ %65, %92 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !553
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !506
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !687
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !688
  %.not.i.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread, label %_ZNK11ast_manager5is_orEPK4expr.exit

_ZNK11ast_manager5is_orEPK4expr.exit:             ; preds = %117
  %122 = load i32, ptr %121, align 8, !tbaa !691
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 6
  %127 = select i1 %123, i1 %126, i1 false
  br i1 %127, label %128, label %_ZNK11ast_manager5is_orEPK4expr.exit.thread

128:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !561
  %129 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %24)
          to label %_ZN11ast_manager6mk_notEP4expr.exit unwind label %189

_ZN11ast_manager6mk_notEP4expr.exit:              ; preds = %128
  %130 = load ptr, ptr %7, align 8, !tbaa !561
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit
  %133 = getelementptr inbounds i8, ptr %130, i64 -4
  %134 = load i32, ptr %133, align 4, !tbaa !555
  %135 = getelementptr inbounds i8, ptr %130, i64 -8
  %136 = load i32, ptr %135, align 4, !tbaa !555
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132, %_ZN11ast_manager6mk_notEP4expr.exit
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %138
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !561
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !555
  br label %139

139:                                              ; preds = %.noexc, %132
  %140 = phi i32 [ %.pre2.i, %.noexc ], [ %134, %132 ]
  %.pre.i125 = phi ptr [ %.pre.i, %.noexc ], [ %130, %132 ]
  %141 = getelementptr inbounds i8, ptr %.pre.i125, i64 -4
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i125, i64 %142
  store ptr %129, ptr %143, align 8, !tbaa !562
  %144 = add i32 %140, 1
  store i32 %144, ptr %141, align 4, !tbaa !555
  %145 = load ptr, ptr %4, align 8, !tbaa !553
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i32, ptr %146, align 8, !tbaa !600
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %139
  %wide.trip.count.i = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %.lr.ph.preheader.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i
  %150 = phi i32 [ %144, %.lr.ph.preheader.i ], [ %163, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %151 = phi ptr [ %.pre.i125, %.lr.ph.preheader.i ], [ %157, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %indvars.iv.i
  %153 = getelementptr inbounds i8, ptr %151, i64 -8
  %154 = load i32, ptr %153, align 4, !tbaa !555
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

156:                                              ; preds = %149
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc126 unwind label %.loopexit

.noexc126:                                        ; preds = %156
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !561
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !555
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i:   ; preds = %.noexc126, %149
  %157 = phi ptr [ %.pre.i.i, %.noexc126 ], [ %151, %149 ]
  %158 = phi i32 [ %.pre2.i.i, %.noexc126 ], [ %150, %149 ]
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %160
  %162 = load ptr, ptr %152, align 8, !tbaa !562
  store ptr %162, ptr %161, align 8, !tbaa !562
  %163 = add i32 %158, 1
  store i32 %163, ptr %159, align 4, !tbaa !555
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, label %149, !llvm.loop !695

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i, %139
  %164 = phi i32 [ %144, %139 ], [ %163, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %165 = phi ptr [ %.pre.i125, %139 ], [ %157, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i ]
  %166 = load ptr, ptr %57, align 8, !tbaa !509
  %167 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %166, i32 noundef 0, i32 noundef 6, i32 noundef %164, ptr noundef nonnull %165)
          to label %_ZN11ast_manager5mk_orEjPKP4expr.exit unwind label %.loopexit.split-lp

_ZN11ast_manager5mk_orEjPKP4expr.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not.i128 = icmp eq ptr %167, null
  br i1 %.not.i128, label %171, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 4, !tbaa !564
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 4, !tbaa !564
  br label %171

171:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN11ast_manager5mk_orEjPKP4expr.exit
  %172 = load ptr, ptr %6, align 8, !tbaa !553
  %.not.i4.i = icmp eq ptr %172, null
  br i1 %.not.i4.i, label %180, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %112, align 8, !tbaa !577
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %176 = load i32, ptr %175, align 4, !tbaa !564
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 4, !tbaa !564
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %172)
          to label %180 unwind label %.loopexit.split-lp

180:                                              ; preds = %173, %171, %179
  store ptr %167, ptr %6, align 8, !tbaa !553
  %181 = load ptr, ptr %7, align 8, !tbaa !561
  %.not.i.i = icmp eq ptr %181, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds i8, ptr %181, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %183)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %180, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

187:                                              ; preds = %234, %_ZN11ast_manager6mk_notEP4expr.exit141, %208, %195
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %785

189:                                              ; preds = %138, %128
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit:                                        ; preds = %156
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %191

.loopexit.split-lp:                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %179
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %.loopexit, %.loopexit.split-lp, %189
  %.pn = phi { ptr, i32 } [ %190, %189 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %785

_ZNK11ast_manager5is_orEPK4expr.exit.thread:      ; preds = %117, %109, %_ZNK11ast_manager5is_orEPK4expr.exit
  %192 = getelementptr inbounds nuw i8, ptr %111, i64 864
  %193 = load ptr, ptr %192, align 8, !tbaa !696
  %194 = icmp eq ptr %110, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %196 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %24)
          to label %_ZN11ast_manager6mk_notEP4expr.exit131 unwind label %187

_ZN11ast_manager6mk_notEP4expr.exit131:           ; preds = %195
  %.not.i132 = icmp eq ptr %196, null
  br i1 %.not.i132, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136, label %_ZN11ast_manager7inc_refEP3ast.exit.i133

_ZN11ast_manager7inc_refEP3ast.exit.i133:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit131
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load i32, ptr %197, align 4, !tbaa !564
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !564
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136:   ; preds = %_ZN11ast_manager6mk_notEP4expr.exit131, %_ZN11ast_manager7inc_refEP3ast.exit.i133
  store ptr %196, ptr %6, align 8, !tbaa !553
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

200:                                              ; preds = %_ZNK11ast_manager5is_orEPK4expr.exit.thread
  %201 = getelementptr inbounds nuw i8, ptr %111, i64 856
  %202 = load ptr, ptr %201, align 8, !tbaa !641
  %203 = icmp eq ptr %110, %202
  br i1 %203, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread, label %208

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread: ; preds = %200
  store ptr %110, ptr %6, align 8, !tbaa !553
  %204 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %205 = load i32, ptr %204, align 4, !tbaa !564
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !564
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  br label %217

208:                                              ; preds = %200
  %209 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %24)
          to label %_ZN11ast_manager6mk_notEP4expr.exit141 unwind label %187

_ZN11ast_manager6mk_notEP4expr.exit141:           ; preds = %208
  %210 = load ptr, ptr %4, align 8, !tbaa !553
  %211 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %111, i32 noundef 0, i32 noundef 6, ptr noundef %209, ptr noundef %210)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit unwind label %187

_ZN11ast_manager5mk_orEP4exprS1_.exit:            ; preds = %_ZN11ast_manager6mk_notEP4expr.exit141
  %.not.i143 = icmp eq ptr %211, null
  br i1 %.not.i143, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148, label %_ZN11ast_manager7inc_refEP3ast.exit.i144

_ZN11ast_manager7inc_refEP3ast.exit.i144:         ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 4, !tbaa !564
  %214 = add i32 %213, 1
  store i32 %214, ptr %212, align 4, !tbaa !564
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148:   ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit, %_ZN11ast_manager7inc_refEP3ast.exit.i144
  store ptr %211, ptr %6, align 8, !tbaa !553
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit:     ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136
  %215 = phi ptr [ %167, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %196, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136 ], [ %211, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %.not.i.i.i.i149 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i149, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit._crit_edge

_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit._crit_edge: ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre329 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !564
  br label %217

217:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit._crit_edge, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread
  %218 = phi i32 [ %206, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread ], [ %.pre329, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit._crit_edge ]
  %219 = phi ptr [ %207, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread ], [ %216, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit._crit_edge ]
  %220 = phi ptr [ %110, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit.thread ], [ %215, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit._crit_edge ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %222 = add i32 %218, 1
  store i32 %222, ptr %221, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %217, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit
  %223 = phi ptr [ %219, %217 ], [ %216, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %224 = phi ptr [ %220, %217 ], [ null, %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit ]
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load ptr, ptr %225, align 8, !tbaa !561
  %227 = icmp eq ptr %226, null
  br i1 %227, label %234, label %228

228:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %229 = getelementptr inbounds i8, ptr %226, i64 -4
  %230 = load i32, ptr %229, align 4, !tbaa !555
  %231 = getelementptr inbounds i8, ptr %226, i64 -8
  %232 = load i32, ptr %231, align 4, !tbaa !555
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %.noexc154 unwind label %187

.noexc154:                                        ; preds = %234
  %.pre.i.i151 = load ptr, ptr %225, align 8, !tbaa !561
  %.phi.trans.insert.i.i152 = getelementptr inbounds i8, ptr %.pre.i.i151, i64 -4
  %.pre2.i.i153 = load i32, ptr %.phi.trans.insert.i.i152, align 4, !tbaa !555
  br label %235

235:                                              ; preds = %.noexc154, %228
  %236 = phi i32 [ %.pre2.i.i153, %.noexc154 ], [ %230, %228 ]
  %237 = phi ptr [ %.pre.i.i151, %.noexc154 ], [ %226, %228 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %237, i64 %239
  store ptr %224, ptr %240, align 8, !tbaa !562
  %241 = add i32 %236, 1
  store i32 %241, ptr %238, align 4, !tbaa !555
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %242 = load ptr, ptr %57, align 8, !tbaa !509
  store ptr null, ptr %8, align 8, !tbaa !640
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %242, ptr %243, align 8, !tbaa !506
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 712
  %245 = load i32, ptr %244, align 8, !tbaa !697
  %.not300 = icmp eq i32 %245, 0
  br i1 %.not300, label %388, label %246

246:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %247 = ptrtoint ptr %242 to i64
  store i64 %247, ptr %9, align 8, !tbaa !506
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %248, align 8, !tbaa !561
  br i1 %.not311, label %._crit_edge308, label %.lr.ph307.preheader

.lr.ph307.preheader:                              ; preds = %246
  %wide.trip.count318 = zext i32 %29 to i64
  br label %.lr.ph307

._crit_edge308.loopexit:                          ; preds = %267
  %.pre330 = load ptr, ptr %57, align 8, !tbaa !509
  br label %._crit_edge308

._crit_edge308:                                   ; preds = %._crit_edge308.loopexit, %246
  %249 = phi ptr [ %.pre330, %._crit_edge308.loopexit ], [ %242, %246 ]
  %250 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %249, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %24)
          to label %_ZN11ast_manager6mk_notEP4expr.exit156 unwind label %288

.lr.ph307:                                        ; preds = %.lr.ph307.preheader, %267
  %251 = phi ptr [ null, %.lr.ph307.preheader ], [ %268, %267 ]
  %indvars.iv315 = phi i64 [ 0, %.lr.ph307.preheader ], [ %indvars.iv.next316, %267 ]
  %252 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv315
  %253 = load ptr, ptr %252, align 8, !tbaa !629
  %254 = load ptr, ptr %253, align 8, !tbaa !630
  %.not.i.i.i.i157 = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i157, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158, label %255

255:                                              ; preds = %.lr.ph307
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %257 = load i32, ptr %256, align 4, !tbaa !564
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158: ; preds = %255, %.lr.ph307
  %259 = icmp eq ptr %251, null
  br i1 %259, label %266, label %260

260:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158
  %261 = getelementptr inbounds i8, ptr %251, i64 -4
  %262 = load i32, ptr %261, align 4, !tbaa !555
  %263 = getelementptr inbounds i8, ptr %251, i64 -8
  %264 = load i32, ptr %263, align 4, !tbaa !555
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i158
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %.noexc163 unwind label %274

.noexc163:                                        ; preds = %266
  %.pre.i.i160 = load ptr, ptr %248, align 8, !tbaa !561
  %.phi.trans.insert.i.i161 = getelementptr inbounds i8, ptr %.pre.i.i160, i64 -4
  %.pre2.i.i162 = load i32, ptr %.phi.trans.insert.i.i161, align 4, !tbaa !555
  br label %267

267:                                              ; preds = %.noexc163, %260
  %268 = phi ptr [ %.pre.i.i160, %.noexc163 ], [ %251, %260 ]
  %269 = phi i32 [ %.pre2.i.i162, %.noexc163 ], [ %262, %260 ]
  %270 = getelementptr inbounds i8, ptr %268, i64 -4
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %271
  store ptr %254, ptr %272, align 8, !tbaa !562
  %273 = add i32 %269, 1
  store i32 %273, ptr %270, align 4, !tbaa !555
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge308.loopexit, label %.lr.ph307, !llvm.loop !698

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %387

_ZN11ast_manager6mk_notEP4expr.exit156:           ; preds = %._crit_edge308
  %276 = load ptr, ptr %3, align 8, !tbaa !553
  %277 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %249, i32 noundef 0, i32 noundef 6, ptr noundef %250, ptr noundef %276)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit166 unwind label %288

_ZN11ast_manager5mk_orEP4exprS1_.exit166:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit156
  %278 = load ptr, ptr %57, align 8, !tbaa !509
  %279 = load ptr, ptr %248, align 8, !tbaa !561
  %280 = invoke noundef ptr @_ZN11ast_manager13mk_quant_instEP4exprjPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %278, ptr noundef %277, i32 noundef %29, ptr noundef %279)
          to label %281 unwind label %290

281:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit166
  %282 = load i32, ptr %280, align 4, !tbaa !684
  %283 = load ptr, ptr %6, align 8, !tbaa !553
  %284 = icmp eq ptr %277, %283
  br i1 %284, label %.thread, label %292

.thread:                                          ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %286 = load i32, ptr %285, align 4, !tbaa !564
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4, !tbaa !564
  store ptr %280, ptr %8, align 8, !tbaa !640
  br label %340

288:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit156, %._crit_edge308
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %387

290:                                              ; preds = %354, %_ZN11ast_manager5mk_orEP4exprS1_.exit166
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %387

292:                                              ; preds = %281
  %293 = load ptr, ptr %3, align 8, !tbaa !553
  %294 = load ptr, ptr %4, align 8, !tbaa !553
  %295 = icmp eq ptr %293, %294
  %296 = load ptr, ptr %57, align 8, !tbaa !509
  br i1 %295, label %297, label %308

297:                                              ; preds = %292
  %298 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %296, ptr noundef %277, ptr noundef %283)
          to label %299 unwind label %306

299:                                              ; preds = %297
  %300 = load ptr, ptr %57, align 8, !tbaa !509
  %301 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %300, ptr noundef nonnull %280, ptr noundef %298)
          to label %302 unwind label %306

302:                                              ; preds = %299
  %.not.i171 = icmp eq ptr %301, null
  br i1 %.not.i171, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit175, label %_ZN11ast_manager7inc_refEP3ast.exit.i172

_ZN11ast_manager7inc_refEP3ast.exit.i172:         ; preds = %302
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i32, ptr %303, align 4, !tbaa !564
  %305 = add i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !564
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit175

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit175:    ; preds = %302, %_ZN11ast_manager7inc_refEP3ast.exit.i172
  store ptr %301, ptr %8, align 8, !tbaa !640
  br label %338

306:                                              ; preds = %299, %297
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %387

308:                                              ; preds = %292
  %309 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %296, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %24)
          to label %_ZN11ast_manager6mk_notEP4expr.exit177 unwind label %329

_ZN11ast_manager6mk_notEP4expr.exit177:           ; preds = %308
  %310 = load ptr, ptr %4, align 8, !tbaa !553
  %311 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %296, i32 noundef 0, i32 noundef 6, ptr noundef %309, ptr noundef %310)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit179 unwind label %329

_ZN11ast_manager5mk_orEP4exprS1_.exit179:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit177
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %312 = load ptr, ptr %5, align 8, !tbaa !640
  store ptr %312, ptr %10, align 8, !tbaa !699
  %313 = load ptr, ptr %57, align 8, !tbaa !509
  %314 = invoke noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976) %313, ptr noundef %277, ptr noundef %311, i32 noundef 1, ptr noundef nonnull %10)
          to label %315 unwind label %331

315:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit179
  %316 = load ptr, ptr %57, align 8, !tbaa !509
  %317 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %316, ptr noundef %311, ptr noundef %283)
          to label %318 unwind label %333

318:                                              ; preds = %315
  %319 = load ptr, ptr %57, align 8, !tbaa !509
  %320 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %319, ptr noundef %314, ptr noundef %317)
          to label %321 unwind label %335

321:                                              ; preds = %318
  %322 = load ptr, ptr %57, align 8, !tbaa !509
  %323 = invoke noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %322, ptr noundef nonnull %280, ptr noundef %320)
          to label %324 unwind label %335

324:                                              ; preds = %321
  %.not.i180 = icmp eq ptr %323, null
  br i1 %.not.i180, label %328, label %_ZN11ast_manager7inc_refEP3ast.exit.i181

_ZN11ast_manager7inc_refEP3ast.exit.i181:         ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %326 = load i32, ptr %325, align 4, !tbaa !564
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !564
  br label %328

328:                                              ; preds = %324, %_ZN11ast_manager7inc_refEP3ast.exit.i181
  store ptr %323, ptr %8, align 8, !tbaa !640
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %338

329:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit177, %308
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %387

331:                                              ; preds = %_ZN11ast_manager5mk_orEP4exprS1_.exit179
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %337

333:                                              ; preds = %315
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %337

335:                                              ; preds = %321, %318
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %337

337:                                              ; preds = %333, %335, %331
  %.pn108.pn = phi { ptr, i32 } [ %332, %331 ], [ %336, %335 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %387

338:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit175, %328
  %339 = phi ptr [ %301, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit175 ], [ %323, %328 ]
  %.not.i.i.i.i185 = icmp eq ptr %339, null
  br i1 %.not.i.i.i.i185, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186, label %._crit_edge335

._crit_edge335:                                   ; preds = %338
  %.phi.trans.insert336 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %.pre337 = load i32, ptr %.phi.trans.insert336, align 4, !tbaa !564
  br label %340

340:                                              ; preds = %._crit_edge335, %.thread
  %341 = phi i32 [ %287, %.thread ], [ %.pre337, %._crit_edge335 ]
  %342 = phi ptr [ %280, %.thread ], [ %339, %._crit_edge335 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = add i32 %341, 1
  store i32 %344, ptr %343, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186: ; preds = %340, %338
  %345 = phi ptr [ %342, %340 ], [ null, %338 ]
  %346 = load ptr, ptr %225, align 8, !tbaa !561
  %347 = icmp eq ptr %346, null
  br i1 %347, label %354, label %348

348:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186
  %349 = getelementptr inbounds i8, ptr %346, i64 -4
  %350 = load i32, ptr %349, align 4, !tbaa !555
  %351 = getelementptr inbounds i8, ptr %346, i64 -8
  %352 = load i32, ptr %351, align 4, !tbaa !555
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %348, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i186
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %.noexc191 unwind label %290

.noexc191:                                        ; preds = %354
  %.pre.i.i188 = load ptr, ptr %225, align 8, !tbaa !561
  %.phi.trans.insert.i.i189 = getelementptr inbounds i8, ptr %.pre.i.i188, i64 -4
  %.pre2.i.i190 = load i32, ptr %.phi.trans.insert.i.i189, align 4, !tbaa !555
  br label %355

355:                                              ; preds = %.noexc191, %348
  %356 = phi i32 [ %.pre2.i.i190, %.noexc191 ], [ %350, %348 ]
  %357 = phi ptr [ %.pre.i.i188, %.noexc191 ], [ %346, %348 ]
  %358 = getelementptr inbounds i8, ptr %357, i64 -4
  %359 = zext i32 %356 to i64
  %360 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %359
  store ptr %345, ptr %360, align 8, !tbaa !562
  %361 = add i32 %356, 1
  store i32 %361, ptr %358, align 4, !tbaa !555
  %362 = load ptr, ptr %248, align 8, !tbaa !561
  %363 = icmp eq ptr %362, null
  br i1 %363, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %355
  %364 = getelementptr inbounds i8, ptr %362, i64 -4
  %365 = load i32, ptr %364, align 4, !tbaa !555
  %366 = zext i32 %365 to i64
  %367 = shl nuw nsw i64 %366, 3
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 %367
  %.not.i193 = icmp eq i32 %365, 0
  br i1 %.not.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %377, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %362, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %369 = load ptr, ptr %.06.i.i, align 8, !tbaa !562
  %370 = load ptr, ptr %9, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %371

371:                                              ; preds = %.lr.ph.i.i
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load i32, ptr %372, align 4, !tbaa !564
  %374 = add i32 %373, -1
  store i32 %374, ptr %372, align 4, !tbaa !564
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

376:                                              ; preds = %371
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %370, ptr noundef nonnull %369)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %384

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %376, %371, %.lr.ph.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %378 = icmp ult ptr %377, %368
  br i1 %378, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i194 = load ptr, ptr %248, align 8, !tbaa !561
  %.not.i.i.i = icmp eq ptr %.pre.i194, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %379 = phi ptr [ %.pre.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %362, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %380 = getelementptr inbounds i8, ptr %379, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %380)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %381

381:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #20
  unreachable

384:                                              ; preds = %376
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %638

387:                                              ; preds = %288, %329, %337, %306, %290, %274
  %.pn115 = phi { ptr, i32 } [ %275, %274 ], [ %289, %288 ], [ %291, %290 ], [ %307, %306 ], [ %.pn108.pn, %337 ], [ %330, %329 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %784

388:                                              ; preds = %235
  %389 = load ptr, ptr %19, align 8, !tbaa !604
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 7576
  %391 = load i8, ptr %390, align 8, !tbaa !700, !range !621, !noundef !622
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %638

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %394 = ptrtoint ptr %242 to i64
  store i64 %394, ptr %11, align 8, !tbaa !506
  %395 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %395, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %394, ptr %12, align 8, !tbaa !506
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %396, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %242)
          to label %397 unwind label %417

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %398 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %27)
          to label %399 unwind label %419

399:                                              ; preds = %397
  %400 = load ptr, ptr %57, align 8, !tbaa !509
  store ptr %398, ptr %14, align 8, !tbaa !553
  %401 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %400, ptr %401, align 8, !tbaa !506
  %.not.i.i195 = icmp eq ptr %398, null
  br i1 %.not.i.i195, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i196

_ZN11ast_manager7inc_refEP3ast.exit.i.i196:       ; preds = %399
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %403 = load i32, ptr %402, align 4, !tbaa !564
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4, !tbaa !564
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i196, %399
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %398, ptr %15, align 8, !tbaa !562
  br i1 %.not311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198, label %.lr.ph310.preheader

.lr.ph310.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %wide.trip.count323 = zext i32 %29 to i64
  br label %.lr.ph310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198: ; preds = %439, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %405 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %406 = load i32, ptr %405, align 4, !tbaa !564
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4, !tbaa !564
  %408 = load ptr, ptr %396, align 8, !tbaa !561
  %409 = icmp eq ptr %408, null
  br i1 %409, label %416, label %410

410:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  %411 = getelementptr inbounds i8, ptr %408, i64 -4
  %412 = load i32, ptr %411, align 4, !tbaa !555
  %413 = getelementptr inbounds i8, ptr %408, i64 -8
  %414 = load i32, ptr %413, align 4, !tbaa !555
  %415 = icmp eq i32 %412, %414
  br i1 %415, label %416, label %448

416:                                              ; preds = %410, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %.noexc203 unwind label %421

.noexc203:                                        ; preds = %416
  %.pre.i.i200 = load ptr, ptr %396, align 8, !tbaa !561
  %.phi.trans.insert.i.i201 = getelementptr inbounds i8, ptr %.pre.i.i200, i64 -4
  %.pre2.i.i202 = load i32, ptr %.phi.trans.insert.i.i201, align 4, !tbaa !555
  br label %448

417:                                              ; preds = %393
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %637

419:                                              ; preds = %397
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %636

421:                                              ; preds = %560, %471, %416, %448
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %635

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %439
  %indvars.iv320 = phi i64 [ 0, %.lr.ph310.preheader ], [ %indvars.iv.next321, %439 ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv320
  %424 = load ptr, ptr %423, align 8, !tbaa !629
  %425 = load ptr, ptr %424, align 8, !tbaa !630
  %.not.i.i.i.i205 = icmp eq ptr %425, null
  br i1 %.not.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206, label %426

426:                                              ; preds = %.lr.ph310
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !564
  %429 = add i32 %428, 1
  store i32 %429, ptr %427, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206: ; preds = %426, %.lr.ph310
  %430 = load ptr, ptr %395, align 8, !tbaa !561
  %431 = icmp eq ptr %430, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  %433 = getelementptr inbounds i8, ptr %430, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !555
  %435 = getelementptr inbounds i8, ptr %430, i64 -8
  %436 = load i32, ptr %435, align 4, !tbaa !555
  %437 = icmp eq i32 %434, %436
  br i1 %437, label %438, label %439

438:                                              ; preds = %432, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %.noexc211 unwind label %446

.noexc211:                                        ; preds = %438
  %.pre.i.i208 = load ptr, ptr %395, align 8, !tbaa !561
  %.phi.trans.insert.i.i209 = getelementptr inbounds i8, ptr %.pre.i.i208, i64 -4
  %.pre2.i.i210 = load i32, ptr %.phi.trans.insert.i.i209, align 4, !tbaa !555
  br label %439

439:                                              ; preds = %.noexc211, %432
  %440 = phi i32 [ %.pre2.i.i210, %.noexc211 ], [ %434, %432 ]
  %441 = phi ptr [ %.pre.i.i208, %.noexc211 ], [ %430, %432 ]
  %442 = getelementptr inbounds i8, ptr %441, i64 -4
  %443 = zext i32 %440 to i64
  %444 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %443
  store ptr %425, ptr %444, align 8, !tbaa !562
  %445 = add i32 %440, 1
  store i32 %445, ptr %442, align 4, !tbaa !555
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198, label %.lr.ph310, !llvm.loop !701

446:                                              ; preds = %438
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %635

448:                                              ; preds = %.noexc203, %410
  %449 = phi i32 [ %.pre2.i.i202, %.noexc203 ], [ %412, %410 ]
  %450 = phi ptr [ %.pre.i.i200, %.noexc203 ], [ %408, %410 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 -4
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %452
  store ptr %24, ptr %453, align 8, !tbaa !562
  %454 = add i32 %449, 1
  store i32 %454, ptr %451, align 4, !tbaa !555
  %455 = load ptr, ptr %57, align 8, !tbaa !509
  %456 = load ptr, ptr %3, align 8, !tbaa !553
  %457 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %455, ptr noundef %456)
          to label %458 unwind label %421

458:                                              ; preds = %448
  %.not.i.i.i.i213 = icmp eq ptr %457, null
  br i1 %.not.i.i.i.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214, label %459

459:                                              ; preds = %458
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i32, ptr %460, align 4, !tbaa !564
  %462 = add i32 %461, 1
  store i32 %462, ptr %460, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214: ; preds = %459, %458
  %463 = load ptr, ptr %396, align 8, !tbaa !561
  %464 = icmp eq ptr %463, null
  br i1 %464, label %471, label %465

465:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214
  %466 = getelementptr inbounds i8, ptr %463, i64 -4
  %467 = load i32, ptr %466, align 4, !tbaa !555
  %468 = getelementptr inbounds i8, ptr %463, i64 -8
  %469 = load i32, ptr %468, align 4, !tbaa !555
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %465, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %.noexc219 unwind label %421

.noexc219:                                        ; preds = %471
  %.pre.i.i216 = load ptr, ptr %396, align 8, !tbaa !561
  %.phi.trans.insert.i.i217 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 -4
  %.pre2.i.i218 = load i32, ptr %.phi.trans.insert.i.i217, align 4, !tbaa !555
  br label %472

472:                                              ; preds = %.noexc219, %465
  %473 = phi i32 [ %.pre2.i.i218, %.noexc219 ], [ %467, %465 ]
  %474 = phi ptr [ %.pre.i.i216, %.noexc219 ], [ %463, %465 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 -4
  %476 = zext i32 %473 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %476
  store ptr %457, ptr %477, align 8, !tbaa !562
  %478 = add i32 %473, 1
  store i32 %478, ptr %475, align 4, !tbaa !555
  %479 = load ptr, ptr %57, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.31)
          to label %480 unwind label %629

480:                                              ; preds = %472
  %481 = load ptr, ptr %395, align 8, !tbaa !561
  %482 = load ptr, ptr %57, align 8, !tbaa !509
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 848
  %484 = load ptr, ptr %483, align 8, !tbaa !702
  %485 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %479, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %29, ptr noundef %481, ptr noundef %484)
          to label %486 unwind label %629

486:                                              ; preds = %480
  %.not.i.i.i.i221 = icmp eq ptr %485, null
  br i1 %.not.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %489 = load i32, ptr %488, align 4, !tbaa !564
  %490 = add i32 %489, 1
  store i32 %490, ptr %488, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222: ; preds = %487, %486
  %491 = load ptr, ptr %396, align 8, !tbaa !561
  %492 = icmp eq ptr %491, null
  br i1 %492, label %499, label %493

493:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222
  %494 = getelementptr inbounds i8, ptr %491, i64 -4
  %495 = load i32, ptr %494, align 4, !tbaa !555
  %496 = getelementptr inbounds i8, ptr %491, i64 -8
  %497 = load i32, ptr %496, align 4, !tbaa !555
  %498 = icmp eq i32 %495, %497
  br i1 %498, label %499, label %500

499:                                              ; preds = %493, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %.noexc227 unwind label %629

.noexc227:                                        ; preds = %499
  %.pre.i.i224 = load ptr, ptr %396, align 8, !tbaa !561
  %.phi.trans.insert.i.i225 = getelementptr inbounds i8, ptr %.pre.i.i224, i64 -4
  %.pre2.i.i226 = load i32, ptr %.phi.trans.insert.i.i225, align 4, !tbaa !555
  br label %500

500:                                              ; preds = %.noexc227, %493
  %501 = phi i32 [ %.pre2.i.i226, %.noexc227 ], [ %495, %493 ]
  %502 = phi ptr [ %.pre.i.i224, %.noexc227 ], [ %491, %493 ]
  %503 = getelementptr inbounds i8, ptr %502, i64 -4
  %504 = zext i32 %501 to i64
  %505 = getelementptr inbounds nuw [8 x i8], ptr %502, i64 %504
  store ptr %485, ptr %505, align 8, !tbaa !562
  %506 = add i32 %501, 1
  store i32 %506, ptr %503, align 4, !tbaa !555
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %507 = load ptr, ptr %57, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.32)
          to label %508 unwind label %631

508:                                              ; preds = %500
  %509 = load ptr, ptr %57, align 8, !tbaa !509
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 848
  %511 = load ptr, ptr %510, align 8, !tbaa !702
  %512 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %507, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull %15, ptr noundef %511)
          to label %513 unwind label %631

513:                                              ; preds = %508
  %.not.i.i.i.i229 = icmp eq ptr %512, null
  br i1 %.not.i.i.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %516 = load i32, ptr %515, align 4, !tbaa !564
  %517 = add i32 %516, 1
  store i32 %517, ptr %515, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230: ; preds = %514, %513
  %518 = load ptr, ptr %396, align 8, !tbaa !561
  %519 = icmp eq ptr %518, null
  br i1 %519, label %526, label %520

520:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  %521 = getelementptr inbounds i8, ptr %518, i64 -4
  %522 = load i32, ptr %521, align 4, !tbaa !555
  %523 = getelementptr inbounds i8, ptr %518, i64 -8
  %524 = load i32, ptr %523, align 4, !tbaa !555
  %525 = icmp eq i32 %522, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %520, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %396)
          to label %.noexc235 unwind label %631

.noexc235:                                        ; preds = %526
  %.pre.i.i232 = load ptr, ptr %396, align 8, !tbaa !561
  %.phi.trans.insert.i.i233 = getelementptr inbounds i8, ptr %.pre.i.i232, i64 -4
  %.pre2.i.i234 = load i32, ptr %.phi.trans.insert.i.i233, align 4, !tbaa !555
  br label %527

527:                                              ; preds = %.noexc235, %520
  %528 = phi i32 [ %.pre2.i.i234, %.noexc235 ], [ %522, %520 ]
  %529 = phi ptr [ %.pre.i.i232, %.noexc235 ], [ %518, %520 ]
  %530 = getelementptr inbounds i8, ptr %529, i64 -4
  %531 = zext i32 %528 to i64
  %532 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %531
  store ptr %512, ptr %532, align 8, !tbaa !562
  %533 = add i32 %528, 1
  store i32 %533, ptr %530, align 4, !tbaa !555
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %534 = load ptr, ptr %57, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.33)
          to label %535 unwind label %633

535:                                              ; preds = %527
  %536 = load ptr, ptr %396, align 8, !tbaa !561
  %537 = icmp eq ptr %536, null
  br i1 %537, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %538

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, ptr %536, i64 -4
  %540 = load i32, ptr %539, align 4, !tbaa !555
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %538, %535
  %.0.i.i = phi i32 [ %540, %538 ], [ 0, %535 ]
  %541 = load ptr, ptr %57, align 8, !tbaa !509
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 848
  %543 = load ptr, ptr %542, align 8, !tbaa !702
  %544 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %534, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.0.i.i, ptr noundef %536, ptr noundef %543)
          to label %545 unwind label %633

545:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i238 = icmp eq ptr %544, null
  br i1 %.not.i238, label %.thread406, label %546

.thread406:                                       ; preds = %545
  store ptr %544, ptr %8, align 8, !tbaa !640
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %548 = load i32, ptr %547, align 4, !tbaa !564
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 4, !tbaa !564
  store ptr %544, ptr %8, align 8, !tbaa !640
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %551 = add i32 %548, 2
  store i32 %551, ptr %550, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244: ; preds = %.thread406, %546
  %552 = load ptr, ptr %225, align 8, !tbaa !561
  %553 = icmp eq ptr %552, null
  br i1 %553, label %560, label %554

554:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244
  %555 = getelementptr inbounds i8, ptr %552, i64 -4
  %556 = load i32, ptr %555, align 4, !tbaa !555
  %557 = getelementptr inbounds i8, ptr %552, i64 -8
  %558 = load i32, ptr %557, align 4, !tbaa !555
  %559 = icmp eq i32 %556, %558
  br i1 %559, label %560, label %561

560:                                              ; preds = %554, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %.noexc249 unwind label %421

.noexc249:                                        ; preds = %560
  %.pre.i.i246 = load ptr, ptr %225, align 8, !tbaa !561
  %.phi.trans.insert.i.i247 = getelementptr inbounds i8, ptr %.pre.i.i246, i64 -4
  %.pre2.i.i248 = load i32, ptr %.phi.trans.insert.i.i247, align 4, !tbaa !555
  %.pre340 = load ptr, ptr %14, align 8, !tbaa !553
  br label %561

561:                                              ; preds = %.noexc249, %554
  %562 = phi ptr [ %.pre340, %.noexc249 ], [ %398, %554 ]
  %563 = phi i32 [ %.pre2.i.i248, %.noexc249 ], [ %556, %554 ]
  %564 = phi ptr [ %.pre.i.i246, %.noexc249 ], [ %552, %554 ]
  %565 = getelementptr inbounds i8, ptr %564, i64 -4
  %566 = zext i32 %563 to i64
  %567 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %566
  store ptr %544, ptr %567, align 8, !tbaa !562
  %568 = add i32 %563, 1
  store i32 %568, ptr %565, align 4, !tbaa !555
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not.i.i251 = icmp eq ptr %562, null
  br i1 %.not.i.i251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %569

569:                                              ; preds = %561
  %570 = load ptr, ptr %401, align 8, !tbaa !577
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %572 = load i32, ptr %571, align 4, !tbaa !564
  %573 = add i32 %572, -1
  store i32 %573, ptr %571, align 4, !tbaa !564
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

575:                                              ; preds = %569
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %570, ptr noundef nonnull %562)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %576

576:                                              ; preds = %575
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %561, %569, %575
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %579 = load ptr, ptr %396, align 8, !tbaa !561
  %580 = icmp eq ptr %579, null
  br i1 %580, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %581 = getelementptr inbounds i8, ptr %579, i64 -4
  %582 = load i32, ptr %581, align 4, !tbaa !555
  %583 = zext i32 %582 to i64
  %584 = shl nuw nsw i64 %583, 3
  %585 = getelementptr inbounds nuw i8, ptr %579, i64 %584
  %.not.i254 = icmp eq i32 %582, 0
  br i1 %.not.i254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i262, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258
  %.06.i.i256 = phi ptr [ %594, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258 ], [ %579, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253 ]
  %586 = load ptr, ptr %.06.i.i256, align 8, !tbaa !562
  %587 = load ptr, ptr %12, align 8, !tbaa !563
  %.not.i.i.i.i.i257 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258, label %588

588:                                              ; preds = %.lr.ph.i.i255
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !564
  %591 = add i32 %590, -1
  store i32 %591, ptr %589, align 4, !tbaa !564
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258

593:                                              ; preds = %588
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %587, ptr noundef nonnull %586)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258 unwind label %601

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258: ; preds = %593, %588, %.lr.ph.i.i255
  %594 = getelementptr inbounds nuw i8, ptr %.06.i.i256, i64 8
  %595 = icmp ult ptr %594, %585
  br i1 %595, label %.lr.ph.i.i255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258
  %.pre.i260 = load ptr, ptr %396, align 8, !tbaa !561
  %.not.i.i.i261 = icmp eq ptr %.pre.i260, null
  br i1 %.not.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i262: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253
  %596 = phi ptr [ %.pre.i260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259 ], [ %579, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253 ]
  %597 = getelementptr inbounds i8, ptr %596, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %597)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263 unwind label %598

598:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i262
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #20
  unreachable

601:                                              ; preds = %593
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i262
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %604 = load ptr, ptr %395, align 8, !tbaa !561
  %605 = icmp eq ptr %604, null
  br i1 %605, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263
  %606 = getelementptr inbounds i8, ptr %604, i64 -4
  %607 = load i32, ptr %606, align 4, !tbaa !555
  %608 = zext i32 %607 to i64
  %609 = shl nuw nsw i64 %608, 3
  %610 = getelementptr inbounds nuw i8, ptr %604, i64 %609
  %.not.i265 = icmp eq i32 %607, 0
  br i1 %.not.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269
  %.06.i.i267 = phi ptr [ %619, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269 ], [ %604, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264 ]
  %611 = load ptr, ptr %.06.i.i267, align 8, !tbaa !562
  %612 = load ptr, ptr %11, align 8, !tbaa !563
  %.not.i.i.i.i.i268 = icmp eq ptr %611, null
  br i1 %.not.i.i.i.i.i268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269, label %613

613:                                              ; preds = %.lr.ph.i.i266
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !564
  %616 = add i32 %615, -1
  store i32 %616, ptr %614, align 4, !tbaa !564
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269

618:                                              ; preds = %613
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %612, ptr noundef nonnull %611)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269 unwind label %626

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269: ; preds = %618, %613, %.lr.ph.i.i266
  %619 = getelementptr inbounds nuw i8, ptr %.06.i.i267, i64 8
  %620 = icmp ult ptr %619, %610
  br i1 %620, label %.lr.ph.i.i266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269
  %.pre.i271 = load ptr, ptr %395, align 8, !tbaa !561
  %.not.i.i.i272 = icmp eq ptr %.pre.i271, null
  br i1 %.not.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264
  %621 = phi ptr [ %.pre.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270 ], [ %604, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264 ]
  %622 = getelementptr inbounds i8, ptr %621, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %622)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274 unwind label %623

623:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #20
  unreachable

626:                                              ; preds = %618
  %627 = landingpad { ptr, i32 }
          catch ptr null
  %628 = extractvalue { ptr, i32 } %627, 0
  call void @__clang_call_terminate(ptr %628) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %638

629:                                              ; preds = %499, %480, %472
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %635

631:                                              ; preds = %526, %508, %500
  %632 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %635

633:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %527
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %635

635:                                              ; preds = %633, %631, %629, %446, %421
  %.pn102 = phi { ptr, i32 } [ %447, %446 ], [ %422, %421 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %636

636:                                              ; preds = %635, %419
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %635 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %637

637:                                              ; preds = %636, %417
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %636 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %784

638:                                              ; preds = %388, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.097 = phi i32 [ %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274 ], [ 0, %388 ]
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %640 = load i32, ptr %639, align 8, !tbaa !613
  %641 = add i32 %640, 1
  store i32 %641, ptr %639, align 8, !tbaa !613
  %642 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %643 = load float, ptr %642, align 8, !tbaa !619
  %644 = load ptr, ptr %0, align 8, !tbaa !590
  %645 = invoke noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %644, ptr noundef nonnull %24)
          to label %.noexc276 unwind label %720

.noexc276:                                        ; preds = %638
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %647 = load ptr, ptr %646, align 8, !tbaa !554
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 56
  store float %643, ptr %648, align 4, !tbaa !558
  %649 = getelementptr inbounds nuw i8, ptr %647, i64 52
  store float 0.000000e+00, ptr %649, align 4, !tbaa !558
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 48
  store float 0.000000e+00, ptr %650, align 4, !tbaa !558
  %651 = getelementptr inbounds nuw i8, ptr %645, i64 36
  %652 = load i32, ptr %651, align 4, !tbaa !555
  %653 = uitofp i32 %652 to float
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 44
  store float %653, ptr %654, align 4, !tbaa !558
  %655 = load i32, ptr %645, align 4, !tbaa !591
  %656 = uitofp i32 %655 to float
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 40
  store float %656, ptr %657, align 4, !tbaa !558
  %658 = getelementptr inbounds nuw i8, ptr %645, i64 4
  %659 = load i32, ptr %658, align 4, !tbaa !593
  %660 = uitofp i32 %659 to float
  %661 = getelementptr inbounds nuw i8, ptr %647, i64 36
  store float %660, ptr %661, align 4, !tbaa !558
  %662 = uitofp nneg i32 %27 to float
  %663 = getelementptr inbounds nuw i8, ptr %647, i64 32
  store float %662, ptr %663, align 4, !tbaa !558
  %664 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %665 = load i32, ptr %664, align 4, !tbaa !594
  %666 = uitofp i32 %665 to float
  %667 = getelementptr inbounds nuw i8, ptr %647, i64 28
  store float %666, ptr %667, align 4, !tbaa !558
  %668 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %669 = load i32, ptr %668, align 4, !tbaa !595
  %670 = sitofp i32 %669 to float
  %671 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store float %670, ptr %671, align 4, !tbaa !558
  %672 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %673 = load i32, ptr %672, align 4, !tbaa !599
  %674 = uitofp i32 %673 to float
  %675 = getelementptr inbounds nuw i8, ptr %647, i64 20
  store float %674, ptr %675, align 4, !tbaa !558
  %676 = getelementptr inbounds nuw i8, ptr %647, i64 16
  store float 1.000000e+00, ptr %676, align 4, !tbaa !558
  %677 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %678 = load i32, ptr %677, align 4, !tbaa !603
  %679 = uitofp i32 %678 to float
  %680 = getelementptr inbounds nuw i8, ptr %647, i64 12
  store float %679, ptr %680, align 4, !tbaa !558
  %681 = load ptr, ptr %19, align 8, !tbaa !604
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 9464
  %683 = load i32, ptr %682, align 8, !tbaa !605
  %684 = uitofp i32 %683 to float
  %685 = getelementptr inbounds nuw i8, ptr %647, i64 8
  store float %684, ptr %685, align 4, !tbaa !558
  %686 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %687 = load i32, ptr %686, align 4, !tbaa !606
  %688 = uitofp i32 %687 to float
  %689 = getelementptr inbounds nuw i8, ptr %647, i64 4
  store float %688, ptr %689, align 4, !tbaa !558
  %690 = getelementptr inbounds nuw i8, ptr %645, i64 12
  %691 = load i32, ptr %690, align 4, !tbaa !607
  %692 = uitofp i32 %691 to float
  store float %692, ptr %647, align 4, !tbaa !558
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %695 = load ptr, ptr %694, align 8, !tbaa !553
  %696 = getelementptr inbounds i8, ptr %647, i64 -4
  %697 = load i32, ptr %696, align 4, !tbaa !555
  %698 = invoke noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %693, ptr noundef %695, i32 noundef %697, ptr noundef nonnull %647)
          to label %699 unwind label %720

699:                                              ; preds = %.noexc276
  %700 = load i32, ptr %668, align 4, !tbaa !595
  %701 = icmp sgt i32 %700, 0
  %702 = fcmp ogt float %698, 0.000000e+00
  %or.cond.i = or i1 %702, %701
  %703 = fptoui float %698 to i32
  %704 = add nuw i32 %27, 1
  %.0.i275 = select i1 %or.cond.i, i32 %703, i32 %704
  invoke void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull %23, ptr nonnull poison, i32 poison, ptr poison, i32 noundef %.097, i32 noundef %.0.i275)
          to label %705 unwind label %720

705:                                              ; preds = %699
  %706 = load ptr, ptr %19, align 8, !tbaa !604
  %707 = load ptr, ptr %6, align 8, !tbaa !553
  %708 = load ptr, ptr %8, align 8, !tbaa !640
  invoke void @_ZN3smt7context21internalize_assertionEP4exprP3appj(ptr noundef nonnull align 8 dereferenceable(10544) %706, ptr noundef %707, ptr noundef %708, i32 noundef %.0.i275)
          to label %.noexc279 unwind label %720

.noexc279:                                        ; preds = %705
  %709 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %706)
          to label %.noexc280 unwind label %720

.noexc280:                                        ; preds = %.noexc279
  %.not.i278 = icmp eq i32 %709, 0
  br i1 %.not.i278, label %_ZN3smt7context20internalize_instanceEP4exprP3appj.exit, label %710

710:                                              ; preds = %.noexc280
  %711 = getelementptr inbounds nuw i8, ptr %706, i64 8952
  %712 = load ptr, ptr %711, align 8, !tbaa !703
  %713 = load ptr, ptr %712, align 8, !tbaa !570
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 72
  %715 = load ptr, ptr %714, align 8
  invoke void %715(ptr noundef nonnull align 8 dereferenceable(8) %712, ptr noundef %707, i32 noundef %.0.i275)
          to label %_ZN3smt7context20internalize_instanceEP4exprP3appj.exit unwind label %720

_ZN3smt7context20internalize_instanceEP4exprP3appj.exit: ; preds = %.noexc280, %710
  %716 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %717 = load ptr, ptr %716, align 8, !tbaa !704
  %.not = icmp eq ptr %717, null
  br i1 %.not, label %722, label %718

718:                                              ; preds = %_ZN3smt7context20internalize_instanceEP4exprP3appj.exit
  %719 = load ptr, ptr %19, align 8, !tbaa !604
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %719, ptr noundef nonnull %717, i1 noundef zeroext true)
          to label %722 unwind label %720

720:                                              ; preds = %726, %710, %.noexc279, %705, %.noexc276, %638, %718, %699
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %784

722:                                              ; preds = %718, %_ZN3smt7context20internalize_instanceEP4exprP3appj.exit
  %723 = load ptr, ptr %57, align 8, !tbaa !509
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 912
  %725 = load ptr, ptr %724, align 8, !tbaa !683
  %.not301 = icmp eq ptr %725, null
  br i1 %.not301, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %720

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %726, %722
  %.not.i.i284 = icmp eq ptr %708, null
  br i1 %.not.i.i284, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %729

729:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %730 = load ptr, ptr %243, align 8, !tbaa !705
  %731 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %732 = load i32, ptr %731, align 4, !tbaa !564
  %733 = add i32 %732, -1
  store i32 %733, ptr %731, align 4, !tbaa !564
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %735, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

735:                                              ; preds = %729
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %730, ptr noundef nonnull %708)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %736

736:                                              ; preds = %735
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283, %729, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i285 = icmp eq ptr %707, null
  br i1 %.not.i.i285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287, label %739

739:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %740 = load ptr, ptr %112, align 8, !tbaa !577
  %741 = getelementptr inbounds nuw i8, ptr %707, i64 8
  %742 = load i32, ptr %741, align 4, !tbaa !564
  %743 = add i32 %742, -1
  store i32 %743, ptr %741, align 4, !tbaa !564
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287

745:                                              ; preds = %739
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %740, ptr noundef nonnull %707)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287 unwind label %746

746:                                              ; preds = %745
  %747 = landingpad { ptr, i32 }
          catch ptr null
  %748 = extractvalue { ptr, i32 } %747, 0
  call void @__clang_call_terminate(ptr %748) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit287:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %739, %745
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82, %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit287
  %749 = load ptr, ptr %5, align 8, !tbaa !640
  %.not.i.i288 = icmp eq ptr %749, null
  br i1 %.not.i.i288, label %_ZN7obj_refI3app11ast_managerED2Ev.exit289, label %750

750:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %751 = load ptr, ptr %60, align 8, !tbaa !705
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !564
  %754 = add i32 %753, -1
  store i32 %754, ptr %752, align 4, !tbaa !564
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %_ZN7obj_refI3app11ast_managerED2Ev.exit289

756:                                              ; preds = %750
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %751, ptr noundef nonnull %749)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit289 unwind label %757

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit289:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %750, %756
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %760 = load ptr, ptr %4, align 8, !tbaa !553
  %.not.i.i290 = icmp eq ptr %760, null
  br i1 %.not.i.i290, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit292, label %761

761:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit289
  %762 = load ptr, ptr %59, align 8, !tbaa !577
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %764 = load i32, ptr %763, align 4, !tbaa !564
  %765 = add i32 %764, -1
  store i32 %765, ptr %763, align 4, !tbaa !564
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit292

767:                                              ; preds = %761
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %762, ptr noundef nonnull %760)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit292 unwind label %768

768:                                              ; preds = %767
  %769 = landingpad { ptr, i32 }
          catch ptr null
  %770 = extractvalue { ptr, i32 } %769, 0
  call void @__clang_call_terminate(ptr %770) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit292:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit289, %761, %767
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %771 = load ptr, ptr %3, align 8, !tbaa !553
  %.not.i.i293 = icmp eq ptr %771, null
  br i1 %.not.i.i293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit295, label %772

772:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit292
  %773 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %774 = load ptr, ptr %773, align 8, !tbaa !577
  %775 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %776 = load i32, ptr %775, align 4, !tbaa !564
  %777 = add i32 %776, -1
  store i32 %777, ptr %775, align 4, !tbaa !564
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit295

779:                                              ; preds = %772
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %774, ptr noundef nonnull %771)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit295 unwind label %780

780:                                              ; preds = %779
  %781 = landingpad { ptr, i32 }
          catch ptr null
  %782 = extractvalue { ptr, i32 } %781, 0
  call void @__clang_call_terminate(ptr %782) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit295:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit292, %772, %779
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %783

783:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit295, %41
  store i8 %22, ptr %21, align 1, !tbaa !627
  ret void

784:                                              ; preds = %720, %637, %387
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115, %387 ], [ %721, %720 ], [ %.pn102.pn.pn, %637 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %785

785:                                              ; preds = %784, %191, %187
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %784 ], [ %188, %187 ], [ %.pn, %191 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %786

786:                                              ; preds = %785, %90
  %.pn120 = phi { ptr, i32 } [ %91, %90 ], [ %.pn115.pn.pn.pn, %785 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %787

787:                                              ; preds = %786, %88
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %786 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %788

788:                                              ; preds = %50, %787, %45
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn120.pn, %787 ], [ %51, %50 ]
  store i8 %22, ptr %21, align 1, !tbaa !627
  resume { ptr, i32 } %.pn120.pn.pn.pn
}

declare noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN3smt7context24resource_limits_exceededEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !509
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 912
  %11 = load ptr, ptr %10, align 8, !tbaa !683
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %42, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.26, i64 noundef 11)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !706
  %17 = zext i32 %16 to i64
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !509
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 712
  %21 = load i32, ptr %20, align 8, !tbaa !697
  %.not3 = icmp eq i32 %21, 0
  br i1 %.not3, label %29, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 912
  %24 = load ptr, ptr %23, align 8, !tbaa !683
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.27, i64 noundef 2)
  %27 = zext i32 %5 to i64
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %27)
  %.pre = load ptr, ptr %8, align 8, !tbaa !509
  br label %29

29:                                               ; preds = %22, %12
  %30 = phi ptr [ %.pre, %22 ], [ %19, %12 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 912
  %32 = load ptr, ptr %31, align 8, !tbaa !683
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.28, i64 noundef 3)
  %35 = zext i32 %6 to i64
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !509
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 912
  %39 = load ptr, ptr %38, align 8, !tbaa !683
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.29, i64 noundef 1)
  br label %42

42:                                               ; preds = %29, %7
  ret void
}

declare noundef zeroext i1 @_ZN3smt7checker6is_satEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN16cached_var_substclEP10quantifierj(ptr noundef nonnull align 8 dereferenceable(656), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN16cached_var_substclEv(ptr dead_on_unwind writable sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

declare void @_ZN11th_rewriterclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK3smt18quantifier_manager13display_statsERSoP10quantifier(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !561
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP4exprLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP4exprLb0EjE7destroyEv.exit:           ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare noundef ptr @_ZN11ast_manager13mk_quant_instEP4exprjPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_modus_ponensEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_congruenceEP3appS1_jPKS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 8, !tbaa !707
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !708
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %6, align 8, !tbaa !707
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %8, align 8, !tbaa !708
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !709
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !707
  store i8 0, ptr %4, align 4
  br label %_ZN8rationalC2Ej.exit

12:                                               ; preds = %2
  %13 = zext i32 %1 to i64
  call void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %13)
  br label %_ZN8rationalC2Ej.exit

_ZN8rationalC2Ej.exit:                            ; preds = %11, %12
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store i32 1, ptr %6, align 8, !tbaa !707
  %14 = load i8, ptr %7, align 4
  %15 = and i8 %14, -2
  store i8 %15, ptr %7, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !711
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %18, label %_ZNK10arith_util6pluginEv.exit.i

18:                                               ; preds = %_ZN8rationalC2Ej.exit
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %18
  %.pre.i.i = load ptr, ptr %16, align 8, !tbaa !711
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %_ZN8rationalC2Ej.exit
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %17, %_ZN8rationalC2Ej.exit ]
  %20 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
          to label %_ZNK10arith_util10mk_numeralERK8rationalb.exit unwind label %25

_ZNK10arith_util10mk_numeralERK8rationalb.exit:   ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !709
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN8rationalD2Ev.exit unwind label %22

22:                                               ; preds = %.noexc.i, %_ZNK10arith_util10mk_numeralERK8rationalb.exit
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %26
}

declare noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !640
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !705
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !564
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !564
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
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue10push_scopeEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !555
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  %9 = load i32, ptr %8, align 4, !tbaa !555
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit

11:                                               ; preds = %5, %1
  tail call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !559
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit

_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit: ; preds = %5, %11
  %12 = phi i32 [ %.pre2.i, %11 ], [ %7, %5 ]
  %13 = phi ptr [ %.pre.i, %11 ], [ %3, %5 ]
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !559
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !555
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !555
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [12 x i8], ptr %16, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %23 = load ptr, ptr %22, align 8, !tbaa !567
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, label %25

25:                                               ; preds = %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit
  %26 = getelementptr inbounds i8, ptr %23, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !555
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit, %25
  %.0.i = phi i32 [ %27, %25 ], [ 0, %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE4backEv.exit ]
  store i32 %.0.i, ptr %21, align 4, !tbaa !712
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %29 = load ptr, ptr %28, align 8, !tbaa !561
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %31

31:                                               ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %32 = getelementptr inbounds i8, ptr %29, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !555
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, %31
  %.0.i.i4 = phi i32 [ %33, %31 ], [ 0, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ]
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %.0.i.i4, ptr %34, align 4, !tbaa !714
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %36 = load ptr, ptr %35, align 8, !tbaa !560
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %38

38:                                               ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %39 = getelementptr inbounds i8, ptr %36, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !555
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %38
  %.0.i5 = phi i32 [ %40, %38 ], [ 0, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %.0.i5, ptr %41, align 4, !tbaa !715
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue9pop_scopeEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %4 = load ptr, ptr %3, align 8, !tbaa !559
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !555
  br label %_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit: ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !715
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %15 = load ptr, ptr %14, align 8, !tbaa !560
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !555
  %19 = icmp ult i32 %13, %18
  br i1 %19, label %.lr.ph, label %._crit_edge.thread29

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %21 = zext i32 %13 to i64
  %wide.trip.count = zext i32 %18 to i64
  br label %61

._crit_edge:                                      ; preds = %61
  %.pre = load ptr, ptr %14, align 8, !tbaa !560
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %._crit_edge.thread29

._crit_edge.thread29:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %13, ptr %23, align 4, !tbaa !555
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit, %._crit_edge, %._crit_edge.thread29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %25 = load ptr, ptr %24, align 8, !tbaa !567
  %.not.i13 = icmp eq ptr %25, null
  br i1 %.not.i13, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit, label %26

26:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %27 = load i32, ptr %11, align 4, !tbaa !712
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %27, ptr %28, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !714
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %33 = load ptr, ptr %32, align 8, !tbaa !561
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP4exprLb0EjE3endEv.exit.i

_ZN6vectorIP4exprLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !555
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %37
  %39 = icmp ugt i32 %36, %31
  br i1 %39, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %40
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %50, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %41, %.lr.ph.i.i.preheader ]
  %42 = load ptr, ptr %.06.i.i, align 8, !tbaa !562
  %43 = load ptr, ptr %29, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !564
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !564
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

49:                                               ; preds = %44
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %43, ptr noundef nonnull %42)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %49, %44, %.lr.ph.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %51 = icmp ult ptr %50, %38
  br i1 %51, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !561
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %52 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %33, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %31, ptr %53, align 4, !tbaa !555
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %55 = load ptr, ptr %54, align 8, !tbaa !567
  %.not.i14 = icmp eq ptr %55, null
  br i1 %.not.i14, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %56

56:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %56
  %58 = load ptr, ptr %3, align 8, !tbaa !559
  %.not.i15 = icmp eq ptr %58, null
  br i1 %.not.i15, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE6shrinkEj.exit, label %59

59:                                               ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %9, ptr %60, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE6shrinkEj.exit

_ZN6vectorIN3smt8qi_queue5scopeELb0EjE6shrinkEj.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, %59
  ret void

61:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %62 = load ptr, ptr %14, align 8, !tbaa !560
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !555
  %65 = load ptr, ptr %20, align 8, !tbaa !567
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2147483647
  store i32 %70, ptr %68, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !716
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue5resetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  store i32 0, ptr %5, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit: ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %7 = load ptr, ptr %6, align 8, !tbaa !567
  %.not.i1 = icmp eq ptr %7, null
  br i1 %.not.i1, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit2, label %8

8:                                                ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit
  %9 = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 0, ptr %9, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit2

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit2: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %12 = load ptr, ptr %11, align 8, !tbaa !561
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit2
  %14 = getelementptr inbounds i8, ptr %12, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !555
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 %17
  %.not.i3 = icmp eq i32 %15, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %27, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %19 = load ptr, ptr %.06.i.i, align 8, !tbaa !562
  %20 = load ptr, ptr %10, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !564
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !564
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

26:                                               ; preds = %21
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %20, ptr noundef nonnull %19)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %26, %21, %.lr.ph.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %28 = icmp ult ptr %27, %18
  br i1 %28, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !561
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %29 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 0, ptr %30, align 4, !tbaa !555
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %32 = load ptr, ptr %31, align 8, !tbaa !559
  %.not.i4 = icmp eq ptr %32, null
  br i1 %.not.i4, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv.exit, label %33

33:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -4
  store i32 0, ptr %34, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt8qi_queue14init_search_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN16cached_var_subst5resetEv(ptr noundef nonnull align 8 dereferenceable(656) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = load ptr, ptr %3, align 8, !tbaa !567
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 0, ptr %6, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit: ; preds = %1, %5
  ret void
}

declare void @_ZN16cached_var_subst5resetEv(ptr noundef nonnull align 8 dereferenceable(656)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3smt8qi_queue14final_check_ehEv(ptr noundef nonnull align 8 dereferenceable(1048) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 109
  %5 = load i8, ptr %4, align 1, !tbaa !717, !range !621, !noundef !622
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %8 = load ptr, ptr %7, align 8, !tbaa !567
  %9 = icmp eq ptr %8, null
  br i1 %6, label %12, label %.preheader46

.preheader46:                                     ; preds = %1
  br i1 %9, label %.critedge, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36.lr.ph

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36.lr.ph: ; preds = %.preheader46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36

12:                                               ; preds = %1
  br i1 %9, label %.critedge, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %12
  %13 = getelementptr inbounds i8, ptr %8, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !555
  %.not59 = icmp eq i32 %14, 0
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count = zext i32 %14 to i64
  br label %18

.lr.ph57:                                         ; preds = %31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count66 = zext i32 %14 to i64
  br label %32

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv62 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next63, %31 ]
  %.02253 = phi i1 [ false, %.lr.ph ], [ %.123, %31 ]
  %.02652 = phi float [ 0.000000e+00, %.lr.ph ], [ %.127, %31 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  %.not33 = icmp sgt i32 %21, -1
  br i1 %.not33, label %22, label %31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load float, ptr %23, align 8, !tbaa !619
  %25 = fpext float %24 to double
  %26 = load double, ptr %15, align 8, !tbaa !718
  %27 = fcmp ult double %26, %25
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = fcmp uge float %24, %.02652
  %or.cond.not = select i1 %.02253, i1 %29, i1 false
  br i1 %or.cond.not, label %31, label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %28, %30, %22, %18
  %.127 = phi float [ %.02652, %18 ], [ %24, %30 ], [ %.02652, %28 ], [ %.02652, %22 ]
  %.123 = phi i1 [ %.02253, %18 ], [ true, %30 ], [ true, %28 ], [ %.02253, %22 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph57, label %18, !llvm.loop !719

32:                                               ; preds = %.lr.ph57, %60
  %indvars.iv64 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next65, %60 ]
  %.02456 = phi i1 [ true, %.lr.ph57 ], [ %.125, %60 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !567
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4
  %.not32 = icmp sgt i32 %36, -1
  br i1 %.not32, label %37, label %60

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load float, ptr %38, align 8, !tbaa !619
  %40 = fcmp ugt float %39, %.127
  br i1 %40, label %60, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !560
  %43 = icmp eq ptr %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !555
  %47 = getelementptr inbounds i8, ptr %42, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !555
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

50:                                               ; preds = %44, %41
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !560
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !555
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %44, %50
  %51 = phi i32 [ %.pre2.i, %50 ], [ %46, %44 ]
  %52 = phi ptr [ %.pre.i, %50 ], [ %42, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = trunc nuw i64 %indvars.iv64 to i32
  store i32 %56, ptr %55, align 4, !tbaa !555
  %57 = add i32 %51, 1
  store i32 %57, ptr %53, align 4, !tbaa !555
  %58 = load i32, ptr %17, align 4, !tbaa !720
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !720
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %60

60:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %37, %32
  %.125 = phi i1 [ %.02456, %32 ], [ false, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.02456, %37 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next65, %wide.trip.count66
  br i1 %exitcond67.not, label %.critedge, label %32, !llvm.loop !721

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36: ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36.lr.ph, %97
  %61 = phi ptr [ %8, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36.lr.ph ], [ %98, %97 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36.lr.ph ], [ %indvars.iv.next, %97 ]
  %.02149 = phi i1 [ true, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36.lr.ph ], [ %.1, %97 ]
  %62 = getelementptr inbounds i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !555
  %64 = zext i32 %63 to i64
  %65 = icmp samesign ult i64 %indvars.iv, %64
  br i1 %65, label %66, label %.critedge

66:                                               ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36
  %67 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %.not = icmp sgt i32 %69, -1
  br i1 %.not, label %70, label %97

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load float, ptr %71, align 8, !tbaa !619
  %73 = fpext float %72 to double
  %74 = load ptr, ptr %2, align 8, !tbaa !582
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = load double, ptr %75, align 8, !tbaa !718
  %77 = fcmp ult double %76, %73
  br i1 %77, label %97, label %78

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8, !tbaa !560
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !555
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !555
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorIjLb0EjE9push_backERKj.exit40

87:                                               ; preds = %81, %78
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pre.i37 = load ptr, ptr %10, align 8, !tbaa !560
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !555
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit40

_ZN6vectorIjLb0EjE9push_backERKj.exit40:          ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i39, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i37, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %91
  %93 = trunc nuw i64 %indvars.iv to i32
  store i32 %93, ptr %92, align 4, !tbaa !555
  %94 = add i32 %88, 1
  store i32 %94, ptr %90, align 4, !tbaa !555
  %95 = load i32, ptr %11, align 4, !tbaa !720
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4, !tbaa !720
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %67)
  %.pre = load ptr, ptr %7, align 8, !tbaa !567
  br label %97

97:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit40, %70, %66
  %98 = phi ptr [ %61, %66 ], [ %.pre, %_ZN6vectorIjLb0EjE9push_backERKj.exit40 ], [ %61, %70 ]
  %.1 = phi i1 [ %.02149, %66 ], [ false, %_ZN6vectorIjLb0EjE9push_backERKj.exit40 ], [ %.02149, %70 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %99 = icmp eq ptr %98, null
  br i1 %99, label %.critedge, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36, !llvm.loop !722

.critedge:                                        ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36, %97, %60, %12, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, %.preheader46
  %.0.in = phi i1 [ true, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ], [ %.125, %60 ], [ true, %.preheader46 ], [ true, %12 ], [ %.02149, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36 ], [ %.1, %97 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8qi_queue31display_delayed_instances_statsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", align 8
  %4 = alloca %class.obj_map.323, align 8
  %5 = alloca %class.ptr_vector.95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %2
  %.013.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i ], [ %6, %2 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %7, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %7 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !723

_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %6, ptr %4, align 8, !tbaa !724
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %9, align 8, !tbaa !727
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %10, align 4, !tbaa !728
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !729
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !730
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %13 = load ptr, ptr %12, align 8, !tbaa !567
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit: ; preds = %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEEC2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !555
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 %18
  %.not96 = icmp eq i32 %16, 0
  br i1 %.not96, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.9.0..sroa_idx73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.14.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

._crit_edge:                                      ; preds = %93
  %.pre = load ptr, ptr %5, align 8, !tbaa !730
  %21 = icmp eq ptr %.pre, null
  br i1 %21, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %._crit_edge
  %22 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !555
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 %25
  %.not2798 = icmp eq i32 %23, 0
  br i1 %.not2798, label %._crit_edge101.thread136, label %.lr.ph100

27:                                               ; preds = %.lr.ph, %93
  %.097 = phi ptr [ %13, %.lr.ph ], [ %94, %93 ]
  %28 = getelementptr inbounds nuw i8, ptr %.097, i64 12
  %29 = load i32, ptr %28, align 4
  %.not29 = icmp sgt i32 %29, -1
  br i1 %.not29, label %30, label %93

30:                                               ; preds = %27
  %31 = load ptr, ptr %.097, align 8, !tbaa !617
  %32 = load ptr, ptr %31, align 8, !tbaa !609
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !731
  %35 = load i32, ptr %9, align 8, !tbaa !727
  %36 = add i32 %35, -1
  %37 = and i32 %36, %34
  %38 = load ptr, ptr %4, align 8, !tbaa !724
  %39 = zext i32 %37 to i64
  %.idx.i.i.i = mul nuw nsw i64 %39, 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %41
  %.not34.i.i.i = icmp eq i32 %37, %35
  br i1 %.not34.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %52, %30
  %.not2736.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2736.i.i.i, label %.loopexit87, label %.lr.ph38.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %52
  %.035.i.i.i = phi ptr [ %53, %52 ], [ %40, %30 ]
  %43 = load ptr, ptr %.035.i.i.i, align 8, !tbaa !732
  %44 = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %44, label %50, label %45

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !731
  %48 = icmp eq i32 %47, %34
  %49 = icmp eq ptr %43, %32
  %or.cond.i.i.i = and i1 %49, %48
  br i1 %or.cond.i.i.i, label %.loopexit, label %52

50:                                               ; preds = %.lr.ph.i.i.i
  %51 = icmp eq ptr %43, null
  br i1 %51, label %.loopexit87, label %52

52:                                               ; preds = %50, %45
  %53 = getelementptr inbounds nuw i8, ptr %.035.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %53, %42
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !737

.lr.ph38.i.i.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph38.i.i.i.backedge
  %.137.i.i.i = phi ptr [ %.137.i.i.i.be, %.lr.ph38.i.i.i.backedge ], [ %38, %.preheader.i.i.i ]
  %54 = load ptr, ptr %.137.i.i.i, align 8, !tbaa !732
  %55 = icmp ult ptr %54, inttoptr (i64 2 to ptr)
  br i1 %55, label %61, label %56

56:                                               ; preds = %.lr.ph38.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !731
  %59 = icmp eq i32 %58, %34
  %60 = icmp eq ptr %54, %32
  %or.cond31.i.i.i = and i1 %60, %59
  br i1 %or.cond31.i.i.i, label %.loopexit, label %64

61:                                               ; preds = %.lr.ph38.i.i.i
  %62 = icmp eq ptr %54, null
  %63 = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %63, %40
  %or.cond43.i.i.i = select i1 %62, i1 true, i1 %.not27.i.i.i
  br i1 %or.cond43.i.i.i, label %.loopexit87, label %.lr.ph38.i.i.i.backedge

64:                                               ; preds = %56
  %.old.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i, i64 24
  %.not27.old.i.i.i = icmp eq ptr %.old.i.i.i, %40
  br i1 %.not27.old.i.i.i, label %.loopexit87, label %.lr.ph38.i.i.i.backedge

.lr.ph38.i.i.i.backedge:                          ; preds = %64, %61
  %.137.i.i.i.be = phi ptr [ %63, %61 ], [ %.old.i.i.i, %64 ]
  br label %.lr.ph38.i.i.i, !llvm.loop !738

.loopexit:                                        ; preds = %45, %56
  %.026.i.i.i = phi ptr [ %.137.i.i.i, %56 ], [ %.035.i.i.i, %45 ]
  %65 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %.sroa.071.0.copyload = load i32, ptr %65, align 8, !tbaa !555
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 12
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !558
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !558
  %66 = add i32 %.sroa.071.0.copyload, 1
  %67 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !558
  %69 = fcmp olt float %68, %.sroa.9.0.copyload
  %.sroa.speculated79 = select i1 %69, float %68, float %.sroa.9.0.copyload
  %70 = fcmp olt float %68, %.sroa.14.0.copyload
  %.sroa.speculated = select i1 %70, float %68, float %.sroa.14.0.copyload
  br label %91

71:                                               ; preds = %91, %81
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit87:                                      ; preds = %50, %61, %64, %.preheader.i.i.i
  %73 = load ptr, ptr %5, align 8, !tbaa !730
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %.loopexit87
  %76 = getelementptr inbounds i8, ptr %73, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !555
  %78 = getelementptr inbounds i8, ptr %73, i64 -8
  %79 = load i32, ptr %78, align 4, !tbaa !555
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %.loopexit87
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %81
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !730
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !555
  br label %82

82:                                               ; preds = %.noexc, %75
  %83 = phi i32 [ %.pre2.i, %.noexc ], [ %77, %75 ]
  %84 = phi ptr [ %.pre.i, %.noexc ], [ %73, %75 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %32, ptr %87, align 8, !tbaa !739
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !555
  %89 = getelementptr inbounds nuw i8, ptr %.097, i64 8
  %90 = load float, ptr %89, align 8, !tbaa !619
  br label %91

91:                                               ; preds = %82, %.loopexit
  %.sroa.9.0 = phi float [ %.sroa.speculated79, %.loopexit ], [ %90, %82 ]
  %.sroa.14.0 = phi float [ %.sroa.speculated, %.loopexit ], [ %90, %82 ]
  %.sroa.071.0 = phi i32 [ %66, %.loopexit ], [ 1, %82 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %32, ptr %3, align 8, !tbaa !740
  store i32 %.sroa.071.0, ptr %20, align 8, !tbaa !555
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx73, align 4, !tbaa !558
  store float %.sroa.14.0, ptr %.sroa.14.0..sroa_idx75, align 8, !tbaa !558
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %92 unwind label %71

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %93

93:                                               ; preds = %27, %92
  %94 = getelementptr inbounds nuw i8, ptr %.097, i64 16
  %.not = icmp eq ptr %94, %19
  br i1 %.not, label %._crit_edge, label %27

._crit_edge101:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %.pre112 = load ptr, ptr %5, align 8, !tbaa !730
  %.not.i.i = icmp eq ptr %.pre112, null
  br i1 %.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %._crit_edge101.thread136

._crit_edge101.thread136:                         ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %._crit_edge101
  %95 = phi ptr [ %.pre112, %._crit_edge101 ], [ %.pre, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %96 = getelementptr inbounds i8, ptr %95, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %96)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %97

97:                                               ; preds = %._crit_edge101.thread136
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #20
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %._crit_edge, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit, %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEEC2Ev.exit, %._crit_edge101, %._crit_edge101.thread136
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load ptr, ptr %4, align 8, !tbaa !724
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev.exit, label %102

102:                                              ; preds = %_ZN6vectorIP10quantifierLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %100)
          to label %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #20
  unreachable

_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev.exit: ; preds = %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph100:                                        ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69
  %.02699 = phi ptr [ %164, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 ], [ %.pre, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %106 = load ptr, ptr %.02699, align 8, !tbaa !739
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4, !tbaa !731
  %109 = load i32, ptr %9, align 8, !tbaa !727
  %110 = add i32 %109, -1
  %111 = and i32 %110, %108
  %112 = load ptr, ptr %4, align 8, !tbaa !724
  %113 = zext i32 %111 to i64
  %.idx.i.i.i35 = mul nuw nsw i64 %113, 24
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i.i35
  %115 = zext i32 %109 to i64
  %116 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %115
  %.not34.i.i.i36 = icmp eq i32 %111, %109
  br i1 %.not34.i.i.i36, label %.preheader.i.i.i41, label %.lr.ph.i.i.i37

.preheader.i.i.i41:                               ; preds = %126, %.lr.ph100
  %.not2736.i.i.i42 = icmp eq i32 %111, 0
  br i1 %.not2736.i.i.i42, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit54, label %.lr.ph38.i.i.i43

.lr.ph.i.i.i37:                                   ; preds = %.lr.ph100, %126
  %.035.i.i.i38 = phi ptr [ %127, %126 ], [ %114, %.lr.ph100 ]
  %117 = load ptr, ptr %.035.i.i.i38, align 8, !tbaa !732
  %118 = icmp ult ptr %117, inttoptr (i64 2 to ptr)
  br i1 %118, label %124, label %119

119:                                              ; preds = %.lr.ph.i.i.i37
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %121 = load i32, ptr %120, align 4, !tbaa !731
  %122 = icmp eq i32 %121, %108
  %123 = icmp eq ptr %117, %106
  %or.cond.i.i.i39 = and i1 %123, %122
  br i1 %or.cond.i.i.i39, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i50, label %126

124:                                              ; preds = %.lr.ph.i.i.i37
  %125 = icmp eq ptr %117, null
  br i1 %125, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit54, label %126

126:                                              ; preds = %124, %119
  %127 = getelementptr inbounds nuw i8, ptr %.035.i.i.i38, i64 24
  %.not.i.i.i40 = icmp eq ptr %127, %116
  br i1 %.not.i.i.i40, label %.preheader.i.i.i41, label %.lr.ph.i.i.i37, !llvm.loop !737

.lr.ph38.i.i.i43:                                 ; preds = %.preheader.i.i.i41, %.lr.ph38.i.i.i43.backedge
  %.137.i.i.i44 = phi ptr [ %.137.i.i.i44.be, %.lr.ph38.i.i.i43.backedge ], [ %112, %.preheader.i.i.i41 ]
  %128 = load ptr, ptr %.137.i.i.i44, align 8, !tbaa !732
  %129 = icmp ult ptr %128, inttoptr (i64 2 to ptr)
  br i1 %129, label %135, label %130

130:                                              ; preds = %.lr.ph38.i.i.i43
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !731
  %133 = icmp eq i32 %132, %108
  %134 = icmp eq ptr %128, %106
  %or.cond31.i.i.i45 = and i1 %134, %133
  br i1 %or.cond31.i.i.i45, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i50, label %138

135:                                              ; preds = %.lr.ph38.i.i.i43
  %136 = icmp eq ptr %128, null
  %137 = getelementptr inbounds nuw i8, ptr %.137.i.i.i44, i64 24
  %.not27.i.i.i52 = icmp eq ptr %137, %114
  %or.cond43.i.i.i53 = select i1 %136, i1 true, i1 %.not27.i.i.i52
  br i1 %or.cond43.i.i.i53, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit54, label %.lr.ph38.i.i.i43.backedge

138:                                              ; preds = %130
  %.old.i.i.i46 = getelementptr inbounds nuw i8, ptr %.137.i.i.i44, i64 24
  %.not27.old.i.i.i47 = icmp eq ptr %.old.i.i.i46, %114
  br i1 %.not27.old.i.i.i47, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit54, label %.lr.ph38.i.i.i43.backedge

.lr.ph38.i.i.i43.backedge:                        ; preds = %138, %135
  %.137.i.i.i44.be = phi ptr [ %137, %135 ], [ %.old.i.i.i46, %138 ]
  br label %.lr.ph38.i.i.i43, !llvm.loop !738

_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i50: ; preds = %119, %130
  %.026.i.i.i51 = phi ptr [ %.137.i.i.i44, %130 ], [ %.035.i.i.i38, %119 ]
  %139 = getelementptr inbounds nuw i8, ptr %.026.i.i.i51, i64 8
  %.sroa.0.0.copyload70 = load i32, ptr %139, align 8, !tbaa !555
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i51, i64 12
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !558
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i51, i64 16
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !558
  %140 = zext i32 %.sroa.0.0.copyload70 to i64
  %141 = fpext float %.sroa.6.0.copyload to double
  %142 = fpext float %.sroa.8.0.copyload to double
  br label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit54

_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit54: ; preds = %124, %138, %135, %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i50, %.preheader.i.i.i41
  %.sroa.8.0 = phi double [ 0.000000e+00, %.preheader.i.i.i41 ], [ 0.000000e+00, %138 ], [ %142, %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i50 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %124 ]
  %.sroa.6.0 = phi double [ 0.000000e+00, %.preheader.i.i.i41 ], [ 0.000000e+00, %138 ], [ %141, %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i50 ], [ 0.000000e+00, %135 ], [ 0.000000e+00, %124 ]
  %.sroa.0.0 = phi i64 [ 0, %.preheader.i.i.i41 ], [ 0, %138 ], [ %140, %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i50 ], [ 0, %135 ], [ 0, %124 ]
  %143 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %143, align 8, !tbaa !741
  %144 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %145 = and i64 %144, 7
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit54
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %147
  %148 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
  br label %.invoke

.invoke:                                          ; preds = %147, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %149 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.43, %147 ]
  %150 = phi i64 [ %148, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %147 ]
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %149, i64 noundef %150)
          to label %_ZlsRSo6symbol.exit unwind label %165

152:                                              ; preds = %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit54
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %.noexc57 unwind label %165

.noexc57:                                         ; preds = %152
  %154 = lshr i64 %144, 3
  %155 = trunc i64 %154 to i32
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %155)
          to label %_ZlsRSo6symbol.exit unwind label %165

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc57
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSo6symbol.exit
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.sroa.0.0)
          to label %_ZNSolsEj.exit unwind label %165

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZNSolsEj.exit
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %158, double noundef %.sroa.6.0)
          to label %_ZNSolsEf.exit unwind label %165

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZNSolsEf.exit
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %160, double noundef %.sroa.8.0)
          to label %_ZNSolsEf.exit67 unwind label %165

_ZNSolsEf.exit67:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69 unwind label %165

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit69: ; preds = %_ZNSolsEf.exit67
  %164 = getelementptr inbounds nuw i8, ptr %.02699, i64 8
  %.not27 = icmp eq ptr %164, %26
  br i1 %.not27, label %._crit_edge101, label %.lr.ph100

165:                                              ; preds = %.invoke, %_ZNSolsEf.exit67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZlsRSo6symbol.exit, %.noexc57, %152
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %165, %71
  %.pn30 = phi { ptr, i32 } [ %72, %71 ], [ %166, %165 ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !730
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP10quantifierLb0EjE7destroyEv.exit:    ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !724
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !724
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZNK3smt8qi_queue17get_min_max_costsERfS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #9 align 2 {
  store float 0.000000e+00, ptr %1, align 4, !tbaa !558
  store float 0.000000e+00, ptr %2, align 4, !tbaa !558
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.critedge, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph: ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !555
  %.not21 = icmp eq i32 %8, 0
  br i1 %.not21, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.critedge:                                        ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ]
  %.0131720 = phi i1 [ false, %.lr.ph.preheader ], [ %.2, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ]
  %9 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %.not = icmp sgt i32 %11, -1
  br i1 %.not, label %12, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !619
  br i1 %.0131720, label %15, label %22

15:                                               ; preds = %12
  %16 = load float, ptr %1, align 4, !tbaa !558
  %17 = fcmp olt float %14, %16
  %18 = select i1 %17, float %14, float %16
  store float %18, ptr %1, align 4, !tbaa !558
  %19 = load float, ptr %2, align 4, !tbaa !558
  %20 = fcmp olt float %19, %14
  %21 = select i1 %20, float %14, float %19
  br label %23

22:                                               ; preds = %12
  store float %14, ptr %1, align 4, !tbaa !558
  br label %23

23:                                               ; preds = %22, %15
  %storemerge = phi float [ %14, %22 ], [ %21, %15 ]
  store float %storemerge, ptr %2, align 4, !tbaa !558
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %.lr.ph, %23
  %.2 = phi i1 [ %.0131720, %.lr.ph ], [ true, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8qi_queue18collect_statisticsER10statistics(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !613
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.38, i32 noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !720
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.39, i32 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %8 = load ptr, ptr %7, align 8, !tbaa !567
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !555
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %2, %10
  %.0.i = phi i32 [ %12, %10 ], [ 0, %2 ]
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.40, i32 noundef %.0.i)
  %13 = load ptr, ptr %7, align 8, !tbaa !567
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph.i: ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !555
  %.not21.i = icmp eq i32 %16, 0
  br i1 %.not21.i, label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i, %.lr.ph.preheader.i
  %.09 = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.110, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i ]
  %.0 = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i ]
  %.0131720.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.2.i, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load float, ptr %21, align 8, !tbaa !619
  br i1 %.0131720.i, label %23, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i

23:                                               ; preds = %20
  %24 = fcmp olt float %22, %.09
  %25 = select i1 %24, float %22, float %.09
  %26 = fcmp olt float %.0, %22
  %27 = select i1 %26, float %22, float %.0
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i: ; preds = %23, %20, %.lr.ph.i
  %.110 = phi float [ %.09, %.lr.ph.i ], [ %25, %23 ], [ %22, %20 ]
  %.1 = phi float [ %.0, %.lr.ph.i ], [ %27, %23 ], [ %22, %20 ]
  %.2.i = phi i1 [ %.0131720.i, %.lr.ph.i ], [ true, %23 ], [ true, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit, label %.lr.ph.i

_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit: ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i
  %28 = fpext float %.110 to double
  %29 = fpext float %.1 to double
  br label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit

_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit:  ; preds = %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph.i
  %.3 = phi double [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ], [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph.i ], [ %28, %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit ]
  %.2 = phi double [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ], [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.lr.ph.i ], [ %29, %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit ]
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.41, double noundef %.3)
  tail call void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.42, double noundef %.2)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN10statistics6updateEPKcd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, double noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6regionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 16), ptr %0, align 8, !tbaa !570
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !560
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !640
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !705
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !564
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !564
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !640
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !705
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !564
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !564
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !553
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !577
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !564
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !564
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #19
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #19
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !561
  %.not.i.i5 = icmp eq ptr %51, null
  br i1 %.not.i.i5, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %52

52:                                               ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %51, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %53)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV13simple_parser, i64 16), ptr %0, align 8, !tbaa !570
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !561
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %1
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !555
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %19, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %11 = load ptr, ptr %.06.i.i, align 8, !tbaa !562
  %12 = load ptr, ptr %2, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !564
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !564
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

18:                                               ; preds = %13
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %26

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %18, %13, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %20 = icmp ult ptr %19, %10
  br i1 %20, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !561
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %21 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %22)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %23

23:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #20
  unreachable

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !742
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #20
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %32
  store ptr null, ptr %29, align 8, !tbaa !742
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !743
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %39

39:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
          to label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %39
  store ptr null, ptr %36, align 8, !tbaa !743
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN13simple_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser9parse_intERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13simple_parser12parser_errorE, i64 16), ptr %3, align 8, !tbaa !570
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN13simple_parser11parse_floatERK8rational(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN13simple_parser12parser_errorE, i64 16), ptr %3, align 8, !tbaa !570
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN13simple_parser12parser_errorE, ptr nonnull @_ZNSt9exceptionD2Ev) #22
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13simple_parser12parser_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112), ptr) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !709
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
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable
}

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE11set_big_i64ER3mpzl(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3smt7context21internalize_assertionEP4exprP3appj(ptr noundef nonnull align 8 dereferenceable(10544), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.320", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !560
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !555
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !555
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !560
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !555
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !744
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !745
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !583
  %34 = load i64, ptr %27, align 8, !tbaa !612
  store i64 %34, ptr %25, align 8, !tbaa !612
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !745
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !745
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !745
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !612
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !560
  store i32 %15, ptr %49, align 4, !tbaa !555
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !744
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.46) #22
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !746

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !583
  store i64 %8, ptr %4, align 8, !tbaa !612
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !612
  store i8 %18, ptr %16, align 1, !tbaa !612
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !745
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !612
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !570
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !612
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.320", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !561
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !555
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !555
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !561
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !555
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !744
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !745
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !583
  %34 = load i64, ptr %27, align 8, !tbaa !612
  store i64 %34, ptr %25, align 8, !tbaa !612
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !745
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !745
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !745
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !612
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !561
  store i32 %15, ptr %49, align 4, !tbaa !555
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.320", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !554
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !555
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !555
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !554
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !555
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !744
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !745
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !583
  %34 = load i64, ptr %27, align 8, !tbaa !612
  store i64 %34, ptr %25, align 8, !tbaa !612
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !745
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !745
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !745
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !612
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !554
  store i32 %15, ptr %49, align 4, !tbaa !555
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.320", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !567
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !555
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !555
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !567
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !555
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !570
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !744
  %23 = load ptr, ptr %2, align 8, !tbaa !583
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !745
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !583
  %31 = load i64, ptr %24, align 8, !tbaa !612
  store i64 %31, ptr %22, align 8, !tbaa !612
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !745
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !745
  store ptr %24, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %33, align 8, !tbaa !745
  store i8 0, ptr %24, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !583
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !612
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_free_exception(ptr %19) #19
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !567
  store i32 %15, ptr %47, align 4, !tbaa !555
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.320", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !559
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %7, align 4, !tbaa !555
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !555
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !559
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !555
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 12
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 12
  %20 = add i32 %19, 8
  %.not27 = icmp ugt i32 %17, %20
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !744
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !745
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !583
  %34 = load i64, ptr %27, align 8, !tbaa !612
  store i64 %34, ptr %25, align 8, !tbaa !612
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !745
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !745
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !745
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !612
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !559
  store i32 %15, ptr %49, align 4, !tbaa !555
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.320", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !730
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !555
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !555
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !730
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !555
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !744
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !745
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !583
  %34 = load i64, ptr %27, align 8, !tbaa !612
  store i64 %34, ptr %25, align 8, !tbaa !612
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !745
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !745
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !745
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !612
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !730
  store i32 %15, ptr %49, align 4, !tbaa !555
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !728
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !729
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !727
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !727
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !740
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !731
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !724
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !732
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !731
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04563, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !747
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !729
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !729
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.043, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !747
  %41 = load i32, ptr %3, align 4, !tbaa !728
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !728
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 24
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !748

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !732
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !731
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14666, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !747
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !729
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !729
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !747
  %60 = load i32, ptr %3, align 4, !tbaa !728
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !728
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 24
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !749

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.48, i32 noundef 405, ptr noundef nonnull @.str.49)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !727
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !723

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !724
  %11 = load i32, ptr %2, align 8, !tbaa !727
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %.idx.i = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %10, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %16 = load ptr, ptr %.02839.i, align 8, !tbaa !732
  %17 = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %17, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !731
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %.idx43.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !732
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !747
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %28, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !750

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %7, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !732
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !747
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !751

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.48, i32 noundef 213, ptr noundef nonnull @.str.49)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %35, %14
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !752

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !724
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %10, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %38
  store ptr %7, ptr %0, align 8, !tbaa !724
  store i32 %4, ptr %2, align 8, !tbaa !727
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !729
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qi_queue.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !753
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !753
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !754
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !755
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3smt18quantifier_managerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3smt7contextE", !5, i64 0}
!10 = !{!11, !14, i64 104}
!11 = !{!"_ZTSN3smt7contextE", !12, i64 8, !14, i64 104, !15, i64 112, !16, i64 120, !18, i64 128, !25, i64 144, !13, i64 184, !29, i64 192, !34, i64 216, !35, i64 7456, !313, i64 7472, !314, i64 7480, !316, i64 7488, !318, i64 7496, !319, i64 7504, !28, i64 7508, !13, i64 7512, !320, i64 7520, !13, i64 7528, !321, i64 7536, !191, i64 8400, !361, i64 8440, !47, i64 8552, !47, i64 8568, !137, i64 8584, !373, i64 8600, !13, i64 8608, !28, i64 8612, !376, i64 8616, !13, i64 8624, !28, i64 8628, !79, i64 8632, !377, i64 8640, !377, i64 8648, !369, i64 8656, !369, i64 8664, !378, i64 8672, !379, i64 8688, !382, i64 8696, !369, i64 8704, !384, i64 8712, !390, i64 8760, !393, i64 8768, !393, i64 8776, !377, i64 8784, !396, i64 8792, !398, i64 8824, !54, i64 8832, !50, i64 8840, !401, i64 8848, !403, i64 8856, !54, i64 8864, !405, i64 8872, !408, i64 8880, !411, i64 8888, !411, i64 8896, !414, i64 8904, !416, i64 8912, !418, i64 8920, !421, i64 8928, !13, i64 8936, !13, i64 8940, !13, i64 8944, !423, i64 8952, !425, i64 8960, !28, i64 8968, !13, i64 8972, !28, i64 8976, !426, i64 8984, !427, i64 8992, !428, i64 9000, !187, i64 9008, !418, i64 9024, !110, i64 9032, !177, i64 9056, !430, i64 9080, !457, i64 9312, !459, i64 9320, !27, i64 9328, !418, i64 9336, !461, i64 9344, !47, i64 9368, !13, i64 9384, !466, i64 9392, !469, i64 9400, !470, i64 9408, !472, i64 9416, !477, i64 9440, !28, i64 9448, !479, i64 9456, !13, i64 9464, !13, i64 9468, !13, i64 9472, !482, i64 9480, !485, i64 9488, !13, i64 9496, !488, i64 9504, !491, i64 9512, !491, i64 9520, !493, i64 9528, !496, i64 9552, !498, i64 9568, !499, i64 9584, !326, i64 9600, !79, i64 10304, !500, i64 10308, !379, i64 10312, !28, i64 10320, !13, i64 10324, !13, i64 10328, !13, i64 10332, !13, i64 10336, !13, i64 10340, !13, i64 10344, !13, i64 10348, !13, i64 10352, !425, i64 10360, !13, i64 10368, !28, i64 10372, !95, i64 10376, !80, i64 10384, !28, i64 10440, !501, i64 10448, !38, i64 10472, !461, i64 10496, !38, i64 10520}
!12 = !{!"_ZTSN3smt10statisticsE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92}
!13 = !{!"int", !6, i64 0}
!14 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!15 = !{!"p1 _ZTS10smt_params", !5, i64 0}
!16 = !{!"_ZTS10params_ref", !17, i64 0}
!17 = !{!"p1 _ZTS6params", !5, i64 0}
!18 = !{!"_ZTS10statistics", !19, i64 0, !22, i64 8}
!19 = !{!"_ZTS7svectorISt4pairIPKcjEjE", !20, i64 0}
!20 = !{!"_ZTS6vectorISt4pairIPKcjELb0EjE", !21, i64 0}
!21 = !{!"p1 _ZTSSt4pairIPKcjE", !5, i64 0}
!22 = !{!"_ZTS7svectorISt4pairIPKcdEjE", !23, i64 0}
!23 = !{!"_ZTS6vectorISt4pairIPKcdELb0EjE", !24, i64 0}
!24 = !{!"p1 _ZTSSt4pairIPKcdE", !5, i64 0}
!25 = !{!"_ZTSN3smt5setupE", !9, i64 0, !14, i64 8, !15, i64 16, !26, i64 24, !28, i64 32}
!26 = !{!"_ZTS6symbol", !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"bool", !6, i64 0}
!29 = !{!"_ZTS5timer", !30, i64 0}
!30 = !{!"_ZTS9stopwatch", !31, i64 0, !32, i64 8, !28, i64 16}
!31 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !33, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"_ZTS17asserted_formulas", !14, i64 0, !15, i64 8, !16, i64 16, !35, i64 24, !37, i64 40, !45, i64 96, !57, i64 128, !60, i64 144, !101, i64 936, !13, i64 944, !28, i64 948, !103, i64 952, !165, i64 1520, !167, i64 1528, !28, i64 2200, !28, i64 2201, !201, i64 2208, !204, i64 2216, !207, i64 2248, !216, i64 2400, !259, i64 3472, !260, i64 3504, !261, i64 3536, !267, i64 4144, !270, i64 4184, !273, i64 4224, !278, i64 4800, !283, i64 5392, !289, i64 5720, !298, i64 5888, !303, i64 6480, !308, i64 7072, !309, i64 7104, !310, i64 7136, !311, i64 7168, !312, i64 7200, !13, i64 7232}
!35 = !{!"_ZTS11th_rewriter", !36, i64 0, !16, i64 8}
!36 = !{!"p1 _ZTSN11th_rewriter3impE", !5, i64 0}
!37 = !{!"_ZTS17expr_substitution", !14, i64 0, !38, i64 8, !41, i64 32, !43, i64 40, !13, i64 48, !13, i64 48}
!38 = !{!"_ZTS7obj_mapI4exprPS0_E", !39, i64 0}
!39 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !40, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!40 = !{!"p1 _ZTSN7obj_mapI4exprPS0_E13obj_map_entryE", !5, i64 0}
!41 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprP3appEE", !42, i64 0}
!42 = !{!"p1 _ZTS7obj_mapI4exprP3appE", !5, i64 0}
!43 = !{!"_ZTS10scoped_ptrI7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEEE", !44, i64 0}
!44 = !{!"p1 _ZTS7obj_mapI4exprPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !5, i64 0}
!45 = !{!"_ZTS24scoped_expr_substitution", !46, i64 0, !47, i64 8, !54, i64 24}
!46 = !{!"p1 _ZTS17expr_substitution", !5, i64 0}
!47 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !48, i64 0}
!48 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !14, i64 0}
!50 = !{!"_ZTS10ptr_vectorI4exprE", !51, i64 0}
!51 = !{!"_ZTS6vectorIP4exprLb0EjE", !52, i64 0}
!52 = !{!"p2 _ZTS4expr", !53, i64 0}
!53 = !{!"any p2 pointer", !5, i64 0}
!54 = !{!"_ZTS7svectorIjjE", !55, i64 0}
!55 = !{!"_ZTS6vectorIjLb0EjE", !56, i64 0}
!56 = !{!"p1 int", !5, i64 0}
!57 = !{!"_ZTS13defined_names", !58, i64 0, !59, i64 8}
!58 = !{!"p1 _ZTSN13defined_names4implE", !5, i64 0}
!59 = !{!"p1 _ZTSN13defined_names8pos_implE", !5, i64 0}
!60 = !{!"_ZTS15static_features", !14, i64 0, !61, i64 8, !63, i64 24, !66, i64 48, !68, i64 64, !70, i64 128, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !80, i64 288, !80, i64 344, !28, i64 400, !13, i64 404, !13, i64 408, !13, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !13, i64 472, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !28, i64 516, !28, i64 517, !28, i64 518, !28, i64 519, !28, i64 520, !28, i64 521, !28, i64 522, !28, i64 523, !28, i64 524, !28, i64 525, !86, i64 528, !13, i64 560, !13, i64 564, !13, i64 568, !13, i64 572, !13, i64 576, !13, i64 580, !13, i64 584, !13, i64 588, !13, i64 592, !54, i64 600, !54, i64 608, !54, i64 616, !54, i64 624, !54, i64 632, !13, i64 640, !54, i64 648, !54, i64 656, !13, i64 664, !90, i64 672, !90, i64 696, !90, i64 720, !13, i64 744, !95, i64 752, !26, i64 760, !26, i64 768, !26, i64 776, !98, i64 784}
!61 = !{!"_ZTS10arith_util", !14, i64 0, !62, i64 8}
!62 = !{!"p1 _ZTS17arith_decl_plugin", !5, i64 0}
!63 = !{!"_ZTS7bv_util", !64, i64 0, !14, i64 8, !65, i64 16}
!64 = !{!"_ZTS14bv_recognizers", !13, i64 0}
!65 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!66 = !{!"_ZTS10array_util", !67, i64 0, !14, i64 8}
!67 = !{!"_ZTS17array_recognizers", !13, i64 0}
!68 = !{!"_ZTS8fpa_util", !14, i64 0, !69, i64 8, !13, i64 16, !61, i64 24, !63, i64 40}
!69 = !{!"p1 _ZTS15fpa_decl_plugin", !5, i64 0}
!70 = !{!"_ZTS8seq_util", !14, i64 0, !71, i64 8, !72, i64 16, !13, i64 24, !73, i64 32, !75, i64 56}
!71 = !{!"p1 _ZTS15seq_decl_plugin", !5, i64 0}
!72 = !{!"p1 _ZTS16char_decl_plugin", !5, i64 0}
!73 = !{!"_ZTSN8seq_util3strE", !74, i64 0, !14, i64 8, !13, i64 16}
!74 = !{!"p1 _ZTS8seq_util", !5, i64 0}
!75 = !{!"_ZTSN8seq_util3rexE", !74, i64 0, !14, i64 8, !13, i64 16, !76, i64 24, !47, i64 32, !78, i64 48, !78, i64 64}
!76 = !{!"_ZTS6vectorIN8seq_util3rex4infoELb1EjE", !77, i64 0}
!77 = !{!"p1 _ZTSN8seq_util3rex4infoE", !5, i64 0}
!78 = !{!"_ZTSN8seq_util3rex4infoE", !79, i64 0, !28, i64 4, !79, i64 8, !13, i64 12}
!79 = !{!"_ZTS5lbool", !6, i64 0}
!80 = !{!"_ZTS8ast_mark", !81, i64 8, !84, i64 32}
!81 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !82, i64 0, !83, i64 8}
!82 = !{!"_ZTS14default_t2uintI4exprE"}
!83 = !{!"_ZTS10bit_vector", !13, i64 0, !13, i64 4, !56, i64 8}
!84 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !85, i64 0, !83, i64 8}
!85 = !{!"_ZTSN8ast_mark9decl2uintE"}
!86 = !{!"_ZTS8rational", !87, i64 0}
!87 = !{!"_ZTS3mpq", !88, i64 0, !88, i64 16}
!88 = !{!"_ZTS3mpz", !13, i64 0, !13, i64 4, !13, i64 4, !89, i64 8}
!89 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!90 = !{!"_ZTS5u_mapIjE", !91, i64 0}
!91 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !92, i64 0}
!92 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !93, i64 0}
!93 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !94, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!94 = !{!"p1 _ZTS17default_map_entryIjjE", !5, i64 0}
!95 = !{!"_ZTS7svectorIbjE", !96, i64 0}
!96 = !{!"_ZTS6vectorIbLb0EjE", !97, i64 0}
!97 = !{!"p1 bool", !5, i64 0}
!98 = !{!"_ZTS7svectorIN15static_features10to_processEjE", !99, i64 0}
!99 = !{!"_ZTS6vectorIN15static_features10to_processELb0EjE", !100, i64 0}
!100 = !{!"p1 _ZTSN15static_features10to_processE", !5, i64 0}
!101 = !{!"_ZTS6vectorI14justified_exprLb1EjE", !102, i64 0}
!102 = !{!"p1 _ZTS14justified_expr", !5, i64 0}
!103 = !{!"_ZTS13macro_manager", !14, i64 0, !104, i64 8, !122, i64 328, !125, i64 352, !128, i64 376, !131, i64 400, !137, i64 416, !143, i64 432, !149, i64 448, !155, i64 464, !131, i64 488, !155, i64 504, !158, i64 528, !161, i64 536}
!104 = !{!"_ZTS10macro_util", !14, i64 0, !63, i64 8, !61, i64 32, !105, i64 48, !113, i64 144, !121, i64 304, !117, i64 312}
!105 = !{!"_ZTS14arith_rewriter", !106, i64 0, !28, i64 84, !28, i64 85, !28, i64 86, !28, i64 87, !28, i64 88, !28, i64 89, !28, i64 90, !28, i64 91, !13, i64 92}
!106 = !{!"_ZTS13poly_rewriterI19arith_rewriter_coreE", !107, i64 0, !109, i64 40, !110, i64 48, !28, i64 72, !28, i64 73, !13, i64 76, !28, i64 80, !28, i64 81, !28, i64 82, !28, i64 83}
!107 = !{!"_ZTS19arith_rewriter_core", !14, i64 0, !61, i64 8, !108, i64 24, !28, i64 32, !28, i64 33, !28, i64 34}
!108 = !{!"_ZTS10scoped_ptrI8seq_utilE", !74, i64 0}
!109 = !{!"p1 _ZTS4sort", !5, i64 0}
!110 = !{!"_ZTS7obj_mapI4exprjE", !111, i64 0}
!111 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprjE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !112, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!112 = !{!"p1 _ZTSN7obj_mapI4exprjE13obj_map_entryE", !5, i64 0}
!113 = !{!"_ZTS11bv_rewriter", !114, i64 0, !118, i64 96, !61, i64 128, !28, i64 144, !28, i64 145, !28, i64 146, !28, i64 147, !28, i64 148, !28, i64 149, !28, i64 150, !28, i64 151, !28, i64 152, !28, i64 153, !28, i64 154, !28, i64 155, !28, i64 156}
!114 = !{!"_ZTS13poly_rewriterI16bv_rewriter_coreE", !115, i64 0, !109, i64 48, !110, i64 56, !28, i64 80, !28, i64 81, !13, i64 84, !28, i64 88, !28, i64 89, !28, i64 90, !28, i64 91}
!115 = !{!"_ZTS16bv_rewriter_core", !14, i64 0, !63, i64 8, !116, i64 32}
!116 = !{!"_ZTS7obj_refI4expr11ast_managerE", !117, i64 0, !14, i64 8}
!117 = !{!"p1 _ZTS4expr", !5, i64 0}
!118 = !{!"_ZTS15mk_extract_proc", !119, i64 0, !13, i64 8, !13, i64 12, !109, i64 16, !120, i64 24}
!119 = !{!"p1 _ZTS7bv_util", !5, i64 0}
!120 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!121 = !{!"p1 _ZTS13obj_hashtableI9func_declE", !5, i64 0}
!122 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !123, i64 0}
!123 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !124, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!124 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !5, i64 0}
!125 = !{!"_ZTS7obj_mapI9func_declP3appE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !127, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!127 = !{!"p1 _ZTSN7obj_mapI9func_declP3appE13obj_map_entryE", !5, i64 0}
!128 = !{!"_ZTS7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !129, i64 0}
!129 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE8obj_hashINS8_8key_dataEE10default_eqISB_EE", !130, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!130 = !{!"p1 _ZTSN7obj_mapI9func_declPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE13obj_map_entryE", !5, i64 0}
!131 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !132, i64 0}
!132 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !133, i64 0, !134, i64 8}
!133 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !14, i64 0}
!134 = !{!"_ZTS10ptr_vectorI9func_declE", !135, i64 0}
!135 = !{!"_ZTS6vectorIP9func_declLb0EjE", !136, i64 0}
!136 = !{!"p2 _ZTS9func_decl", !53, i64 0}
!137 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !138, i64 0}
!138 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !139, i64 0, !140, i64 8}
!139 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !14, i64 0}
!140 = !{!"_ZTS10ptr_vectorI10quantifierE", !141, i64 0}
!141 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !142, i64 0}
!142 = !{!"p2 _ZTS10quantifier", !53, i64 0}
!143 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !144, i64 0}
!144 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !145, i64 0, !146, i64 8}
!145 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !14, i64 0}
!146 = !{!"_ZTS10ptr_vectorI3appE", !147, i64 0}
!147 = !{!"_ZTS6vectorIP3appLb0EjE", !148, i64 0}
!148 = !{!"p2 _ZTS3app", !53, i64 0}
!149 = !{!"_ZTS10ref_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !150, i64 0}
!150 = !{!"_ZTS15ref_vector_coreIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE19ref_manager_wrapperIS4_S1_EE", !151, i64 0, !152, i64 8}
!151 = !{!"_ZTS19ref_manager_wrapperIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_E", !14, i64 0}
!152 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !153, i64 0}
!153 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !154, i64 0}
!154 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !53, i64 0}
!155 = !{!"_ZTS13obj_hashtableI9func_declE", !156, i64 0}
!156 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !157, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!157 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !5, i64 0}
!158 = !{!"_ZTS7svectorIN13macro_manager5scopeEjE", !159, i64 0}
!159 = !{!"_ZTS6vectorIN13macro_manager5scopeELb0EjE", !160, i64 0}
!160 = !{!"p1 _ZTSN13macro_manager5scopeE", !5, i64 0}
!161 = !{!"_ZTS22func_decl_dependencies", !14, i64 0, !162, i64 8}
!162 = !{!"_ZTS7obj_mapI9func_declP13obj_hashtableIS0_EE", !163, i64 0}
!163 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP13obj_hashtableIS1_EE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !164, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!164 = !{!"p1 _ZTSN7obj_mapI9func_declP13obj_hashtableIS0_EE13obj_map_entryE", !5, i64 0}
!165 = !{!"_ZTS10scoped_ptrI12macro_finderE", !166, i64 0}
!166 = !{!"p1 _ZTS12macro_finder", !5, i64 0}
!167 = !{!"_ZTS22maximize_bv_sharing_rw", !168, i64 0, !189, i64 536}
!168 = !{!"_ZTS12rewriter_tplI19maximize_bv_sharingE", !169, i64 0, !183, i64 144, !13, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!169 = !{!"_ZTS13rewriter_core", !14, i64 8, !28, i64 16, !28, i64 17, !170, i64 24, !173, i64 32, !174, i64 40, !47, i64 48, !170, i64 64, !173, i64 72, !143, i64 80, !177, i64 96, !117, i64 120, !13, i64 128, !180, i64 136}
!170 = !{!"_ZTS10ptr_vectorI9act_cacheE", !171, i64 0}
!171 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !172, i64 0}
!172 = !{!"p2 _ZTS9act_cache", !53, i64 0}
!173 = !{!"p1 _ZTS9act_cache", !5, i64 0}
!174 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !175, i64 0}
!175 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !176, i64 0}
!176 = !{!"p1 _ZTSN13rewriter_core5frameE", !5, i64 0}
!177 = !{!"_ZTS13obj_hashtableI4exprE", !178, i64 0}
!178 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !179, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!179 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !5, i64 0}
!180 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !181, i64 0}
!181 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !182, i64 0}
!182 = !{!"p1 _ZTSN13rewriter_core5scopeE", !5, i64 0}
!183 = !{!"p1 _ZTS19maximize_bv_sharing", !5, i64 0}
!184 = !{!"_ZTS11var_shifter", !185, i64 0, !13, i64 144, !13, i64 148, !13, i64 152}
!185 = !{!"_ZTS16var_shifter_core", !169, i64 0}
!186 = !{!"_ZTS15inv_var_shifter", !185, i64 0, !13, i64 144}
!187 = !{!"_ZTS7obj_refI3app11ast_managerE", !188, i64 0, !14, i64 8}
!188 = !{!"p1 _ZTS3app", !5, i64 0}
!189 = !{!"_ZTS19maximize_bv_sharing", !190, i64 0, !63, i64 112}
!190 = !{!"_ZTS19maximize_ac_sharing", !14, i64 8, !28, i64 16, !191, i64 24, !193, i64 64, !196, i64 88, !54, i64 96, !199, i64 104}
!191 = !{!"_ZTS6region", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !192, i64 32}
!192 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!193 = !{!"_ZTS13ptr_hashtableIN19maximize_ac_sharing5entryE12obj_ptr_hashIS1_E8deref_eqIS1_EE", !194, i64 0}
!194 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN19maximize_ac_sharing5entryEE12obj_ptr_hashIS2_E8deref_eqIS2_EE", !195, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!195 = !{!"p1 _ZTS14ptr_hash_entryIN19maximize_ac_sharing5entryEE", !5, i64 0}
!196 = !{!"_ZTS10ptr_vectorIN19maximize_ac_sharing5entryEE", !197, i64 0}
!197 = !{!"_ZTS6vectorIPN19maximize_ac_sharing5entryELb0EjE", !198, i64 0}
!198 = !{!"p2 _ZTSN19maximize_ac_sharing5entryE", !53, i64 0}
!199 = !{!"_ZTS7svectorIijE", !200, i64 0}
!200 = !{!"_ZTS6vectorIiLb0EjE", !56, i64 0}
!201 = !{!"_ZTS7svectorIN17asserted_formulas5scopeEjE", !202, i64 0}
!202 = !{!"_ZTS6vectorIN17asserted_formulas5scopeELb0EjE", !203, i64 0}
!203 = !{!"p1 _ZTSN17asserted_formulas5scopeE", !5, i64 0}
!204 = !{!"_ZTSN17asserted_formulas27reduce_asserted_formulas_fnE", !205, i64 0}
!205 = !{!"_ZTSN17asserted_formulas13simplify_fmlsE", !206, i64 8, !14, i64 16, !27, i64 24}
!206 = !{!"p1 _ZTS17asserted_formulas", !5, i64 0}
!207 = !{!"_ZTSN17asserted_formulas20distribute_forall_fnE", !205, i64 0, !208, i64 32}
!208 = !{!"_ZTS17distribute_forall", !14, i64 0, !50, i64 8, !209, i64 16, !50, i64 112}
!209 = !{!"_ZTS9act_cache", !14, i64 0, !210, i64 8, !213, i64 72, !13, i64 80, !13, i64 84, !13, i64 88}
!210 = !{!"_ZTS4cmapISt4pairIP4exprjES2_N9act_cache10entry_hashE10default_eqIS3_EE", !211, i64 0}
!211 = !{!"_ZTS10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE", !212, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !212, i64 40, !212, i64 48, !212, i64 56}
!212 = !{!"p1 _ZTSN10chashtableIN4cmapISt4pairIP4exprjES3_N9act_cache10entry_hashE10default_eqIS4_EE9key_valueENS9_19key_value_hash_procENS9_17key_value_eq_procEE4cellE", !5, i64 0}
!213 = !{!"_ZTS7svectorISt4pairIP4exprjEjE", !214, i64 0}
!214 = !{!"_ZTS6vectorISt4pairIP4exprjELb0EjE", !215, i64 0}
!215 = !{!"p1 _ZTSSt4pairIP4exprjE", !5, i64 0}
!216 = !{!"_ZTSN17asserted_formulas20pattern_inference_fnE", !205, i64 0, !217, i64 32}
!217 = !{!"_ZTS20pattern_inference_rw", !218, i64 0, !220, i64 536}
!218 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !169, i64 0, !219, i64 144, !13, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!219 = !{!"p1 _ZTS21pattern_inference_cfg", !5, i64 0}
!220 = !{!"_ZTS21pattern_inference_cfg", !14, i64 0, !221, i64 8, !13, i64 16, !13, i64 20, !199, i64 24, !155, i64 32, !222, i64 56, !13, i64 96, !13, i64 100, !52, i64 104, !28, i64 112, !28, i64 113, !28, i64 114, !229, i64 120, !143, i64 144, !146, i64 160, !146, i64 168, !146, i64 176, !232, i64 184, !234, i64 192, !245, i64 256, !247, i64 288, !250, i64 296, !257, i64 360}
!221 = !{!"p1 _ZTS24pattern_inference_params", !5, i64 0}
!222 = !{!"_ZTS15smaller_pattern", !50, i64 0, !223, i64 8, !226, i64 16}
!223 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !224, i64 0}
!224 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !225, i64 0}
!225 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !5, i64 0}
!226 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !227, i64 0}
!227 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !228, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!228 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0}
!229 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !230, i64 0}
!230 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !231, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!231 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !5, i64 0}
!232 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !233, i64 0}
!233 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !5, i64 0}
!234 = !{!"_ZTSN21pattern_inference_cfg7collectE", !14, i64 0, !219, i64 8, !13, i64 16, !13, i64 20, !235, i64 24, !239, i64 48, !242, i64 56}
!235 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !236, i64 0}
!236 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !237, i64 0}
!237 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !238, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!238 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !5, i64 0}
!239 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !240, i64 0}
!240 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !241, i64 0}
!241 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !53, i64 0}
!242 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !243, i64 0}
!243 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !244, i64 0}
!244 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !5, i64 0}
!245 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !219, i64 0, !246, i64 8, !50, i64 24}
!246 = !{!"_ZTS7nat_set", !13, i64 0, !54, i64 8}
!247 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !248, i64 0}
!248 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !249, i64 0}
!249 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !53, i64 0}
!250 = !{!"_ZTS18expr_pattern_match", !14, i64 0, !137, i64 8, !54, i64 24, !251, i64 32, !50, i64 40, !254, i64 48, !254, i64 56}
!251 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !252, i64 0}
!252 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !253, i64 0}
!253 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !5, i64 0}
!254 = !{!"_ZTS10ptr_vectorI3varE", !255, i64 0}
!255 = !{!"_ZTS6vectorIP3varLb0EjE", !256, i64 0}
!256 = !{!"p2 _ZTS3var", !53, i64 0}
!257 = !{!"_ZTS10ptr_bufferI3appLj16EE", !258, i64 0}
!258 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !148, i64 0, !13, i64 8, !13, i64 12, !6, i64 16}
!259 = !{!"_ZTSN17asserted_formulas19refine_inj_axiom_fnE", !205, i64 0}
!260 = !{!"_ZTSN17asserted_formulas17max_bv_sharing_fnE", !205, i64 0}
!261 = !{!"_ZTSN17asserted_formulas16elim_term_ite_fnE", !205, i64 0, !262, i64 32}
!262 = !{!"_ZTS16elim_term_ite_rw", !263, i64 0, !265, i64 536}
!263 = !{!"_ZTS12rewriter_tplI17elim_term_ite_cfgE", !169, i64 0, !264, i64 144, !13, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!264 = !{!"p1 _ZTS17elim_term_ite_cfg", !5, i64 0}
!265 = !{!"_ZTS17elim_term_ite_cfg", !14, i64 8, !266, i64 16, !101, i64 24, !54, i64 32}
!266 = !{!"p1 _ZTS13defined_names", !5, i64 0}
!267 = !{!"_ZTSN17asserted_formulas10qe_lite_fnE", !205, i64 0, !268, i64 32}
!268 = !{!"_ZTS7qe_lite", !269, i64 0}
!269 = !{!"p1 _ZTSN7qe_lite4implE", !5, i64 0}
!270 = !{!"_ZTSN17asserted_formulas23pull_nested_quantifiersE", !205, i64 0, !271, i64 32}
!271 = !{!"_ZTS17pull_nested_quant", !272, i64 0}
!272 = !{!"p1 _ZTSN17pull_nested_quant3impE", !5, i64 0}
!273 = !{!"_ZTSN17asserted_formulas25elim_bvs_from_quantifiersE", !205, i64 0, !274, i64 32}
!274 = !{!"_ZTS10bv_elim_rw", !275, i64 0, !277, i64 536}
!275 = !{!"_ZTS12rewriter_tplI11bv_elim_cfgE", !169, i64 0, !276, i64 144, !13, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!276 = !{!"p1 _ZTS11bv_elim_cfg", !5, i64 0}
!277 = !{!"_ZTS11bv_elim_cfg", !14, i64 0}
!278 = !{!"_ZTSN17asserted_formulas27cheap_quant_fourier_motzkinE", !205, i64 0, !279, i64 32}
!279 = !{!"_ZTS14elim_bounds_rw", !280, i64 0, !282, i64 536}
!280 = !{!"_ZTS12rewriter_tplI15elim_bounds_cfgE", !169, i64 0, !281, i64 144, !13, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!281 = !{!"p1 _ZTS15elim_bounds_cfg", !5, i64 0}
!282 = !{!"_ZTS15elim_bounds_cfg", !14, i64 0, !61, i64 8}
!283 = !{!"_ZTSN17asserted_formulas13apply_bit2intE", !205, i64 0, !284, i64 32}
!284 = !{!"_ZTS7bit2int", !14, i64 0, !63, i64 8, !113, i64 32, !61, i64 192, !285, i64 208, !116, i64 272, !50, i64 288}
!285 = !{!"_ZTS8expr_map", !14, i64 0, !28, i64 8, !38, i64 16, !286, i64 40}
!286 = !{!"_ZTS7obj_mapI4exprP3appE", !287, i64 0}
!287 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprP3appE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !288, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!288 = !{!"p1 _ZTSN7obj_mapI4exprP3appE13obj_map_entryE", !5, i64 0}
!289 = !{!"_ZTSN17asserted_formulas17bv_size_reduce_fnE", !205, i64 0, !290, i64 32}
!290 = !{!"_ZTS17expr_safe_replace", !14, i64 0, !47, i64 8, !47, i64 24, !54, i64 40, !50, i64 48, !50, i64 56, !47, i64 64, !291, i64 80}
!291 = !{!"_ZTSSt13unordered_mapIP4exprS1_St4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S1_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_HashtableIP4exprSt4pairIKS1_S1_ESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !293, i64 0, !33, i64 8, !294, i64 16, !33, i64 24, !296, i64 32, !295, i64 48}
!293 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !53, i64 0}
!294 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !295, i64 0}
!295 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !5, i64 0}
!296 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !297, i64 0, !33, i64 8}
!297 = !{!"float", !6, i64 0}
!298 = !{!"_ZTSN17asserted_formulas8lift_iteE", !205, i64 0, !299, i64 32}
!299 = !{!"_ZTS15push_app_ite_rw", !300, i64 0, !302, i64 536}
!300 = !{!"_ZTS12rewriter_tplI16push_app_ite_cfgE", !169, i64 0, !301, i64 144, !13, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!301 = !{!"p1 _ZTS16push_app_ite_cfg", !5, i64 0}
!302 = !{!"_ZTS16push_app_ite_cfg", !14, i64 8, !28, i64 16}
!303 = !{!"_ZTSN17asserted_formulas11ng_lift_iteE", !205, i64 0, !304, i64 32}
!304 = !{!"_ZTS18ng_push_app_ite_rw", !305, i64 0, !307, i64 536}
!305 = !{!"_ZTS12rewriter_tplI19ng_push_app_ite_cfgE", !169, i64 0, !306, i64 144, !13, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!306 = !{!"p1 _ZTS19ng_push_app_ite_cfg", !5, i64 0}
!307 = !{!"_ZTS19ng_push_app_ite_cfg", !302, i64 0}
!308 = !{!"_ZTSN17asserted_formulas14find_macros_fnE", !205, i64 0}
!309 = !{!"_ZTSN17asserted_formulas19propagate_values_fnE", !205, i64 0}
!310 = !{!"_ZTSN17asserted_formulas10nnf_cnf_fnE", !205, i64 0}
!311 = !{!"_ZTSN17asserted_formulas21apply_quasi_macros_fnE", !205, i64 0}
!312 = !{!"_ZTSN17asserted_formulas18flatten_clauses_fnE", !205, i64 0}
!313 = !{!"_ZTS10scoped_ptrIN3smt18quantifier_managerEE", !4, i64 0}
!314 = !{!"_ZTS10scoped_ptrIN3smt15model_generatorEE", !315, i64 0}
!315 = !{!"p1 _ZTSN3smt15model_generatorE", !5, i64 0}
!316 = !{!"_ZTS10scoped_ptrIN3smt20relevancy_propagatorEE", !317, i64 0}
!317 = !{!"p1 _ZTSN3smt20relevancy_propagatorE", !5, i64 0}
!318 = !{!"p1 _ZTSN3smt22theory_user_propagatorE", !5, i64 0}
!319 = !{!"_ZTS10random_gen", !13, i64 0}
!320 = !{!"p1 _ZTS17progress_callback", !5, i64 0}
!321 = !{!"_ZTSN3smt12clause_proofE", !9, i64 0, !14, i64 8, !47, i64 16, !322, i64 32, !28, i64 40, !28, i64 41, !324, i64 48, !5, i64 80, !326, i64 88, !359, i64 792, !187, i64 800, !187, i64 816, !187, i64 832, !187, i64 848}
!322 = !{!"_ZTS6vectorIN3smt12clause_proof4infoELb1EjE", !323, i64 0}
!323 = !{!"p1 _ZTSN3smt12clause_proof4infoE", !5, i64 0}
!324 = !{!"_ZTSSt8functionIFvPvP4exprjPKjjPKS2_EE", !325, i64 0, !5, i64 24}
!325 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!326 = !{!"_ZTS11ast_pp_util", !14, i64 0, !155, i64 8, !327, i64 32, !344, i64 408, !344, i64 424, !344, i64 440, !81, i64 456, !47, i64 480, !54, i64 496, !346, i64 504}
!327 = !{!"_ZTS23smt2_pp_environment_dbg", !328, i64 0, !14, i64 56, !61, i64 64, !63, i64 80, !66, i64 104, !68, i64 120, !70, i64 184, !338, i64 320, !340, i64 344}
!328 = !{!"_ZTS19smt2_pp_environment", !329, i64 8}
!329 = !{!"_ZTS12smt_renaming", !330, i64 0, !334, i64 24}
!330 = !{!"_ZTS3mapI6symbolN12smt_renaming5sym_bE16symbol_hash_proc14symbol_eq_procE", !331, i64 0}
!331 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN12smt_renaming5sym_bEE16symbol_hash_proc14symbol_eq_procE", !332, i64 0}
!332 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN12smt_renaming5sym_bEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !333, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!333 = !{!"p1 _ZTS17default_map_entryI6symbolN12smt_renaming5sym_bEE", !5, i64 0}
!334 = !{!"_ZTS3mapI6symbolS0_16symbol_hash_proc14symbol_eq_procE", !335, i64 0}
!335 = !{!"_ZTS9table2mapI17default_map_entryI6symbolS1_E16symbol_hash_proc14symbol_eq_procE", !336, i64 0}
!336 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolS1_EN9table2mapIS2_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS6_13entry_eq_procEE", !337, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!337 = !{!"p1 _ZTS17default_map_entryI6symbolS0_E", !5, i64 0}
!338 = !{!"_ZTSN8datatype4utilE", !14, i64 0, !13, i64 8, !339, i64 16}
!339 = !{!"p1 _ZTSN8datatype4decl6pluginE", !5, i64 0}
!340 = !{!"_ZTSN7datalog12dl_decl_utilE", !14, i64 0, !341, i64 8, !343, i64 16, !13, i64 24}
!341 = !{!"_ZTS10scoped_ptrI10arith_utilE", !342, i64 0}
!342 = !{!"p1 _ZTS10arith_util", !5, i64 0}
!343 = !{!"_ZTS10scoped_ptrI7bv_utilE", !119, i64 0}
!344 = !{!"_ZTS13stacked_valueIjE", !13, i64 0, !345, i64 8}
!345 = !{!"_ZTS6vectorIjLb1EjE", !56, i64 0}
!346 = !{!"_ZTS14decl_collector", !14, i64 0, !347, i64 8, !351, i64 24, !351, i64 40, !80, i64 56, !353, i64 112, !54, i64 128, !13, i64 136, !13, i64 140, !338, i64 144, !66, i64 168, !13, i64 184, !356, i64 192}
!347 = !{!"_ZTS11lim_svectorIP4sortE", !348, i64 0, !54, i64 8}
!348 = !{!"_ZTS7svectorIP4sortjE", !349, i64 0}
!349 = !{!"_ZTS6vectorIP4sortLb0EjE", !350, i64 0}
!350 = !{!"p2 _ZTS4sort", !53, i64 0}
!351 = !{!"_ZTS11lim_svectorIP9func_declE", !352, i64 0, !54, i64 8}
!352 = !{!"_ZTS7svectorIP9func_decljE", !135, i64 0}
!353 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !354, i64 0}
!354 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !355, i64 0, !356, i64 8}
!355 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !14, i64 0}
!356 = !{!"_ZTS10ptr_vectorI3astE", !357, i64 0}
!357 = !{!"_ZTS6vectorIP3astLb0EjE", !358, i64 0}
!358 = !{!"p2 _ZTS3ast", !53, i64 0}
!359 = !{!"_ZTS10scoped_ptrISt14basic_ofstreamIcSt11char_traitsIcEEE", !360, i64 0}
!360 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !5, i64 0}
!361 = !{!"_ZTSN3smt15fingerprint_setE", !362, i64 0, !363, i64 8, !366, i64 32, !47, i64 40, !54, i64 56, !369, i64 64, !372, i64 72}
!362 = !{!"p1 _ZTS6region", !5, i64 0}
!363 = !{!"_ZTS13ptr_hashtableIN3smt11fingerprintENS0_15fingerprint_set21fingerprint_hash_procENS2_19fingerprint_eq_procEE", !364, i64 0}
!364 = !{!"_ZTS14core_hashtableI14ptr_hash_entryIN3smt11fingerprintEENS1_15fingerprint_set21fingerprint_hash_procENS4_19fingerprint_eq_procEE", !365, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!365 = !{!"p1 _ZTS14ptr_hash_entryIN3smt11fingerprintEE", !5, i64 0}
!366 = !{!"_ZTS10ptr_vectorIN3smt11fingerprintEE", !367, i64 0}
!367 = !{!"_ZTS6vectorIPN3smt11fingerprintELb0EjE", !368, i64 0}
!368 = !{!"p2 _ZTSN3smt11fingerprintE", !53, i64 0}
!369 = !{!"_ZTS10ptr_vectorIN3smt5enodeEE", !370, i64 0}
!370 = !{!"_ZTS6vectorIPN3smt5enodeELb0EjE", !371, i64 0}
!371 = !{!"p2 _ZTSN3smt5enodeE", !53, i64 0}
!372 = !{!"_ZTSN3smt11fingerprintE", !5, i64 0, !13, i64 8, !117, i64 16, !13, i64 24, !371, i64 32}
!373 = !{!"_ZTS10ptr_vectorIN3smt13justificationEE", !374, i64 0}
!374 = !{!"_ZTS6vectorIPN3smt13justificationELb0EjE", !375, i64 0}
!375 = !{!"p2 _ZTSN3smt13justificationE", !53, i64 0}
!376 = !{!"p1 _ZTSN3smt8parallelE", !5, i64 0}
!377 = !{!"p1 _ZTSN3smt5enodeE", !5, i64 0}
!378 = !{!"_ZTS14plugin_managerIN3smt6theoryEE", !379, i64 0, !379, i64 8}
!379 = !{!"_ZTS10ptr_vectorIN3smt6theoryEE", !380, i64 0}
!380 = !{!"_ZTS6vectorIPN3smt6theoryELb0EjE", !381, i64 0}
!381 = !{!"p2 _ZTSN3smt6theoryE", !53, i64 0}
!382 = !{!"_ZTS6vectorI10ptr_vectorIN3smt5enodeEELb1EjE", !383, i64 0}
!383 = !{!"p1 _ZTS10ptr_vectorIN3smt5enodeEE", !5, i64 0}
!384 = !{!"_ZTSN3smt8cg_tableE", !14, i64 0, !28, i64 8, !385, i64 16, !387, i64 24}
!385 = !{!"_ZTS10ptr_vectorIvE", !386, i64 0}
!386 = !{!"_ZTS6vectorIPvLb0EjE", !53, i64 0}
!387 = !{!"_ZTS7obj_mapI9func_decljE", !388, i64 0}
!388 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_decljE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !389, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!389 = !{!"p1 _ZTSN7obj_mapI9func_decljE13obj_map_entryE", !5, i64 0}
!390 = !{!"_ZTS7svectorIN3smt7context6new_eqEjE", !391, i64 0}
!391 = !{!"_ZTS6vectorIN3smt7context6new_eqELb0EjE", !392, i64 0}
!392 = !{!"p1 _ZTSN3smt7context6new_eqE", !5, i64 0}
!393 = !{!"_ZTS7svectorIN3smt7context9new_th_eqEjE", !394, i64 0}
!394 = !{!"_ZTS6vectorIN3smt7context9new_th_eqELb0EjE", !395, i64 0}
!395 = !{!"p1 _ZTSN3smt7context9new_th_eqE", !5, i64 0}
!396 = !{!"_ZTSN3smt9tmp_enodeE", !397, i64 0, !13, i64 16, !27, i64 24}
!397 = !{!"_ZTS7tmp_app", !13, i64 0, !27, i64 8}
!398 = !{!"_ZTS10ptr_vectorIN3smt15almost_cg_tableEE", !399, i64 0}
!399 = !{!"_ZTS6vectorIPN3smt15almost_cg_tableELb0EjE", !400, i64 0}
!400 = !{!"p2 _ZTSN3smt15almost_cg_tableE", !53, i64 0}
!401 = !{!"_ZTS7svectorIajE", !402, i64 0}
!402 = !{!"_ZTS6vectorIaLb0EjE", !27, i64 0}
!403 = !{!"_ZTS6vectorIN3smt10watch_listELb1EjE", !404, i64 0}
!404 = !{!"p1 _ZTSN3smt10watch_listE", !5, i64 0}
!405 = !{!"_ZTS7svectorIN3smt13bool_var_dataEjE", !406, i64 0}
!406 = !{!"_ZTS6vectorIN3smt13bool_var_dataELb0EjE", !407, i64 0}
!407 = !{!"p1 _ZTSN3smt13bool_var_dataE", !5, i64 0}
!408 = !{!"_ZTS7svectorIdjE", !409, i64 0}
!409 = !{!"_ZTS6vectorIdLb0EjE", !410, i64 0}
!410 = !{!"p1 double", !5, i64 0}
!411 = !{!"_ZTS10ptr_vectorIN3smt6clauseEE", !412, i64 0}
!412 = !{!"_ZTS6vectorIPN3smt6clauseELb0EjE", !413, i64 0}
!413 = !{!"p2 _ZTSN3smt6clauseE", !53, i64 0}
!414 = !{!"_ZTS6vectorI10ptr_vectorIN3smt6clauseEELb1EjE", !415, i64 0}
!415 = !{!"p1 _ZTS10ptr_vectorIN3smt6clauseEE", !5, i64 0}
!416 = !{!"_ZTS6vectorIN3smt11replay_unitELb1EjE", !417, i64 0}
!417 = !{!"p1 _ZTSN3smt11replay_unitE", !5, i64 0}
!418 = !{!"_ZTS7svectorIN3sat7literalEjE", !419, i64 0}
!419 = !{!"_ZTS6vectorIN3sat7literalELb0EjE", !420, i64 0}
!420 = !{!"p1 _ZTSN3sat7literalE", !5, i64 0}
!421 = !{!"_ZTS6vectorISt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEELb1EjE", !422, i64 0}
!422 = !{!"p1 _ZTSSt4pairIPN3smt6clauseE7svectorIN3sat7literalEjEE", !5, i64 0}
!423 = !{!"_ZTS10scoped_ptrIN3smt16case_split_queueEE", !424, i64 0}
!424 = !{!"p1 _ZTSN3smt16case_split_queueE", !5, i64 0}
!425 = !{!"double", !6, i64 0}
!426 = !{!"_ZTSN3smt15b_justificationE", !5, i64 0}
!427 = !{!"_ZTSN3sat7literalE", !13, i64 0}
!428 = !{!"_ZTS10scoped_ptrIN3smt19conflict_resolutionEE", !429, i64 0}
!429 = !{!"p1 _ZTSN3smt19conflict_resolutionE", !5, i64 0}
!430 = !{!"_ZTSN3smt15dyn_ack_managerE", !9, i64 0, !14, i64 8, !431, i64 16, !432, i64 24, !435, i64 48, !435, i64 56, !13, i64 64, !13, i64 68, !13, i64 72, !438, i64 80, !441, i64 104, !444, i64 128}
!431 = !{!"p1 _ZTS14dyn_ack_params", !5, i64 0}
!432 = !{!"_ZTS12obj_pair_mapI3appS0_jE", !433, i64 0}
!433 = !{!"_ZTS14core_hashtableIN12obj_pair_mapI3appS1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !434, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!434 = !{!"p1 _ZTSN12obj_pair_mapI3appS0_jE5entryE", !5, i64 0}
!435 = !{!"_ZTS7svectorISt4pairIP3appS2_EjE", !436, i64 0}
!436 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb0EjE", !437, i64 0}
!437 = !{!"p1 _ZTSSt4pairIP3appS1_E", !5, i64 0}
!438 = !{!"_ZTS18obj_pair_hashtableI3appS0_E", !439, i64 0}
!439 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI3appS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !440, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!440 = !{!"p1 _ZTS19obj_pair_hash_entryI3appS0_E", !5, i64 0}
!441 = !{!"_ZTS7obj_mapIN3smt6clauseESt4pairIP3appS4_EE", !442, i64 0}
!442 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseESt4pairIP3appS5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !443, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!443 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseESt4pairIP3appS4_EE13obj_map_entryE", !5, i64 0}
!444 = !{!"_ZTSN3smt15dyn_ack_manager7_tripleE", !445, i64 0, !448, i64 24, !448, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !451, i64 56, !454, i64 80}
!445 = !{!"_ZTS14obj_triple_mapI3appS0_S0_jE", !446, i64 0}
!446 = !{!"_ZTS14core_hashtableIN14obj_triple_mapI3appS1_S1_jE5entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !447, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!447 = !{!"p1 _ZTSN14obj_triple_mapI3appS0_S0_jE5entryE", !5, i64 0}
!448 = !{!"_ZTS7svectorI6tripleIP3appS2_S2_EjE", !449, i64 0}
!449 = !{!"_ZTS6vectorI6tripleIP3appS2_S2_ELb0EjE", !450, i64 0}
!450 = !{!"p1 _ZTS6tripleIP3appS1_S1_E", !5, i64 0}
!451 = !{!"_ZTS20obj_triple_hashtableI3appS0_S0_E", !452, i64 0}
!452 = !{!"_ZTS14core_hashtableI21obj_triple_hash_entryI3appS1_S1_E19obj_ptr_triple_hashIS1_S1_S1_E10default_eqI6tripleIPS1_S7_S7_EEE", !453, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!453 = !{!"p1 _ZTS21obj_triple_hash_entryI3appS0_S0_E", !5, i64 0}
!454 = !{!"_ZTS7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE", !455, i64 0}
!455 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt6clauseE6tripleIP3appS5_S5_EE13obj_map_entryE8obj_hashINS7_8key_dataEE10default_eqISA_EE", !456, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!456 = !{!"p1 _ZTSN7obj_mapIN3smt6clauseE6tripleIP3appS4_S4_EE13obj_map_entryE", !5, i64 0}
!457 = !{!"_ZTS3refI11proto_modelE", !458, i64 0}
!458 = !{!"p1 _ZTS11proto_model", !5, i64 0}
!459 = !{!"_ZTS3refI5modelE", !460, i64 0}
!460 = !{!"p1 _ZTS5model", !5, i64 0}
!461 = !{!"_ZTS5u_mapIP4exprE", !462, i64 0}
!462 = !{!"_ZTS3mapIjP4expr6u_hash4u_eqE", !463, i64 0}
!463 = !{!"_ZTS9table2mapI17default_map_entryIjP4exprE6u_hash4u_eqE", !464, i64 0}
!464 = !{!"_ZTS14core_hashtableI17default_map_entryIjP4exprEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE", !465, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!465 = !{!"p1 _ZTS17default_map_entryIjP4exprE", !5, i64 0}
!466 = !{!"_ZTS7svectorImjE", !467, i64 0}
!467 = !{!"_ZTS6vectorImLb0EjE", !468, i64 0}
!468 = !{!"p1 long", !5, i64 0}
!469 = !{!"_ZTS8uint_set", !54, i64 0}
!470 = !{!"_ZTS6vectorI7svectorIN3sat7literalEjELb1EjE", !471, i64 0}
!471 = !{!"p1 _ZTS7svectorIN3sat7literalEjE", !5, i64 0}
!472 = !{!"_ZTS5u_mapI6vectorI7svectorIN3sat7literalEjELb1EjEE", !473, i64 0}
!473 = !{!"_ZTS3mapIj6vectorI7svectorIN3sat7literalEjELb1EjE6u_hash4u_eqE", !474, i64 0}
!474 = !{!"_ZTS9table2mapI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE6u_hash4u_eqE", !475, i64 0}
!475 = !{!"_ZTS14core_hashtableI17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEEN9table2mapIS7_6u_hash4u_eqE15entry_hash_procENSB_13entry_eq_procEE", !476, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!476 = !{!"p1 _ZTS17default_map_entryIj6vectorI7svectorIN3sat7literalEjELb1EjEE", !5, i64 0}
!477 = !{!"_ZTS6vectorISt4pairI7obj_refI4expr11ast_managerES4_ELb1EjE", !478, i64 0}
!478 = !{!"p1 _ZTSSt4pairI7obj_refI4expr11ast_managerES3_E", !5, i64 0}
!479 = !{!"_ZTS10ptr_vectorI5trailE", !480, i64 0}
!480 = !{!"_ZTS6vectorIP5trailLb0EjE", !481, i64 0}
!481 = !{!"p2 _ZTS5trail", !53, i64 0}
!482 = !{!"_ZTS7svectorIN3smt7context5scopeEjE", !483, i64 0}
!483 = !{!"_ZTS6vectorIN3smt7context5scopeELb0EjE", !484, i64 0}
!484 = !{!"p1 _ZTSN3smt7context5scopeE", !5, i64 0}
!485 = !{!"_ZTS7svectorIN3smt7context10base_scopeEjE", !486, i64 0}
!486 = !{!"_ZTS6vectorIN3smt7context10base_scopeELb0EjE", !487, i64 0}
!487 = !{!"p1 _ZTSN3smt7context10base_scopeE", !5, i64 0}
!488 = !{!"_ZTS7svectorISt4pairIP4exprbEjE", !489, i64 0}
!489 = !{!"_ZTS6vectorISt4pairIP4exprbELb0EjE", !490, i64 0}
!490 = !{!"p1 _ZTSSt4pairIP4exprbE", !5, i64 0}
!491 = !{!"_ZTS7svectorIcjE", !492, i64 0}
!492 = !{!"_ZTS6vectorIcLb0EjE", !27, i64 0}
!493 = !{!"_ZTS7obj_mapIN3smt5enodeEP10quantifierE", !494, i64 0}
!494 = !{!"_ZTS14core_hashtableIN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !495, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!495 = !{!"p1 _ZTSN7obj_mapIN3smt5enodeEP10quantifierE13obj_map_entryE", !5, i64 0}
!496 = !{!"_ZTSN3smt7context17mk_bool_var_trailE", !497, i64 0, !9, i64 8}
!497 = !{!"_ZTS5trail"}
!498 = !{!"_ZTSN3smt7context14mk_enode_trailE", !497, i64 0, !9, i64 8}
!499 = !{!"_ZTSN3smt7context15mk_lambda_trailE", !497, i64 0, !9, i64 8}
!500 = !{!"_ZTSN3smt7failureE", !6, i64 0}
!501 = !{!"_ZTS5u_mapI9hashtableIj6u_hash4u_eqEE", !502, i64 0}
!502 = !{!"_ZTS3mapIj9hashtableIj6u_hash4u_eqES1_S2_E", !503, i64 0}
!503 = !{!"_ZTS9table2mapI17default_map_entryIj9hashtableIj6u_hash4u_eqEES2_S3_E", !504, i64 0}
!504 = !{!"_ZTS14core_hashtableI17default_map_entryIj9hashtableIj6u_hash4u_eqEEN9table2mapIS5_S2_S3_E15entry_hash_procENS7_13entry_eq_procEE", !505, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!505 = !{!"p1 _ZTS17default_map_entryIj9hashtableIj6u_hash4u_eqEE", !5, i64 0}
!506 = !{!14, !14, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTS9qi_params", !5, i64 0}
!509 = !{!510, !14, i64 16}
!510 = !{!"_ZTSN3smt8qi_queueE", !4, i64 0, !9, i64 8, !14, i64 16, !508, i64 24, !511, i64 32, !512, i64 40, !116, i64 144, !116, i64 160, !516, i64 176, !529, i64 288, !531, i64 328, !545, i64 984, !425, i64 992, !547, i64 1000, !547, i64 1008, !47, i64 1016, !54, i64 1032, !550, i64 1040}
!511 = !{!"_ZTSN3smt14qi_queue_statsE", !13, i64 0, !13, i64 4}
!512 = !{!"_ZTSN3smt7checkerE", !9, i64 0, !14, i64 8, !6, i64 16, !513, i64 64, !13, i64 88, !371, i64 96}
!513 = !{!"_ZTS7obj_mapI4exprPN3smt5enodeEE", !514, i64 0}
!514 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !515, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!515 = !{!"p1 _ZTSN7obj_mapI4exprPN3smt5enodeEE13obj_map_entryE", !5, i64 0}
!516 = !{!"_ZTS11cost_parser", !517, i64 0, !61, i64 80, !526, i64 96}
!517 = !{!"_ZTS13simple_parser", !14, i64 8, !518, i64 16, !522, i64 40, !47, i64 64}
!518 = !{!"_ZTS3mapI6symbolN13simple_parser10builtin_opE16symbol_hash_proc14symbol_eq_procE", !519, i64 0}
!519 = !{!"_ZTS9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procE", !520, i64 0}
!520 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolN13simple_parser10builtin_opEEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !521, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!521 = !{!"p1 _ZTS17default_map_entryI6symbolN13simple_parser10builtin_opEE", !5, i64 0}
!522 = !{!"_ZTS3mapI6symbolP3var16symbol_hash_proc14symbol_eq_procE", !523, i64 0}
!523 = !{!"_ZTS9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procE", !524, i64 0}
!524 = !{!"_ZTS14core_hashtableI17default_map_entryI6symbolP3varEN9table2mapIS4_16symbol_hash_proc14symbol_eq_procE15entry_hash_procENS8_13entry_eq_procEE", !525, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!525 = !{!"p1 _ZTS17default_map_entryI6symbolP3varE", !5, i64 0}
!526 = !{!"_ZTS10ref_vectorI3var11ast_managerE", !527, i64 0}
!527 = !{!"_ZTS15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE", !528, i64 0, !254, i64 8}
!528 = !{!"_ZTS19ref_manager_wrapperI3var11ast_managerE", !14, i64 0}
!529 = !{!"_ZTS14cost_evaluator", !14, i64 0, !61, i64 8, !13, i64 24, !530, i64 32}
!530 = !{!"p1 float", !5, i64 0}
!531 = !{!"_ZTS16cached_var_subst", !14, i64 0, !532, i64 8, !47, i64 560, !537, i64 576, !191, i64 600, !541, i64 640, !544, i64 648}
!532 = !{!"_ZTS9var_subst", !533, i64 0, !28, i64 544}
!533 = !{!"_ZTS12beta_reducer", !534, i64 0, !536, i64 536}
!534 = !{!"_ZTS12rewriter_tplI16beta_reducer_cfgE", !169, i64 0, !535, i64 144, !13, i64 152, !50, i64 160, !184, i64 168, !186, i64 328, !116, i64 480, !187, i64 496, !187, i64 512, !54, i64 528}
!535 = !{!"p1 _ZTS16beta_reducer_cfg", !5, i64 0}
!536 = !{!"_ZTS16beta_reducer_cfg"}
!537 = !{!"_ZTS3mapIPN16cached_var_subst3keyEP4exprNS0_13key_hash_procENS0_11key_eq_procEE", !538, i64 0}
!538 = !{!"_ZTS9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEE", !539, i64 0}
!539 = !{!"_ZTS14core_hashtableI17default_map_entryIPN16cached_var_subst3keyEP4exprEN9table2mapIS6_NS1_13key_hash_procENS1_11key_eq_procEE15entry_hash_procENSA_13entry_eq_procEE", !540, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!540 = !{!"p1 _ZTS17default_map_entryIPN16cached_var_subst3keyEP4exprE", !5, i64 0}
!541 = !{!"_ZTS10ptr_vectorIN16cached_var_subst3keyEE", !542, i64 0}
!542 = !{!"_ZTS6vectorIPN16cached_var_subst3keyELb0EjE", !543, i64 0}
!543 = !{!"p2 _ZTSN16cached_var_subst3keyE", !53, i64 0}
!544 = !{!"p1 _ZTSN16cached_var_subst3keyE", !5, i64 0}
!545 = !{!"_ZTS7svectorIfjE", !546, i64 0}
!546 = !{!"_ZTS6vectorIfLb0EjE", !530, i64 0}
!547 = !{!"_ZTS7svectorIN3smt8qi_queue5entryEjE", !548, i64 0}
!548 = !{!"_ZTS6vectorIN3smt8qi_queue5entryELb0EjE", !549, i64 0}
!549 = !{!"p1 _ZTSN3smt8qi_queue5entryE", !5, i64 0}
!550 = !{!"_ZTS7svectorIN3smt8qi_queue5scopeEjE", !551, i64 0}
!551 = !{!"_ZTS6vectorIN3smt8qi_queue5scopeELb0EjE", !552, i64 0}
!552 = !{!"p1 _ZTSN3smt8qi_queue5scopeE", !5, i64 0}
!553 = !{!116, !117, i64 0}
!554 = !{!546, !530, i64 0}
!555 = !{!13, !13, i64 0}
!556 = distinct !{!556, !557}
!557 = !{!"llvm.loop.mustprogress"}
!558 = !{!297, !297, i64 0}
!559 = !{!551, !552, i64 0}
!560 = !{!55, !56, i64 0}
!561 = !{!51, !52, i64 0}
!562 = !{!117, !117, i64 0}
!563 = !{!49, !14, i64 0}
!564 = !{!565, !13, i64 8}
!565 = !{!"_ZTS3ast", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 6, !13, i64 6, !13, i64 8, !13, i64 12}
!566 = distinct !{!566, !557}
!567 = !{!548, !549, i64 0}
!568 = !{!542, !543, i64 0}
!569 = !{!539, !540, i64 0}
!570 = !{!571, !571, i64 0}
!571 = !{!"vtable pointer", !7, i64 0}
!572 = !{!255, !256, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTS3var", !5, i64 0}
!575 = !{!528, !14, i64 0}
!576 = distinct !{!576, !557}
!577 = !{!116, !14, i64 8}
!578 = !{!514, !515, i64 0}
!579 = !{!580, !581, i64 0}
!580 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !581, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!581 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !5, i64 0}
!582 = !{!510, !508, i64 24}
!583 = !{!584, !27, i64 0}
!584 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !585, i64 0, !33, i64 8, !6, i64 16}
!585 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!586 = !{!587, !425, i64 64}
!587 = !{!"_ZTS9qi_params", !584, i64 0, !584, i64 32, !425, i64 64, !425, i64 72, !13, i64 80, !13, i64 84, !28, i64 88, !13, i64 92, !588, i64 96, !28, i64 100, !28, i64 101, !13, i64 104, !28, i64 108, !28, i64 109, !28, i64 110, !28, i64 111, !13, i64 112, !13, i64 116, !13, i64 120, !28, i64 124, !13, i64 128, !27, i64 136}
!588 = !{!"_ZTS18quick_checker_mode", !6, i64 0}
!589 = !{!510, !425, i64 992}
!590 = !{!510, !4, i64 0}
!591 = !{!592, !13, i64 0}
!592 = !{!"_ZTSN1q15quantifier_statE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !297, i64 44}
!593 = !{!592, !13, i64 4}
!594 = !{!592, !13, i64 8}
!595 = !{!596, !13, i64 44}
!596 = !{!"_ZTS10quantifier", !597, i64 0, !598, i64 16, !13, i64 20, !117, i64 24, !109, i64 32, !13, i64 40, !13, i64 44, !28, i64 48, !28, i64 49, !26, i64 56, !26, i64 64, !13, i64 72, !13, i64 76, !6, i64 80}
!597 = !{!"_ZTS4expr", !565, i64 0}
!598 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!599 = !{!596, !13, i64 20}
!600 = !{!601, !13, i64 24}
!601 = !{!"_ZTS3app", !597, i64 0, !120, i64 16, !13, i64 24, !602, i64 28, !6, i64 32}
!602 = !{!"_ZTS9app_flags", !13, i64 0, !13, i64 2, !13, i64 2, !13, i64 2}
!603 = !{!592, !13, i64 32}
!604 = !{!510, !9, i64 8}
!605 = !{!11, !13, i64 9464}
!606 = !{!592, !13, i64 16}
!607 = !{!592, !13, i64 12}
!608 = !{!592, !297, i64 44}
!609 = !{!372, !5, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSN3smt11fingerprintE", !5, i64 0}
!612 = !{!6, !6, i64 0}
!613 = !{!510, !13, i64 32}
!614 = !{!587, !13, i64 104}
!615 = !{!11, !27, i64 9328}
!616 = !{!11, !79, i64 8632}
!617 = !{!618, !611, i64 0}
!618 = !{!"_ZTSN3smt8qi_queue5entryE", !611, i64 0, !297, i64 8, !13, i64 12, !13, i64 15}
!619 = !{!618, !297, i64 8}
!620 = !{!587, !28, i64 101}
!621 = !{i8 0, i8 2}
!622 = !{}
!623 = !{!596, !117, i64 24}
!624 = !{!372, !13, i64 24}
!625 = !{!372, !371, i64 32}
!626 = !{i64 0, i64 8, !610, i64 8, i64 4, !558, i64 12, i64 4, !612}
!627 = !{!28, !28, i64 0}
!628 = !{!592, !13, i64 24}
!629 = !{!377, !377, i64 0}
!630 = !{!631, !188, i64 0}
!631 = !{!"_ZTSN3smt5enodeE", !188, i64 0, !377, i64 8, !377, i64 16, !377, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 44, !13, i64 45, !13, i64 45, !13, i64 48, !28, i64 52, !6, i64 53, !369, i64 56, !632, i64 64, !634, i64 80, !636, i64 96, !636, i64 104, !6, i64 112}
!632 = !{!"_ZTS11id_var_listILin1ELin1EE", !13, i64 0, !13, i64 1, !633, i64 8}
!633 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!634 = !{!"_ZTSN3smt19trans_justificationE", !377, i64 0, !635, i64 8}
!635 = !{!"_ZTSN3smt16eq_justificationE", !5, i64 0}
!636 = !{!"_ZTS10approx_set", !637, i64 0}
!637 = !{!"_ZTS14approx_set_tplIj3u2uyE", !638, i64 0}
!638 = !{!"long long", !6, i64 0}
!639 = distinct !{!639, !557}
!640 = !{!187, !188, i64 0}
!641 = !{!642, !188, i64 856}
!642 = !{!"_ZTS11ast_manager", !643, i64 0, !649, i64 40, !650, i64 560, !659, i64 616, !664, i64 648, !665, i64 672, !669, i64 704, !672, i64 712, !28, i64 716, !673, i64 720, !122, i64 784, !676, i64 808, !676, i64 824, !109, i64 840, !109, i64 848, !188, i64 856, !188, i64 864, !188, i64 872, !13, i64 880, !28, i64 884, !90, i64 888, !677, i64 912, !28, i64 920, !28, i64 921, !14, i64 928, !26, i64 936, !678, i64 944, !681, i64 968}
!643 = !{!"_ZTS8reslimit", !644, i64 0, !28, i64 4, !33, i64 8, !33, i64 16, !466, i64 24, !646, i64 32}
!644 = !{!"_ZTSSt6atomicIjE", !645, i64 0}
!645 = !{!"_ZTSSt13__atomic_baseIjE", !13, i64 0}
!646 = !{!"_ZTS10ptr_vectorI8reslimitE", !647, i64 0}
!647 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !648, i64 0}
!648 = !{!"p2 _ZTS8reslimit", !53, i64 0}
!649 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !33, i64 512}
!650 = !{!"_ZTS14family_manager", !13, i64 0, !651, i64 8, !656, i64 48}
!651 = !{!"_ZTS12symbol_tableIiE", !652, i64 0, !654, i64 24, !199, i64 32}
!652 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !653, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!653 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !5, i64 0}
!654 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !655, i64 0}
!655 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !5, i64 0}
!656 = !{!"_ZTS7svectorI6symboljE", !657, i64 0}
!657 = !{!"_ZTS6vectorI6symbolLb0EjE", !658, i64 0}
!658 = !{!"p1 _ZTS6symbol", !5, i64 0}
!659 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !14, i64 0, !660, i64 8, !661, i64 16, !661, i64 24}
!660 = !{!"p1 _ZTS22small_object_allocator", !5, i64 0}
!661 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !662, i64 0}
!662 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !663, i64 0}
!663 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !53, i64 0}
!664 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !14, i64 0, !660, i64 8, !152, i64 16}
!665 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !14, i64 0, !660, i64 8, !666, i64 16, !666, i64 24}
!666 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !667, i64 0}
!667 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !668, i64 0}
!668 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !53, i64 0}
!669 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !670, i64 0}
!670 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !671, i64 0}
!671 = !{!"p2 _ZTS11decl_plugin", !53, i64 0}
!672 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!673 = !{!"_ZTS9ast_table", !674, i64 0}
!674 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !675, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !675, i64 40, !675, i64 48, !675, i64 56}
!675 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !5, i64 0}
!676 = !{!"_ZTS6id_gen", !13, i64 0, !54, i64 8}
!677 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !5, i64 0}
!678 = !{!"_ZTS7obj_mapI9func_declPS0_E", !679, i64 0}
!679 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !680, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!680 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !5, i64 0}
!681 = !{!"p1 _ZTS15some_value_proc", !5, i64 0}
!682 = !{!592, !13, i64 28}
!683 = !{!642, !677, i64 912}
!684 = !{!565, !13, i64 0}
!685 = !{!592, !13, i64 20}
!686 = !{!587, !13, i64 92}
!687 = !{!601, !120, i64 16}
!688 = !{!689, !690, i64 24}
!689 = !{!"_ZTS4decl", !565, i64 0, !26, i64 16, !690, i64 24}
!690 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!691 = !{!692, !13, i64 0}
!692 = !{!"_ZTS9decl_info", !13, i64 0, !13, i64 4, !693, i64 8, !28, i64 16}
!693 = !{!"_ZTS6vectorI9parameterLb1EjE", !694, i64 0}
!694 = !{!"p1 _ZTS9parameter", !5, i64 0}
!695 = distinct !{!695, !557}
!696 = !{!642, !188, i64 864}
!697 = !{!642, !672, i64 712}
!698 = distinct !{!698, !557}
!699 = !{!188, !188, i64 0}
!700 = !{!321, !28, i64 40}
!701 = distinct !{!701, !557}
!702 = !{!642, !109, i64 848}
!703 = !{!423, !424, i64 0}
!704 = !{!372, !117, i64 16}
!705 = !{!187, !14, i64 8}
!706 = !{!372, !13, i64 8}
!707 = !{!88, !13, i64 0}
!708 = !{!88, !89, i64 8}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!711 = !{!61, !62, i64 8}
!712 = !{!713, !13, i64 0}
!713 = !{!"_ZTSN3smt8qi_queue5scopeE", !13, i64 0, !13, i64 4, !13, i64 8}
!714 = !{!713, !13, i64 4}
!715 = !{!713, !13, i64 8}
!716 = distinct !{!716, !557}
!717 = !{!587, !28, i64 109}
!718 = !{!587, !425, i64 72}
!719 = distinct !{!719, !557}
!720 = !{!510, !13, i64 36}
!721 = distinct !{!721, !557}
!722 = distinct !{!722, !557}
!723 = distinct !{!723, !557}
!724 = !{!725, !726, i64 0}
!725 = !{!"_ZTS14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !726, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!726 = !{!"p1 _ZTSN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE", !5, i64 0}
!727 = !{!725, !13, i64 8}
!728 = !{!725, !13, i64 12}
!729 = !{!725, !13, i64 16}
!730 = !{!141, !142, i64 0}
!731 = !{!565, !13, i64 12}
!732 = !{!733, !735, i64 0}
!733 = !{!"_ZTSN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE", !734, i64 0}
!734 = !{!"_ZTSN7obj_mapI10quantifierN3smt15delayed_qa_infoEE8key_dataE", !735, i64 0, !736, i64 8}
!735 = !{!"p1 _ZTS10quantifier", !5, i64 0}
!736 = !{!"_ZTSN3smt15delayed_qa_infoE", !13, i64 0, !297, i64 4, !297, i64 8}
!737 = distinct !{!737, !557}
!738 = distinct !{!738, !557}
!739 = !{!735, !735, i64 0}
!740 = !{!734, !735, i64 0}
!741 = !{!27, !27, i64 0}
!742 = !{!524, !525, i64 0}
!743 = !{!520, !521, i64 0}
!744 = !{!585, !27, i64 0}
!745 = !{!584, !33, i64 8}
!746 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!747 = !{i64 0, i64 8, !739, i64 8, i64 4, !555, i64 12, i64 4, !558, i64 16, i64 4, !558}
!748 = distinct !{!748, !557}
!749 = distinct !{!749, !557}
!750 = distinct !{!750, !557}
!751 = distinct !{!751, !557}
!752 = distinct !{!752, !557}
!753 = !{!427, !13, i64 0}
!754 = !{!635, !5, i64 0}
!755 = !{!426, !5, i64 0}
