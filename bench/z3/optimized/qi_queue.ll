; ModuleID = 'bench/z3/original/qi_queue.ll'
source_filename = "bench/z3/original/qi_queue.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.sat::literal" = type { i32 }
%"class.smt::eq_justification" = type { ptr }
%"class.smt::b_justification" = type { ptr }
%class.symbol = type { ptr }
%"struct.smt::qi_queue::entry" = type { ptr, float, i32 }
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
%"struct.smt::qi_queue::scope" = type { i32, i32, i32 }
%"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data" = type <{ ptr, %"struct.smt::delayed_qa_info", [4 x i8] }>
%"struct.smt::delayed_qa_info" = type { i32, float, float }
%class.obj_map.323 = type { %class.core_hashtable.324 }
%class.core_hashtable.324 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.95 = type { %class.vector.96 }
%class.vector.96 = type { ptr }
%"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry" = type { %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data" }
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
          to label %18 unwind label %49

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %20 = load ptr, ptr %6, align 8, !tbaa !509
  invoke void @_ZN14cost_evaluatorC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(976) %20)
          to label %21 unwind label %51

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %23 = load ptr, ptr %6, align 8, !tbaa !509
  invoke void @_ZN16cached_var_substC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(656) %22, ptr noundef nonnull align 8 dereferenceable(976) %23)
          to label %24 unwind label %51

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
  br i1 %44, label %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i, label %45

_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i:     ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.i, %_ZNK6vectorIfLb0EjE4sizeEv.exit.i
  invoke void @_ZN6vectorIfLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i
  %.pr.pre.i = load ptr, ptr %25, align 8, !tbaa !554
  br label %_ZNK6vectorIfLb0EjE4sizeEv.exit.i, !llvm.loop !556

45:                                               ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.i
  %46 = getelementptr inbounds i8, ptr %40, i64 -4
  store i32 15, ptr %46, align 4, !tbaa !555
  %.not1319.i = icmp eq i32 %.0.i17.i.ph, 15
  br i1 %.not1319.i, label %_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %45
  %47 = shl nuw nsw i32 %.0.i17.i.ph, 2
  %.idx = zext nneg i32 %47 to i64
  %scevgep = getelementptr i8, ptr %40, i64 %.idx
  %48 = sub nuw nsw i64 60, %.idx
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %48, i1 false), !tbaa !558
  br label %_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit

_ZN6vectorIfLb0EjE6resizeIfEEvjT_z.exit:          ; preds = %.lr.ph.preheader.i, %45, %39
  ret void

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %55

51:                                               ; preds = %21, %18
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit:                                        ; preds = %_ZNK6vectorIfLb0EjE8capacityEv.exit.thread.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %24
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZN6vectorIN3smt8qi_queue5scopeELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  tail call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #19
  tail call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  tail call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  tail call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #19
  tail call void @_ZN6vectorIfLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  tail call void @_ZN16cached_var_substD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %22) #19
  br label %54

54:                                               ; preds = %53, %51
  %.pn.pn = phi { ptr, i32 } [ %lpad.phi, %53 ], [ %52, %51 ]
  tail call void @_ZN11cost_parserD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #19
  br label %55

55:                                               ; preds = %54, %49
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %54 ], [ %50, %49 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.9)
  %18 = load ptr, ptr %16, align 8
  %19 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.11)
  %20 = load ptr, ptr %15, align 8
  %21 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.12)
  %22 = load ptr, ptr %14, align 8
  %23 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13)
  %24 = load ptr, ptr %13, align 8
  %25 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.14)
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.15)
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.16)
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.17)
  %32 = load ptr, ptr %9, align 8
  %33 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.18)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.19)
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.20)
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.22)
  %42 = load ptr, ptr %4, align 8
  %43 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23)
  %44 = load ptr, ptr %3, align 8
  %45 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.24)
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef i32 @_ZN11cost_parser7add_varE6symbol(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !562
  %10 = load ptr, ptr %0, align 8, !tbaa !563
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !564
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !564
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !561
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
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
  %24 = getelementptr inbounds nuw ptr, ptr %19, i64 %23
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %33, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %25 = load ptr, ptr %.06.i.i, align 8, !tbaa !562
  %26 = load ptr, ptr %17, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !564
  %30 = add i32 %29, -1
  store i32 %30, ptr %28, align 4, !tbaa !564
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

32:                                               ; preds = %27
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %40

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %32, %27, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %34 = icmp ult ptr %33, %24
  br i1 %34, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %18, align 8, !tbaa !561
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %35 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %19, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %37

37:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryIPN16cached_var_subst3keyEP4exprENS1_13key_hash_procENS1_11key_eq_procEED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(545) %43) #19
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !573
  %11 = load ptr, ptr %2, align 8, !tbaa !575
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !564
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !564
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !576

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !572
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP3varLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3var19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define hidden void @_ZN3smt8qi_queue6insertEPNS_11fingerprintEP3appjjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
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
  %23 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %20, i64 %22
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
  %8 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %3, i64 %7
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %_ZN3smt7context22set_internal_completedEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN3smt7context22set_internal_completedEv.exit.thread25
  %.031 = phi i32 [ 0, %.lr.ph ], [ %.128, %_ZN3smt7context22set_internal_completedEv.exit.thread25 ]
  %.01930 = phi ptr [ %3, %.lr.ph ], [ %76, %_ZN3smt7context22set_internal_completedEv.exit.thread25 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !604
  %17 = tail call noundef zeroext i1 @_ZN3smt7context15get_cancel_flagEv(ptr noundef nonnull align 8 dereferenceable(10544) %16)
  br i1 %17, label %_ZN3smt7context22set_internal_completedEv.exit.thread, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %10, align 8, !tbaa !613
  %20 = load ptr, ptr %11, align 8, !tbaa !582
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !614
  %23 = icmp ugt i32 %19, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !604
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 9328
  store ptr @.str.25, ptr %26, align 8, !tbaa !615
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8632
  %28 = load i32, ptr %27, align 8, !tbaa !616
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %_ZN3smt7context22set_internal_completedEv.exit.thread

30:                                               ; preds = %24
  store i32 1, ptr %27, align 8, !tbaa !616
  br label %_ZN3smt7context22set_internal_completedEv.exit.thread

31:                                               ; preds = %18
  %32 = load ptr, ptr %.01930, align 8, !tbaa !617
  %33 = load ptr, ptr %32, align 8, !tbaa !609
  %34 = getelementptr inbounds nuw i8, ptr %.01930, i64 8
  %35 = load float, ptr %34, align 8, !tbaa !619
  %36 = fpext float %35 to double
  %37 = load double, ptr %12, align 8, !tbaa !589
  %38 = fcmp ult double %37, %36
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %.01930)
  br label %71

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 101
  %42 = load i8, ptr %41, align 1, !tbaa !620, !range !621, !noundef !622
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !623
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !624
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !625
  %51 = tail call noundef zeroext i1 @_ZN3smt7checker8is_unsatEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef %46, i32 noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %.01930)
  br label %71

53:                                               ; preds = %44, %40
  %54 = load ptr, ptr %14, align 8, !tbaa !567
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !555
  %59 = getelementptr inbounds i8, ptr %54, i64 -8
  %60 = load i32, ptr %59, align 4, !tbaa !555
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit

62:                                               ; preds = %56, %53
  tail call void @_ZN6vectorIN3smt8qi_queue5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !567
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit: ; preds = %56, %62
  %63 = phi i32 [ %.pre2.i, %62 ], [ %58, %56 ]
  %64 = phi ptr [ %.pre.i, %62 ], [ %54, %56 ]
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %64, i64 %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %.01930, i64 16, i1 false), !tbaa.struct !626
  %67 = load ptr, ptr %14, align 8, !tbaa !567
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !555
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !555
  br label %71

71:                                               ; preds = %52, %_ZN6vectorIN3smt8qi_queue5entryELb0EjE9push_backERKS2_.exit, %39
  %72 = add i32 %.031, 1
  %73 = icmp ugt i32 %.031, 100
  br i1 %73, label %_ZN3smt7context22set_internal_completedEv.exit, label %_ZN3smt7context22set_internal_completedEv.exit.thread25

_ZN3smt7context22set_internal_completedEv.exit:   ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !604
  %75 = tail call noundef zeroext i1 @_ZN3smt7context24resource_limits_exceededEv(ptr noundef nonnull align 8 dereferenceable(10544) %74)
  br i1 %75, label %_ZN3smt7context22set_internal_completedEv.exit.thread, label %_ZN3smt7context22set_internal_completedEv.exit.thread25

_ZN3smt7context22set_internal_completedEv.exit.thread25: ; preds = %71, %_ZN3smt7context22set_internal_completedEv.exit
  %.128 = phi i32 [ 0, %_ZN3smt7context22set_internal_completedEv.exit ], [ %72, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.01930, i64 16
  %.not = icmp eq ptr %76, %8
  br i1 %.not, label %_ZN3smt7context22set_internal_completedEv.exit.thread, label %15

_ZN3smt7context22set_internal_completedEv.exit.thread: ; preds = %_ZN3smt7context22set_internal_completedEv.exit, %_ZN3smt7context22set_internal_completedEv.exit.thread25, %15, %_ZN6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit, %30, %24
  %.pr = load ptr, ptr %2, align 8, !tbaa !567
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit, label %77

77:                                               ; preds = %_ZN3smt7context22set_internal_completedEv.exit.thread
  %78 = getelementptr inbounds i8, ptr %.pr, i64 -4
  store i32 0, ptr %78, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit: ; preds = %1, %_ZN3smt7context22set_internal_completedEv.exit.thread, %77
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
  br label %780

45:                                               ; preds = %35, %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %785

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  invoke void @_ZN16cached_var_substclEv(ptr dead_on_unwind nonnull writable sret(%class.obj_ref) align 8 %3, ptr noundef nonnull align 8 dereferenceable(656) %48)
          to label %56 unwind label %88

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %785

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %52 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8, !tbaa !629
  %54 = load ptr, ptr %53, align 8, !tbaa !630
  %55 = getelementptr inbounds nuw ptr, ptr %49, i64 %indvars.iv
  store ptr %54, ptr %55, align 8, !tbaa !562
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !639

56:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !509
  store ptr null, ptr %4, align 8, !tbaa !553
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !506
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #19
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
  br label %784

90:                                               ; preds = %82, %108, %105, %80, %56
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %783

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
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
  %143 = getelementptr inbounds nuw ptr, ptr %.pre.i125, i64 %142
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
  %152 = getelementptr inbounds nuw ptr, ptr %148, i64 %indvars.iv.i
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
  %161 = getelementptr inbounds nuw ptr, ptr %157, i64 %160
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %_ZN7obj_refI4expr11ast_managerEaSERKS2_.exit

187:                                              ; preds = %234, %_ZN11ast_manager6mk_notEP4expr.exit141, %208, %195
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %782

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %782

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
  %215 = phi ptr [ %167, %_ZN6vectorIP4exprLb0EjED2Ev.exit ], [ %211, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit148 ], [ %196, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit136 ]
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
  %240 = getelementptr inbounds nuw ptr, ptr %237, i64 %239
  store ptr %224, ptr %240, align 8, !tbaa !562
  %241 = add i32 %236, 1
  store i32 %241, ptr %238, align 4, !tbaa !555
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
  %242 = load ptr, ptr %57, align 8, !tbaa !509
  store ptr null, ptr %8, align 8, !tbaa !640
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %242, ptr %243, align 8, !tbaa !506
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 712
  %245 = load i32, ptr %244, align 8, !tbaa !697
  %.not300 = icmp eq i32 %245, 0
  br i1 %.not300, label %387, label %246

246:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
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
  %252 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv315
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
  %272 = getelementptr inbounds nuw ptr, ptr %268, i64 %271
  store ptr %254, ptr %272, align 8, !tbaa !562
  %273 = add i32 %269, 1
  store i32 %273, ptr %270, align 4, !tbaa !555
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %wide.trip.count318
  br i1 %exitcond319.not, label %._crit_edge308.loopexit, label %.lr.ph307, !llvm.loop !698

274:                                              ; preds = %266
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %386

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
  br label %386

290:                                              ; preds = %354, %_ZN11ast_manager5mk_orEP4exprS1_.exit166
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %386

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
  br label %386

308:                                              ; preds = %292
  %309 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %296, i32 noundef 0, i32 noundef 8, ptr noundef nonnull %24)
          to label %_ZN11ast_manager6mk_notEP4expr.exit177 unwind label %329

_ZN11ast_manager6mk_notEP4expr.exit177:           ; preds = %308
  %310 = load ptr, ptr %4, align 8, !tbaa !553
  %311 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %296, i32 noundef 0, i32 noundef 6, ptr noundef %309, ptr noundef %310)
          to label %_ZN11ast_manager5mk_orEP4exprS1_.exit179 unwind label %329

_ZN11ast_manager5mk_orEP4exprS1_.exit179:         ; preds = %_ZN11ast_manager6mk_notEP4expr.exit177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %338

329:                                              ; preds = %_ZN11ast_manager6mk_notEP4expr.exit177, %308
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %386

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %386

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
  %360 = getelementptr inbounds nuw ptr, ptr %357, i64 %359
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
  %367 = getelementptr inbounds nuw ptr, ptr %362, i64 %366
  %.not.i193 = icmp eq i32 %365, 0
  br i1 %.not.i193, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %376, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %362, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %368 = load ptr, ptr %.06.i.i, align 8, !tbaa !562
  %369 = load ptr, ptr %9, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %368, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %370

370:                                              ; preds = %.lr.ph.i.i
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load i32, ptr %371, align 4, !tbaa !564
  %373 = add i32 %372, -1
  store i32 %373, ptr %371, align 4, !tbaa !564
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

375:                                              ; preds = %370
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %369, ptr noundef nonnull %368)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %383

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %375, %370, %.lr.ph.i.i
  %376 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %377 = icmp ult ptr %376, %367
  br i1 %377, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i194 = load ptr, ptr %248, align 8, !tbaa !561
  %.not.i.i.i = icmp eq ptr %.pre.i194, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %378 = phi ptr [ %.pre.i194, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %362, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %379 = getelementptr inbounds i8, ptr %378, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %379)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %380

380:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #20
  unreachable

383:                                              ; preds = %375
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %355, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %635

386:                                              ; preds = %288, %329, %337, %306, %290, %274
  %.pn115 = phi { ptr, i32 } [ %275, %274 ], [ %289, %288 ], [ %291, %290 ], [ %307, %306 ], [ %.pn108.pn, %337 ], [ %330, %329 ]
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  br label %781

387:                                              ; preds = %235
  %388 = load ptr, ptr %19, align 8, !tbaa !604
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 7576
  %390 = load i8, ptr %389, align 8, !tbaa !700, !range !621, !noundef !622
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %635

392:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  %393 = ptrtoint ptr %242 to i64
  store i64 %393, ptr %11, align 8, !tbaa !506
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %394, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  store i64 %393, ptr %12, align 8, !tbaa !506
  %395 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %395, align 8, !tbaa !561
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  invoke void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %242)
          to label %396 unwind label %416

396:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  %397 = invoke noundef ptr @_ZN10arith_util6mk_intEj(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %27)
          to label %398 unwind label %418

398:                                              ; preds = %396
  %399 = load ptr, ptr %57, align 8, !tbaa !509
  store ptr %397, ptr %14, align 8, !tbaa !553
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %399, ptr %400, align 8, !tbaa !506
  %.not.i.i195 = icmp eq ptr %397, null
  br i1 %.not.i.i195, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i196

_ZN11ast_manager7inc_refEP3ast.exit.i.i196:       ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !564
  %403 = add i32 %402, 1
  store i32 %403, ptr %401, align 4, !tbaa !564
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i196, %398
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  store ptr %397, ptr %15, align 8, !tbaa !562
  br i1 %.not311, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198, label %.lr.ph310.preheader

.lr.ph310.preheader:                              ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %wide.trip.count323 = zext i32 %29 to i64
  br label %.lr.ph310

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198: ; preds = %438, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %404 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %405 = load i32, ptr %404, align 4, !tbaa !564
  %406 = add i32 %405, 1
  store i32 %406, ptr %404, align 4, !tbaa !564
  %407 = load ptr, ptr %395, align 8, !tbaa !561
  %408 = icmp eq ptr %407, null
  br i1 %408, label %415, label %409

409:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  %410 = getelementptr inbounds i8, ptr %407, i64 -4
  %411 = load i32, ptr %410, align 4, !tbaa !555
  %412 = getelementptr inbounds i8, ptr %407, i64 -8
  %413 = load i32, ptr %412, align 4, !tbaa !555
  %414 = icmp eq i32 %411, %413
  br i1 %414, label %415, label %447

415:                                              ; preds = %409, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %.noexc203 unwind label %420

.noexc203:                                        ; preds = %415
  %.pre.i.i200 = load ptr, ptr %395, align 8, !tbaa !561
  %.phi.trans.insert.i.i201 = getelementptr inbounds i8, ptr %.pre.i.i200, i64 -4
  %.pre2.i.i202 = load i32, ptr %.phi.trans.insert.i.i201, align 4, !tbaa !555
  br label %447

416:                                              ; preds = %392
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %634

418:                                              ; preds = %396
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %633

420:                                              ; preds = %559, %470, %415, %447
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %632

.lr.ph310:                                        ; preds = %.lr.ph310.preheader, %438
  %indvars.iv320 = phi i64 [ 0, %.lr.ph310.preheader ], [ %indvars.iv.next321, %438 ]
  %422 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv320
  %423 = load ptr, ptr %422, align 8, !tbaa !629
  %424 = load ptr, ptr %423, align 8, !tbaa !630
  %.not.i.i.i.i205 = icmp eq ptr %424, null
  br i1 %.not.i.i.i.i205, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206, label %425

425:                                              ; preds = %.lr.ph310
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %427 = load i32, ptr %426, align 4, !tbaa !564
  %428 = add i32 %427, 1
  store i32 %428, ptr %426, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206: ; preds = %425, %.lr.ph310
  %429 = load ptr, ptr %394, align 8, !tbaa !561
  %430 = icmp eq ptr %429, null
  br i1 %430, label %437, label %431

431:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  %432 = getelementptr inbounds i8, ptr %429, i64 -4
  %433 = load i32, ptr %432, align 4, !tbaa !555
  %434 = getelementptr inbounds i8, ptr %429, i64 -8
  %435 = load i32, ptr %434, align 4, !tbaa !555
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %431, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i206
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %394)
          to label %.noexc211 unwind label %445

.noexc211:                                        ; preds = %437
  %.pre.i.i208 = load ptr, ptr %394, align 8, !tbaa !561
  %.phi.trans.insert.i.i209 = getelementptr inbounds i8, ptr %.pre.i.i208, i64 -4
  %.pre2.i.i210 = load i32, ptr %.phi.trans.insert.i.i209, align 4, !tbaa !555
  br label %438

438:                                              ; preds = %.noexc211, %431
  %439 = phi i32 [ %.pre2.i.i210, %.noexc211 ], [ %433, %431 ]
  %440 = phi ptr [ %.pre.i.i208, %.noexc211 ], [ %429, %431 ]
  %441 = getelementptr inbounds i8, ptr %440, i64 -4
  %442 = zext i32 %439 to i64
  %443 = getelementptr inbounds nuw ptr, ptr %440, i64 %442
  store ptr %424, ptr %443, align 8, !tbaa !562
  %444 = add i32 %439, 1
  store i32 %444, ptr %441, align 4, !tbaa !555
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i198, label %.lr.ph310, !llvm.loop !701

445:                                              ; preds = %437
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %632

447:                                              ; preds = %.noexc203, %409
  %448 = phi i32 [ %.pre2.i.i202, %.noexc203 ], [ %411, %409 ]
  %449 = phi ptr [ %.pre.i.i200, %.noexc203 ], [ %407, %409 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -4
  %451 = zext i32 %448 to i64
  %452 = getelementptr inbounds nuw ptr, ptr %449, i64 %451
  store ptr %24, ptr %452, align 8, !tbaa !562
  %453 = add i32 %448, 1
  store i32 %453, ptr %450, align 4, !tbaa !555
  %454 = load ptr, ptr %57, align 8, !tbaa !509
  %455 = load ptr, ptr %3, align 8, !tbaa !553
  %456 = invoke noundef ptr @_Z6mk_notR11ast_managerP4expr(ptr noundef nonnull align 8 dereferenceable(976) %454, ptr noundef %455)
          to label %457 unwind label %420

457:                                              ; preds = %447
  %.not.i.i.i.i213 = icmp eq ptr %456, null
  br i1 %.not.i.i.i.i213, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %460 = load i32, ptr %459, align 4, !tbaa !564
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214: ; preds = %458, %457
  %462 = load ptr, ptr %395, align 8, !tbaa !561
  %463 = icmp eq ptr %462, null
  br i1 %463, label %470, label %464

464:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214
  %465 = getelementptr inbounds i8, ptr %462, i64 -4
  %466 = load i32, ptr %465, align 4, !tbaa !555
  %467 = getelementptr inbounds i8, ptr %462, i64 -8
  %468 = load i32, ptr %467, align 4, !tbaa !555
  %469 = icmp eq i32 %466, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %464, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i214
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %.noexc219 unwind label %420

.noexc219:                                        ; preds = %470
  %.pre.i.i216 = load ptr, ptr %395, align 8, !tbaa !561
  %.phi.trans.insert.i.i217 = getelementptr inbounds i8, ptr %.pre.i.i216, i64 -4
  %.pre2.i.i218 = load i32, ptr %.phi.trans.insert.i.i217, align 4, !tbaa !555
  br label %471

471:                                              ; preds = %.noexc219, %464
  %472 = phi i32 [ %.pre2.i.i218, %.noexc219 ], [ %466, %464 ]
  %473 = phi ptr [ %.pre.i.i216, %.noexc219 ], [ %462, %464 ]
  %474 = getelementptr inbounds i8, ptr %473, i64 -4
  %475 = zext i32 %472 to i64
  %476 = getelementptr inbounds nuw ptr, ptr %473, i64 %475
  store ptr %456, ptr %476, align 8, !tbaa !562
  %477 = add i32 %472, 1
  store i32 %477, ptr %474, align 4, !tbaa !555
  %478 = load ptr, ptr %57, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.31)
          to label %479 unwind label %626

479:                                              ; preds = %471
  %480 = load ptr, ptr %394, align 8, !tbaa !561
  %481 = load ptr, ptr %57, align 8, !tbaa !509
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 848
  %483 = load ptr, ptr %482, align 8, !tbaa !702
  %484 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %478, ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %29, ptr noundef %480, ptr noundef %483)
          to label %485 unwind label %626

485:                                              ; preds = %479
  %.not.i.i.i.i221 = icmp eq ptr %484, null
  br i1 %.not.i.i.i.i221, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222, label %486

486:                                              ; preds = %485
  %487 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %488 = load i32, ptr %487, align 4, !tbaa !564
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222: ; preds = %486, %485
  %490 = load ptr, ptr %395, align 8, !tbaa !561
  %491 = icmp eq ptr %490, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222
  %493 = getelementptr inbounds i8, ptr %490, i64 -4
  %494 = load i32, ptr %493, align 4, !tbaa !555
  %495 = getelementptr inbounds i8, ptr %490, i64 -8
  %496 = load i32, ptr %495, align 4, !tbaa !555
  %497 = icmp eq i32 %494, %496
  br i1 %497, label %498, label %499

498:                                              ; preds = %492, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i222
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %.noexc227 unwind label %626

.noexc227:                                        ; preds = %498
  %.pre.i.i224 = load ptr, ptr %395, align 8, !tbaa !561
  %.phi.trans.insert.i.i225 = getelementptr inbounds i8, ptr %.pre.i.i224, i64 -4
  %.pre2.i.i226 = load i32, ptr %.phi.trans.insert.i.i225, align 4, !tbaa !555
  br label %499

499:                                              ; preds = %.noexc227, %492
  %500 = phi i32 [ %.pre2.i.i226, %.noexc227 ], [ %494, %492 ]
  %501 = phi ptr [ %.pre.i.i224, %.noexc227 ], [ %490, %492 ]
  %502 = getelementptr inbounds i8, ptr %501, i64 -4
  %503 = zext i32 %500 to i64
  %504 = getelementptr inbounds nuw ptr, ptr %501, i64 %503
  store ptr %484, ptr %504, align 8, !tbaa !562
  %505 = add i32 %500, 1
  store i32 %505, ptr %502, align 4, !tbaa !555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  %506 = load ptr, ptr %57, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.32)
          to label %507 unwind label %628

507:                                              ; preds = %499
  %508 = load ptr, ptr %57, align 8, !tbaa !509
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 848
  %510 = load ptr, ptr %509, align 8, !tbaa !702
  %511 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull %15, ptr noundef %510)
          to label %512 unwind label %628

512:                                              ; preds = %507
  %.not.i.i.i.i229 = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i229, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230, label %513

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %515 = load i32, ptr %514, align 4, !tbaa !564
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230: ; preds = %513, %512
  %517 = load ptr, ptr %395, align 8, !tbaa !561
  %518 = icmp eq ptr %517, null
  br i1 %518, label %525, label %519

519:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  %520 = getelementptr inbounds i8, ptr %517, i64 -4
  %521 = load i32, ptr %520, align 4, !tbaa !555
  %522 = getelementptr inbounds i8, ptr %517, i64 -8
  %523 = load i32, ptr %522, align 4, !tbaa !555
  %524 = icmp eq i32 %521, %523
  br i1 %524, label %525, label %526

525:                                              ; preds = %519, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i230
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %.noexc235 unwind label %628

.noexc235:                                        ; preds = %525
  %.pre.i.i232 = load ptr, ptr %395, align 8, !tbaa !561
  %.phi.trans.insert.i.i233 = getelementptr inbounds i8, ptr %.pre.i.i232, i64 -4
  %.pre2.i.i234 = load i32, ptr %.phi.trans.insert.i.i233, align 4, !tbaa !555
  br label %526

526:                                              ; preds = %.noexc235, %519
  %527 = phi i32 [ %.pre2.i.i234, %.noexc235 ], [ %521, %519 ]
  %528 = phi ptr [ %.pre.i.i232, %.noexc235 ], [ %517, %519 ]
  %529 = getelementptr inbounds i8, ptr %528, i64 -4
  %530 = zext i32 %527 to i64
  %531 = getelementptr inbounds nuw ptr, ptr %528, i64 %530
  store ptr %511, ptr %531, align 8, !tbaa !562
  %532 = add i32 %527, 1
  store i32 %532, ptr %529, align 4, !tbaa !555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  %533 = load ptr, ptr %57, align 8, !tbaa !509
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #19
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.33)
          to label %534 unwind label %630

534:                                              ; preds = %526
  %535 = load ptr, ptr %395, align 8, !tbaa !561
  %536 = icmp eq ptr %535, null
  br i1 %536, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %537

537:                                              ; preds = %534
  %538 = getelementptr inbounds i8, ptr %535, i64 -4
  %539 = load i32, ptr %538, align 4, !tbaa !555
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %537, %534
  %.0.i.i = phi i32 [ %539, %537 ], [ 0, %534 ]
  %540 = load ptr, ptr %57, align 8, !tbaa !509
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 848
  %542 = load ptr, ptr %541, align 8, !tbaa !702
  %543 = invoke noundef ptr @_ZN11ast_manager6mk_appERK6symboljPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %533, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %.0.i.i, ptr noundef %535, ptr noundef %542)
          to label %544 unwind label %630

544:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i238 = icmp eq ptr %543, null
  br i1 %.not.i238, label %.thread341, label %545

.thread341:                                       ; preds = %544
  store ptr %543, ptr %8, align 8, !tbaa !640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244

545:                                              ; preds = %544
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %547 = load i32, ptr %546, align 4, !tbaa !564
  %548 = add i32 %547, 1
  store i32 %548, ptr %546, align 4, !tbaa !564
  store ptr %543, ptr %8, align 8, !tbaa !640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %550 = add i32 %547, 2
  store i32 %550, ptr %549, align 4, !tbaa !564
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244: ; preds = %.thread341, %545
  %551 = load ptr, ptr %225, align 8, !tbaa !561
  %552 = icmp eq ptr %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244
  %554 = getelementptr inbounds i8, ptr %551, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !555
  %556 = getelementptr inbounds i8, ptr %551, i64 -8
  %557 = load i32, ptr %556, align 4, !tbaa !555
  %558 = icmp eq i32 %555, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i244
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %.noexc249 unwind label %420

.noexc249:                                        ; preds = %559
  %.pre.i.i246 = load ptr, ptr %225, align 8, !tbaa !561
  %.phi.trans.insert.i.i247 = getelementptr inbounds i8, ptr %.pre.i.i246, i64 -4
  %.pre2.i.i248 = load i32, ptr %.phi.trans.insert.i.i247, align 4, !tbaa !555
  %.pre340 = load ptr, ptr %14, align 8, !tbaa !553
  br label %560

560:                                              ; preds = %.noexc249, %553
  %561 = phi ptr [ %.pre340, %.noexc249 ], [ %397, %553 ]
  %562 = phi i32 [ %.pre2.i.i248, %.noexc249 ], [ %555, %553 ]
  %563 = phi ptr [ %.pre.i.i246, %.noexc249 ], [ %551, %553 ]
  %564 = getelementptr inbounds i8, ptr %563, i64 -4
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw ptr, ptr %563, i64 %565
  store ptr %543, ptr %566, align 8, !tbaa !562
  %567 = add i32 %562, 1
  store i32 %567, ptr %564, align 4, !tbaa !555
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %.not.i.i251 = icmp eq ptr %561, null
  br i1 %.not.i.i251, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %568

568:                                              ; preds = %560
  %569 = load ptr, ptr %400, align 8, !tbaa !577
  %570 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %571 = load i32, ptr %570, align 4, !tbaa !564
  %572 = add i32 %571, -1
  store i32 %572, ptr %570, align 4, !tbaa !564
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

574:                                              ; preds = %568
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %569, ptr noundef nonnull %561)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %575

575:                                              ; preds = %574
  %576 = landingpad { ptr, i32 }
          catch ptr null
  %577 = extractvalue { ptr, i32 } %576, 0
  call void @__clang_call_terminate(ptr %577) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %560, %568, %574
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %578 = load ptr, ptr %395, align 8, !tbaa !561
  %579 = icmp eq ptr %578, null
  br i1 %579, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253:        ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %580 = getelementptr inbounds i8, ptr %578, i64 -4
  %581 = load i32, ptr %580, align 4, !tbaa !555
  %582 = zext i32 %581 to i64
  %583 = getelementptr inbounds nuw ptr, ptr %578, i64 %582
  %.not.i254 = icmp eq i32 %581, 0
  br i1 %.not.i254, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i262, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258
  %.06.i.i256 = phi ptr [ %592, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258 ], [ %578, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253 ]
  %584 = load ptr, ptr %.06.i.i256, align 8, !tbaa !562
  %585 = load ptr, ptr %12, align 8, !tbaa !563
  %.not.i.i.i.i.i257 = icmp eq ptr %584, null
  br i1 %.not.i.i.i.i.i257, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258, label %586

586:                                              ; preds = %.lr.ph.i.i255
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !564
  %589 = add i32 %588, -1
  store i32 %589, ptr %587, align 4, !tbaa !564
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258

591:                                              ; preds = %586
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %585, ptr noundef nonnull %584)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258 unwind label %599

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258: ; preds = %591, %586, %.lr.ph.i.i255
  %592 = getelementptr inbounds nuw i8, ptr %.06.i.i256, i64 8
  %593 = icmp ult ptr %592, %583
  br i1 %593, label %.lr.ph.i.i255, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i258
  %.pre.i260 = load ptr, ptr %395, align 8, !tbaa !561
  %.not.i.i.i261 = icmp eq ptr %.pre.i260, null
  br i1 %.not.i.i.i261, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i262

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i262: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253
  %594 = phi ptr [ %.pre.i260, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259 ], [ %578, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i253 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %595)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263 unwind label %596

596:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i262
  %597 = landingpad { ptr, i32 }
          catch ptr null
  %598 = extractvalue { ptr, i32 } %597, 0
  call void @__clang_call_terminate(ptr %598) #20
  unreachable

599:                                              ; preds = %591
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263: ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i259, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i262
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %602 = load ptr, ptr %394, align 8, !tbaa !561
  %603 = icmp eq ptr %602, null
  br i1 %603, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264:        ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263
  %604 = getelementptr inbounds i8, ptr %602, i64 -4
  %605 = load i32, ptr %604, align 4, !tbaa !555
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw ptr, ptr %602, i64 %606
  %.not.i265 = icmp eq i32 %605, 0
  br i1 %.not.i265, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269
  %.06.i.i267 = phi ptr [ %616, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269 ], [ %602, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264 ]
  %608 = load ptr, ptr %.06.i.i267, align 8, !tbaa !562
  %609 = load ptr, ptr %11, align 8, !tbaa !563
  %.not.i.i.i.i.i268 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i268, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269, label %610

610:                                              ; preds = %.lr.ph.i.i266
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %612 = load i32, ptr %611, align 4, !tbaa !564
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 4, !tbaa !564
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269

615:                                              ; preds = %610
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %609, ptr noundef nonnull %608)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269 unwind label %623

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269: ; preds = %615, %610, %.lr.ph.i.i266
  %616 = getelementptr inbounds nuw i8, ptr %.06.i.i267, i64 8
  %617 = icmp ult ptr %616, %607
  br i1 %617, label %.lr.ph.i.i266, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i269
  %.pre.i271 = load ptr, ptr %394, align 8, !tbaa !561
  %.not.i.i.i272 = icmp eq ptr %.pre.i271, null
  br i1 %.not.i.i.i272, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264
  %618 = phi ptr [ %.pre.i271, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270 ], [ %602, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i264 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %619)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274 unwind label %620

620:                                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #20
  unreachable

623:                                              ; preds = %615
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit263, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i270, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %635

626:                                              ; preds = %498, %479, %471
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #19
  br label %632

628:                                              ; preds = %525, %507, %499
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #19
  br label %632

630:                                              ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %526
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #19
  br label %632

632:                                              ; preds = %630, %628, %626, %445, %420
  %.pn102 = phi { ptr, i32 } [ %446, %445 ], [ %421, %420 ], [ %631, %630 ], [ %629, %628 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  br label %633

633:                                              ; preds = %632, %418
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %632 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  br label %634

634:                                              ; preds = %633, %416
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %633 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  call void @_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %781

635:                                              ; preds = %387, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %.097 = phi i32 [ %282, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ 0, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit274 ], [ 0, %387 ]
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %637 = load i32, ptr %636, align 8, !tbaa !613
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 8, !tbaa !613
  %639 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %640 = load float, ptr %639, align 8, !tbaa !619
  %641 = load ptr, ptr %0, align 8, !tbaa !590
  %642 = invoke noundef ptr @_ZNK3smt18quantifier_manager8get_statEP10quantifier(ptr noundef nonnull align 8 dereferenceable(13) %641, ptr noundef nonnull %24)
          to label %.noexc276 unwind label %717

.noexc276:                                        ; preds = %635
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %644 = load ptr, ptr %643, align 8, !tbaa !554
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 56
  store float %640, ptr %645, align 4, !tbaa !558
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 52
  store float 0.000000e+00, ptr %646, align 4, !tbaa !558
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 48
  store float 0.000000e+00, ptr %647, align 4, !tbaa !558
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 36
  %649 = load i32, ptr %648, align 4, !tbaa !555
  %650 = uitofp i32 %649 to float
  %651 = getelementptr inbounds nuw i8, ptr %644, i64 44
  store float %650, ptr %651, align 4, !tbaa !558
  %652 = load i32, ptr %642, align 4, !tbaa !591
  %653 = uitofp i32 %652 to float
  %654 = getelementptr inbounds nuw i8, ptr %644, i64 40
  store float %653, ptr %654, align 4, !tbaa !558
  %655 = getelementptr inbounds nuw i8, ptr %642, i64 4
  %656 = load i32, ptr %655, align 4, !tbaa !593
  %657 = uitofp i32 %656 to float
  %658 = getelementptr inbounds nuw i8, ptr %644, i64 36
  store float %657, ptr %658, align 4, !tbaa !558
  %659 = uitofp nneg i32 %27 to float
  %660 = getelementptr inbounds nuw i8, ptr %644, i64 32
  store float %659, ptr %660, align 4, !tbaa !558
  %661 = getelementptr inbounds nuw i8, ptr %642, i64 8
  %662 = load i32, ptr %661, align 4, !tbaa !594
  %663 = uitofp i32 %662 to float
  %664 = getelementptr inbounds nuw i8, ptr %644, i64 28
  store float %663, ptr %664, align 4, !tbaa !558
  %665 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %666 = load i32, ptr %665, align 4, !tbaa !595
  %667 = sitofp i32 %666 to float
  %668 = getelementptr inbounds nuw i8, ptr %644, i64 24
  store float %667, ptr %668, align 4, !tbaa !558
  %669 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %670 = load i32, ptr %669, align 4, !tbaa !599
  %671 = uitofp i32 %670 to float
  %672 = getelementptr inbounds nuw i8, ptr %644, i64 20
  store float %671, ptr %672, align 4, !tbaa !558
  %673 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store float 1.000000e+00, ptr %673, align 4, !tbaa !558
  %674 = getelementptr inbounds nuw i8, ptr %642, i64 32
  %675 = load i32, ptr %674, align 4, !tbaa !603
  %676 = uitofp i32 %675 to float
  %677 = getelementptr inbounds nuw i8, ptr %644, i64 12
  store float %676, ptr %677, align 4, !tbaa !558
  %678 = load ptr, ptr %19, align 8, !tbaa !604
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 9464
  %680 = load i32, ptr %679, align 8, !tbaa !605
  %681 = uitofp i32 %680 to float
  %682 = getelementptr inbounds nuw i8, ptr %644, i64 8
  store float %681, ptr %682, align 4, !tbaa !558
  %683 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %684 = load i32, ptr %683, align 4, !tbaa !606
  %685 = uitofp i32 %684 to float
  %686 = getelementptr inbounds nuw i8, ptr %644, i64 4
  store float %685, ptr %686, align 4, !tbaa !558
  %687 = getelementptr inbounds nuw i8, ptr %642, i64 12
  %688 = load i32, ptr %687, align 4, !tbaa !607
  %689 = uitofp i32 %688 to float
  store float %689, ptr %644, align 4, !tbaa !558
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %692 = load ptr, ptr %691, align 8, !tbaa !553
  %693 = getelementptr inbounds i8, ptr %644, i64 -4
  %694 = load i32, ptr %693, align 4, !tbaa !555
  %695 = invoke noundef float @_ZN14cost_evaluatorclEP4exprjPKf(ptr noundef nonnull align 8 dereferenceable(40) %690, ptr noundef %692, i32 noundef %694, ptr noundef nonnull %644)
          to label %696 unwind label %717

696:                                              ; preds = %.noexc276
  %697 = load i32, ptr %665, align 4, !tbaa !595
  %698 = icmp sgt i32 %697, 0
  %699 = fcmp ogt float %695, 0.000000e+00
  %or.cond.i = or i1 %699, %698
  %700 = fptoui float %695 to i32
  %701 = add nuw i32 %27, 1
  %.0.i275 = select i1 %or.cond.i, i32 %700, i32 %701
  invoke void @_ZN3smt8qi_queue24display_instance_profileEPNS_11fingerprintEP10quantifierjPKPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull %23, ptr nonnull poison, i32 poison, ptr poison, i32 noundef %.097, i32 noundef %.0.i275)
          to label %702 unwind label %717

702:                                              ; preds = %696
  %703 = load ptr, ptr %19, align 8, !tbaa !604
  %704 = load ptr, ptr %6, align 8, !tbaa !553
  %705 = load ptr, ptr %8, align 8, !tbaa !640
  invoke void @_ZN3smt7context21internalize_assertionEP4exprP3appj(ptr noundef nonnull align 8 dereferenceable(10544) %703, ptr noundef %704, ptr noundef %705, i32 noundef %.0.i275)
          to label %.noexc279 unwind label %717

.noexc279:                                        ; preds = %702
  %706 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(10544) %703)
          to label %.noexc280 unwind label %717

.noexc280:                                        ; preds = %.noexc279
  %.not.i278 = icmp eq i32 %706, 0
  br i1 %.not.i278, label %_ZN3smt7context20internalize_instanceEP4exprP3appj.exit, label %707

707:                                              ; preds = %.noexc280
  %708 = getelementptr inbounds nuw i8, ptr %703, i64 8952
  %709 = load ptr, ptr %708, align 8, !tbaa !703
  %710 = load ptr, ptr %709, align 8, !tbaa !570
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 72
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef %704, i32 noundef %.0.i275)
          to label %_ZN3smt7context20internalize_instanceEP4exprP3appj.exit unwind label %717

_ZN3smt7context20internalize_instanceEP4exprP3appj.exit: ; preds = %.noexc280, %707
  %713 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !704
  %.not = icmp eq ptr %714, null
  br i1 %.not, label %719, label %715

715:                                              ; preds = %_ZN3smt7context20internalize_instanceEP4exprP3appj.exit
  %716 = load ptr, ptr %19, align 8, !tbaa !604
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(10544) %716, ptr noundef nonnull %714, i1 noundef zeroext true)
          to label %719 unwind label %717

717:                                              ; preds = %723, %707, %.noexc279, %702, %.noexc276, %635, %715, %696
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %781

719:                                              ; preds = %715, %_ZN3smt7context20internalize_instanceEP4exprP3appj.exit
  %720 = load ptr, ptr %57, align 8, !tbaa !509
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 912
  %722 = load ptr, ptr %721, align 8, !tbaa !683
  %.not301 = icmp eq ptr %722, null
  br i1 %.not301, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %725 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %724, ptr noundef nonnull @.str.30, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283 unwind label %717

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283: ; preds = %723, %719
  %.not.i.i284 = icmp eq ptr %705, null
  br i1 %.not.i.i284, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %726

726:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283
  %727 = load ptr, ptr %243, align 8, !tbaa !705
  %728 = getelementptr inbounds nuw i8, ptr %705, i64 8
  %729 = load i32, ptr %728, align 4, !tbaa !564
  %730 = add i32 %729, -1
  store i32 %730, ptr %728, align 4, !tbaa !564
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

732:                                              ; preds = %726
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %727, ptr noundef nonnull %705)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %733

733:                                              ; preds = %732
  %734 = landingpad { ptr, i32 }
          catch ptr null
  %735 = extractvalue { ptr, i32 } %734, 0
  call void @__clang_call_terminate(ptr %735) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit283, %726, %732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  %.not.i.i285 = icmp eq ptr %704, null
  br i1 %.not.i.i285, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287, label %736

736:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %737 = load ptr, ptr %112, align 8, !tbaa !577
  %738 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %739 = load i32, ptr %738, align 4, !tbaa !564
  %740 = add i32 %739, -1
  store i32 %740, ptr %738, align 4, !tbaa !564
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %742, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287

742:                                              ; preds = %736
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %737, ptr noundef nonnull %704)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit287 unwind label %743

743:                                              ; preds = %742
  %744 = landingpad { ptr, i32 }
          catch ptr null
  %745 = extractvalue { ptr, i32 } %744, 0
  call void @__clang_call_terminate(ptr %745) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit287:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %736, %742
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %82, %70, %_ZN7obj_refI4expr11ast_managerED2Ev.exit287
  %746 = load ptr, ptr %5, align 8, !tbaa !640
  %.not.i.i288 = icmp eq ptr %746, null
  br i1 %.not.i.i288, label %_ZN7obj_refI3app11ast_managerED2Ev.exit289, label %747

747:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %748 = load ptr, ptr %60, align 8, !tbaa !705
  %749 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %750 = load i32, ptr %749, align 4, !tbaa !564
  %751 = add i32 %750, -1
  store i32 %751, ptr %749, align 4, !tbaa !564
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %_ZN7obj_refI3app11ast_managerED2Ev.exit289

753:                                              ; preds = %747
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %748, ptr noundef nonnull %746)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit289 unwind label %754

754:                                              ; preds = %753
  %755 = landingpad { ptr, i32 }
          catch ptr null
  %756 = extractvalue { ptr, i32 } %755, 0
  call void @__clang_call_terminate(ptr %756) #20
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit289:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %747, %753
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  %757 = load ptr, ptr %4, align 8, !tbaa !553
  %.not.i.i290 = icmp eq ptr %757, null
  br i1 %.not.i.i290, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit292, label %758

758:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit289
  %759 = load ptr, ptr %59, align 8, !tbaa !577
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %761 = load i32, ptr %760, align 4, !tbaa !564
  %762 = add i32 %761, -1
  store i32 %762, ptr %760, align 4, !tbaa !564
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit292

764:                                              ; preds = %758
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %759, ptr noundef nonnull %757)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit292 unwind label %765

765:                                              ; preds = %764
  %766 = landingpad { ptr, i32 }
          catch ptr null
  %767 = extractvalue { ptr, i32 } %766, 0
  call void @__clang_call_terminate(ptr %767) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit292:      ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit289, %758, %764
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  %768 = load ptr, ptr %3, align 8, !tbaa !553
  %.not.i.i293 = icmp eq ptr %768, null
  br i1 %.not.i.i293, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit295, label %769

769:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit292
  %770 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !577
  %772 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %773 = load i32, ptr %772, align 4, !tbaa !564
  %774 = add i32 %773, -1
  store i32 %774, ptr %772, align 4, !tbaa !564
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit295

776:                                              ; preds = %769
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %771, ptr noundef nonnull %768)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit295 unwind label %777

777:                                              ; preds = %776
  %778 = landingpad { ptr, i32 }
          catch ptr null
  %779 = extractvalue { ptr, i32 } %778, 0
  call void @__clang_call_terminate(ptr %779) #20
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit295:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit292, %769, %776
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %780

780:                                              ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit295, %41
  store i8 %22, ptr %21, align 1, !tbaa !627
  ret void

781:                                              ; preds = %717, %634, %386
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115, %386 ], [ %718, %717 ], [ %.pn102.pn.pn, %634 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
  br label %782

782:                                              ; preds = %781, %191, %187
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %781 ], [ %188, %187 ], [ %.pn, %191 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #19
  br label %783

783:                                              ; preds = %782, %90
  %.pn120 = phi { ptr, i32 } [ %91, %90 ], [ %.pn115.pn.pn.pn, %782 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %784

784:                                              ; preds = %783, %88
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %783 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  br label %785

785:                                              ; preds = %50, %784, %45
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn120.pn, %784 ], [ %51, %50 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  ret ptr %20

25:                                               ; preds = %_ZNK10arith_util6pluginEv.exit.i, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
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
  %15 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %13, i64 %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  %16 = load ptr, ptr %2, align 8, !tbaa !559
  %17 = getelementptr inbounds i8, ptr %16, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !555
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !555
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %16, i64 %20
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
  %11 = getelementptr inbounds nuw %"struct.smt::qi_queue::scope", ptr %4, i64 %10
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
  br i1 %19, label %.lr.ph, label %._crit_edge.thread20

.lr.ph:                                           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %21 = zext i32 %13 to i64
  %wide.trip.count = zext i32 %18 to i64
  br label %61

._crit_edge:                                      ; preds = %61
  %.pre = load ptr, ptr %14, align 8, !tbaa !560
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %._crit_edge.thread20

._crit_edge.thread20:                             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %15, %_ZNK6vectorIjLb0EjE4sizeEv.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %13, ptr %23, align 4, !tbaa !555
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZNK6vectorIN3smt8qi_queue5scopeELb0EjE4sizeEv.exit, %._crit_edge, %._crit_edge.thread20
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
  %38 = getelementptr inbounds nuw ptr, ptr %33, i64 %37
  %39 = icmp ugt i32 %36, %31
  br i1 %39, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %40 = zext i32 %31 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %33, i64 %40
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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i
  %52 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %33, %_ZN6vectorIP4exprLb0EjE3endEv.exit.i ]
  %53 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %31, ptr %53, align 4, !tbaa !555
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE6shrinkEj.exit, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
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
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !555
  %65 = load ptr, ptr %20, align 8, !tbaa !567
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %65, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 2147483647
  store i32 %69, ptr %67, align 4
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
  %17 = getelementptr inbounds nuw ptr, ptr %12, i64 %16
  %.not.i3 = icmp eq i32 %15, 0
  br i1 %.not.i3, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %26, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %18 = load ptr, ptr %.06.i.i, align 8, !tbaa !562
  %19 = load ptr, ptr %10, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !564
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !564
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

25:                                               ; preds = %20
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %19, ptr noundef nonnull %18)
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %25, %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !561
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %28 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %12, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store i32 0, ptr %29, align 4, !tbaa !555
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZN6vectorIN3smt8qi_queue5entryELb0EjE5resetEv.exit2, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %31 = load ptr, ptr %30, align 8, !tbaa !559
  %.not.i4 = icmp eq ptr %31, null
  br i1 %.not.i4, label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv.exit, label %32

32:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 0, ptr %33, align 4, !tbaa !555
  br label %_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv.exit

_ZN6vectorIN3smt8qi_queue5scopeELb0EjE5resetEv.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, %32
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
  br i1 %6, label %10, label %.preheader46

.preheader46:                                     ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %61

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8, !tbaa !567
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !555
  %.not55 = icmp eq i32 %14, 0
  br i1 %.not55, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %wide.trip.count = zext i32 %14 to i64
  br label %18

.lr.ph53:                                         ; preds = %31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count62 = zext i32 %14 to i64
  br label %32

18:                                               ; preds = %.lr.ph, %31
  %indvars.iv58 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next59, %31 ]
  %.02250 = phi i1 [ false, %.lr.ph ], [ %.123, %31 ]
  %.02649 = phi float [ 0.000000e+00, %.lr.ph ], [ %.127, %31 ]
  %19 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %11, i64 %indvars.iv58
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
  %29 = fcmp uge float %24, %.02649
  %or.cond.not = select i1 %.02250, i1 %29, i1 false
  br i1 %or.cond.not, label %31, label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %28, %30, %22, %18
  %.127 = phi float [ %.02649, %18 ], [ %24, %30 ], [ %.02649, %22 ], [ %.02649, %28 ]
  %.123 = phi i1 [ %.02250, %18 ], [ true, %30 ], [ %.02250, %22 ], [ true, %28 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph53, label %18, !llvm.loop !719

32:                                               ; preds = %.lr.ph53, %60
  %indvars.iv60 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next61, %60 ]
  %.02452 = phi i1 [ true, %.lr.ph53 ], [ %.125, %60 ]
  %33 = load ptr, ptr %7, align 8, !tbaa !567
  %34 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %33, i64 %indvars.iv60
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
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = trunc nuw i64 %indvars.iv60 to i32
  store i32 %56, ptr %55, align 4, !tbaa !555
  %57 = add i32 %51, 1
  store i32 %57, ptr %53, align 4, !tbaa !555
  %58 = load i32, ptr %17, align 4, !tbaa !720
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4, !tbaa !720
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %34)
  br label %60

60:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit, %37, %32
  %.125 = phi i1 [ %.02452, %32 ], [ false, %_ZN6vectorIjLb0EjE9push_backERKj.exit ], [ %.02452, %37 ]
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, %wide.trip.count62
  br i1 %exitcond63.not, label %.loopexit, label %32, !llvm.loop !721

61:                                               ; preds = %.preheader46, %100
  %indvars.iv = phi i64 [ 0, %.preheader46 ], [ %indvars.iv.next, %100 ]
  %.021 = phi i1 [ true, %.preheader46 ], [ %.1, %100 ]
  %62 = load ptr, ptr %7, align 8, !tbaa !567
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %62, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !555
  %67 = zext i32 %66 to i64
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36: ; preds = %61, %64
  %.0.i35 = phi i64 [ %67, %64 ], [ 0, %61 ]
  %68 = icmp samesign ult i64 %indvars.iv, %.0.i35
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36
  %70 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %62, i64 %indvars.iv
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %72 = load i32, ptr %71, align 4
  %.not = icmp sgt i32 %72, -1
  br i1 %.not, label %73, label %100

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load float, ptr %74, align 8, !tbaa !619
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %2, align 8, !tbaa !582
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load double, ptr %78, align 8, !tbaa !718
  %80 = fcmp ult double %79, %76
  br i1 %80, label %100, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !560
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !555
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !555
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN6vectorIjLb0EjE9push_backERKj.exit40

90:                                               ; preds = %84, %81
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i37 = load ptr, ptr %8, align 8, !tbaa !560
  %.phi.trans.insert.i38 = getelementptr inbounds i8, ptr %.pre.i37, i64 -4
  %.pre2.i39 = load i32, ptr %.phi.trans.insert.i38, align 4, !tbaa !555
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit40

_ZN6vectorIjLb0EjE9push_backERKj.exit40:          ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i39, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i37, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %94
  %96 = trunc nuw i64 %indvars.iv to i32
  store i32 %96, ptr %95, align 4, !tbaa !555
  %97 = add i32 %91, 1
  store i32 %97, ptr %93, align 4, !tbaa !555
  %98 = load i32, ptr %9, align 4, !tbaa !720
  %99 = add i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !720
  tail call void @_ZN3smt8qi_queue11instantiateERNS0_5entryE(ptr noundef nonnull align 8 dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(16) %70)
  br label %100

100:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit40, %73, %69
  %.1 = phi i1 [ %.021, %69 ], [ false, %_ZN6vectorIjLb0EjE9push_backERKj.exit40 ], [ %.021, %73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %61, !llvm.loop !722

.loopexit:                                        ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36, %60, %10, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %.0.in = phi i1 [ true, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ], [ true, %10 ], [ %.125, %60 ], [ %.021, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit36 ]
  ret i1 %.0.in
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt8qi_queue31display_delayed_instances_statsERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.obj_map<quantifier, smt::delayed_qa_info>::key_data", align 8
  %4 = alloca %class.obj_map.323, align 8
  %5 = alloca %class.ptr_vector.95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store ptr null, ptr %5, align 8, !tbaa !730
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %13 = load ptr, ptr %12, align 8, !tbaa !567
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit: ; preds = %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEEC2Ev.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !555
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %13, i64 %17
  %.not92 = icmp eq i32 %16, 0
  br i1 %.not92, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.9.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.sroa.14.0..sroa_idx71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %25

._crit_edge:                                      ; preds = %85
  %.pre = load ptr, ptr %5, align 8, !tbaa !730
  %20 = icmp eq ptr %.pre, null
  br i1 %20, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %_ZN6vectorIP10quantifierLb0EjE3endEv.exit

_ZN6vectorIP10quantifierLb0EjE3endEv.exit:        ; preds = %._crit_edge
  %21 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !555
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %23
  %.not2794 = icmp eq i32 %22, 0
  br i1 %.not2794, label %._crit_edge97.thread114, label %.lr.ph96

25:                                               ; preds = %.lr.ph, %85
  %.093 = phi ptr [ %13, %.lr.ph ], [ %86, %85 ]
  %26 = getelementptr inbounds nuw i8, ptr %.093, i64 12
  %27 = load i32, ptr %26, align 4
  %.not29 = icmp sgt i32 %27, -1
  br i1 %.not29, label %28, label %85

28:                                               ; preds = %25
  %29 = load ptr, ptr %.093, align 8, !tbaa !617
  %30 = load ptr, ptr %29, align 8, !tbaa !609
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !731
  %33 = load i32, ptr %9, align 8, !tbaa !727
  %34 = add i32 %33, -1
  %35 = and i32 %34, %32
  %36 = load ptr, ptr %4, align 8, !tbaa !724
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %36, i64 %37
  %39 = zext i32 %33 to i64
  %40 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %36, i64 %39
  %.not35.i.i.i = icmp eq i32 %35, %33
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %47, %28
  %.not2737.i.i.i = icmp eq i32 %35, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %28, %47
  %.036.i.i.i = phi ptr [ %48, %47 ], [ %38, %28 ]
  %41 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !732
  %magicptr30.i.i.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr30.i.i.i, label %42 [
    i64 0, label %.loopexit
    i64 1, label %47
  ]

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !731
  %45 = icmp eq i32 %44, %32
  %46 = icmp eq ptr %41, %30
  %or.cond.i.i.i = and i1 %46, %45
  br i1 %or.cond.i.i.i, label %.loopexit83, label %47

47:                                               ; preds = %42, %.lr.ph.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %48, %40
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !737

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %55
  %.138.i.i.i = phi ptr [ %56, %55 ], [ %36, %.preheader.i.i.i ]
  %49 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !732
  %magicptr32.i.i.i = ptrtoint ptr %49 to i64
  switch i64 %magicptr32.i.i.i, label %50 [
    i64 0, label %.loopexit
    i64 1, label %55
  ]

50:                                               ; preds = %.lr.ph39.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !731
  %53 = icmp eq i32 %52, %32
  %54 = icmp eq ptr %49, %30
  %or.cond31.i.i.i = and i1 %54, %53
  br i1 %or.cond31.i.i.i, label %.loopexit83, label %55

55:                                               ; preds = %50, %.lr.ph39.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %56, %38
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !738

.loopexit83:                                      ; preds = %42, %50
  %.026.i.i.i = phi ptr [ %.138.i.i.i, %50 ], [ %.036.i.i.i, %42 ]
  %57 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %.sroa.067.0.copyload = load i32, ptr %57, align 8, !tbaa !555
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 12
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !558
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !558
  %58 = add i32 %.sroa.067.0.copyload, 1
  %59 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %60 = load float, ptr %59, align 4, !tbaa !558
  %61 = fcmp olt float %60, %.sroa.9.0.copyload
  %.sroa.speculated75 = select i1 %61, float %60, float %.sroa.9.0.copyload
  %62 = fcmp olt float %60, %.sroa.14.0.copyload
  %.sroa.speculated = select i1 %62, float %60, float %.sroa.14.0.copyload
  br label %83

63:                                               ; preds = %83, %73
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %153

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.lr.ph39.i.i.i, %55, %.preheader.i.i.i
  %65 = load ptr, ptr %5, align 8, !tbaa !730
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %.loopexit
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !555
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !555
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %.loopexit
  invoke void @_ZN6vectorIP10quantifierLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %73
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !730
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !555
  br label %74

74:                                               ; preds = %.noexc, %67
  %75 = phi i32 [ %.pre2.i, %.noexc ], [ %69, %67 ]
  %76 = phi ptr [ %.pre.i, %.noexc ], [ %65, %67 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 -4
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %76, i64 %78
  store ptr %30, ptr %79, align 8, !tbaa !739
  %80 = add i32 %75, 1
  store i32 %80, ptr %77, align 4, !tbaa !555
  %81 = getelementptr inbounds nuw i8, ptr %.093, i64 8
  %82 = load float, ptr %81, align 8, !tbaa !619
  br label %83

83:                                               ; preds = %74, %.loopexit83
  %.sroa.9.0 = phi float [ %.sroa.speculated75, %.loopexit83 ], [ %82, %74 ]
  %.sroa.14.0 = phi float [ %.sroa.speculated, %.loopexit83 ], [ %82, %74 ]
  %.sroa.067.0 = phi i32 [ %58, %.loopexit83 ], [ 1, %74 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  store ptr %30, ptr %3, align 8, !tbaa !740
  store i32 %.sroa.067.0, ptr %19, align 8, !tbaa !555
  store float %.sroa.9.0, ptr %.sroa.9.0..sroa_idx69, align 4, !tbaa !558
  store float %.sroa.14.0, ptr %.sroa.14.0..sroa_idx71, align 8, !tbaa !558
  invoke void @_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %84 unwind label %63

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %85

85:                                               ; preds = %25, %84
  %86 = getelementptr inbounds nuw i8, ptr %.093, i64 16
  %.not = icmp eq ptr %86, %18
  br i1 %.not, label %._crit_edge, label %25

._crit_edge97:                                    ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %.pre108 = load ptr, ptr %5, align 8, !tbaa !730
  %.not.i.i = icmp eq ptr %.pre108, null
  br i1 %.not.i.i, label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, label %._crit_edge97.thread114

._crit_edge97.thread114:                          ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %._crit_edge97
  %87 = phi ptr [ %.pre108, %._crit_edge97 ], [ %.pre, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %88)
          to label %_ZN6vectorIP10quantifierLb0EjED2Ev.exit unwind label %89

89:                                               ; preds = %._crit_edge97.thread114
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #20
  unreachable

_ZN6vectorIP10quantifierLb0EjED2Ev.exit:          ; preds = %._crit_edge, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE3endEv.exit, %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEEC2Ev.exit, %._crit_edge97, %._crit_edge97.thread114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %92 = load ptr, ptr %4, align 8, !tbaa !724
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev.exit, label %94

94:                                               ; preds = %_ZN6vectorIP10quantifierLb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %92)
          to label %_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev.exit: ; preds = %_ZN6vectorIP10quantifierLb0EjED2Ev.exit, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  ret void

.lr.ph96:                                         ; preds = %_ZN6vectorIP10quantifierLb0EjE3endEv.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65
  %.02695 = phi ptr [ %150, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 ], [ %.pre, %_ZN6vectorIP10quantifierLb0EjE3endEv.exit ]
  %98 = load ptr, ptr %.02695, align 8, !tbaa !739
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !731
  %101 = load i32, ptr %9, align 8, !tbaa !727
  %102 = add i32 %101, -1
  %103 = and i32 %102, %100
  %104 = load ptr, ptr %4, align 8, !tbaa !724
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %104, i64 %105
  %107 = zext i32 %101 to i64
  %108 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %104, i64 %107
  %.not35.i.i.i35 = icmp eq i32 %103, %101
  br i1 %.not35.i.i.i35, label %.preheader.i.i.i40, label %.lr.ph.i.i.i36

.preheader.i.i.i40:                               ; preds = %115, %.lr.ph96
  %.not2737.i.i.i41 = icmp eq i32 %103, 0
  br i1 %.not2737.i.i.i41, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit50, label %.lr.ph39.i.i.i42

.lr.ph.i.i.i36:                                   ; preds = %.lr.ph96, %115
  %.036.i.i.i37 = phi ptr [ %116, %115 ], [ %106, %.lr.ph96 ]
  %109 = load ptr, ptr %.036.i.i.i37, align 8, !tbaa !732
  %magicptr30.i.i.i38 = ptrtoint ptr %109 to i64
  switch i64 %magicptr30.i.i.i38, label %110 [
    i64 0, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit50
    i64 1, label %115
  ]

110:                                              ; preds = %.lr.ph.i.i.i36
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !731
  %113 = icmp eq i32 %112, %100
  %114 = icmp eq ptr %109, %98
  %or.cond.i.i.i49 = and i1 %114, %113
  br i1 %or.cond.i.i.i49, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i47, label %115

115:                                              ; preds = %110, %.lr.ph.i.i.i36
  %116 = getelementptr inbounds nuw i8, ptr %.036.i.i.i37, i64 24
  %.not.i.i.i39 = icmp eq ptr %116, %108
  br i1 %.not.i.i.i39, label %.preheader.i.i.i40, label %.lr.ph.i.i.i36, !llvm.loop !737

.lr.ph39.i.i.i42:                                 ; preds = %.preheader.i.i.i40, %123
  %.138.i.i.i43 = phi ptr [ %124, %123 ], [ %104, %.preheader.i.i.i40 ]
  %117 = load ptr, ptr %.138.i.i.i43, align 8, !tbaa !732
  %magicptr32.i.i.i44 = ptrtoint ptr %117 to i64
  switch i64 %magicptr32.i.i.i44, label %118 [
    i64 0, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit50
    i64 1, label %123
  ]

118:                                              ; preds = %.lr.ph39.i.i.i42
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !731
  %121 = icmp eq i32 %120, %100
  %122 = icmp eq ptr %117, %98
  %or.cond31.i.i.i46 = and i1 %122, %121
  br i1 %or.cond31.i.i.i46, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i47, label %123

123:                                              ; preds = %118, %.lr.ph39.i.i.i42
  %124 = getelementptr inbounds nuw i8, ptr %.138.i.i.i43, i64 24
  %.not27.i.i.i45 = icmp eq ptr %124, %106
  br i1 %.not27.i.i.i45, label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit50, label %.lr.ph39.i.i.i42, !llvm.loop !738

_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i47: ; preds = %110, %118
  %.026.i.i.i48 = phi ptr [ %.138.i.i.i43, %118 ], [ %.036.i.i.i37, %110 ]
  %125 = getelementptr inbounds nuw i8, ptr %.026.i.i.i48, i64 8
  %.sroa.0.0.copyload66 = load i32, ptr %125, align 8, !tbaa !555
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i48, i64 12
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !558
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.026.i.i.i48, i64 16
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !558
  %126 = zext i32 %.sroa.0.0.copyload66 to i64
  %127 = fpext float %.sroa.6.0.copyload to double
  %128 = fpext float %.sroa.8.0.copyload to double
  br label %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit50

_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit50: ; preds = %.lr.ph.i.i.i36, %123, %.lr.ph39.i.i.i42, %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i47, %.preheader.i.i.i40
  %.sroa.8.0 = phi double [ 0.000000e+00, %.preheader.i.i.i40 ], [ %128, %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i47 ], [ 0.000000e+00, %.lr.ph39.i.i.i42 ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %.lr.ph.i.i.i36 ]
  %.sroa.6.0 = phi double [ 0.000000e+00, %.preheader.i.i.i40 ], [ %127, %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i47 ], [ 0.000000e+00, %.lr.ph39.i.i.i42 ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %.lr.ph.i.i.i36 ]
  %.sroa.0.0 = phi i64 [ 0, %.preheader.i.i.i40 ], [ %126, %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE9find_coreEPS0_.exit.i47 ], [ 0, %123 ], [ %magicptr32.i.i.i44, %.lr.ph39.i.i.i42 ], [ %magicptr30.i.i.i38, %.lr.ph.i.i.i36 ]
  %129 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %129, align 8, !tbaa !741
  %130 = ptrtoint ptr %.sroa.0.0.copyload to i64
  %131 = and i64 %130, 7
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit50
  %.not.i = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i, label %.invoke, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %133
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.sroa.0.0.copyload) #19
  br label %.invoke

.invoke:                                          ; preds = %133, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %135 = phi ptr [ %.sroa.0.0.copyload, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ @.str.43, %133 ]
  %136 = phi i64 [ %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ 4, %133 ]
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %135, i64 noundef %136)
          to label %_ZlsRSo6symbol.exit unwind label %151

138:                                              ; preds = %_ZNK7obj_mapI10quantifierN3smt15delayed_qa_infoEE4findEPS0_RS2_.exit50
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 2)
          to label %.noexc53 unwind label %151

.noexc53:                                         ; preds = %138
  %140 = lshr i64 %130, 3
  %141 = trunc i64 %140 to i32
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %141)
          to label %_ZlsRSo6symbol.exit unwind label %151

_ZlsRSo6symbol.exit:                              ; preds = %.invoke, %.noexc53
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZlsRSo6symbol.exit
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.sroa.0.0)
          to label %_ZNSolsEj.exit unwind label %151

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.35, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEj.exit
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %144, double noundef %.sroa.6.0)
          to label %_ZNSolsEf.exit unwind label %151

_ZNSolsEf.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.36, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61: ; preds = %_ZNSolsEf.exit
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %146, double noundef %.sroa.8.0)
          to label %_ZNSolsEf.exit63 unwind label %151

_ZNSolsEf.exit63:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.37, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65 unwind label %151

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65: ; preds = %_ZNSolsEf.exit63
  %150 = getelementptr inbounds nuw i8, ptr %.02695, i64 8
  %.not27 = icmp eq ptr %150, %24
  br i1 %.not27, label %._crit_edge97, label %.lr.ph96

151:                                              ; preds = %.invoke, %_ZNSolsEf.exit63, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit61, %_ZNSolsEf.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZlsRSo6symbol.exit, %.noexc53, %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %153

153:                                              ; preds = %151, %63
  %.pn30 = phi { ptr, i32 } [ %64, %63 ], [ %152, %151 ]
  call void @_ZN6vectorIP10quantifierLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @_ZN7obj_mapI10quantifierN3smt15delayed_qa_infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZNK3smt8qi_queue17get_min_max_costsERfS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1048) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) local_unnamed_addr #9 align 2 {
  store float 0.000000e+00, ptr %1, align 4, !tbaa !558
  store float 0.000000e+00, ptr %2, align 4, !tbaa !558
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.split18.us, label %.split

.split:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !555
  %.not24 = icmp eq i32 %8, 0
  br i1 %.not24, label %.split18.us, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.split
  %wide.trip.count = zext i32 %8 to i64
  br label %.lr.ph

.split18.us:                                      ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, %.split, %3
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ]
  %.01319 = phi i1 [ false, %.lr.ph.preheader ], [ %.2, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ]
  %9 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %5, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %.not = icmp sgt i32 %11, -1
  br i1 %.not, label %12, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load float, ptr %13, align 8, !tbaa !619
  br i1 %.01319, label %15, label %21

15:                                               ; preds = %12
  %16 = load float, ptr %1, align 4, !tbaa !558
  %17 = fcmp olt float %14, %16
  %18 = select i1 %17, float %14, float %16
  store float %18, ptr %1, align 4, !tbaa !558
  %19 = load float, ptr %2, align 4, !tbaa !558
  %20 = fcmp olt float %19, %14
  %storemerge.pre = select i1 %20, float %14, float %19
  br label %22

21:                                               ; preds = %12
  store float %14, ptr %1, align 4, !tbaa !558
  br label %22

22:                                               ; preds = %21, %15
  %storemerge = phi float [ %14, %21 ], [ %storemerge.pre, %15 ]
  store float %storemerge, ptr %2, align 4, !tbaa !558
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit: ; preds = %.lr.ph, %22
  %.2 = phi i1 [ %.01319, %.lr.ph ], [ true, %22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.split18.us, label %.lr.ph, !llvm.loop !742
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
  br i1 %14, label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit, label %.split.i

.split.i:                                         ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !555
  %.not24.i = icmp eq i32 %16, 0
  br i1 %.not24.i, label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.split.i
  %wide.trip.count.i = zext i32 %16 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i, %.lr.ph.preheader.i
  %.09 = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.110, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i ]
  %.0 = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %.1, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i ]
  %.01319.i = phi i1 [ false, %.lr.ph.preheader.i ], [ %.2.i, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i ]
  %17 = getelementptr inbounds nuw %"struct.smt::qi_queue::entry", ptr %13, i64 %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %22 = load float, ptr %21, align 8, !tbaa !619
  br i1 %.01319.i, label %23, label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i

23:                                               ; preds = %20
  %24 = fcmp olt float %22, %.09
  %25 = select i1 %24, float %22, float %.09
  %26 = fcmp olt float %.0, %22
  %storemerge.pre.i = select i1 %26, float %22, float %.0
  br label %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i

_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i: ; preds = %23, %20, %.lr.ph.i
  %.110 = phi float [ %.09, %.lr.ph.i ], [ %25, %23 ], [ %22, %20 ]
  %.1 = phi float [ %.0, %.lr.ph.i ], [ %storemerge.pre.i, %23 ], [ %22, %20 ]
  %.2.i = phi i1 [ %.01319.i, %.lr.ph.i ], [ true, %23 ], [ true, %20 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit, label %.lr.ph.i, !llvm.loop !742

_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit: ; preds = %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit.i
  %27 = fpext float %.110 to double
  %28 = fpext float %.1 to double
  br label %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit

_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit:  ; preds = %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit, %.split.i
  %.3 = phi double [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ], [ 0.000000e+00, %.split.i ], [ %27, %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit ]
  %.2 = phi double [ 0.000000e+00, %_ZNK6vectorIN3smt8qi_queue5entryELb0EjE4sizeEv.exit ], [ 0.000000e+00, %.split.i ], [ %28, %_ZNK3smt8qi_queue17get_min_max_costsERfS1_.exit.loopexit ]
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %18, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !562
  %11 = load ptr, ptr %2, align 8, !tbaa !563
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !564
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !564
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %25

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %17, %12, %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !566

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !561
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %20 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %4, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #20
  unreachable

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #20
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %1, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !743
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %31

31:                                               ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %29)
          to label %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #20
  unreachable

_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %31
  store ptr null, ptr %28, align 8, !tbaa !743
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !744
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit, label %38

38:                                               ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #20
  unreachable

_ZN9table2mapI17default_map_entryI6symbolN13simple_parser10builtin_opEE16symbol_hash_proc14symbol_eq_procED2Ev.exit: ; preds = %_ZN9table2mapI17default_map_entryI6symbolP3varE16symbol_hash_proc14symbol_eq_procED2Ev.exit, %38
  store ptr null, ptr %35, align 8, !tbaa !744
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !745
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !746
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !746
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !746
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !746
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !746
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !612
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !560
  store i32 %15, ptr %51, align 4, !tbaa !555
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !745
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !747

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
  store i64 %8, ptr %21, align 8, !tbaa !746
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !746
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !612
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !745
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !746
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !746
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !746
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !746
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !746
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !612
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !561
  store i32 %15, ptr %51, align 4, !tbaa !555
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !745
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !746
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !746
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !746
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !746
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !746
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !612
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !554
  store i32 %15, ptr %51, align 4, !tbaa !555
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !570
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !745
  %23 = load ptr, ptr %2, align 8, !tbaa !583
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !746
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !746
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !746
  store ptr %24, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %33, align 8, !tbaa !746
  store i8 0, ptr %24, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !583
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !746
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !612
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %19) #19
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !567
  store i32 %15, ptr %49, align 4, !tbaa !555
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !745
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !746
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !746
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !746
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !746
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !746
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !612
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !559
  store i32 %15, ptr %51, align 4, !tbaa !555
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !570
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !745
  %26 = load ptr, ptr %2, align 8, !tbaa !583
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !746
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
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !746
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !746
  store ptr %27, ptr %2, align 8, !tbaa !583
  store i64 0, ptr %36, align 8, !tbaa !746
  store i8 0, ptr %27, align 8, !tbaa !612
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #22
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !583
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !746
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !612
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !730
  store i32 %15, ptr %51, align 4, !tbaa !555
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %23 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %21, i64 %22
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !732
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !731
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.04564, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !748
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !729
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !729
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.043, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !748
  %38 = load i32, ptr %3, align 4, !tbaa !728
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !728
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 24
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !749

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !732
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !731
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.14667, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !748
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !729
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !729
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0, ptr noundef nonnull align 8 dereferenceable(20) %1, i64 20, i1 false), !tbaa.struct !748
  %54 = load i32, ptr %3, align 4, !tbaa !728
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !728
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 24
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !750

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.48, i32 noundef 405, ptr noundef nonnull @.str.49)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
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
  %14 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %10, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %16 = load ptr, ptr %.02839.i, align 8, !tbaa !732
  %switch.i = icmp ult ptr %16, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !731
  %20 = and i32 %19, %12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %"class.obj_map<quantifier, smt::delayed_qa_info>::obj_map_entry", ptr %7, i64 %21
  %.not2933.i = icmp eq i32 %20, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !732
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.034.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !748
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 24
  %.not29.i = icmp eq ptr %27, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !751

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !732
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.136.i, ptr noundef nonnull align 8 dereferenceable(24) %.02839.i, i64 24, i1 false), !tbaa.struct !748
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 24
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !752

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.48, i32 noundef 213, ptr noundef nonnull @.str.49)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 24
  %.not.i = icmp eq ptr %34, %14
  br i1 %.not.i, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !753

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !724
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %10, %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI10quantifierN3smt15delayed_qa_infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !724
  store i32 %4, ptr %2, align 8, !tbaa !727
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !729
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qi_queue.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  store i32 0, ptr @_ZN3smtL12true_literalE, align 4, !tbaa !754
  %2 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL12true_literalE)
  store i32 1, ptr @_ZN3smtL13false_literalE, align 4, !tbaa !754
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZN3smtL13false_literalE)
  store ptr inttoptr (i64 3 to ptr), ptr @_ZN3smtL21null_eq_justificationE, align 8, !tbaa !755
  %4 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL21null_eq_justificationE)
  store ptr null, ptr @_ZN3smtL20null_b_justificationE, align 8, !tbaa !756
  %5 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN3smtL20null_b_justificationE)
  ret void
}

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
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!742 = distinct !{!742, !557}
!743 = !{!524, !525, i64 0}
!744 = !{!520, !521, i64 0}
!745 = !{!585, !27, i64 0}
!746 = !{!584, !33, i64 8}
!747 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!748 = !{i64 0, i64 8, !739, i64 8, i64 4, !555, i64 12, i64 4, !558, i64 16, i64 4, !558}
!749 = distinct !{!749, !557}
!750 = distinct !{!750, !557}
!751 = distinct !{!751, !557}
!752 = distinct !{!752, !557}
!753 = distinct !{!753, !557}
!754 = !{!427, !13, i64 0}
!755 = !{!635, !5, i64 0}
!756 = !{!426, !5, i64 0}
