; ModuleID = 'bench/z3/original/pattern_inference.ll'
source_filename = "bench/z3/original/pattern_inference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::nothrow_t" = type { i8 }
%"struct.std::pair" = type { ptr, ptr }
%class.obj_pair_hash_entry = type { i32, %"struct.std::pair" }
%class.symbol = type { ptr }
%"struct.pattern_inference_cfg::collect::entry" = type <{ ptr, i32, [4 x i8] }>
%struct._key_data = type { %"struct.pattern_inference_cfg::collect::entry", ptr }
%class.uint_set = type { %class.svector.18 }
%class.svector.18 = type { %class.vector.19 }
%class.vector.19 = type { ptr }
%class.ptr_buffer.64 = type { %class.buffer.65 }
%class.buffer.65 = type { ptr, i32, i32, [128 x i8] }
%"struct.obj_map<expr, pattern_inference_cfg::info>::key_data" = type { ptr, %"struct.pattern_inference_cfg::info" }
%"struct.pattern_inference_cfg::info" = type <{ %class.uint_set, i32, [4 x i8] }>
%"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry" = type { %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.obj_hash_entry = type { ptr }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.8 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.obj_ref.67 = type { ptr, ptr }
%class.ref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ref_manager_wrapper, %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [128 x i8] }
%class.pull_quant = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.68 = type { ptr, ptr }
%struct.mk_ismt2_pp = type { ptr, ptr, %class.params_ref, ptr, i32, i32, ptr }
%class.params_ref = type { ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %"struct.pattern_inference_cfg::pattern_weight_lt" }
%"struct.pattern_inference_cfg::pattern_weight_lt" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.pattern_inference_cfg::pattern_weight_lt" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.pattern_inference_cfg::pattern_weight_lt" }

$_ZN6bufferIP3appLb0ELj16EED2Ev = comdat any

$_ZN18expr_pattern_matchD2Ev = comdat any

$_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev = comdat any

$_ZN21pattern_inference_cfg19contains_subpatternD2Ev = comdat any

$_ZN21pattern_inference_cfg7collectD2Ev = comdat any

$_ZN6vectorIP3appLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev = comdat any

$_ZN15smaller_patternD2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev = comdat any

$_ZN6vectorIiLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN6bufferIP4exprLb0ELj16EED2Ev = comdat any

$_ZN21pattern_inference_cfg4infoD2Ev = comdat any

$_ZN7obj_refI10quantifier11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI10quantifier11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerEaSEPS0_ = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZlsRSo6symbol = comdat any

$_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_ = comdat any

$_ZN20pattern_inference_rwD2Ev = comdat any

$_ZN20pattern_inference_rwD0Ev = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev = comdat any

$_ZN6vectorIP4exprLb0EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev = comdat any

$_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E = comdat any

$_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E = comdat any

$_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv = comdat any

$_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED2Ev = comdat any

$_ZN12rewriter_tplI21pattern_inference_cfgED0Ev = comdat any

$_ZN6vectorIiLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_ = comdat any

$_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv = comdat any

$_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j = comdat any

$_ZN6vectorIP3appLb0EjE13expand_vectorEv = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

$_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv = comdat any

$_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_ = comdat any

$_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv = comdat any

$_ZN21pattern_inference_cfgD2Ev = comdat any

$_ZTV20pattern_inference_rw = comdat any

$_ZTI20pattern_inference_rw = comdat any

$_ZTS20pattern_inference_rw = comdat any

$_ZTI12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTS12rewriter_tplI21pattern_inference_cfgE = comdat any

$_ZTV12rewriter_tplI21pattern_inference_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"arith\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/pattern/pattern_inference.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZL18g_pattern_database = internal constant [15505 x i8] c"(declare-fun ?store (Int Int Int) Int)\0A(declare-fun ?select (Int Int) Int)\0A(declare-fun ?PO (Int Int) Int)\0A(declare-fun ?asChild (Int Int) Int)\0A(declare-fun ?classDown (Int Int) Int)\0A(declare-fun ?array (Int) Int)\0A(declare-fun ?elemtype (Int) Int)\0A(declare-fun ?is (Int Int) Int)\0A(declare-fun ?cast (Int Int) Int)\0A(declare-fun ?Object () Int)\0A(declare-fun ?null () Int)\0A(declare-fun ?typeof (Int) Int)\0A(declare-fun ?asElems (Int) Int)\0A(declare-fun ?isAllocated (Int Int) Int) \0A(declare-fun ?fClosedTime (Int) Int)\0A(declare-fun ?eClosedTime (Int) Int)\0A(declare-fun ?max (Int) Int)\0A(declare-fun ?asLockSet (Int) Int)\0A(declare-fun ?isNewArray (Int) Int)\0A(declare-fun ?classLiteral (Int) Int)\0A(declare-fun ?Class () Int)\0A(declare-fun ?alloc () Int)\0A(declare-fun ?arrayType () Int)\0A(declare-fun ?f (Int) Int)\0A(declare-fun ?finv (Int) Int)\0A(declare-fun ?select2 (Int Int Int) Int) \0A(declare-fun ?store2 (Int Int Int Int) Int)\0A(declare-fun ?subtypes (Int Int) Bool)\0A(declare-fun ?Unbox (Int) Int)\0A(declare-fun ?UnboxedType (Int) Int)\0A(declare-fun ?Box (Int Int) Int)\0A(declare-fun ?System.Object () Int)\0A(declare-fun ?Smt.true () Int)\0A(declare-fun ?AsRepField (Int Int) Int)\0A(declare-fun ?AsPeerField (Int) Int)\0A(declare-fun ?nullObject () Int)\0A(declare-fun ?ownerRef_ () Int)\0A(declare-fun ?ownerFrame_ () Int)\0A(declare-fun IntsHeap (Int) Int)\0A(declare-fun ?localinv_ () Int)\0A(declare-fun ?inv_ () Int)\0A(declare-fun ?BaseClass_ (Int) Int)\0A(declare-fun ?typeof_ (Int) Int)\0A(declare-fun ?PeerGroupPlaceholder_ () Int)\0A(declare-fun ?ClassRepr (Int) Int)\0A(declare-fun ?RefArray (Int Int) Int)\0A(declare-fun Ints_ (Int Int) Int)\0A(declare-fun ?RefArrayGet (Int Int) Int)\0A(declare-fun ?elements_ () Int)\0A(declare-fun ?NonNullRefArray (Int Int) Int)\0A(declare-fun IntsNotNull_ (Int Int) Int)\0A(declare-fun ?Rank_ (Int) Int)\0A(declare-fun ?ValueArray (Int Int) Int)\0A(declare-fun ?ArrayCategory_ (Int) Int)\0A(declare-fun ?ArrayCategoryValue_ () Int)\0A(declare-fun ?ElementType_ (Int) Int)\0A(declare-fun ?System.Array () Int)\0A(declare-fun ?allocated_ () Int)\0A(declare-fun ?StructGet_ (Int Int) Int)\0A(declare-fun ?AsRangeField (Int Int) Int)\0A(declare-fun IntsAllocated (Int Int) Int)\0A(declare-fun IntnRange (Int Int) Bool)\0A(declare-fun ?isAllocated_ (Int Int) Bool)\0A(declare-fun ?AsDirectSubClass (Int Int) Int)\0A(declare-fun ?OneClassDown (Int Int) Int)\0A(assert (forall ((a Int) (i Int) (e Int))\0A                (!\0A                 (= (?select (?store a i e) i) e)\0A                 :pattern (?store a i e)\0A                 :weight 0)))\0A(assert (forall ((a Int) (i Int) (j Int) (e Int))\0A                (!\0A                 (or (= i j) (= (?select (?store a i e) j) (?select a j)))\0A                 :pattern (?select (?store a i e) j)\0A                 :weight 0)))\0A(assert (forall ((t0 Int) (t1 Int) (t2 Int))\0A                (!\0A                 (or (not (= (?PO t0 t1) 1))\0A                     (not (= (?PO t1 t2) 1))\0A                     (= (?PO t0 t2) 1))\0A                 :pattern ((?PO t0 t1) (?PO t1 t2)))))\0A(assert (forall ((t0 Int) (t1 Int))\0A                (!\0A                 (or (not (= (?PO t0 t1) 1))\0A                     (not (= (?PO t1 t0) 1))\0A                     (= t0 t1))\0A                 :pattern ((?PO t0 t1) (?PO t1 t0)))))\0A(assert (forall ((t0 Int) (t1 Int) (t2 Int))\0A                 (!\0A                  (or (not (= (?PO t0 (?asChild t1 t2)) 1))\0A                      (= (?classDown t2 t0) (?asChild   t1 t2)))\0A                  :pattern (?PO t0 (?asChild t1 t2)))))\0A(assert (forall ((t Int))\0A                (!\0A                 (= (?finv (?f t)) t)\0A                 :pattern (?f t))))\0A(assert (forall ((t0 Int) (t1 Int) )\0A                (!\0A                 (iff (= (?PO t0 (?array t1)) 1)\0A                      (not (or (not (= t0 (?array (?elemtype t0))))\0A                               (not (= (?PO (?elemtype t0) t1) 1)))))\0A                 :pattern (?PO t0 (?array t1)))))\0A(assert (forall ((x Int) (t Int))\0A                (!\0A                 (or (not (= (?is x t) 1))\0A                     (= (?cast x t) x))\0A                 :pattern (?cast x t))))\0A(assert (forall ((x Int) (t Int))\0A                (!\0A                 (or (not (= (?PO t ?Object) 1))\0A                     (iff (= (?is x t) 1)\0A                          (or (= x ?null)\0A                              (= (?PO (?typeof x) t) 1))))\0A                 :pattern ((?PO t ?Object) (?is x t)))))\0A(assert (forall ((e Int) (a Int) (i Int))\0A                (!\0A                 (= (?is (?select (?select (?asElems e) a) i)\0A                         (?elemtype (?typeof a))) 1)\0A                 :pattern (?select (?select (?asElems e) a) i))))\0A(assert (forall ((x Int) (f Int) (a0 Int))\0A                (!\0A                 (or (<= (+ a0 (* (- 1) (?fClosedTime f))) 0)\0A                     (not (= (?isAllocated x a0) 1))\0A                     (= (?isAllocated (?select f x) a0) 1))\0A                 :pattern (?isAllocated (?select f x) a0))))\0A(assert (forall ((a Int) (e Int) (i Int) (a0 Int))\0A                (!\0A                 (or (<= (+ a0 (* (- 1) (?eClosedTime e))) 0)\0A                     (not (= (?isAllocated a a0) 1))\0A                     (= (?isAllocated (?select (?select e a) i) a0) 1))\0A                 :pattern (?isAllocated (?select (?select e a) i) a0))))\0A(assert (forall ((S Int))\0A                (!\0A                 (= (?select (?asLockSet S) (?max (?asLockSet S))) 1)\0A                 :pattern (?select (?asLockSet S) (?max (?asLockSet S))))))\0A(assert (forall ((s Int))\0A                (!\0A                 (or (not (= 1 (?isNewArray s)))\0A                     (= (?PO (?typeof s) ?arrayType) 1))\0A                 :pattern (?isNewArray s))))\0A(assert (forall ((t Int))\0A                (!\0A                 (not (or (= (?classLiteral t) ?null)\0A                          (not (= (?is (?classLiteral t) ?Class) 1))\0A                          (not (= (?isAllocated (?classLiteral t) ?alloc) 1))))\0A                 :pattern (?classLiteral t))))\0A(assert  (forall ((A Int) (o Int) (f Int) (v Int))\0A                 (!\0A                  (= (?select2 (?store2 A o f v) o f) v)\0A                  :pattern (?store2 A o f v)\0A                  :weight 0)))\0A(assert  (forall ((A Int) (o Int) (f Int) (p Int) (g Int) (v Int))\0A                 (!\0A                  (or (= o p) (= (?select2 (?store2 A o f v) p g) (?select2 A p g)))\0A                  :pattern (?select2 (?store2 A o f v) p g)\0A                  :weight 0)))\0A(assert  (forall ((A Int) (o Int) (f Int) (p Int) (g Int) (v Int))\0A                 (!\0A                  (or (= f g) (= (?select2 (?store2 A o f v) p g) (?select2 A p g)))\0A                  :pattern (?select2 (?store2 A o f v) p g)\0A                  :weight 0)))\0A(assert  (forall ((t Int) (u Int) (v Int))\0A                 (!\0A                  (or (not (?subtypes t u))\0A                      (not (?subtypes u v))\0A                      (?subtypes t v))\0A                  :pattern ((?subtypes t u) (?subtypes u v)))))\0A(assert  (forall ((t Int) (u Int))\0A                 (!\0A                  (or (not (?subtypes t u))\0A                      (not (?subtypes u t))\0A                      (= t u))\0A                  :pattern ((?subtypes t u) (?subtypes u t)))))\0A(assert  (forall ((x Int) (p Int))\0A                 (!\0A                  (or (not (?subtypes (?UnboxedType (?Box x p)) ?System.Object))\0A                      (not (= (?Box x p) p))\0A                      (= x p))\0A                  :pattern (?subtypes (?UnboxedType (?Box x p)) ?System.Object))))\0A(assert  (forall ((h Int) (o Int) (f Int) (T Int))\0A                 (!\0A                  (or \0A                   (not (= (IntsHeap h) ?Smt.true))\0A                   (= (?select2 h o (?AsRepField f T)) ?nullObject)\0A                   (not (or (not (= (?select2 h (?select2 h o (?AsRepField f T)) ?ownerRef_) o))\0A                            (not (= (?select2 h (?select2 h o (?AsRepField f T)) ?ownerFrame_) T)))))\0A                  :pattern (?select2 h o (?AsRepField f T)))))\0A(assert  (forall ((h Int) (o Int) (f Int))\0A                 (!\0A                  (or\0A                   (not (= (IntsHeap h) ?Smt.true))\0A                   (= (?select2 h o (?AsPeerField f)) ?nullObject)\0A                   (not (or (not (= (?select2 h (?select2 h o (?AsPeerField f)) ?ownerRef_) (?select2 h o ?ownerRef_)))\0A                            (not (= (?select2 h (?select2 h o (?AsPeerField f)) ?ownerFrame_) (?select2 h o ?ownerFrame_))))))\0A                  :pattern (?select2 h o (?AsPeerField f)))))\0A(assert  (forall ((h Int) (o Int))\0A                 (!\0A                  (or \0A                   (not (= (IntsHeap h) ?Smt.true))\0A                   (= (?select2 h o ?ownerFrame_) ?PeerGroupPlaceholder_)\0A                   (not (?subtypes (?select2 h (?select2 h o ?ownerRef_) ?inv_) (?select2 h o ?ownerFrame_)))\0A                   (= (?select2 h (?select2 h o ?ownerRef_) ?localinv_) (?BaseClass_ (?select2 h o ?ownerFrame_)))\0A                   (not (or (not (= (?select2 h o ?inv_) (?typeof_ o)))\0A                            (not (= (?select2 h o ?localinv_) (?typeof_ o))))))\0A                  :pattern (?subtypes (?select2 h (?select2 h o ?ownerRef_) ?inv_) (?select2 h o ?ownerFrame_)))))\0A(assert  (forall ((T Int) (h Int))\0A                 (!\0A                  (or (not (= (IntsHeap h) ?Smt.true))\0A                      (= (?select2 h (?ClassRepr T) ?ownerFrame_) ?PeerGroupPlaceholder_))\0A                  :pattern (?select2 h (?ClassRepr T) ?ownerFrame_))))\0A(assert  (forall ((a Int) (T Int) (i Int) (r Int) (heap Int))\0A                 (!\0A                  (or (not (= (IntsHeap heap) ?Smt.true))\0A                      (not (?subtypes (?typeof_ a) (?RefArray T r)))\0A                      (= (Ints_ (?RefArrayGet (?select2 heap a ?elements_) i) T) ?Smt.true))\0A                  :pattern ((?subtypes (?typeof_ a) (?RefArray T r)) (?RefArrayGet (?select2 heap a ?elements_) i)))))\0A(assert  (forall ((a Int) (T Int) (r Int))\0A                 (!\0A                  (or (= a ?nullObject) \0A                      (not (?subtypes (?typeof_ a) (?RefArray T r)))\0A                      (= (?Rank_ a) r))\0A                  :pattern (?subtypes (?typeof_ a) (?RefArray T r)))))\0A(assert  (forall ((T Int) (ET Int) (r Int))\0A                 (!\0A                  (or (not (?subtypes T (?ValueArray ET r)))\0A                      (= (?ArrayCategory_ T) ?ArrayCategoryValue_))\0A                  :pattern (?subtypes T (?ValueArray ET r)))))\0A(assert  (forall ((A Int) (r Int) (T Int))\0A                 (!\0A                  (or\0A                   (not (?subtypes T (?RefArray A r)))\0A                   (not (or (not (= T (?RefArray (?ElementType_ T) r)))\0A                            (not (?subtypes (?ElementType_ T) A)))))\0A                  :pattern (?subtypes T (?RefArray A r)))))\0A(assert  (forall ((A Int) (r Int) (T Int))\0A                 (!\0A                  (or (not (?subtypes T (?ValueArray A r)))\0A                      (= T (?ValueArray A r)))\0A                  :pattern (?subtypes T (?ValueArray A r)))))\0A(assert  (forall ((A Int) (B Int) (C Int))\0A                 (!\0A                  (or (not (?subtypes C (?AsDirectSubClass B A)))\0A                      (= (?OneClassDown C A) B))\0A                  :pattern (?subtypes C (?AsDirectSubClass B A)))))\0A(assert  (forall ((o Int) (T Int))\0A                 (!\0A                  (iff (= (Ints_ o T) ?Smt.true)\0A                       (or (= o ?nullObject)\0A                           (?subtypes (?typeof_ o) T)))\0A                  :pattern (Ints_ o T))))\0A(assert  (forall ((o Int) (T Int))\0A                 (!\0A                  (iff (= (IntsNotNull_ o T) ?Smt.true)\0A                       (or (= o ?nullObject)\0A                           (not (= (Ints_ o T) ?Smt.true))))\0A                  :pattern (IntsNotNull_ o T))))\0A(assert  (forall ((h Int) (o Int))\0A                 (!\0A                  (or (not (= (IntsHeap h) ?Smt.true))\0A                      (= o ?nullObject)\0A                      (not (?subtypes (?typeof_ o) ?System.Array))\0A                      (not (or (not (= (?select2 h o ?inv_) (?typeof_ o)))\0A                               (not (= (?select2 h o ?localinv_) (?typeof_ o))))))\0A                  :pattern ((?subtypes (?typeof_ o) ?System.Array) (?select2 h o ?inv_)))))\0A(assert  (forall ((h Int) (o Int) (f Int) (T Int))\0A                 (!\0A                  (or (not (= (IntsHeap h) ?Smt.true))\0A                      (IntnRange (?select2 h o (?AsRangeField f T)) T))\0A                  :pattern (?select2 h o (?AsRangeField f T)))))\0A(assert  (forall ((h Int) (o Int) (f Int))\0A                 (!\0A                  (or\0A                   (not (= (IntsHeap h) ?Smt.true))\0A                   (not (= (?select2 h o ?allocated_) ?Smt.true))\0A                   (= (IntsAllocated h (?select2 h o f)) ?Smt.true))\0A                  :pattern (IntsAllocated h (?select2 h o f)))))\0A(assert  (forall ((h Int) (s Int) (f Int))\0A                 (!\0A                  (or (not (= (IntsAllocated h s) ?Smt.true))\0A                      (= (IntsAllocated h (?StructGet_ s f)) ?Smt.true))\0A                  :pattern (IntsAllocated h (?StructGet_ s f)))))\0A(assert  (forall ((x Int) (f Int) (a0 Int))\0A                 (!\0A                  (or (<= (+ a0 (* (- 1) (?fClosedTime f))) 0)\0A                      (not (?isAllocated_ x a0))\0A                      (?isAllocated_ (?select f x) a0))\0A                  :pattern (?isAllocated_ (?select f x) a0))))\0A(assert  (forall ((a Int) (e Int) (i Int) (a0 Int))\0A                 (!\0A                  (or (<= (+ a0 (* (- 1) (?eClosedTime e))) 0)\0A                      (not (?isAllocated_ a a0))\0A                      (?isAllocated_ (?select (?select e a) i) a0))\0A                  :pattern (?isAllocated_ (?select (?select e a) i) a0))))\0A(assert  (forall ((e Int) (a Int) (i Int))\0A                 (!\0A                  (= (?is (?select (?select (?asElems e) a) i)\0A                          (?elemtype (?typeof a))) ?Smt.true)\0A                  :pattern (?select (?select (?asElems e) a) i))))\0A(assert  (forall ((t0 Int) (t1 Int))\0A                 (!\0A                  (iff (?subtypes t0 (?array t1))\0A                       (not (or (not (= t0 (?array (?elemtype t0))))\0A                                (not (?subtypes (?elemtype t0) t1)))))\0A                    :pattern (?subtypes t0 (?array t1)))))\0A(assert  (forall ((t0 Int) (t1 Int) (t2 Int))\0A                 (!\0A                  (or (not (?subtypes t0 (?asChild t1 t2)))\0A                      (= (?classDown t2 t0) (?asChild   t1 t2)))\0A                  :pattern (?subtypes t0 (?asChild t1 t2)))))\0A(assert  (forall ((t0 Int) (t1 Int))\0A                 (!\0A                  (iff (?subtypes t0 (?array t1))\0A                       (not (or (not (= t0 (?array (?elemtype t0))))\0A                                (not (?subtypes (?elemtype t0) t1)))))\0A                  :pattern (?subtypes t0 (?array t1)))))\0A(assert  (forall ((x Int) (t Int))\0A                 (!\0A                  (or (not (= (?is x t) ?Smt.true))\0A                      (= (?cast x t) x))\0A                  :pattern (?cast x t))))\0A(assert  (forall ((x Int) (t Int))\0A                 (!\0A                  (or (not (?subtypes t ?Object))\0A                      (iff (= (?is x t) ?Smt.true)\0A                           (or (= x ?null)\0A                               (?subtypes (?typeof x) t))))\0A                  :pattern ((?subtypes t ?Object) (?is x t)))))\0A(assert  (forall ((e Int) (a Int) (i Int))\0A                 (!\0A                  (= (?is (?select (?select (?asElems e) a) i)\0A                          (?elemtype (?typeof a))) 1)\0A                  :pattern (?select (?select (?asElems e) a) i))))\0A\00", align 16
@.str.3 = private unnamed_addr constant [90 x i8] c"ignoring nopats annotation because Z3 couldn't find any other pattern (quantifier id: %s)\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"using arith. in pattern (quantifier id: %s), the weight was increased to %d (this value can be modified using PI_ARITH_WEIGHT=<val>).\00", align 1
@.str.5 = private unnamed_addr constant [153 x i8] c"using non nested arith. pattern (quantifier id: %s), the weight was increased to %d (this value can be modified using PI_NON_NESTED_ARITH_WEIGHT=<val>).\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"pulled nested quantifier to be able to find an usable pattern (quantifier id: %s)\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"failed to find a pattern for quantifier (quantifier id: %s)\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"(smt.inferred-patterns :qid \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTV20pattern_inference_rw = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI20pattern_inference_rw, ptr @_ZN20pattern_inference_rwD2Ev, ptr @_ZN20pattern_inference_rwD0Ev] }, comdat, align 8
@_ZTI20pattern_inference_rw = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20pattern_inference_rw, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS20pattern_inference_rw = linkonce_odr hidden constant [23 x i8] c"20pattern_inference_rw\00", comdat, align 1
@_ZTI12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI21pattern_inference_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTS12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden constant [40 x i8] c"12rewriter_tplI21pattern_inference_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@.str.12 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@_ZTV12rewriter_tplI21pattern_inference_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI21pattern_inference_cfgE, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev, ptr @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTV11var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTV15inv_var_shifter = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pattern_inference.cpp, ptr null }]

@_ZN21pattern_inference_cfgC1ER11ast_managerRK24pattern_inference_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21pattern_inference_cfgC2ER11ast_managerRK24pattern_inference_params
@_ZN20pattern_inference_rwC1ER11ast_managerRK24pattern_inference_params = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN20pattern_inference_rwC2ER11ast_managerRK24pattern_inference_params

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN15smaller_pattern4saveEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = sub i32 %9, %7
  %11 = shl i32 %7, 8
  %12 = xor i32 %10, %11
  %13 = sub i32 %7, %12
  %14 = shl i32 %13, 16
  %15 = xor i32 %14, %12
  %16 = sub i32 %15, %13
  %17 = shl i32 %13, 10
  %18 = xor i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = add i32 %20, -1
  %22 = and i32 %18, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = zext i32 %22 to i64
  %.idx.i.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %23, i64 %26
  %.not34.i.i = icmp eq i32 %22, %20
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %39, %3
  %.not2736.i.i = icmp eq i32 %22, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %3, %39
  %.035.i.i = phi ptr [ %40, %39 ], [ %25, %3 ]
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %magicptr30.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr30.i.i, label %30 [
    i64 0, label %.loopexit
    i64 1, label %39
  ]

30:                                               ; preds = %.lr.ph.i.i
  %31 = load i32, ptr %.035.i.i, align 8, !tbaa !17
  %32 = icmp eq i32 %31, %18
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = icmp eq ptr %29, %1
  %35 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %2
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit, label %39

39:                                               ; preds = %33, %30, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 24
  %.not.i.i = icmp eq ptr %40, %27
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !18

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %52
  %.137.i.i = phi ptr [ %53, %52 ], [ %23, %.preheader.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %magicptr31.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr31.i.i, label %43 [
    i64 0, label %.loopexit
    i64 1, label %52
  ]

43:                                               ; preds = %.lr.ph38.i.i
  %44 = load i32, ptr %.137.i.i, align 8, !tbaa !17
  %45 = icmp eq i32 %44, %18
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = icmp eq ptr %42, %1
  %48 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %2
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit, label %52

52:                                               ; preds = %46, %43, %.lr.ph38.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 24
  %.not27.i.i = icmp eq ptr %53, %25
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph38.i.i, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph38.i.i, %52, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %.loopexit
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !24
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit

63:                                               ; preds = %57, %.loopexit
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !21
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit: ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i, %63 ], [ %55, %57 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %65, i64 %66
  store ptr %1, ptr %67, align 8
  %.sroa.6.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %2, ptr %.sroa.6.0..sroa_idx2, align 8
  %68 = load ptr, ptr %54, align 8, !tbaa !21
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4, !tbaa !24
  br label %_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit

_ZNK14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE8containsERKS8_.exit: ; preds = %33, %46, %_ZN6vectorISt4pairIP4exprS2_ELb0EjE9push_backERKS3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  store i32 0, ptr %7, align 4, !tbaa !24
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit: ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  %or.cond.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit, label %15

15:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit
  %16 = load ptr, ptr %8, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !8
  %19 = zext i32 %18 to i64
  %.idx.i = mul nuw nsw i64 %19, 24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i
  %.not11.i = icmp eq i32 %18, 0
  br i1 %.not11.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %27
  %.013.i = phi i32 [ %.1.i, %27 ], [ 0, %15 ]
  %.0712.i = phi ptr [ %28, %27 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %.lr.ph.i
  store ptr null, ptr %21, align 8, !tbaa !13
  br label %27

25:                                               ; preds = %.lr.ph.i
  %26 = add i32 %.013.i, 1
  br label %27

27:                                               ; preds = %25, %24
  %.1.i = phi i32 [ %26, %25 ], [ %.013.i, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0712.i, i64 24
  %.not.i53 = icmp eq ptr %28, %20
  br i1 %.not.i53, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %27
  %29 = shl i32 %.1.i, 2
  %30 = icmp ugt i32 %18, 16
  %31 = mul i32 %18, 3
  %32 = icmp ugt i32 %29, %31
  %or.cond18.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond18.i, label %33, label %._crit_edge.thread.i

33:                                               ; preds = %._crit_edge.i
  %34 = icmp eq ptr %16, null
  br i1 %34, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i, label %35

35:                                               ; preds = %33
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  %.pre.i = load i32, ptr %17, align 8, !tbaa !8
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i: ; preds = %35, %33
  %36 = phi i32 [ %18, %33 ], [ %.pre.i, %35 ]
  store ptr null, ptr %8, align 8, !tbaa !12
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %17, align 8, !tbaa !8
  %38 = zext nneg i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 24
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not6.i.i.i.i.i.i = icmp ult i32 %36, 2
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i.i ], [ %40, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i ]
  %.057.i.i.i.i.i.i = phi i32 [ %42, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = add nsw i32 %.057.i.i.i.i.i.i, -1
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !27

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit.i
  store ptr %40, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit.i, %._crit_edge.i, %15
  store i32 0, ptr %9, align 4, !tbaa !25
  store i32 0, ptr %12, align 8, !tbaa !28
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE5resetEv.exit, %._crit_edge.thread.i
  tail call void @_ZN15smaller_pattern4saveEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2)
  %44 = load ptr, ptr %4, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit, %.loopexit
  %46 = phi ptr [ %97, %.loopexit ], [ %44, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit ]
  %47 = getelementptr inbounds i8, ptr %46, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit:  ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit
  %50 = add i32 %48, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %46, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  store i32 %50, ptr %47, align 4, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 65535
  %cond52 = icmp eq i32 %58, 1
  br i1 %cond52, label %81, label %59

59:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 65535
  %.not46 = icmp eq i32 %58, %62
  br i1 %.not46, label %63, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

63:                                               ; preds = %59
  %trunc = trunc i32 %57 to i16
  switch i16 %trunc, label %96 [
    i16 0, label %64
    i16 1, label %81
  ]

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %66 = load i32, ptr %65, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !31
  %.not49 = icmp eq i32 %66, %68
  br i1 %.not49, label %69, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %.not50 = icmp eq ptr %71, %73
  br i1 %.not50, label %.preheader, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

.preheader:                                       ; preds = %69
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %wide.trip.count = zext i32 %66 to i64
  br label %76

76:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %77 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  tail call void @_ZN15smaller_pattern4saveEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %78, ptr noundef %80)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.loopexit, label %76, !llvm.loop !38

81:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE4backEv.exit, %63
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = load ptr, ptr %0, align 8, !tbaa !42
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit:             ; preds = %81
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = icmp ult i32 %83, %87
  br i1 %88, label %89, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread

89:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %90 = zext i32 %83 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %84, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store ptr %55, ptr %91, align 8, !tbaa !37
  br label %.loopexit

95:                                               ; preds = %89
  %.not48 = icmp eq ptr %92, %55
  br i1 %.not48, label %.loopexit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread:      ; preds = %81, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit
  %.not47 = icmp eq ptr %53, %55
  br i1 %.not47, label %.loopexit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

96:                                               ; preds = %63
  %.not51 = icmp eq ptr %53, %55
  br i1 %.not51, label %.loopexit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread

.loopexit.loopexit:                               ; preds = %76
  %.pre = load ptr, ptr %4, align 8, !tbaa !21
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %96, %95, %94, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread
  %97 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %46, %.preheader ], [ %46, %96 ], [ %46, %95 ], [ %46, %94 ], [ %46, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit, %.loopexit, %59, %96, %69, %64, %95, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit
  %99 = phi i1 [ true, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE5resetEv.exit ], [ false, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread ], [ false, %95 ], [ false, %64 ], [ false, %69 ], [ false, %96 ], [ false, %59 ], [ true, %.loopexit ], [ true, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE5emptyEv.exit ]
  ret i1 %99
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN15smaller_patternclEjP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %4
  %.not.not.i = icmp eq i32 %1, 0
  br i1 %.not.not.i, label %._crit_edge, label %thread-pre-split.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i:    ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %.not15.i = icmp ugt i32 %1, %8
  br i1 %.not15.i, label %thread-pre-split.i.preheader, label %9

thread-pre-split.i.preheader:                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %.0.i16.i.ph = phi i32 [ %8, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  br label %thread-pre-split.i

9:                                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i
  store i32 %1, ptr %7, align 4, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

thread-pre-split.i:                               ; preds = %thread-pre-split.i.preheader, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i
  %10 = phi ptr [ %.pr.pre.i, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i ], [ %.ph, %thread-pre-split.i.preheader ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i:       ; preds = %thread-pre-split.i
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp ugt i32 %1, %13
  br i1 %14, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i, label %15

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i, %thread-pre-split.i
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pr.pre.i = load ptr, ptr %0, align 8, !tbaa !42
  br label %thread-pre-split.i, !llvm.loop !46

15:                                               ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i
  %16 = getelementptr inbounds i8, ptr %10, i64 -4
  store i32 %1, ptr %16, align 4, !tbaa !24
  %.not1218.i = icmp eq i32 %.0.i16.i.ph, %1
  br i1 %.not1218.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %17 = zext i32 %1 to i64
  %18 = zext i32 %.0.i16.i.ph to i64
  %19 = getelementptr ptr, ptr %10, i64 %18
  %20 = sub nsw i64 %17, %18
  %21 = shl nsw i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false), !tbaa !37
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit

_ZN6vectorIP4exprLb0EjE6resizeEj.exit:            ; preds = %9, %15, %.lr.ph.preheader.i
  %22 = phi ptr [ %5, %9 ], [ %10, %15 ], [ %10, %.lr.ph.preheader.i ]
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %23 = zext i32 %1 to i64
  %24 = shl nuw nsw i64 %23, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %22, i8 0, i64 %24, i1 false), !tbaa !37
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %.lr.ph, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit
  %25 = tail call noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %2, ptr noundef %3)
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfgC2ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(504) initializes((0, 32)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 4 dereferenceable(38) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.symbol, align 8
  %5 = alloca %class.symbol, align 8
  store ptr %1, ptr %0, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %10 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 %10, ptr %8, align 4, !tbaa !109
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %14 unwind label %97

14:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !tbaa !111
  store ptr %13, ptr %12, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 8, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %16, align 4, !tbaa !115
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %17, align 8, !tbaa !116
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i.i unwind label %23

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %14 ]
  %.057.i.i.i.i.i.i.i.i = phi i32 [ %21, %.lr.ph.i.i.i.i.i.i.i.i ], [ 8, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = add nsw i32 %.057.i.i.i.i.i.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !27

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %.body

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %19, ptr %27, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 8, ptr %28, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %29, align 4, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %31, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i8, ptr %33, align 4, !tbaa !118, !range !121, !noundef !122
  store i8 %34, ptr %32, align 1, !tbaa !123
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 9
  %37 = load i8, ptr %36, align 1, !tbaa !124, !range !121, !noundef !122
  store i8 %37, ptr %35, align 2, !tbaa !125
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 192)
          to label %.lr.ph.i.i.i.i.i.i.i unwind label %99

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %26, %.lr.ph.i.i.i.i.i.i.i
  %.013.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %39, %26 ]
  %.01012.i.i.i.i.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i.i.i.i.i ], [ 8, %26 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %40 = add nsw i32 %.01012.i.i.i.i.i.i.i, -1
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !126

42:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i
  store ptr %39, ptr %38, align 8, !tbaa !127
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 8, ptr %43, align 8, !tbaa !128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %44, align 4, !tbaa !129
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %45, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = ptrtoint ptr %1 to i64
  store i64 %47, ptr %46, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  store ptr %38, ptr %52, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %1, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %0, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %42
  %56 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 %56, ptr %55, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %57, align 4, !tbaa !134
  %58 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 256)
          to label %.lr.ph.i.i.i.i.i.i.i.i.i unwind label %101

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.noexc27, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %58, %.noexc27 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i32 [ %59, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 8, %.noexc27 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %59 = add nsw i32 %.057.i.i.i.i.i.i.i.i.i, -1
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %61, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !135

61:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %58, ptr %62, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 8, ptr %63, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 0, ptr %64, align 4, !tbaa !138
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 0, ptr %65, align 8, !tbaa !139
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %0, ptr %67, align 8, !tbaa !132
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %68, align 8, !tbaa !140
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  invoke void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %72 unwind label %103

72:                                               ; preds = %61
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %74, ptr %73, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %75, align 8, !tbaa !142
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 16, ptr %76, align 4, !tbaa !143
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !144
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4, !tbaa !109
  %82 = load ptr, ptr %11, align 8, !tbaa !110
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN21pattern_inference_cfg25register_forbidden_familyEi.exit

90:                                               ; preds = %84, %80
  invoke void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc29 unwind label %105

.noexc29:                                         ; preds = %90
  %.pre.i.i = load ptr, ptr %11, align 8, !tbaa !110
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN21pattern_inference_cfg25register_forbidden_familyEi.exit

_ZN21pattern_inference_cfg25register_forbidden_familyEi.exit: ; preds = %84, %.noexc29
  %91 = phi i32 [ %.pre2.i.i, %.noexc29 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i.i, %.noexc29 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw i32, ptr %92, i64 %94
  store i32 %81, ptr %95, align 4, !tbaa !24
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !24
  br label %107

97:                                               ; preds = %3
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %111

99:                                               ; preds = %26
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %110

101:                                              ; preds = %.noexc27, %.noexc26, %42
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %109

103:                                              ; preds = %61
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %108

105:                                              ; preds = %90
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %73) #22
  call void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %71) #22
  br label %108

107:                                              ; preds = %_ZN21pattern_inference_cfg25register_forbidden_familyEi.exit, %72
  ret void

108:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #22
  call void @_ZN21pattern_inference_cfg19contains_subpatternD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  call void @_ZN21pattern_inference_cfg7collectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #22
  br label %109

109:                                              ; preds = %108, %101
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %108 ], [ %102, %101 ]
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #22
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #22
  call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #22
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %46) #22
  call void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #22
  br label %110

110:                                              ; preds = %109, %99
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %109 ], [ %100, %99 ]
  call void @_ZN15smaller_patternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #22
  br label %.body

.body:                                            ; preds = %23, %110
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %110 ], [ %24, %23 ]
  call void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %12) #22
  br label %111

111:                                              ; preds = %.body, %97
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %98, %97 ]
  call void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !141
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP3appLb0ELj16EE7destroyEv.exit:        ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP3varLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit:                  ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP3varLb0EjED2Ev.exit2, label %11

11:                                               ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP3varLb0EjED2Ev.exit2 unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorIP3varLb0EjED2Ev.exit2:                 ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit2
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIP3varLb0EjED2Ev.exit2, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !147
  %.not.i.i5 = icmp eq ptr %31, null
  br i1 %.not.i.i5, label %_ZN6vectorIjLb0EjED2Ev.exit, label %32

32:                                               ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %33)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIN18expr_pattern_match5instrELb0EjED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !148
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i

_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i:    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %41 = getelementptr inbounds i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %54, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %46 = load ptr, ptr %.06.i.i, align 8, !tbaa !149
  %47 = load ptr, ptr %37, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load i32, ptr %49, align 4, !tbaa !152
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !152
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

53:                                               ; preds = %48
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %47, ptr noundef nonnull %46)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %61

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %53, %48, %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %55 = icmp ult ptr %54, %45
  br i1 %55, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %56 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %57)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %58

58:                                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #23
  unreachable

61:                                               ; preds = %53
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfg19contains_subpatternD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7nat_setD2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN7nat_setD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN7nat_setD2Ev.exit:                             ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfg7collectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit: ; preds = %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit, label %19

19:                                               ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %17)
          to label %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EED2Ev.exit: ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit, %19
  store ptr null, ptr %16, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3appLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3appLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !158
  %11 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !152
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !152
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %.not6.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %15, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %6, %4 ]
  %.047.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i ], [ %2, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %8, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 24
  %15 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i, %4
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit unwind label %16

16:                                               ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EED2Ev.exit: ; preds = %1, %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15smaller_patternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit: ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit:     ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %17

17:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %5 unwind label %6

5:                                                ; preds = %1, %4
  store ptr null, ptr %0, align 8, !tbaa !113
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !110
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIiLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIiLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIiLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg7collectclEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) initializes((20, 24)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %2, ptr %4, align 4, !tbaa !134
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = getelementptr inbounds i8, ptr %6, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit.preheader

14:                                               ; preds = %8, %3
  tail call void @_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !155
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit.preheader

_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit.preheader: ; preds = %14, %8
  %15 = phi i32 [ %.pre2.i, %14 ], [ %10, %8 ]
  %16 = phi ptr [ %.pre.i, %14 ], [ %6, %8 ]
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw %"struct.pattern_inference_cfg::collect::entry", ptr %16, i64 %17
  store ptr %1, ptr %18, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = add i32 %15, 1
  store i32 %20, ptr %19, align 4, !tbaa !24
  br label %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit

_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit.preheader, %37
  %21 = phi ptr [ %.pr, %37 ], [ %16, %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit.preheader ]
  %22 = getelementptr inbounds i8, ptr %21, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE4backEv.exit

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit
  %25 = add i32 %23, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.pattern_inference_cfg::collect::entry", ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !163
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !165
  %31 = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg7collect14visit_childrenEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %28, i32 noundef %30)
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE4backEv.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !155
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !24
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !24
  tail call void @_ZN21pattern_inference_cfg7collect14save_candidateEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %28, i32 noundef %30)
  br label %37

37:                                               ; preds = %32, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE4backEv.exit
  %.pr = load ptr, ptr %5, align 8, !tbaa !155
  %38 = icmp eq ptr %.pr, null
  br i1 %38, label %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit, !llvm.loop !166

_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIN21pattern_inference_cfg7collect5entryELb0EjE5emptyEv.exit, %37
  tail call void @_ZN21pattern_inference_cfg7collect5resetEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN21pattern_inference_cfg7collect14visit_childrenEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %trunc = trunc i32 %7 to i16
  switch i16 %trunc, label %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit17 [
    i16 0, label %8
    i16 2, label %37
  ]

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !31
  %.not19 = icmp eq i32 %10, 0
  br i1 %.not19, label %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit17, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit
  %indvars.iv = phi i64 [ %15, %.lr.ph ], [ %17, %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit ]
  %.01820 = phi i1 [ true, %.lr.ph ], [ %.2, %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit ]
  %17 = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw ptr, ptr %11, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !167
  %20 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %21, label %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit

21:                                               ; preds = %16
  %22 = load ptr, ptr %14, align 8, !tbaa !155
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %22, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !24
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i

30:                                               ; preds = %24, %21
  call void @_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !155
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i: ; preds = %30, %24
  %31 = phi i32 [ %.pre2.i.i, %30 ], [ %26, %24 ]
  %32 = phi ptr [ %.pre.i.i, %30 ], [ %22, %24 ]
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw %"struct.pattern_inference_cfg::collect::entry", ptr %32, i64 %33
  store ptr %19, ptr %34, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %32, i64 -4
  %36 = add i32 %31, 1
  store i32 %36, ptr %35, align 4, !tbaa !24
  br label %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit

_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit: ; preds = %16, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i
  %.2 = phi i1 [ false, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i ], [ %.01820, %16 ]
  %.not.wide = icmp eq i64 %17, 0
  br i1 %.not.wide, label %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit17, label %16, !llvm.loop !170

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !176
  %42 = add i32 %41, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %39, ptr %4, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx4.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %42, ptr %.sroa.5.0..sroa_idx4.i10, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %44, align 8, !tbaa !167
  %45 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i11 = icmp eq ptr %45, null
  br i1 %.not.i11, label %46, label %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit17

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !155
  %49 = icmp eq ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %48, i64 -8
  %54 = load i32, ptr %53, align 4, !tbaa !24
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i12

56:                                               ; preds = %50, %46
  call void @_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i14 = load ptr, ptr %47, align 8, !tbaa !155
  %.phi.trans.insert.i.i15 = getelementptr inbounds i8, ptr %.pre.i.i14, i64 -4
  %.pre2.i.i16 = load i32, ptr %.phi.trans.insert.i.i15, align 4, !tbaa !24
  br label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i12

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i12: ; preds = %56, %50
  %57 = phi i32 [ %.pre2.i.i16, %56 ], [ %52, %50 ]
  %58 = phi ptr [ %.pre.i.i14, %56 ], [ %48, %50 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw %"struct.pattern_inference_cfg::collect::entry", ptr %58, i64 %59
  store ptr %39, ptr %60, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %42, ptr %.sroa.5.0..sroa_idx.i13, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = add i32 %57, 1
  store i32 %62, ptr %61, align 4, !tbaa !24
  br label %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit17

_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit17: ; preds = %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit, %8, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i12, %37, %3
  %.1 = phi i1 [ true, %3 ], [ false, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE9push_backERKS2_.exit.i12 ], [ true, %37 ], [ true, %8 ], [ %.2, %_ZN21pattern_inference_cfg7collect5visitEP4exprjRb.exit ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg7collect14save_candidateEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._key_data, align 8
  %5 = alloca %struct._key_data, align 8
  %6 = alloca %struct._key_data, align 8
  %7 = alloca %struct._key_data, align 8
  %8 = alloca %struct._key_data, align 8
  %9 = alloca %struct._key_data, align 8
  %10 = alloca %struct._key_data, align 8
  %11 = alloca %struct._key_data, align 8
  %12 = alloca %class.uint_set, align 8
  %13 = alloca %class.uint_set, align 8
  %14 = alloca %class.ptr_buffer.64, align 8
  %15 = alloca %class.uint_set, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4
  %trunc = trunc i32 %17 to i16
  switch i16 %trunc, label %356 [
    i16 1, label %18
    i16 0, label %140
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %.not103 = icmp ult i32 %20, %2
  br i1 %.not103, label %137, label %21

21:                                               ; preds = %18
  %22 = sub nuw i32 %20, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !134
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, label %44

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %21
  %26 = lshr i32 %22, 5
  %27 = add nuw nsw i32 %26, 1
  br label %28

thread-pre-split.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %12, align 8, !tbaa !147
  br label %28

28:                                               ; preds = %thread-pre-split.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %29 = phi ptr [ %.pr.pre.i.i, %thread-pre-split.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %.not215 = icmp ult i32 %26, %32
  br i1 %.not215, label %.lr.ph.preheader.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %28
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %thread-pre-split.i.i unwind label %42

.lr.ph.preheader.i.i:                             ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %33 = getelementptr inbounds i8, ptr %29, i64 -4
  store i32 %27, ptr %33, align 4, !tbaa !24
  %34 = shl nuw nsw i32 %27, 2
  %35 = zext nneg i32 %34 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %29, i8 0, i64 %35, i1 false), !tbaa !24
  %36 = and i32 %22, 31
  %37 = shl nuw i32 1, %36
  %38 = zext nneg i32 %26 to i64
  %39 = getelementptr inbounds nuw i32, ptr %29, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !24
  br label %44

42:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %.lr.ph.preheader.i.i, %21
  %45 = icmp eq i32 %2, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %44
  %47 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %48 unwind label %75

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8, !tbaa !177
  store ptr %1, ptr %47, align 8, !tbaa !178
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i:        ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !152
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i, %48
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr null, ptr %54, align 8, !tbaa !147
  %55 = load ptr, ptr %12, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %55, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = zext i32 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = add nuw nsw i64 %61, 8
  %63 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %62)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %59, ptr %63, align 4, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 %57, ptr %64, align 4, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %65, ptr %54, align 8, !tbaa !147
  %66 = load ptr, ptr %12, align 8, !tbaa !147
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc.i
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit, label %70

70:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %71 = zext i32 %69 to i64
  %72 = shl nuw nsw i64 %71, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr nonnull align 4 %66, i64 %72, i1 false)
  br label %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit

73:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %47) #22
  br label %.body

75:                                               ; preds = %123, %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit, %82, %79, %77, %46
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %44
  %78 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %79 unwind label %75

79:                                               ; preds = %77
  %80 = load ptr, ptr %0, align 8, !tbaa !177
  %81 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %82 unwind label %75

82:                                               ; preds = %79
  %83 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %80, i32 noundef %22, ptr noundef %81)
          to label %84 unwind label %75

84:                                               ; preds = %82
  store ptr %83, ptr %78, align 8, !tbaa !178
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %80, ptr %85, align 8, !tbaa !47
  %.not.i.i.i107 = icmp eq ptr %83, null
  br i1 %.not.i.i.i107, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i109, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i108

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i108:     ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !152
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i109

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i109: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i108, %84
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr null, ptr %89, align 8, !tbaa !147
  %90 = load ptr, ptr %12, align 8, !tbaa !147
  %.not.i.i.i.i110 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i110, label %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i111

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i111: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i109
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = getelementptr inbounds i8, ptr %90, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = add nuw nsw i64 %96, 8
  %98 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %97)
          to label %.noexc.i112 unwind label %108

.noexc.i112:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i111
  store i32 %94, ptr %98, align 4, !tbaa !24
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %92, ptr %99, align 4, !tbaa !24
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %100, ptr %89, align 8, !tbaa !147
  %101 = load ptr, ptr %12, align 8, !tbaa !147
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i113

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i113:      ; preds = %.noexc.i112
  %103 = getelementptr inbounds i8, ptr %101, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i114 = icmp eq i32 %104, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i114, label %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit, label %105

105:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i113
  %106 = zext i32 %104 to i64
  %107 = shl nuw nsw i64 %106, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %100, ptr nonnull align 4 %101, i64 %107, i1 false)
  br label %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit

108:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i111
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %78) #22
  br label %.body

_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit: ; preds = %105, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i113, %.noexc.i112, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i109, %70, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %.noexc.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i
  %.sink279 = phi ptr [ %47, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ %47, %.noexc.i ], [ %47, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i ], [ %47, %70 ], [ %78, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i109 ], [ %78, %.noexc.i112 ], [ %78, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i113 ], [ %78, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink279, i64 24
  store i32 1, ptr %110, align 8, !tbaa !180
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink279, ptr %112, align 8, !tbaa !167
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %113 unwind label %75

113:                                              ; preds = %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !156
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !24
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117, %113
  invoke void @_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %.noexc120 unwind label %75

.noexc120:                                        ; preds = %123
  %.pre.i.i = load ptr, ptr %114, align 8, !tbaa !156
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %124

124:                                              ; preds = %.noexc120, %117
  %125 = phi i32 [ %.pre2.i.i, %.noexc120 ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i.i, %.noexc120 ], [ %115, %117 ]
  %127 = getelementptr inbounds i8, ptr %126, i64 -4
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw ptr, ptr %126, i64 %128
  store ptr %.sink279, ptr %129, align 8, !tbaa !183
  %130 = add i32 %125, 1
  store i32 %130, ptr %127, align 4, !tbaa !24
  %131 = load ptr, ptr %12, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %131, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %133)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %124, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %359

.body:                                            ; preds = %73, %108, %75, %42
  %.pn104 = phi { ptr, i32 } [ %43, %42 ], [ %74, %73 ], [ %76, %75 ], [ %109, %108 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %360

137:                                              ; preds = %18
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i121, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %139, align 8, !tbaa !167
  call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %359

140:                                              ; preds = %3
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !184
  %145 = tail call noundef zeroext i1 @_ZNK21pattern_inference_cfg12is_forbiddenEP3app(ptr noundef nonnull align 8 dereferenceable(504) %144, ptr noundef nonnull %1)
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i122, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %148, align 8, !tbaa !167
  call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %359

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !31
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %155 = load ptr, ptr %0, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !147
  store ptr %1, ptr %154, align 8, !tbaa !178
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %156, align 8, !tbaa !47
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %158 = load i32, ptr %157, align 4, !tbaa !152
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 4, !tbaa !152
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr null, ptr %160, align 8, !tbaa !147
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i32 1, ptr %161, align 8, !tbaa !180
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i134, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %154, ptr %163, align 8, !tbaa !167
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %164 unwind label %.body131

164:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !156
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !24
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN6vectorIjLb0EjED2Ev.exit144

174:                                              ; preds = %168, %164
  invoke void @_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %165)
          to label %.noexc141 unwind label %.body131

.noexc141:                                        ; preds = %174
  %.pre.i.i137 = load ptr, ptr %165, align 8, !tbaa !156
  %.phi.trans.insert.i.i138 = getelementptr inbounds i8, ptr %.pre.i.i137, i64 -4
  %.pre2.i.i139 = load i32, ptr %.phi.trans.insert.i.i138, align 4, !tbaa !24
  br label %_ZN6vectorIjLb0EjED2Ev.exit144

_ZN6vectorIjLb0EjED2Ev.exit144:                   ; preds = %168, %.noexc141
  %175 = phi i32 [ %.pre2.i.i139, %.noexc141 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre.i.i137, %.noexc141 ], [ %166, %168 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  store ptr %154, ptr %179, align 8, !tbaa !183
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %359

.body131:                                         ; preds = %153, %174
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %360

182:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %183, ptr %14, align 8, !tbaa !185
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %184, align 8, !tbaa !187
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %185, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !147
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext i32 %151 to i64
  br label %189

189:                                              ; preds = %182, %.loopexit
  %indvars.iv = phi i64 [ 0, %182 ], [ %indvars.iv.next, %.loopexit ]
  %.080231 = phi i32 [ 1, %182 ], [ %258, %.loopexit ]
  %.083230 = phi i1 [ false, %182 ], [ %spec.select, %.loopexit ]
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %191, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  store ptr null, ptr %188, align 8, !tbaa !167
  %192 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc145 unwind label %196

.noexc145:                                        ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not214 = icmp eq ptr %192, null
  br i1 %.not214, label %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit.thread, label %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit

_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit: ; preds = %.noexc145
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !167
  %.not94 = icmp eq ptr %194, null
  br i1 %.not94, label %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit.thread, label %198

_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit.thread: ; preds = %.noexc145, %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i146, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %195, align 8, !tbaa !167
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.thread212 unwind label %.loopexit.split-lp

.thread212:                                       ; preds = %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK8uint_set5emptyEv.exit.thread

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit216:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i165
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit.split-lp:                               ; preds = %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body178

198:                                              ; preds = %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit
  %199 = load ptr, ptr %194, align 8, !tbaa !178
  %200 = load i32, ptr %184, align 8, !tbaa !187
  %201 = load i32, ptr %185, align 4, !tbaa !188
  %.not.i149 = icmp ult i32 %200, %201
  br i1 %.not.i149, label %._crit_edge.i, label %202

._crit_edge.i:                                    ; preds = %198
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !185
  br label %214

202:                                              ; preds = %198
  %203 = shl i32 %201, 1
  %204 = zext i32 %203 to i64
  %205 = shl nuw nsw i64 %204, 3
  %206 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %205)
          to label %.noexc153 unwind label %254

.noexc153:                                        ; preds = %202
  %207 = load i32, ptr %184, align 8, !tbaa !187
  %.not.i.i150 = icmp eq i32 %207, 0
  %.pre.i.i151 = load ptr, ptr %14, align 8, !tbaa !185
  br i1 %.not.i.i150, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc153
  %wide.trip.count.i.i = zext i32 %207 to i64
  br label %210

._crit_edge.i.i:                                  ; preds = %210, %.noexc153
  %.not.i.i.i152 = icmp eq ptr %.pre.i.i151, %183
  %208 = icmp eq ptr %.pre.i.i151, null
  %or.cond.i.i.i = or i1 %.not.i.i.i152, %208
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, label %209

209:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i151)
          to label %.noexc154 unwind label %254

.noexc154:                                        ; preds = %209
  %.pre2.pre.i = load i32, ptr %184, align 8, !tbaa !187
  br label %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i

210:                                              ; preds = %210, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %210 ]
  %211 = getelementptr inbounds nuw ptr, ptr %206, i64 %indvars.iv.i.i
  %212 = getelementptr inbounds nuw ptr, ptr %.pre.i.i151, i64 %indvars.iv.i.i
  %213 = load ptr, ptr %212, align 8, !tbaa !37
  store ptr %213, ptr %211, align 8, !tbaa !37
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %210, !llvm.loop !189

_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i:      ; preds = %.noexc154, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %207, %._crit_edge.i.i ], [ %.pre2.pre.i, %.noexc154 ]
  store ptr %206, ptr %14, align 8, !tbaa !185
  store i32 %203, ptr %185, align 4, !tbaa !188
  br label %214

214:                                              ; preds = %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %215 = phi i32 [ %200, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %216 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %206, %_ZN6bufferIP4exprLb0ELj16EE6expandEv.exit.i ]
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  store ptr %199, ptr %218, align 8, !tbaa !37
  %219 = add i32 %215, 1
  store i32 %219, ptr %184, align 8, !tbaa !187
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !147
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i155

_ZNK6vectorIjLb0EjE4sizeEv.exit.i155:             ; preds = %214
  %223 = getelementptr inbounds i8, ptr %221, i64 -4
  %224 = load i32, ptr %223, align 4, !tbaa !24
  %225 = load ptr, ptr %15, align 8, !tbaa !147
  %226 = icmp eq ptr %225, null
  br i1 %226, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i155
  %.not.i167 = icmp eq i32 %224, 0
  br i1 %.not.i167, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i155
  %227 = getelementptr inbounds i8, ptr %225, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !24
  %229 = icmp ugt i32 %224, %228
  br i1 %229, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i157, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168:           ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %230 = add i32 %224, 1
  %.not.not.i.i = icmp eq i32 %230, 0
  br i1 %.not.not.i.i, label %.lr.ph.i, label %thread-pre-split.i.i158.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i157:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %231 = add i32 %224, 1
  %.not15.i.i = icmp ugt i32 %231, %228
  br i1 %.not15.i.i, label %thread-pre-split.i.i158.preheader, label %232

thread-pre-split.i.i158.preheader:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i157
  %.ph = phi ptr [ %225, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i157 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ]
  %.ph283 = phi i32 [ %231, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i157 ], [ %230, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ]
  %.0.i16.i.i161.ph = phi i32 [ %228, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i157 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ]
  br label %thread-pre-split.i.i158

232:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i157
  store i32 %231, ptr %227, align 4, !tbaa !24
  br label %.lr.ph.i

thread-pre-split.i.i158:                          ; preds = %thread-pre-split.i.i158.preheader, %.noexc169
  %233 = phi ptr [ %.pr.pre.i.i166, %.noexc169 ], [ %.ph, %thread-pre-split.i.i158.preheader ]
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i165, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i162

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i162:       ; preds = %thread-pre-split.i.i158
  %235 = getelementptr inbounds i8, ptr %233, i64 -8
  %236 = load i32, ptr %235, align 4, !tbaa !24
  %237 = icmp ugt i32 %.ph283, %236
  br i1 %237, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i165, label %238

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i165: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i162, %thread-pre-split.i.i158
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc169 unwind label %.loopexit216

.noexc169:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i165
  %.pr.pre.i.i166 = load ptr, ptr %15, align 8, !tbaa !147
  br label %thread-pre-split.i.i158, !llvm.loop !190

238:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i162
  %239 = getelementptr inbounds i8, ptr %233, i64 -4
  store i32 %.ph283, ptr %239, align 4, !tbaa !24
  %.not1218.i.i163 = icmp eq i32 %.0.i16.i.i161.ph, %.ph283
  br i1 %.not1218.i.i163, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i164

.lr.ph.preheader.i.i164:                          ; preds = %238
  %240 = zext i32 %.ph283 to i64
  %241 = zext i32 %.0.i16.i.i161.ph to i64
  %242 = getelementptr i32, ptr %233, i64 %241
  %243 = sub nsw i64 %240, %241
  %244 = shl nsw i64 %243, 2
  call void @llvm.memset.p0.i64(ptr align 4 %242, i8 0, i64 %244, i1 false), !tbaa !24
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i164, %238, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %245 = phi ptr [ %233, %.lr.ph.preheader.i.i164 ], [ %233, %238 ], [ %225, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not23.i = icmp eq i32 %224, 0
  br i1 %.not23.i, label %.loopexit, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge

_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.pre = load ptr, ptr %220, align 8, !tbaa !147
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge, %232, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168
  %246 = phi ptr [ %245, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ], [ %225, %232 ]
  %247 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ %221, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ], [ %221, %232 ]
  %.0.i1739.i = phi i32 [ %224, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ], [ %224, %232 ]
  %wide.trip.count.i = zext i32 %.0.i1739.i to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %248 ]
  %249 = getelementptr inbounds nuw i32, ptr %247, i64 %indvars.iv.i
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = getelementptr inbounds nuw i32, ptr %246, i64 %indvars.iv.i
  %252 = load i32, ptr %251, align 4, !tbaa !24
  %253 = or i32 %252, %250
  store i32 %253, ptr %251, align 4, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %248, !llvm.loop !191

254:                                              ; preds = %209, %202
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit:                                        ; preds = %248, %_ZN6vectorIjLb0EjE6resizeEj.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %214
  %256 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %257 = load i32, ptr %256, align 8, !tbaa !180
  %258 = add i32 %257, %.080231
  %259 = load ptr, ptr %194, align 8, !tbaa !178
  %.not = icmp ne ptr %191, %259
  %spec.select = select i1 %.not, i1 true, i1 %.083230
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %260, label %189, !llvm.loop !192

260:                                              ; preds = %.loopexit
  br i1 %spec.select, label %261, label %268

261:                                              ; preds = %260
  %262 = load ptr, ptr %0, align 8, !tbaa !177
  %263 = load i32, ptr %184, align 8, !tbaa !187
  %264 = load ptr, ptr %14, align 8, !tbaa !185
  %265 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %262, ptr noundef %142, i32 noundef %263, ptr noundef %264)
          to label %268 unwind label %266

266:                                              ; preds = %310, %297, %268, %261
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

268:                                              ; preds = %260, %261
  %.070 = phi ptr [ %265, %261 ], [ %1, %260 ]
  %269 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %270 unwind label %266

270:                                              ; preds = %268
  %271 = load ptr, ptr %0, align 8, !tbaa !177
  store ptr %.070, ptr %269, align 8, !tbaa !178
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %271, ptr %272, align 8, !tbaa !47
  %.not.i.i.i170 = icmp eq ptr %.070, null
  br i1 %.not.i.i.i170, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i172, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i171

_ZN11ast_manager7inc_refEP3ast.exit.i.i.i171:     ; preds = %270
  %273 = getelementptr inbounds nuw i8, ptr %.070, i64 8
  %274 = load i32, ptr %273, align 4, !tbaa !152
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 4, !tbaa !152
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i172

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i172: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i.i171, %270
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 16
  store ptr null, ptr %276, align 8, !tbaa !147
  %277 = load ptr, ptr %15, align 8, !tbaa !147
  %.not.i.i.i.i173 = icmp eq ptr %277, null
  br i1 %.not.i.i.i.i173, label %297, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i174

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i174: ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i172
  %278 = getelementptr inbounds i8, ptr %277, i64 -4
  %279 = load i32, ptr %278, align 4, !tbaa !24
  %280 = getelementptr inbounds i8, ptr %277, i64 -8
  %281 = load i32, ptr %280, align 4, !tbaa !24
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 2
  %284 = add nuw nsw i64 %283, 8
  %285 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %284)
          to label %.noexc.i175 unwind label %295

.noexc.i175:                                      ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i174
  store i32 %281, ptr %285, align 4, !tbaa !24
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  store i32 %279, ptr %286, align 4, !tbaa !24
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  store ptr %287, ptr %276, align 8, !tbaa !147
  %288 = load ptr, ptr %15, align 8, !tbaa !147
  %289 = icmp eq ptr %288, null
  br i1 %289, label %297, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i176

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i176:      ; preds = %.noexc.i175
  %290 = getelementptr inbounds i8, ptr %288, i64 -4
  %291 = load i32, ptr %290, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i177 = icmp eq i32 %291, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i177, label %297, label %292

292:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i176
  %293 = zext i32 %291 to i64
  %294 = shl nuw nsw i64 %293, 2
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %287, ptr nonnull align 4 %288, i64 %294, i1 false)
  br label %297

295:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i174
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %269) #22
  br label %.body178

297:                                              ; preds = %292, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i176, %.noexc.i175, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i172
  %298 = getelementptr inbounds nuw i8, ptr %269, i64 24
  store i32 %258, ptr %298, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i181, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %269, ptr %299, align 8, !tbaa !167
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %300 unwind label %266

300:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !156
  %303 = icmp eq ptr %302, null
  br i1 %303, label %310, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds i8, ptr %302, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !24
  %307 = getelementptr inbounds i8, ptr %302, i64 -8
  %308 = load i32, ptr %307, align 4, !tbaa !24
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304, %300
  invoke void @_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %.noexc188 unwind label %266

.noexc188:                                        ; preds = %310
  %.pre.i.i184 = load ptr, ptr %301, align 8, !tbaa !156
  %.phi.trans.insert.i.i185 = getelementptr inbounds i8, ptr %.pre.i.i184, i64 -4
  %.pre2.i.i186 = load i32, ptr %.phi.trans.insert.i.i185, align 4, !tbaa !24
  br label %311

311:                                              ; preds = %.noexc188, %304
  %312 = phi i32 [ %.pre2.i.i186, %.noexc188 ], [ %306, %304 ]
  %313 = phi ptr [ %.pre.i.i184, %.noexc188 ], [ %302, %304 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 -4
  %315 = zext i32 %312 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  store ptr %269, ptr %316, align 8, !tbaa !183
  %317 = add i32 %312, 1
  store i32 %317, ptr %314, align 4, !tbaa !24
  %318 = load ptr, ptr %141, align 8, !tbaa !36
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8, !tbaa !193
  %321 = icmp eq ptr %320, null
  br i1 %321, label %_ZNK3app13get_decl_kindEv.exit, label %322

322:                                              ; preds = %311
  %323 = load i32, ptr %320, align 8, !tbaa !196
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !200
  br label %_ZNK3app13get_decl_kindEv.exit

_ZNK3app13get_decl_kindEv.exit:                   ; preds = %311, %322
  %326 = phi i32 [ %323, %322 ], [ -1, %311 ]
  %327 = phi i32 [ %325, %322 ], [ -1, %311 ]
  %328 = load ptr, ptr %15, align 8, !tbaa !147
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_ZN6vectorIjLb0EjED2Ev.exit197, label %.split.i

.split.i:                                         ; preds = %_ZNK3app13get_decl_kindEv.exit
  %330 = getelementptr inbounds i8, ptr %328, i64 -4
  %331 = load i32, ptr %330, align 4, !tbaa !24
  %wide.trip.count.i190 = zext i32 %331 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i191

_ZNK6vectorIjLb0EjE4sizeEv.exit.i191:             ; preds = %332, %.split.i
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i195, %332 ], [ 0, %.split.i ]
  %exitcond.not.i193 = icmp eq i64 %indvars.iv.i192, %wide.trip.count.i190
  br i1 %exitcond.not.i193, label %_ZNK8uint_set5emptyEv.exit.thread, label %332

332:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i191
  %333 = getelementptr inbounds nuw i32, ptr %328, i64 %indvars.iv.i192
  %334 = load i32, ptr %333, align 4, !tbaa !24
  %.not.i194 = icmp eq i32 %334, 0
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i192, 1
  br i1 %.not.i194, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i191, label %_ZNK8uint_set5emptyEv.exit, !llvm.loop !201

_ZNK8uint_set5emptyEv.exit:                       ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load i32, ptr %335, align 8, !tbaa !133
  %.not96 = icmp eq i32 %326, %336
  %.pre235 = load ptr, ptr %143, align 8, !tbaa !184
  br i1 %.not96, label %337, label %342

337:                                              ; preds = %_ZNK8uint_set5emptyEv.exit
  %338 = getelementptr inbounds nuw i8, ptr %.pre235, i64 112
  %339 = load i8, ptr %338, align 8, !tbaa !117, !range !121, !noundef !122
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %_ZNK8uint_set5emptyEv.exit.thread, label %341

341:                                              ; preds = %337
  switch i32 %327, label %_ZNK8uint_set5emptyEv.exit.thread [
    i32 16, label %342
    i32 15, label %342
    i32 11, label %342
    i32 10, label %342
    i32 9, label %342
  ]

342:                                              ; preds = %341, %341, %341, %341, %341, %_ZNK8uint_set5emptyEv.exit
  invoke void @_ZN21pattern_inference_cfg13add_candidateEP3appRK8uint_setj(ptr noundef nonnull align 8 dereferenceable(504) %.pre235, ptr noundef %.070, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %258)
          to label %_ZNK8uint_set5emptyEv.exit.thread unwind label %343

343:                                              ; preds = %342
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

_ZNK8uint_set5emptyEv.exit.thread:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i191, %.thread212, %337, %342, %341
  %.pr = load ptr, ptr %15, align 8, !tbaa !147
  %.not.i.i196 = icmp eq ptr %.pr, null
  br i1 %.not.i.i196, label %_ZN6vectorIjLb0EjED2Ev.exit197, label %345

345:                                              ; preds = %_ZNK8uint_set5emptyEv.exit.thread
  %346 = getelementptr inbounds i8, ptr %.pr, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %346)
          to label %_ZN6vectorIjLb0EjED2Ev.exit197 unwind label %347

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit197:                   ; preds = %_ZNK3app13get_decl_kindEv.exit, %_ZNK8uint_set5emptyEv.exit.thread, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %350 = load ptr, ptr %14, align 8, !tbaa !185
  %.not.i.i.i198 = icmp eq ptr %350, %183
  %351 = icmp eq ptr %350, null
  %or.cond.i.i.i199 = or i1 %.not.i.i.i198, %351
  br i1 %or.cond.i.i.i199, label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, label %352

352:                                              ; preds = %_ZN6vectorIjLb0EjED2Ev.exit197
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %350)
          to label %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #23
  unreachable

_ZN6bufferIP4exprLb0ELj16EED2Ev.exit:             ; preds = %_ZN6vectorIjLb0EjED2Ev.exit197, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %359

.body178:                                         ; preds = %.loopexit216, %.loopexit.split-lp, %266, %295, %196, %254, %343
  %.pn97.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %255, %254 ], [ %197, %196 ], [ %267, %266 ], [ %296, %295 ], [ %lpad.loopexit, %.loopexit216 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %360

356:                                              ; preds = %3
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i200, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %358, align 8, !tbaa !167
  call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %359

359:                                              ; preds = %146, %_ZN6vectorIjLb0EjED2Ev.exit144, %_ZN6bufferIP4exprLb0ELj16EED2Ev.exit, %_ZN6vectorIjLb0EjED2Ev.exit, %137, %356
  ret void

360:                                              ; preds = %.body131, %.body178, %.body
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %.body ], [ %181, %.body131 ], [ %.pn97.pn.pn, %.body178 ]
  resume { ptr, i32 } %.pn104.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg7collect5resetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !137
  %13 = zext i32 %12 to i64
  %.idx.i.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i.i
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %21
  %.013.i.i = phi i32 [ %.1.i.i, %21 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %22, %21 ], [ %10, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !202
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %.lr.ph.i.i
  store i32 0, ptr %15, align 4, !tbaa !202
  br label %21

19:                                               ; preds = %.lr.ph.i.i
  %20 = add i32 %.013.i.i, 1
  br label %21

21:                                               ; preds = %19, %18
  %.1.i.i = phi i32 [ %20, %19 ], [ %.013.i.i, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 32
  %.not.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !205

._crit_edge.i.i:                                  ; preds = %21
  %23 = shl i32 %.1.i.i, 2
  %24 = icmp ugt i32 %12, 16
  %25 = mul i32 %12, 3
  %26 = icmp ugt i32 %23, %25
  %or.cond18.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond18.i.i, label %27, label %._crit_edge.thread.i.i

27:                                               ; preds = %._crit_edge.i.i
  %28 = icmp eq ptr %10, null
  br i1 %28, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i, label %29

29:                                               ; preds = %27
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !137
  br label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i: ; preds = %29, %27
  %30 = phi i32 [ %12, %27 ], [ %.pre.i.i, %29 ]
  store ptr null, ptr %2, align 8, !tbaa !136
  %31 = lshr i32 %30, 1
  store i32 %31, ptr %11, align 8, !tbaa !137
  %32 = zext nneg i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 5
  %34 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %33)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %30, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !135

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit.i.i
  store ptr %34, ptr %2, align 8, !tbaa !136
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !138
  store i32 0, ptr %6, align 8, !tbaa !139
  br label %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit

_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit: ; preds = %1, %._crit_edge.thread.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit

_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit
  %40 = getelementptr inbounds i8, ptr %38, i64 -4
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = zext i32 %41 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 %43
  %.not4.i = icmp eq i32 %41, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit.thread14, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit, %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i
  %.05.i = phi ptr [ %66, %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i ], [ %38, %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit ]
  %45 = load ptr, ptr %.05.i, align 8, !tbaa !183
  %.not.i.i1 = icmp eq ptr %45, null
  br i1 %.not.i.i1, label %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i, label %46

46:                                               ; preds = %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i:              ; preds = %49, %46
  %54 = load ptr, ptr %45, align 8, !tbaa !178
  %.not.i.i1.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i1.i.i.i.i, label %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i, label %55

55:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !206
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i32, ptr %58, align 4, !tbaa !152
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !152
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i

62:                                               ; preds = %55
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %57, ptr noundef nonnull %54)
          to label %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #23
  unreachable

_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i: ; preds = %62, %55, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
  br label %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i

_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i: ; preds = %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i, %.lr.ph.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %66, %44
  br i1 %.not.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !207

_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !156
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit.thread14

_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit.thread14: ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit
  %67 = phi ptr [ %.pre, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %38, %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 0, ptr %68, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit

_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit.thread14
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK21pattern_inference_cfg12is_forbiddenEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %10 = load i8, ptr %9, align 2
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %_Z9is_groundPK4expr.exit.thread, label %_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl.exit

_Z9is_groundPK4expr.exit.thread:                  ; preds = %2, %_Z9is_groundPK4expr.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !208
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %15 = load i8, ptr %14, align 4, !tbaa !209, !range !121, !noundef !122
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %.not.i = icmp eq ptr %18, null
  br i1 %16, label %19, label %_ZNK9func_decl9is_skolemEv.exit.thread

19:                                               ; preds = %_Z9is_groundPK4expr.exit.thread
  br i1 %.not.i, label %_ZNK4decl13get_family_idEv.exit.i, label %_ZNK9func_decl9is_skolemEv.exit

_ZNK9func_decl9is_skolemEv.exit:                  ; preds = %19
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 17
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, 256
  %.not6 = icmp eq i16 %22, 0
  br i1 %.not6, label %_ZNK4decl13get_family_idEv.exit.thread.i, label %_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl.exit

_ZNK9func_decl9is_skolemEv.exit.thread:           ; preds = %_Z9is_groundPK4expr.exit.thread
  br i1 %.not.i, label %_ZNK4decl13get_family_idEv.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %19, %_ZNK9func_decl9is_skolemEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl.exit, label %32

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %_ZNK9func_decl9is_skolemEv.exit, %_ZNK9func_decl9is_skolemEv.exit.thread
  %26 = load i32, ptr %18, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !51
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %_ZNK4decl13get_decl_kindEv.exit.i, label %32

_ZNK4decl13get_decl_kindEv.exit.i:                ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !200
  %switch.i = icmp ult i32 %31, 2
  br i1 %switch.i, label %32, label %_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl.exit

32:                                               ; preds = %_ZNK4decl13get_decl_kindEv.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4decl13get_family_idEv.exit.i
  %33 = phi i32 [ %26, %_ZNK4decl13get_family_idEv.exit.thread.i ], [ -1, %_ZNK4decl13get_family_idEv.exit.i ], [ %26, %_ZNK4decl13get_decl_kindEv.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i, label %_ZNK6vectorIiLb0EjE3endEv.exit.i

_ZNK6vectorIiLb0EjE3endEv.exit.i:                 ; preds = %32
  %37 = getelementptr inbounds i8, ptr %35, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  %.idx16.i = shl nuw nsw i64 %39, 2
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx16.i
  %.not15.i = icmp ult i32 %38, 4
  br i1 %.not15.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit.i
  %41 = lshr i64 %39, 2
  %42 = and i64 %.idx16.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %35, i64 %42
  br label %43

43:                                               ; preds = %58, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i ], [ %60, %58 ]
  %.02946.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i ], [ %59, %58 ]
  %44 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !24
  %45 = icmp eq i32 %44, %33
  br i1 %45, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp eq i32 %48, %33
  br i1 %49, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit29, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = icmp eq i32 %52, %33
  br i1 %53, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit27, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !24
  %57 = icmp eq i32 %56, %33
  br i1 %57, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %60 = add nsw i64 %.047.i.i.i.i, -1
  %61 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %61, label %43, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !210

._crit_edge.loopexit.i.i.i.i:                     ; preds = %58
  %62 = and i32 %38, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNK6vectorIiLb0EjE3endEv.exit.i
  %.pre-phi56.i.i.i.i = phi i32 [ %62, %._crit_edge.loopexit.i.i.i.i ], [ %38, %_ZNK6vectorIiLb0EjE3endEv.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %35, %_ZNK6vectorIiLb0EjE3endEv.exit.i ]
  switch i32 %.pre-phi56.i.i.i.i, label %default.unreachable [
    i32 3, label %63
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
    i32 0, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !24
  %65 = icmp eq i32 %64, %33
  br i1 %65, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %66, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %67, %66 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %68 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !24
  %69 = icmp eq i32 %68, %33
  br i1 %69, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i, label %70

70:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %70, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %71, %70 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %72 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !24
  %73 = icmp eq i32 %72, %33
  %spec.select.i = select i1 %73, ptr %.2.i.i.i.i, ptr %40
  br label %_ZNK6vectorIiLb0EjE3endEv.exit8.i

default.unreachable:                              ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit: ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZNK6vectorIiLb0EjE3endEv.exit8.i

_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit27: ; preds = %50
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK6vectorIiLb0EjE3endEv.exit8.i

_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit29: ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZNK6vectorIiLb0EjE3endEv.exit8.i

_ZNK6vectorIiLb0EjE3endEv.exit8.i:                ; preds = %43, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit27, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit29, %._crit_edge.i.i.i.i, %63, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %32
  %.028.i.i.i41.i = phi ptr [ null, %32 ], [ %.029.lcssa.i.i.i.i, %63 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %74, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit ], [ %75, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit27 ], [ %76, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit29 ], [ %.02946.i.i.i.i, %43 ]
  %.0.i.i7.i = phi i64 [ 0, %32 ], [ %39, %63 ], [ %39, %._crit_edge._crit_edge.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i ], [ %39, %._crit_edge._crit_edge52.i.i.i.i ], [ %39, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit ], [ %39, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit27 ], [ %39, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit29 ], [ %39, %43 ]
  %77 = getelementptr inbounds nuw i32, ptr %35, i64 %.0.i.i7.i
  %78 = icmp ne ptr %.028.i.i.i41.i, %77
  br label %_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl.exit

_ZNK21pattern_inference_cfg12is_forbiddenEPK9func_decl.exit: ; preds = %_ZNK6vectorIiLb0EjE3endEv.exit8.i, %_ZNK4decl13get_decl_kindEv.exit.i, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK9func_decl9is_skolemEv.exit, %_Z9is_groundPK4expr.exit
  %.0 = phi i1 [ false, %_Z9is_groundPK4expr.exit ], [ true, %_ZNK9func_decl9is_skolemEv.exit ], [ %78, %_ZNK6vectorIiLb0EjE3endEv.exit8.i ], [ true, %_ZNK4decl13get_family_idEv.exit.i ], [ true, %_ZNK4decl13get_decl_kindEv.exit.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg13add_candidateEP3appRK8uint_setj(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", align 8
  %6 = alloca %"struct.pattern_inference_cfg::info", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4, !tbaa !211
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !212
  %wide.trip.count = zext i32 %8 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !213

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE8containsEPS0_.exit, label %11

._crit_edge:                                      ; preds = %11, %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = add i32 %20, -1
  %22 = and i32 %21, %18
  %23 = load ptr, ptr %16, align 8, !tbaa !127
  %24 = zext i32 %22 to i64
  %.idx.i.i.i = mul nuw nsw i64 %24, 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i.i.i
  %26 = zext i32 %20 to i64
  %27 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %23, i64 %26
  %.not35.i.i.i = icmp eq i32 %22, %20
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %34, %._crit_edge
  %.not2737.i.i.i = icmp eq i32 %22, 0
  br i1 %.not2737.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %34
  %.036.i.i.i = phi ptr [ %35, %34 ], [ %25, %._crit_edge ]
  %28 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !214
  %magicptr30.i.i.i = ptrtoint ptr %28 to i64
  switch i64 %magicptr30.i.i.i, label %29 [
    i64 0, label %.loopexit
    i64 1, label %34
  ]

29:                                               ; preds = %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = icmp eq i32 %31, %18
  %33 = icmp eq ptr %28, %1
  %or.cond.i.i.i = and i1 %33, %32
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE8containsEPS0_.exit, label %34

34:                                               ; preds = %29, %.lr.ph.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %35, %27
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %42
  %.138.i.i.i = phi ptr [ %43, %42 ], [ %23, %.preheader.i.i.i ]
  %36 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !214
  %magicptr32.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr32.i.i.i, label %37 [
    i64 0, label %.loopexit
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph39.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp eq i32 %39, %18
  %41 = icmp eq ptr %36, %1
  %or.cond31.i.i.i = and i1 %41, %40
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE8containsEPS0_.exit, label %42

42:                                               ; preds = %37, %.lr.ph39.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %43, %25
  br i1 %.not27.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i, !llvm.loop !219

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %42, %.lr.ph39.i.i.i, %.preheader.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %.loopexit
  %45 = getelementptr inbounds i8, ptr %44, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %44, i64 -8
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = add nuw nsw i64 %50, 8
  %52 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %51)
  store i32 %48, ptr %52, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %46, ptr %53, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load ptr, ptr %2, align 8, !tbaa !147
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit, label %59

59:                                               ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %60 = zext i32 %58 to i64
  %61 = shl nuw nsw i64 %60, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %54, ptr nonnull align 4 %55, i64 %61, i1 false)
  br label %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit

_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit: ; preds = %.loopexit, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %59
  %62 = phi ptr [ null, %.loopexit ], [ %54, %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i ], [ %54, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i ], [ %54, %59 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %63, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !221
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !222
  store ptr null, ptr %6, align 8, !tbaa !222
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %3, ptr %65, align 8, !tbaa !220
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %66 unwind label %.body

66:                                               ; preds = %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit
  %67 = load ptr, ptr %64, align 8, !tbaa !147
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZN21pattern_inference_cfg4infoD2Ev.exit, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZN21pattern_inference_cfg4infoD2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #23
  unreachable

.body:                                            ; preds = %_ZN21pattern_inference_cfg4infoC2ERK8uint_setj.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN21pattern_inference_cfg4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %73

_ZN21pattern_inference_cfg4infoD2Ev.exit:         ; preds = %66, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i.i14 = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i14, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %74

74:                                               ; preds = %_ZN21pattern_inference_cfg4infoD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 4, !tbaa !152
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4, !tbaa !152
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %74, %_ZN21pattern_inference_cfg4infoD2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !157
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

87:                                               ; preds = %81, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !157
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i.i, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %1, ptr %92, align 8, !tbaa !158
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !24
  br label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE8containsEPS0_.exit

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE8containsEPS0_.exit: ; preds = %12, %29, %37, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !185
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %2, %3
  %4 = icmp eq ptr %2, null
  %or.cond.i.i = or i1 %.not.i.i, %4
  br i1 %or.cond.i.i, label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit unwind label %6

_ZN6bufferIP4exprLb0ELj16EE7destroyEv.exit:       ; preds = %1, %5
  ret void

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfg4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg23filter_looping_patternsER10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.obj_map<expr, pattern_inference_cfg::info>::key_data", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %.not114 = icmp eq i32 %12, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count129 = zext i32 %12 to i64
  br label %20

._crit_edge:                                      ; preds = %279, %2, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %279
  %indvars.iv126 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next127, %279 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv126
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load i32, ptr %14, align 8, !tbaa !128
  %27 = add i32 %26, -1
  %28 = and i32 %27, %25
  %29 = load ptr, ptr %13, align 8, !tbaa !127
  %30 = zext i32 %28 to i64
  %.idx.i.i = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i
  %32 = zext i32 %26 to i64
  %33 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %29, i64 %32
  %.not35.i.i = icmp eq i32 %28, %26
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %40, %20
  %.not2737.i.i = icmp eq i32 %28, 0
  br i1 %.not2737.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %20, %40
  %.036.i.i = phi ptr [ %41, %40 ], [ %31, %20 ]
  %34 = load ptr, ptr %.036.i.i, align 8, !tbaa !214
  %magicptr30.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr30.i.i, label %35 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, %25
  %39 = icmp eq ptr %34, %23
  %or.cond.i.i = and i1 %39, %38
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %40

40:                                               ; preds = %35, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %.not.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !218

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %48
  %.138.i.i = phi ptr [ %49, %48 ], [ %29, %.preheader.i.i ]
  %42 = load ptr, ptr %.138.i.i, align 8, !tbaa !214
  %magicptr32.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr32.i.i, label %43 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph39.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp eq i32 %45, %25
  %47 = icmp eq ptr %42, %23
  %or.cond31.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %48

48:                                               ; preds = %43, %.lr.ph39.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 24
  %.not27.i.i = icmp eq ptr %49, %31
  br i1 %.not27.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %.lr.ph.i.i, %35, %.lr.ph39.i.i, %43, %48, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %48 ], [ %.138.i.i, %43 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i ], [ %.036.i.i, %35 ]
  %50 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %51 = load i8, ptr %15, align 1, !tbaa !123, !range !121, !noundef !122
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %.preheader, label %263

.preheader:                                       ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %.thread96
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread96 ], [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ]
  %.not = icmp eq i64 %indvars.iv126, %indvars.iv
  br i1 %.not, label %.thread96, label %53

53:                                               ; preds = %.preheader
  %54 = load ptr, ptr %8, align 8, !tbaa !157
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = load i32, ptr %14, align 8, !tbaa !128
  %60 = add i32 %59, -1
  %61 = and i32 %60, %58
  %62 = load ptr, ptr %13, align 8, !tbaa !127
  %63 = zext i32 %61 to i64
  %.idx.i.i31 = mul nuw nsw i64 %63, 24
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %.idx.i.i31
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %62, i64 %65
  %.not35.i.i32 = icmp eq i32 %61, %59
  br i1 %.not35.i.i32, label %.preheader.i.i37, label %.lr.ph.i.i33

.preheader.i.i37:                                 ; preds = %73, %53
  %.not2737.i.i38 = icmp eq i32 %61, 0
  br i1 %.not2737.i.i38, label %.thread96, label %.lr.ph39.i.i39

.lr.ph.i.i33:                                     ; preds = %53, %73
  %.036.i.i34 = phi ptr [ %74, %73 ], [ %64, %53 ]
  %67 = load ptr, ptr %.036.i.i34, align 8, !tbaa !214
  %magicptr30.i.i35 = ptrtoint ptr %67 to i64
  switch i64 %magicptr30.i.i35, label %68 [
    i64 0, label %.thread96
    i64 1, label %73
  ]

68:                                               ; preds = %.lr.ph.i.i33
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp eq i32 %70, %58
  %72 = icmp eq ptr %67, %56
  %or.cond.i.i45 = and i1 %72, %71
  br i1 %or.cond.i.i45, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit46, label %73

73:                                               ; preds = %68, %.lr.ph.i.i33
  %74 = getelementptr inbounds nuw i8, ptr %.036.i.i34, i64 24
  %.not.i.i36 = icmp eq ptr %74, %66
  br i1 %.not.i.i36, label %.preheader.i.i37, label %.lr.ph.i.i33, !llvm.loop !218

.lr.ph39.i.i39:                                   ; preds = %.preheader.i.i37, %81
  %.138.i.i40 = phi ptr [ %82, %81 ], [ %62, %.preheader.i.i37 ]
  %75 = load ptr, ptr %.138.i.i40, align 8, !tbaa !214
  %magicptr32.i.i41 = ptrtoint ptr %75 to i64
  switch i64 %magicptr32.i.i41, label %76 [
    i64 0, label %.thread96
    i64 1, label %81
  ]

76:                                               ; preds = %.lr.ph39.i.i39
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp eq i32 %78, %58
  %80 = icmp eq ptr %75, %56
  %or.cond31.i.i44 = and i1 %80, %79
  br i1 %or.cond31.i.i44, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit46, label %81

81:                                               ; preds = %76, %.lr.ph39.i.i39
  %82 = getelementptr inbounds nuw i8, ptr %.138.i.i40, i64 24
  %.not27.i.i42 = icmp eq ptr %82, %64
  br i1 %.not27.i.i42, label %.thread96, label %.lr.ph39.i.i39, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit46: ; preds = %68, %76
  %.026.i.i43 = phi ptr [ %.138.i.i40, %76 ], [ %.036.i.i34, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i43, i64 8
  %84 = load ptr, ptr %50, align 8, !tbaa !147
  %85 = icmp eq ptr %84, null
  %86 = load ptr, ptr %83, align 8, !tbaa !147
  %87 = icmp eq ptr %86, null
  br i1 %85, label %.critedge.preheader.thread84.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit46
  %.phi.trans.insert = getelementptr inbounds i8, ptr %84, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %87, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i

.critedge.preheader.thread84.i:                   ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit46
  br i1 %87, label %.loopexit, label %.critedge39.preheader.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %spec.select.i = call i32 @llvm.umin.i32(i32 %89, i32 %.pre)
  %.not3356.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not3356.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

90:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i, label %.lr.ph.i, !llvm.loop !223

_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i:        ; preds = %90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i
  %.0288082.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %spec.select.i, %90 ]
  %91 = icmp ult i32 %.0288082.i, %.pre
  br i1 %91, label %.critedge.preheader60.i, label %.critedge39.preheader.i

.critedge.preheader60.i:                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i
  %92 = zext i32 %.0288082.i to i64
  %wide.trip.count66.i = zext i32 %.pre to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %90 ]
  %93 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  %94 = load i32, ptr %93, align 4, !tbaa !24
  %95 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i
  %96 = load i32, ptr %95, align 4, !tbaa !24
  %.not.i = icmp eq i32 %94, %96
  br i1 %.not.i, label %90, label %.thread96

.critedge39.preheader.i:                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i
  br i1 %87, label %.loopexit, label %.critedge39.preheader.split.i

.critedge39.preheader.split.i:                    ; preds = %.critedge39.preheader.i, %.critedge.preheader.thread84.i
  %.028808387.i = phi i32 [ 0, %.critedge.preheader.thread84.i ], [ %.0288082.i, %.critedge39.preheader.i ]
  %97 = getelementptr inbounds i8, ptr %86, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !24
  %99 = zext i32 %.028808387.i to i64
  %umax.i = call i32 @llvm.umax.i32(i32 %.028808387.i, i32 %98)
  %wide.trip.count71.i = zext i32 %umax.i to i64
  br label %.critedge39.i

_ZNK6vectorIjLb0EjE4sizeEv.exit45.i:              ; preds = %.critedge.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.critedge39.preheader.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45.i, %.critedge.preheader60.i
  %indvars.iv63.i = phi i64 [ %92, %.critedge.preheader60.i ], [ %indvars.iv.next64.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit45.i ]
  %100 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv63.i
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %.not34.i = icmp eq i32 %101, 0
  br i1 %.not34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45.i, label %.thread96

.critedge39.i:                                    ; preds = %102, %.critedge39.preheader.split.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %102 ], [ %99, %.critedge39.preheader.split.i ]
  %exitcond72.not.i = icmp eq i64 %indvars.iv68.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.loopexit, label %102

102:                                              ; preds = %.critedge39.i
  %103 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv68.i
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %.not36.i = icmp eq i32 %104, 0
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  br i1 %.not36.i, label %.critedge39.i, label %.thread96, !llvm.loop !224

.loopexit:                                        ; preds = %.critedge39.i, %.critedge39.preheader.i, %.critedge.preheader.thread84.i
  %105 = load i32, ptr %17, align 8, !tbaa !225
  %106 = load ptr, ptr %16, align 8, !tbaa !42
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %.loopexit
  %.not.not.i.i = icmp eq i32 %105, 0
  br i1 %.not.not.i.i, label %_ZN15smaller_patternclEjP4exprS1_.exit, label %thread-pre-split.i.i.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i:  ; preds = %.loopexit
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !24
  %.not15.i.i = icmp ugt i32 %105, %109
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %110

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  %.ph194 = phi ptr [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

110:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %105, ptr %108, align 4, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %111 = phi ptr [ %.ph194, %thread-pre-split.i.i.preheader ], [ %.be195, %thread-pre-split.i.i.backedge ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp ugt i32 %105, %114
  br i1 %115, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %160

116:                                              ; preds = %thread-pre-split.i.i
  %117 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %117, align 4, !tbaa !24
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 0, ptr %118, align 4, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %119, ptr %16, align 8, !tbaa !42
  br label %thread-pre-split.i.i.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %120 = getelementptr inbounds i8, ptr %111, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = mul i32 %121, 3
  %123 = add i32 %122, 1
  %124 = lshr i32 %123, 1
  %125 = shl i32 %124, 3
  %126 = add i32 %125, 8
  %.not.i70 = icmp ugt i32 %124, %121
  br i1 %.not.i70, label %127, label %130

127:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %128 = shl i32 %121, 3
  %129 = add i32 %128, 8
  %.not27.i = icmp ugt i32 %126, %129
  br i1 %.not27.i, label %155, label %130

130:                                              ; preds = %127, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %131 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %132 unwind label %153

132:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %131, align 8, !tbaa !226
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %134, ptr %133, align 8, !tbaa !228
  %135 = load ptr, ptr %5, align 8, !tbaa !230
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !233
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  store ptr %135, ptr %133, align 8, !tbaa !230
  %143 = load i64, ptr %136, align 8, !tbaa !234
  store i64 %143, ptr %134, align 8, !tbaa !234
  %.phi.trans.insert.i71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i72 = load i64, ptr %.phi.trans.insert.i71, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %138
  %144 = phi i64 [ %140, %138 ], [ %.pre.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %144, ptr %146, align 8, !tbaa !233
  store ptr %136, ptr %5, align 8, !tbaa !230
  store i64 0, ptr %145, align 8, !tbaa !233
  store i8 0, ptr %136, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %159 unwind label %147

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %5, align 8, !tbaa !230
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %147
  %151 = load i64, ptr %136, align 8, !tbaa !234
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

153:                                              ; preds = %130
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %131) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80, %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %153, %261
  %common.resume.op = phi { ptr, i32 } [ %262, %261 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %154, %153 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80 ], [ %221, %220 ]
  resume { ptr, i32 } %common.resume.op

155:                                              ; preds = %127
  %156 = zext i32 %126 to i64
  %157 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %120, i64 noundef %156)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %158, ptr %16, align 8, !tbaa !42
  store i32 %124, ptr %157, align 4, !tbaa !24
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %155, %116
  %.be195 = phi ptr [ %119, %116 ], [ %158, %155 ]
  br label %thread-pre-split.i.i, !llvm.loop !46

159:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

160:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %161 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 %105, ptr %161, align 4, !tbaa !24
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %105
  br i1 %.not1218.i.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %160
  %162 = zext i32 %105 to i64
  %163 = zext i32 %.0.i16.i.i.ph to i64
  %164 = getelementptr ptr, ptr %111, i64 %163
  %165 = sub nsw i64 %162, %163
  %166 = shl nsw i64 %165, 3
  call void @llvm.memset.p0.i64(ptr align 8 %164, i8 0, i64 %166, i1 false), !tbaa !37
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i

_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i:          ; preds = %.lr.ph.preheader.i.i, %160, %110
  %167 = phi ptr [ %106, %110 ], [ %111, %160 ], [ %111, %.lr.ph.preheader.i.i ]
  %.not.i47 = icmp eq i32 %105, 0
  br i1 %.not.i47, label %_ZN15smaller_patternclEjP4exprS1_.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i
  %168 = zext i32 %105 to i64
  %169 = shl nuw nsw i64 %168, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %167, i8 0, i64 %169, i1 false), !tbaa !37
  br label %_ZN15smaller_patternclEjP4exprS1_.exit

_ZN15smaller_patternclEjP4exprS1_.exit:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i, %.lr.ph.i48
  %170 = call noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %23, ptr noundef %56)
  br i1 %170, label %171, label %.thread96

171:                                              ; preds = %_ZN15smaller_patternclEjP4exprS1_.exit
  %172 = load i32, ptr %17, align 8, !tbaa !225
  %173 = load ptr, ptr %16, align 8, !tbaa !42
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i63, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i49

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i63:       ; preds = %171
  %.not.not.i.i64 = icmp eq i32 %172, 0
  br i1 %.not.not.i.i64, label %_ZN15smaller_patternclEjP4exprS1_.exit65, label %thread-pre-split.i.i54.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i49: ; preds = %171
  %175 = getelementptr inbounds i8, ptr %173, i64 -4
  %176 = load i32, ptr %175, align 4, !tbaa !24
  %.not15.i.i50 = icmp ugt i32 %172, %176
  br i1 %.not15.i.i50, label %thread-pre-split.i.i54.preheader, label %177

thread-pre-split.i.i54.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i63, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i49
  %.ph = phi ptr [ %173, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i49 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i63 ]
  %.0.i16.i.i57.ph = phi i32 [ %176, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i49 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i63 ]
  br label %thread-pre-split.i.i54

177:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i49
  store i32 %172, ptr %175, align 4, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i51

thread-pre-split.i.i54:                           ; preds = %thread-pre-split.i.i54.backedge, %thread-pre-split.i.i54.preheader
  %178 = phi ptr [ %.ph, %thread-pre-split.i.i54.preheader ], [ %.be, %thread-pre-split.i.i54.backedge ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %183, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i58

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i58:   ; preds = %thread-pre-split.i.i54
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = icmp ugt i32 %172, %181
  br i1 %182, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i61, label %227

183:                                              ; preds = %thread-pre-split.i.i54
  %184 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %184, align 4, !tbaa !24
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  store i32 0, ptr %185, align 4, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %186, ptr %16, align 8, !tbaa !42
  br label %thread-pre-split.i.i54.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i61: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i58
  %187 = getelementptr inbounds i8, ptr %178, i64 -8
  %188 = load i32, ptr %187, align 4, !tbaa !24
  %189 = mul i32 %188, 3
  %190 = add i32 %189, 1
  %191 = lshr i32 %190, 1
  %192 = shl i32 %191, 3
  %193 = add i32 %192, 8
  %.not.i73 = icmp ugt i32 %191, %188
  br i1 %.not.i73, label %194, label %197

194:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i61
  %195 = shl i32 %188, 3
  %196 = add i32 %195, 8
  %.not27.i82 = icmp ugt i32 %193, %196
  br i1 %.not27.i82, label %222, label %197

197:                                              ; preds = %194, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i61
  %198 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %199 unwind label %220

199:                                              ; preds = %197
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %198, align 8, !tbaa !226
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  store ptr %201, ptr %200, align 8, !tbaa !228
  %202 = load ptr, ptr %3, align 8, !tbaa !230
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !233
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %201, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %199
  store ptr %202, ptr %200, align 8, !tbaa !230
  %210 = load i64, ptr %203, align 8, !tbaa !234
  store i64 %210, ptr %201, align 8, !tbaa !234
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %205
  %211 = phi i64 [ %207, %205 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ]
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %211, ptr %213, align 8, !tbaa !233
  store ptr %203, ptr %3, align 8, !tbaa !230
  store i64 0, ptr %212, align 8, !tbaa !233
  store i8 0, ptr %203, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %226 unwind label %214

214:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %3, align 8, !tbaa !230
  %217 = icmp eq ptr %216, %203
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i79: ; preds = %214
  %218 = load i64, ptr %203, align 8, !tbaa !234
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

220:                                              ; preds = %197
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %198) #22
  br label %common.resume

222:                                              ; preds = %194
  %223 = zext i32 %193 to i64
  %224 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %187, i64 noundef %223)
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %225, ptr %16, align 8, !tbaa !42
  store i32 %191, ptr %224, align 4, !tbaa !24
  br label %thread-pre-split.i.i54.backedge

thread-pre-split.i.i54.backedge:                  ; preds = %222, %183
  %.be = phi ptr [ %186, %183 ], [ %225, %222 ]
  br label %thread-pre-split.i.i54, !llvm.loop !46

226:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78
  unreachable

227:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i58
  %228 = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 %172, ptr %228, align 4, !tbaa !24
  %.not1218.i.i59 = icmp eq i32 %.0.i16.i.i57.ph, %172
  br i1 %.not1218.i.i59, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i51, label %.lr.ph.preheader.i.i60

.lr.ph.preheader.i.i60:                           ; preds = %227
  %229 = zext i32 %172 to i64
  %230 = zext i32 %.0.i16.i.i57.ph to i64
  %231 = getelementptr ptr, ptr %178, i64 %230
  %232 = sub nsw i64 %229, %230
  %233 = shl nsw i64 %232, 3
  call void @llvm.memset.p0.i64(ptr align 8 %231, i8 0, i64 %233, i1 false), !tbaa !37
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i51

_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i51:        ; preds = %.lr.ph.preheader.i.i60, %227, %177
  %234 = phi ptr [ %173, %177 ], [ %178, %227 ], [ %178, %.lr.ph.preheader.i.i60 ]
  %.not.i52 = icmp eq i32 %172, 0
  br i1 %.not.i52, label %_ZN15smaller_patternclEjP4exprS1_.exit65, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i51
  %235 = zext i32 %172 to i64
  %236 = shl nuw nsw i64 %235, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %234, i8 0, i64 %236, i1 false), !tbaa !37
  br label %_ZN15smaller_patternclEjP4exprS1_.exit65

_ZN15smaller_patternclEjP4exprS1_.exit65:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i63, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i51, %.lr.ph.i53
  %237 = call noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %56, ptr noundef %23)
  br i1 %237, label %.thread96, label %.thread100

.thread96:                                        ; preds = %.lr.ph.i.i33, %81, %.lr.ph39.i.i39, %.lr.ph.i, %.critedge.i, %102, %_ZN15smaller_patternclEjP4exprS1_.exit65, %_ZN15smaller_patternclEjP4exprS1_.exit, %.preheader.i.i37, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count129
  br i1 %exitcond.not, label %238, label %.preheader, !llvm.loop !235

238:                                              ; preds = %.thread96
  %239 = load ptr, ptr %1, align 8, !tbaa !157
  %240 = icmp eq ptr %239, null
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %239, i64 -4
  %243 = load i32, ptr %242, align 4, !tbaa !24
  %244 = getelementptr inbounds i8, ptr %239, i64 -8
  %245 = load i32, ptr %244, align 4, !tbaa !24
  %246 = icmp eq i32 %243, %245
  br i1 %246, label %247, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

247:                                              ; preds = %241, %238
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %241, %247
  %248 = phi i32 [ %.pre2.i, %247 ], [ %243, %241 ]
  %249 = phi ptr [ %.pre.i, %247 ], [ %239, %241 ]
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %249, i64 %251
  store ptr %23, ptr %252, align 8, !tbaa !158
  %253 = add i32 %248, 1
  store i32 %253, ptr %250, align 4, !tbaa !24
  br label %279

.thread100:                                       ; preds = %_ZN15smaller_patternclEjP4exprS1_.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %23, ptr %7, align 8, !tbaa !221
  store ptr null, ptr %18, align 8, !tbaa !147
  store i32 0, ptr %19, align 8, !tbaa !220
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %254 unwind label %261

254:                                              ; preds = %.thread100
  %255 = load ptr, ptr %18, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr %255, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit, label %256

256:                                              ; preds = %254
  %257 = getelementptr inbounds i8, ptr %255, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %257)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit unwind label %258

258:                                              ; preds = %256
  %259 = landingpad { ptr, i32 }
          catch ptr null
  %260 = extractvalue { ptr, i32 } %259, 0
  call void @__clang_call_terminate(ptr %260) #23
  unreachable

261:                                              ; preds = %.thread100
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit: ; preds = %254, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %279

263:                                              ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %264 = load ptr, ptr %1, align 8, !tbaa !157
  %265 = icmp eq ptr %264, null
  br i1 %265, label %272, label %266

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %264, i64 -4
  %268 = load i32, ptr %267, align 4, !tbaa !24
  %269 = getelementptr inbounds i8, ptr %264, i64 -8
  %270 = load i32, ptr %269, align 4, !tbaa !24
  %271 = icmp eq i32 %268, %270
  br i1 %271, label %272, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit69

272:                                              ; preds = %266, %263
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i66 = load ptr, ptr %1, align 8, !tbaa !157
  %.phi.trans.insert.i67 = getelementptr inbounds i8, ptr %.pre.i66, i64 -4
  %.pre2.i68 = load i32, ptr %.phi.trans.insert.i67, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit69

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit69:    ; preds = %266, %272
  %273 = phi i32 [ %.pre2.i68, %272 ], [ %268, %266 ]
  %274 = phi ptr [ %.pre.i66, %272 ], [ %264, %266 ]
  %275 = getelementptr inbounds i8, ptr %274, i64 -4
  %276 = zext i32 %273 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %274, i64 %276
  store ptr %23, ptr %277, align 8, !tbaa !158
  %278 = add i32 %273, 1
  store i32 %278, ptr %275, align 4, !tbaa !24
  br label %279

279:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit69
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge, label %20, !llvm.loop !236
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN21pattern_inference_cfg19contains_subpatternclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !140
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !140
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %_ZN7nat_set5resetEv.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN6vectorIjLb0EjE4fillERKj.exit.i, label %_ZN6vectorIjLb0EjE3endEv.exit.i.i

_ZN6vectorIjLb0EjE3endEv.exit.i.i:                ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %.not6.i.i = icmp eq i32 %16, 0
  br i1 %.not6.i.i, label %_ZN6vectorIjLb0EjE4fillERKj.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN6vectorIjLb0EjE3endEv.exit.i.i
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 0, i64 %18, i1 false), !tbaa !24
  br label %_ZN6vectorIjLb0EjE4fillERKj.exit.i

_ZN6vectorIjLb0EjE4fillERKj.exit.i:               ; preds = %.lr.ph.i.preheader.i, %_ZN6vectorIjLb0EjE3endEv.exit.i.i, %11
  store i32 0, ptr %7, align 8, !tbaa !140
  br label %_ZN7nat_set5resetEv.exit

_ZN7nat_set5resetEv.exit:                         ; preds = %2, %_ZN6vectorIjLb0EjE4fillERKj.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6vectorIP4exprLb0EjE5resetEv.exit, label %21

21:                                               ; preds = %_ZN7nat_set5resetEv.exit
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE5resetEv.exit

_ZN6vectorIP4exprLb0EjE5resetEv.exit:             ; preds = %_ZN7nat_set5resetEv.exit, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !128
  %29 = add i32 %28, -1
  %30 = and i32 %29, %26
  %31 = load ptr, ptr %24, align 8, !tbaa !127
  %32 = zext i32 %30 to i64
  %.idx.i.i = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i.i
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %31, i64 %34
  %.not35.i.i = icmp eq i32 %30, %28
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %42, %_ZN6vectorIP4exprLb0EjE5resetEv.exit
  %.not2737.i.i = icmp eq i32 %30, 0
  br i1 %.not2737.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %_ZN6vectorIP4exprLb0EjE5resetEv.exit, %42
  %.036.i.i = phi ptr [ %43, %42 ], [ %33, %_ZN6vectorIP4exprLb0EjE5resetEv.exit ]
  %36 = load ptr, ptr %.036.i.i, align 8, !tbaa !214
  %magicptr30.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr30.i.i, label %37 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %42
  ]

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = icmp eq i32 %39, %26
  %41 = icmp eq ptr %36, %1
  %or.cond.i.i = and i1 %41, %40
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %42

42:                                               ; preds = %37, %.lr.ph.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %.not.i.i = icmp eq ptr %43, %35
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !218

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %50
  %.138.i.i = phi ptr [ %51, %50 ], [ %31, %.preheader.i.i ]
  %44 = load ptr, ptr %.138.i.i, align 8, !tbaa !214
  %magicptr32.i.i = ptrtoint ptr %44 to i64
  switch i64 %magicptr32.i.i, label %45 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %50
  ]

45:                                               ; preds = %.lr.ph39.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = icmp eq i32 %47, %26
  %49 = icmp eq ptr %44, %1
  %or.cond31.i.i = and i1 %49, %48
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %50

50:                                               ; preds = %45, %.lr.ph39.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 24
  %.not27.i.i = icmp eq ptr %51, %33
  br i1 %.not27.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %.lr.ph.i.i, %37, %.lr.ph39.i.i, %45, %50, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %50 ], [ %.138.i.i, %45 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i ], [ %.036.i.i, %37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %53 = load i32, ptr %1, align 4, !tbaa !238
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !147
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, label %_ZNK7nat_set10get_domainEv.exit.i.i

_ZNK7nat_set10get_domainEv.exit.i.i:              ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %.not.i.i32 = icmp ult i32 %53, %58
  br i1 %.not.i.i32, label %_ZN7nat_set13assure_domainEj.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i:          ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %59 = add i32 %53, 1
  %.not.not.i.i.i.i = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i.i)
  br label %thread-pre-split.i.i.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i:   ; preds = %_ZNK7nat_set10get_domainEv.exit.i.i
  %60 = add i32 %53, 1
  %.not16.i.i.i.i = icmp ugt i32 %60, %58
  br i1 %.not16.i.i.i.i, label %thread-pre-split.i.i.i.i.preheader, label %61

thread-pre-split.i.i.i.i.preheader:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  %.ph202 = phi ptr [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph203 = phi i32 [ %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %59, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

61:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %60, ptr %57, align 4, !tbaa !24
  br label %_ZN7nat_set13assure_domainEj.exit.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i
  %62 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph202, %thread-pre-split.i.i.i.i.preheader ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %thread-pre-split.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp ugt i32 %.ph203, %65
  br i1 %66, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i, label %67

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pr.pre.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !147
  br label %thread-pre-split.i.i.i.i, !llvm.loop !239

67:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %.ph203, ptr %68, align 4, !tbaa !24
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %.ph203
  br i1 %.not1319.i.i.i.i, label %_ZN7nat_set13assure_domainEj.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %67
  %69 = zext i32 %.ph203 to i64
  %70 = zext i32 %.0.i17.i.i.i.i.ph to i64
  %71 = getelementptr i32, ptr %62, i64 %70
  %72 = sub nsw i64 %69, %70
  %73 = shl nsw i64 %72, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %71, i8 0, i64 %73, i1 false), !tbaa !24
  br label %_ZN7nat_set13assure_domainEj.exit.i

_ZN7nat_set13assure_domainEj.exit.i:              ; preds = %.lr.ph.preheader.i.i.i.i, %67, %61, %_ZNK7nat_set10get_domainEv.exit.i.i
  %74 = phi ptr [ %55, %_ZNK7nat_set10get_domainEv.exit.i.i ], [ %55, %61 ], [ %62, %67 ], [ %62, %.lr.ph.preheader.i.i.i.i ]
  %75 = zext i32 %53 to i64
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = load i32, ptr %7, align 8, !tbaa !140
  %79 = icmp ugt i32 %77, %78
  %.pre = load ptr, ptr %19, align 8, !tbaa !42
  %80 = icmp eq ptr %.pre, null
  br i1 %79, label %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit, label %81

81:                                               ; preds = %_ZN7nat_set13assure_domainEj.exit.i
  br i1 %80, label %88, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds i8, ptr %.pre, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %.pre, i64 -8
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit.thread

88:                                               ; preds = %82, %81
  tail call void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !42
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  %.pre.i = load ptr, ptr %54, align 8, !tbaa !147
  br label %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit.thread

_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit.thread: ; preds = %82, %88
  %89 = phi ptr [ %.pre.i, %88 ], [ %74, %82 ]
  %90 = phi i32 [ %.pre2.i.i, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i, %88 ], [ %.pre, %82 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw ptr, ptr %91, i64 %93
  store ptr %1, ptr %94, align 8, !tbaa !37
  %95 = add i32 %90, 1
  store i32 %95, ptr %92, align 4, !tbaa !24
  %96 = load i32, ptr %7, align 8, !tbaa !140
  %97 = add i32 %96, 1
  %98 = getelementptr inbounds nuw i32, ptr %89, i64 %75
  store i32 %97, ptr %98, align 4, !tbaa !24
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit: ; preds = %_ZN7nat_set13assure_domainEj.exit.i
  br i1 %80, label %.critedge31, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader:  ; preds = %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit.thread, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit
  %.ph194 = phi ptr [ %.pre, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit ], [ %91, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit.thread ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %.loopexit
  %99 = phi ptr [ %309, %.loopexit ], [ %.ph194, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.critedge31, label %_ZN6vectorIP4exprLb0EjE4backEv.exit

_ZN6vectorIP4exprLb0EjE4backEv.exit:              ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit
  %103 = add i32 %101, -1
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %99, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !37
  store i32 %103, ptr %100, align 4, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4
  %trunc = trunc i32 %108 to i16
  switch i16 %trunc, label %308 [
    i16 0, label %109
    i16 1, label %.loopexit
  ]

109:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not = icmp eq ptr %106, %1
  br i1 %.not, label %.critedge, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %0, align 8, !tbaa !237
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %116 = load i32, ptr %115, align 8, !tbaa !128
  %117 = add i32 %116, -1
  %118 = and i32 %117, %114
  %119 = load ptr, ptr %112, align 8, !tbaa !127
  %120 = zext i32 %118 to i64
  %.idx.i.i33 = mul nuw nsw i64 %120, 24
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i33
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %119, i64 %122
  %.not35.i.i34 = icmp eq i32 %118, %116
  br i1 %.not35.i.i34, label %.preheader.i.i39, label %.lr.ph.i.i35

.preheader.i.i39:                                 ; preds = %130, %110
  %.not2737.i.i40 = icmp eq i32 %118, 0
  br i1 %.not2737.i.i40, label %.critedge, label %.lr.ph39.i.i41

.lr.ph.i.i35:                                     ; preds = %110, %130
  %.036.i.i36 = phi ptr [ %131, %130 ], [ %121, %110 ]
  %124 = load ptr, ptr %.036.i.i36, align 8, !tbaa !214
  %magicptr30.i.i37 = ptrtoint ptr %124 to i64
  switch i64 %magicptr30.i.i37, label %125 [
    i64 0, label %.critedge
    i64 1, label %130
  ]

125:                                              ; preds = %.lr.ph.i.i35
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = icmp eq i32 %127, %114
  %129 = icmp eq ptr %124, %106
  %or.cond.i.i47 = and i1 %129, %128
  br i1 %or.cond.i.i47, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit48, label %130

130:                                              ; preds = %125, %.lr.ph.i.i35
  %131 = getelementptr inbounds nuw i8, ptr %.036.i.i36, i64 24
  %.not.i.i38 = icmp eq ptr %131, %123
  br i1 %.not.i.i38, label %.preheader.i.i39, label %.lr.ph.i.i35, !llvm.loop !218

.lr.ph39.i.i41:                                   ; preds = %.preheader.i.i39, %138
  %.138.i.i42 = phi ptr [ %139, %138 ], [ %119, %.preheader.i.i39 ]
  %132 = load ptr, ptr %.138.i.i42, align 8, !tbaa !214
  %magicptr32.i.i43 = ptrtoint ptr %132 to i64
  switch i64 %magicptr32.i.i43, label %133 [
    i64 0, label %.critedge
    i64 1, label %138
  ]

133:                                              ; preds = %.lr.ph39.i.i41
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = icmp eq i32 %135, %114
  %137 = icmp eq ptr %132, %106
  %or.cond31.i.i46 = and i1 %137, %136
  br i1 %or.cond31.i.i46, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit48, label %138

138:                                              ; preds = %133, %.lr.ph39.i.i41
  %139 = getelementptr inbounds nuw i8, ptr %.138.i.i42, i64 24
  %.not27.i.i44 = icmp eq ptr %139, %121
  br i1 %.not27.i.i44, label %.critedge, label %.lr.ph39.i.i41, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit48: ; preds = %125, %133
  %.026.i.i45 = phi ptr [ %.138.i.i42, %133 ], [ %.036.i.i36, %125 ]
  %140 = getelementptr inbounds nuw i8, ptr %.026.i.i45, i64 8
  %141 = load ptr, ptr %52, align 8, !tbaa !147
  %142 = icmp eq ptr %141, null
  %143 = load ptr, ptr %140, align 8, !tbaa !147
  %144 = icmp eq ptr %143, null
  br i1 %142, label %.critedge.preheader.thread84.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit48
  %.phi.trans.insert = getelementptr inbounds i8, ptr %141, i64 -4
  %.pre115 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %144, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i

.critedge.preheader.thread84.i:                   ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit48
  br i1 %144, label %.critedge31, label %.critedge39.preheader.split.i

_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %146, i32 %.pre115)
  %.not3356.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not3356.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

147:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i, label %.lr.ph.i, !llvm.loop !223

_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i:        ; preds = %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i
  %.0288082.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %spec.select.i, %147 ]
  %148 = icmp ult i32 %.0288082.i, %.pre115
  br i1 %148, label %.critedge.preheader60.i, label %.critedge39.preheader.i

.critedge.preheader60.i:                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i
  %149 = zext i32 %.0288082.i to i64
  %wide.trip.count66.i = zext i32 %.pre115 to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %147 ]
  %150 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 4, !tbaa !24
  %152 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i
  %153 = load i32, ptr %152, align 4, !tbaa !24
  %.not.i49 = icmp eq i32 %151, %153
  br i1 %.not.i49, label %147, label %.critedge

.critedge39.preheader.i:                          ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit45.lr.ph.i
  br i1 %144, label %.critedge31, label %.critedge39.preheader.split.i

.critedge39.preheader.split.i:                    ; preds = %.critedge39.preheader.i, %.critedge.preheader.thread84.i
  %.028808387.i = phi i32 [ 0, %.critedge.preheader.thread84.i ], [ %.0288082.i, %.critedge39.preheader.i ]
  %154 = getelementptr inbounds i8, ptr %143, i64 -4
  %155 = load i32, ptr %154, align 4, !tbaa !24
  %156 = zext i32 %.028808387.i to i64
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.028808387.i, i32 %155)
  %wide.trip.count71.i = zext i32 %umax.i to i64
  br label %.critedge39.i

_ZNK6vectorIjLb0EjE4sizeEv.exit45.i:              ; preds = %.critedge.i
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.critedge39.preheader.i, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit45.i, %.critedge.preheader60.i
  %indvars.iv63.i = phi i64 [ %149, %.critedge.preheader60.i ], [ %indvars.iv.next64.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit45.i ]
  %157 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv63.i
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %.not34.i = icmp eq i32 %158, 0
  br i1 %.not34.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit45.i, label %.critedge

.critedge39.i:                                    ; preds = %159, %.critedge39.preheader.split.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %159 ], [ %156, %.critedge39.preheader.split.i ]
  %exitcond72.not.i = icmp eq i64 %indvars.iv68.i, %wide.trip.count71.i
  br i1 %exitcond72.not.i, label %.critedge31, label %159

159:                                              ; preds = %.critedge39.i
  %160 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv68.i
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %.not36.i = icmp eq i32 %161, 0
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  br i1 %.not36.i, label %.critedge39.i, label %.critedge, !llvm.loop !224

.critedge:                                        ; preds = %.lr.ph.i.i35, %138, %.lr.ph39.i.i41, %.lr.ph.i, %.critedge.i, %159, %.preheader.i.i39, %109
  %162 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %.not102 = icmp eq i32 %163, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %wide.trip.count = zext i32 %163 to i64
  %.pre116 = load ptr, ptr %54, align 8, !tbaa !147
  br label %165

165:                                              ; preds = %.lr.ph, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit71
  %166 = phi ptr [ %.pre116, %.lr.ph ], [ %306, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit71 ]
  %167 = phi ptr [ %.pre116, %.lr.ph ], [ %307, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit71 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit71 ]
  %168 = getelementptr inbounds nuw ptr, ptr %164, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = load i32, ptr %169, align 4, !tbaa !238
  %171 = icmp eq ptr %167, null
  br i1 %171, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i69, label %_ZNK7nat_set10get_domainEv.exit.i.i50

_ZNK7nat_set10get_domainEv.exit.i.i50:            ; preds = %165
  %172 = getelementptr inbounds i8, ptr %167, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %.not.i.i51 = icmp ult i32 %170, %173
  br i1 %.not.i.i51, label %_ZN7nat_set13assure_domainEj.exit.i54, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i52

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i69:        ; preds = %165
  %174 = add i32 %170, 1
  %.not.not.i.i.i.i70 = icmp ne i32 %174, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i.i70)
  br label %thread-pre-split.i.i.i.i60.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i52: ; preds = %_ZNK7nat_set10get_domainEv.exit.i.i50
  %175 = add i32 %170, 1
  %.not16.i.i.i.i53 = icmp ugt i32 %175, %173
  br i1 %.not16.i.i.i.i53, label %thread-pre-split.i.i.i.i60.preheader, label %176

thread-pre-split.i.i.i.i60.preheader:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i69, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i52
  %.ph = phi ptr [ %167, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i52 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i69 ]
  %.ph187 = phi i32 [ %175, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i52 ], [ %174, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i69 ]
  %.0.i17.i.i.i.i63.ph = phi i32 [ %173, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i52 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i69 ]
  br label %thread-pre-split.i.i.i.i60

176:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i52
  store i32 %175, ptr %172, align 4, !tbaa !24
  br label %_ZN7nat_set13assure_domainEj.exit.i54

thread-pre-split.i.i.i.i60:                       ; preds = %thread-pre-split.i.i.i.i60.backedge, %thread-pre-split.i.i.i.i60.preheader
  %177 = phi ptr [ %166, %thread-pre-split.i.i.i.i60.preheader ], [ %.be188, %thread-pre-split.i.i.i.i60.backedge ]
  %178 = phi ptr [ %.ph, %thread-pre-split.i.i.i.i60.preheader ], [ %.be188, %thread-pre-split.i.i.i.i60.backedge ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i67, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i64

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i64:    ; preds = %thread-pre-split.i.i.i.i60
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = icmp ugt i32 %.ph187, %181
  br i1 %182, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i67, label %229

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i67: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i64, %thread-pre-split.i.i.i.i60
  %183 = icmp eq ptr %177, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i67
  %185 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %185, align 4, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 0, ptr %186, align 4, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %187, ptr %54, align 8, !tbaa !147
  br label %thread-pre-split.i.i.i.i60.backedge

188:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i67
  %189 = getelementptr inbounds i8, ptr %177, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !24
  %191 = mul i32 %190, 3
  %192 = add i32 %191, 1
  %193 = lshr i32 %192, 1
  %194 = shl i32 %193, 2
  %195 = add i32 %194, 8
  %.not.i74 = icmp ugt i32 %193, %190
  br i1 %.not.i74, label %196, label %199

196:                                              ; preds = %188
  %197 = shl i32 %190, 2
  %198 = add i32 %197, 8
  %.not27.i83 = icmp ugt i32 %195, %198
  br i1 %.not27.i83, label %224, label %199

199:                                              ; preds = %196, %188
  %200 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %201 unwind label %222

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %200, align 8, !tbaa !226
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %203, ptr %202, align 8, !tbaa !228
  %204 = load ptr, ptr %3, align 8, !tbaa !230
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !233
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %201
  store ptr %204, ptr %202, align 8, !tbaa !230
  %212 = load i64, ptr %205, align 8, !tbaa !234
  store i64 %212, ptr %203, align 8, !tbaa !234
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %207
  %213 = phi i64 [ %209, %207 ], [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76 ]
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %213, ptr %215, align 8, !tbaa !233
  store ptr %205, ptr %3, align 8, !tbaa !230
  store i64 0, ptr %214, align 8, !tbaa !233
  store i8 0, ptr %205, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %228 unwind label %216

216:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %3, align 8, !tbaa !230
  %219 = icmp eq ptr %218, %205
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i80: ; preds = %216
  %220 = load i64, ptr %205, align 8, !tbaa !234
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i81: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

222:                                              ; preds = %199
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %200) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i81, %222
  %common.resume.op = phi { ptr, i32 } [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i81 ], [ %223, %222 ], [ %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %289, %288 ]
  resume { ptr, i32 } %common.resume.op

224:                                              ; preds = %196
  %225 = zext i32 %195 to i64
  %226 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %189, i64 noundef %225)
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr %227, ptr %54, align 8, !tbaa !147
  store i32 %193, ptr %226, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.i60.backedge

thread-pre-split.i.i.i.i60.backedge:              ; preds = %224, %184
  %.be188 = phi ptr [ %187, %184 ], [ %227, %224 ]
  br label %thread-pre-split.i.i.i.i60, !llvm.loop !239

228:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i79
  unreachable

229:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i64
  %230 = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 %.ph187, ptr %230, align 4, !tbaa !24
  %.not1319.i.i.i.i65 = icmp eq i32 %.0.i17.i.i.i.i63.ph, %.ph187
  br i1 %.not1319.i.i.i.i65, label %_ZN7nat_set13assure_domainEj.exit.i54, label %.lr.ph.preheader.i.i.i.i66

.lr.ph.preheader.i.i.i.i66:                       ; preds = %229
  %231 = zext i32 %.ph187 to i64
  %232 = zext i32 %.0.i17.i.i.i.i63.ph to i64
  %233 = getelementptr i32, ptr %178, i64 %232
  %234 = sub nsw i64 %231, %232
  %235 = shl nsw i64 %234, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %233, i8 0, i64 %235, i1 false), !tbaa !24
  br label %_ZN7nat_set13assure_domainEj.exit.i54

_ZN7nat_set13assure_domainEj.exit.i54:            ; preds = %.lr.ph.preheader.i.i.i.i66, %229, %176, %_ZNK7nat_set10get_domainEv.exit.i.i50
  %236 = phi ptr [ %166, %_ZNK7nat_set10get_domainEv.exit.i.i50 ], [ %166, %176 ], [ %177, %229 ], [ %177, %.lr.ph.preheader.i.i.i.i66 ]
  %237 = phi ptr [ %167, %_ZNK7nat_set10get_domainEv.exit.i.i50 ], [ %167, %176 ], [ %178, %229 ], [ %178, %.lr.ph.preheader.i.i.i.i66 ]
  %238 = zext i32 %170 to i64
  %239 = getelementptr inbounds nuw i32, ptr %237, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !24
  %241 = load i32, ptr %7, align 8, !tbaa !140
  %242 = icmp ugt i32 %240, %241
  br i1 %242, label %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit71, label %243

243:                                              ; preds = %_ZN7nat_set13assure_domainEj.exit.i54
  %244 = load ptr, ptr %19, align 8, !tbaa !42
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds i8, ptr %244, i64 -4
  %248 = load i32, ptr %247, align 4, !tbaa !24
  %249 = getelementptr inbounds i8, ptr %244, i64 -8
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = icmp eq i32 %248, %250
  br i1 %251, label %256, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i55

252:                                              ; preds = %243
  %253 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %253, align 4, !tbaa !24
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store i32 0, ptr %254, align 4, !tbaa !24
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %255, ptr %19, align 8, !tbaa !42
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

256:                                              ; preds = %246
  %257 = mul i32 %248, 3
  %258 = add i32 %257, 1
  %259 = lshr i32 %258, 1
  %260 = shl i32 %259, 3
  %261 = add i32 %260, 8
  %.not.i72 = icmp ugt i32 %259, %248
  br i1 %.not.i72, label %262, label %265

262:                                              ; preds = %256
  %263 = shl i32 %248, 3
  %264 = add i32 %263, 8
  %.not27.i = icmp ugt i32 %261, %264
  br i1 %.not27.i, label %290, label %265

265:                                              ; preds = %262, %256
  %266 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %267 unwind label %288

267:                                              ; preds = %265
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %266, align 8, !tbaa !226
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 24
  store ptr %269, ptr %268, align 8, !tbaa !228
  %270 = load ptr, ptr %5, align 8, !tbaa !230
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !233
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %277, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %267
  store ptr %270, ptr %268, align 8, !tbaa !230
  %278 = load i64, ptr %271, align 8, !tbaa !234
  store i64 %278, ptr %269, align 8, !tbaa !234
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i73 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %273
  %279 = phi i64 [ %275, %273 ], [ %.pre.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store i64 %279, ptr %281, align 8, !tbaa !233
  store ptr %271, ptr %5, align 8, !tbaa !230
  store i64 0, ptr %280, align 8, !tbaa !233
  store i8 0, ptr %271, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %294 unwind label %282

282:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %283 = landingpad { ptr, i32 }
          cleanup
  %284 = load ptr, ptr %5, align 8, !tbaa !230
  %285 = icmp eq ptr %284, %271
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %282
  %286 = load i64, ptr %271, align 8, !tbaa !234
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

288:                                              ; preds = %265
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %266) #22
  br label %common.resume

290:                                              ; preds = %262
  %291 = zext i32 %261 to i64
  %292 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %249, i64 noundef %291)
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store ptr %293, ptr %19, align 8, !tbaa !42
  store i32 %259, ptr %292, align 4, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

294:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %252, %290
  %.pre.i.i56 = phi ptr [ %255, %252 ], [ %293, %290 ]
  %.phi.trans.insert.i.i57 = getelementptr inbounds i8, ptr %.pre.i.i56, i64 -4
  %.pre2.i.i58 = load i32, ptr %.phi.trans.insert.i.i57, align 4, !tbaa !24
  %.pre.i59 = load ptr, ptr %54, align 8, !tbaa !147
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i55

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i55: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %246
  %295 = phi ptr [ %.pre.i59, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %236, %246 ]
  %296 = phi ptr [ %.pre.i59, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %237, %246 ]
  %297 = phi i32 [ %.pre2.i.i58, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %248, %246 ]
  %298 = phi ptr [ %.pre.i.i56, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %244, %246 ]
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = zext i32 %297 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %298, i64 %300
  store ptr %169, ptr %301, align 8, !tbaa !37
  %302 = add i32 %297, 1
  store i32 %302, ptr %299, align 4, !tbaa !24
  %303 = load i32, ptr %7, align 8, !tbaa !140
  %304 = add i32 %303, 1
  %305 = getelementptr inbounds nuw i32, ptr %296, i64 %238
  store i32 %304, ptr %305, align 4, !tbaa !24
  br label %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit71

_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit71: ; preds = %_ZN7nat_set13assure_domainEj.exit.i54, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i55
  %306 = phi ptr [ %236, %_ZN7nat_set13assure_domainEj.exit.i54 ], [ %295, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i55 ]
  %307 = phi ptr [ %237, %_ZN7nat_set13assure_domainEj.exit.i54 ], [ %296, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i55 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %165, !llvm.loop !240

308:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit71, %.critedge, %_ZN6vectorIP4exprLb0EjE4backEv.exit, %308
  %309 = load ptr, ptr %19, align 8, !tbaa !42
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.critedge31, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !241

.critedge31:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.loopexit, %.critedge39.preheader.i, %.critedge.preheader.thread84.i, %.critedge39.i, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit
  %.7 = phi i1 [ false, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit ], [ true, %.critedge39.i ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %.loopexit ], [ true, %.critedge39.preheader.i ], [ true, %.critedge.preheader.thread84.i ]
  ret i1 %.7
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %_ZNK6vectorIP3appLb0EjE3endEv.exit

_ZNK6vectorIP3appLb0EjE3endEv.exit:               ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %9
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %12

._crit_edge:                                      ; preds = %31, %3, %_ZNK6vectorIP3appLb0EjE3endEv.exit
  ret void

12:                                               ; preds = %.lr.ph, %31
  %.010 = phi ptr [ %4, %.lr.ph ], [ %32, %31 ]
  %13 = load ptr, ptr %.010, align 8, !tbaa !158
  %14 = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg19contains_subpatternclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %13)
  br i1 %14, label %31, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !157
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %16, i64 -8
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

24:                                               ; preds = %18, %15
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %18, %24
  %25 = phi i32 [ %.pre2.i, %24 ], [ %20, %18 ]
  %26 = phi ptr [ %.pre.i, %24 ], [ %16, %18 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %28
  store ptr %13, ptr %29, align 8, !tbaa !158
  %30 = add i32 %25, 1
  store i32 %30, ptr %27, align 4, !tbaa !24
  br label %31

31:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %12
  %32 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %32, %10
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = zext i32 %10 to i64
  %.idx.i.i = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %11, i64 %14
  %.not35.i.i = icmp eq i32 %10, %8
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %22, %3
  %.not2737.i.i = icmp eq i32 %10, 0
  br i1 %.not2737.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %3, %22
  %.036.i.i = phi ptr [ %23, %22 ], [ %13, %3 ]
  %16 = load ptr, ptr %.036.i.i, align 8, !tbaa !214
  %magicptr30.i.i = ptrtoint ptr %16 to i64
  switch i64 %magicptr30.i.i, label %17 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %22
  ]

17:                                               ; preds = %.lr.ph.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = icmp eq i32 %19, %6
  %21 = icmp eq ptr %16, %1
  %or.cond.i.i = and i1 %21, %20
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %22

22:                                               ; preds = %17, %.lr.ph.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %.not.i.i = icmp eq ptr %23, %15
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !218

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %30
  %.138.i.i = phi ptr [ %31, %30 ], [ %11, %.preheader.i.i ]
  %24 = load ptr, ptr %.138.i.i, align 8, !tbaa !214
  %magicptr32.i.i = ptrtoint ptr %24 to i64
  switch i64 %magicptr32.i.i, label %25 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %30
  ]

25:                                               ; preds = %.lr.ph39.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = icmp eq i32 %27, %6
  %29 = icmp eq ptr %24, %1
  %or.cond31.i.i = and i1 %29, %28
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %30

30:                                               ; preds = %25, %.lr.ph39.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 24
  %.not27.i.i = icmp eq ptr %31, %13
  br i1 %.not27.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %.lr.ph.i.i, %17, %.lr.ph39.i.i, %25, %30, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %30 ], [ %.138.i.i, %25 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i ], [ %.036.i.i, %17 ]
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = and i32 %33, %9
  %35 = zext i32 %34 to i64
  %.idx.i.i13 = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i.i13
  %.not35.i.i14 = icmp eq i32 %34, %8
  br i1 %.not35.i.i14, label %.preheader.i.i19, label %.lr.ph.i.i15

.preheader.i.i19:                                 ; preds = %43, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %.not2737.i.i20 = icmp eq i32 %34, 0
  br i1 %.not2737.i.i20, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28, label %.lr.ph39.i.i21

.lr.ph.i.i15:                                     ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %43
  %.036.i.i16 = phi ptr [ %44, %43 ], [ %36, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ]
  %37 = load ptr, ptr %.036.i.i16, align 8, !tbaa !214
  %magicptr30.i.i17 = ptrtoint ptr %37 to i64
  switch i64 %magicptr30.i.i17, label %38 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph.i.i15
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i32 %40, %33
  %42 = icmp eq ptr %37, %2
  %or.cond.i.i27 = and i1 %42, %41
  br i1 %or.cond.i.i27, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28, label %43

43:                                               ; preds = %38, %.lr.ph.i.i15
  %44 = getelementptr inbounds nuw i8, ptr %.036.i.i16, i64 24
  %.not.i.i18 = icmp eq ptr %44, %15
  br i1 %.not.i.i18, label %.preheader.i.i19, label %.lr.ph.i.i15, !llvm.loop !218

.lr.ph39.i.i21:                                   ; preds = %.preheader.i.i19, %51
  %.138.i.i22 = phi ptr [ %52, %51 ], [ %11, %.preheader.i.i19 ]
  %45 = load ptr, ptr %.138.i.i22, align 8, !tbaa !214
  %magicptr32.i.i23 = ptrtoint ptr %45 to i64
  switch i64 %magicptr32.i.i23, label %46 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28
    i64 1, label %51
  ]

46:                                               ; preds = %.lr.ph39.i.i21
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp eq i32 %48, %33
  %50 = icmp eq ptr %45, %2
  %or.cond31.i.i26 = and i1 %50, %49
  br i1 %or.cond31.i.i26, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28, label %51

51:                                               ; preds = %46, %.lr.ph39.i.i21
  %52 = getelementptr inbounds nuw i8, ptr %.138.i.i22, i64 24
  %.not27.i.i24 = icmp eq ptr %52, %36
  br i1 %.not27.i.i24, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28, label %.lr.ph39.i.i21, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28: ; preds = %.lr.ph.i.i15, %38, %.lr.ph39.i.i21, %46, %51, %.preheader.i.i19
  %.026.i.i25 = phi ptr [ null, %.preheader.i.i19 ], [ null, %51 ], [ %.138.i.i22, %46 ], [ null, %.lr.ph39.i.i21 ], [ null, %.lr.ph.i.i15 ], [ %.036.i.i16, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.026.i.i25, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !147
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %58 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.05611.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %60)
  %62 = add i32 %61, %.05611.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %.05.lcssa.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %63 = load ptr, ptr %54, align 8, !tbaa !147
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK8uint_set9num_elemsEv.exit39, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29:        ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %.not.i30 = icmp eq i32 %66, 0
  br i1 %.not.i30, label %_ZNK8uint_set9num_elemsEv.exit39, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29
  %wide.trip.count.i32 = zext i32 %66 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33

_ZNK6vectorIjLb0EjE4sizeEv.exit.i33:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31
  %indvars.iv.i34 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31 ], [ %indvars.iv.next.i36, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33 ]
  %.05611.i35 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31 ], [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33 ]
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i34
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %68)
  %70 = add i32 %69, %.05611.i35
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i34, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, %wide.trip.count.i32
  br i1 %exitcond.not.i37, label %_ZNK8uint_set9num_elemsEv.exit39, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33

_ZNK8uint_set9num_elemsEv.exit39:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33, %_ZNK8uint_set9num_elemsEv.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29
  %.05.lcssa.i38 = phi i32 [ 0, %_ZNK8uint_set9num_elemsEv.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29 ], [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33 ]
  %71 = icmp ugt i32 %.05.lcssa.i, %.05.lcssa.i38
  br i1 %71, label %80, label %72

72:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit39
  %73 = icmp eq i32 %.05.lcssa.i, %.05.lcssa.i38
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !220
  %77 = getelementptr inbounds nuw i8, ptr %.026.i.i25, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !220
  %79 = icmp ult i32 %76, %78
  br label %80

80:                                               ; preds = %72, %74, %_ZNK8uint_set9num_elemsEv.exit39
  %81 = phi i1 [ true, %_ZNK8uint_set9num_elemsEv.exit39 ], [ false, %72 ], [ %79, %74 ]
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN21pattern_inference_cfg10mk_patternEP3app(ptr noundef nonnull align 8 captures(address) dereferenceable(504) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %8 = load i8, ptr %7, align 2, !tbaa !125, !range !121, !noundef !122
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !158
  %12 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %149

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %..loopexit98_crit_edge

..loopexit98_crit_edge:                           ; preds = %13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %.loopexit98

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !31
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not2.i = icmp eq i32 %21, 0
  br i1 %.not2.i, label %.loopexit98.thread, label %.lr.ph.i

.loopexit98.thread:                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %25, align 8, !tbaa !142
  br label %.preheader.thread

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 8
  %.not.i = icmp eq ptr %27, %23
  br i1 %.not.i, label %.loopexit98, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %26
  %.0133.i = phi ptr [ %27, %26 ], [ %19, %18 ]
  %28 = load ptr, ptr %.0133.i, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit", label %26

"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit": ; preds = %.lr.ph.i
  %33 = load ptr, ptr %0, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !158
  %34 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

.loopexit98:                                      ; preds = %26, %..loopexit98_crit_edge
  %35 = phi i32 [ %.pre, %..loopexit98_crit_edge ], [ %21, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %37, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %39, 3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx
  %.not99 = icmp eq i32 %35, 0
  br i1 %.not99, label %.preheader.thread, label %.lr.ph

.preheader.thread:                                ; preds = %.loopexit98, %.loopexit98.thread
  %41 = phi ptr [ %24, %.loopexit98.thread ], [ %36, %.loopexit98 ]
  %.pre113.pre = load ptr, ptr %41, align 8, !tbaa !141
  br label %.thread94

.lr.ph:                                           ; preds = %.loopexit98
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %46

.preheader:                                       ; preds = %69
  %.not52104.not = icmp eq i32 %74, 0
  br i1 %.not52104.not, label %.thread94, label %.lr.ph106

.lr.ph106:                                        ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %76

46:                                               ; preds = %.lr.ph, %69
  %47 = phi i32 [ 0, %.lr.ph ], [ %74, %69 ]
  %.048100 = phi ptr [ %38, %.lr.ph ], [ %75, %69 ]
  %48 = load ptr, ptr %.048100, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %.thread82

53:                                               ; preds = %46
  %54 = load i32, ptr %42, align 4, !tbaa !143
  %.not.i53 = icmp ult i32 %47, %54
  br i1 %.not.i53, label %._crit_edge.i, label %55

._crit_edge.i:                                    ; preds = %53
  %.pre.i = load ptr, ptr %36, align 8, !tbaa !141
  br label %69

55:                                               ; preds = %53
  %56 = shl i32 %54, 1
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %58)
  %60 = load i32, ptr %37, align 8, !tbaa !142
  %.not.i.i = icmp eq i32 %60, 0
  %.pre.i.i = load ptr, ptr %36, align 8, !tbaa !141
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %55
  %wide.trip.count.i.i = zext i32 %60 to i64
  br label %63

._crit_edge.i.i:                                  ; preds = %63, %55
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %43
  %61 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %61
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %62

62:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %37, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

63:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %64 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv.i.i
  %65 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !158
  store ptr %66, ptr %64, align 8, !tbaa !158
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %63, !llvm.loop !244

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %62, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %60, %._crit_edge.i.i ], [ %.pre2.pre.i, %62 ]
  store ptr %59, ptr %36, align 8, !tbaa !141
  store i32 %56, ptr %42, align 4, !tbaa !143
  br label %69

.thread82:                                        ; preds = %46
  %67 = load ptr, ptr %0, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !158
  %68 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %149

69:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %70 = phi i32 [ %47, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %71 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %59, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %71, i64 %72
  store ptr %48, ptr %73, align 8, !tbaa !158
  %74 = add i32 %70, 1
  store i32 %74, ptr %37, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw i8, ptr %.048100, i64 8
  %.not = icmp eq ptr %75, %40
  br i1 %.not, label %.preheader, label %46

76:                                               ; preds = %.lr.ph106, %.loopexit
  %77 = phi i32 [ %74, %.lr.ph106 ], [ %140, %.loopexit ]
  %.pre.i76112 = phi ptr [ %71, %.lr.ph106 ], [ %.pre.i76111, %.loopexit ]
  %78 = phi ptr [ %71, %.lr.ph106 ], [ %141, %.loopexit ]
  %.049105 = phi i32 [ 0, %.lr.ph106 ], [ %.150.ph, %.loopexit ]
  %79 = zext i32 %.049105 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !158
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %.loopexit97

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !31
  %90 = zext i32 %89 to i64
  %.idx.i55 = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %.idx.i55
  %.not2.i56 = icmp eq i32 %89, 0
  br i1 %.not2.i56, label %.loopexit97, label %.lr.ph.i57

92:                                               ; preds = %.lr.ph.i57
  %93 = getelementptr inbounds nuw i8, ptr %.0133.i58, i64 8
  %.not.i59 = icmp eq ptr %93, %91
  br i1 %.not.i59, label %.loopexit97, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %86, %92
  %.0133.i58 = phi ptr [ %93, %92 ], [ %87, %86 ]
  %94 = load ptr, ptr %.0133.i58, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit60", label %92

"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit60": ; preds = %.lr.ph.i57
  %99 = add i32 %.049105, 1
  br label %.loopexit

.loopexit97:                                      ; preds = %92, %76, %86
  %100 = add i32 %77, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %78, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !158
  store ptr %103, ptr %80, align 8, !tbaa !158
  store i32 %100, ptr %37, align 8, !tbaa !142
  %104 = load i32, ptr %82, align 4
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %.loopexit97
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 30
  %108 = load i8, ptr %107, align 2
  %109 = and i8 %108, 1
  %.not96 = icmp eq i8 %109, 0
  br i1 %.not96, label %_Z9is_groundPK4expr.exit.thread, label %.loopexit

_Z9is_groundPK4expr.exit.thread:                  ; preds = %.loopexit97, %_Z9is_groundPK4expr.exit
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !31
  %113 = zext i32 %112 to i64
  %.idx107 = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx107
  %.not51101 = icmp eq i32 %112, 0
  br i1 %.not51101, label %.loopexit, label %.lr.ph103

.lr.ph103:                                        ; preds = %_Z9is_groundPK4expr.exit.thread, %._crit_edge.i75
  %.pre.i76 = phi ptr [ %.pre.i76109, %._crit_edge.i75 ], [ %.pre.i76112, %_Z9is_groundPK4expr.exit.thread ]
  %115 = phi i32 [ %138, %._crit_edge.i75 ], [ %100, %_Z9is_groundPK4expr.exit.thread ]
  %.047102 = phi ptr [ %139, %._crit_edge.i75 ], [ %110, %_Z9is_groundPK4expr.exit.thread ]
  %116 = load ptr, ptr %.047102, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 65535
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %.lr.ph103
  %122 = load i32, ptr %44, align 4, !tbaa !143
  %.not.i61 = icmp ult i32 %115, %122
  br i1 %.not.i61, label %._crit_edge.i75, label %123

123:                                              ; preds = %121
  %124 = shl i32 %122, 1
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %126)
  %128 = load i32, ptr %37, align 8, !tbaa !142
  %.not.i.i62 = icmp eq i32 %128, 0
  %.pre.i.i63 = load ptr, ptr %36, align 8, !tbaa !141
  br i1 %.not.i.i62, label %._crit_edge.i.i69, label %.lr.ph.i.i64

.lr.ph.i.i64:                                     ; preds = %123
  %wide.trip.count.i.i65 = zext i32 %128 to i64
  br label %131

._crit_edge.i.i69:                                ; preds = %131, %123
  %.not.i.i.i70 = icmp eq ptr %.pre.i.i63, %45
  %129 = icmp eq ptr %.pre.i.i63, null
  %or.cond.i.i.i71 = or i1 %.not.i.i.i70, %129
  br i1 %or.cond.i.i.i71, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i73, label %130

130:                                              ; preds = %._crit_edge.i.i69
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i63)
  %.pre2.pre.i72 = load i32, ptr %37, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i73

131:                                              ; preds = %131, %.lr.ph.i.i64
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i64 ], [ %indvars.iv.next.i.i67, %131 ]
  %132 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.i.i66
  %133 = getelementptr inbounds nuw ptr, ptr %.pre.i.i63, i64 %indvars.iv.i.i66
  %134 = load ptr, ptr %133, align 8, !tbaa !158
  store ptr %134, ptr %132, align 8, !tbaa !158
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i68, label %._crit_edge.i.i69, label %131, !llvm.loop !244

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i73:     ; preds = %130, %._crit_edge.i.i69
  %.pre2.i74 = phi i32 [ %128, %._crit_edge.i.i69 ], [ %.pre2.pre.i72, %130 ]
  store ptr %127, ptr %36, align 8, !tbaa !141
  store i32 %124, ptr %44, align 4, !tbaa !143
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %121, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i73
  %.pre.i76109 = phi ptr [ %127, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i73 ], [ %.pre.i76, %121 ]
  %135 = phi i32 [ %.pre2.i74, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i73 ], [ %115, %121 ]
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %.pre.i76109, i64 %136
  store ptr %116, ptr %137, align 8, !tbaa !158
  %138 = add i32 %135, 1
  store i32 %138, ptr %37, align 8, !tbaa !142
  %139 = getelementptr inbounds nuw i8, ptr %.047102, i64 8
  %.not51 = icmp eq ptr %139, %114
  br i1 %.not51, label %.loopexit, label %.lr.ph103

.loopexit:                                        ; preds = %._crit_edge.i75, %_Z9is_groundPK4expr.exit.thread, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit60", %_Z9is_groundPK4expr.exit
  %140 = phi i32 [ %100, %_Z9is_groundPK4expr.exit ], [ %77, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit60" ], [ %100, %_Z9is_groundPK4expr.exit.thread ], [ %138, %._crit_edge.i75 ]
  %.pre.i76111 = phi ptr [ %.pre.i76112, %_Z9is_groundPK4expr.exit ], [ %.pre.i76112, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit60" ], [ %.pre.i76112, %_Z9is_groundPK4expr.exit.thread ], [ %.pre.i76109, %._crit_edge.i75 ]
  %141 = phi ptr [ %78, %_Z9is_groundPK4expr.exit ], [ %78, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit60" ], [ %78, %_Z9is_groundPK4expr.exit.thread ], [ %.pre.i76109, %._crit_edge.i75 ]
  %.150.ph = phi i32 [ %.049105, %_Z9is_groundPK4expr.exit ], [ %99, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit60" ], [ %.049105, %_Z9is_groundPK4expr.exit.thread ], [ %.049105, %._crit_edge.i75 ]
  %.not52 = icmp ult i32 %.150.ph, %140
  br i1 %.not52, label %76, label %.thread94, !llvm.loop !245

142:                                              ; preds = %.lr.ph103
  %143 = load ptr, ptr %0, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !158
  %144 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %143, i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %149

.thread94:                                        ; preds = %.loopexit, %.preheader.thread, %.preheader
  %145 = phi ptr [ %71, %.preheader ], [ %.pre113.pre, %.preheader.thread ], [ %.pre.i76111, %.loopexit ]
  %146 = phi i32 [ 0, %.preheader ], [ 0, %.preheader.thread ], [ %140, %.loopexit ]
  %147 = load ptr, ptr %0, align 8, !tbaa !243
  %148 = tail call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %147, i32 noundef %146, ptr noundef %145)
  br label %149

149:                                              ; preds = %142, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit", %.thread94, %.thread82, %10
  %.0 = phi ptr [ %12, %10 ], [ %34, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit" ], [ %148, %.thread94 ], [ %144, %142 ], [ %68, %.thread82 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg25candidates2unary_patternsERK10ptr_vectorI3appERS2_R10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 captures(address) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !157
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIP3appLb0EjE3endEv.exit

_ZNK6vectorIP3appLb0EjE3endEv.exit:               ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !24
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %19

._crit_edge:                                      ; preds = %99, %4, %_ZNK6vectorIP3appLb0EjE3endEv.exit
  ret void

19:                                               ; preds = %.lr.ph, %99
  %.020 = phi ptr [ %5, %.lr.ph ], [ %100, %99 ]
  %20 = load ptr, ptr %.020, align 8, !tbaa !158
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = load i32, ptr %13, align 8, !tbaa !128
  %24 = add i32 %23, -1
  %25 = and i32 %24, %22
  %26 = load ptr, ptr %12, align 8, !tbaa !127
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %26, i64 %27
  %.not35.i.i = icmp eq i32 %25, %23
  br i1 %.not35.i.i, label %.lr.ph39.i.i.preheader, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %19
  %29 = zext i32 %25 to i64
  %.idx.i.i = mul nuw nsw i64 %29, 24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %37
  %.036.i.i = phi ptr [ %38, %37 ], [ %30, %.lr.ph.i.i.preheader ]
  %31 = load ptr, ptr %.036.i.i, align 8, !tbaa !214
  %cond = icmp eq ptr %31, inttoptr (i64 1 to ptr)
  br i1 %cond, label %37, label %32

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = icmp eq i32 %34, %22
  %36 = icmp eq ptr %31, %20
  %or.cond.i.i = and i1 %36, %35
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %37

37:                                               ; preds = %.lr.ph.i.i, %32
  %38 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %28
  br i1 %.not.i.i, label %.lr.ph39.i.i.preheader, label %.lr.ph.i.i, !llvm.loop !218

.lr.ph39.i.i.preheader:                           ; preds = %37, %19
  br label %.lr.ph39.i.i

.lr.ph39.i.i:                                     ; preds = %.lr.ph39.i.i.preheader, %45
  %.138.i.i = phi ptr [ %46, %45 ], [ %26, %.lr.ph39.i.i.preheader ]
  %39 = load ptr, ptr %.138.i.i, align 8, !tbaa !214
  %cond16 = icmp eq ptr %39, inttoptr (i64 1 to ptr)
  br i1 %cond16, label %45, label %40

40:                                               ; preds = %.lr.ph39.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, %22
  %44 = icmp eq ptr %39, %20
  %or.cond31.i.i = and i1 %44, %43
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %45

45:                                               ; preds = %.lr.ph39.i.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 24
  br label %.lr.ph39.i.i

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %32, %40
  %.026.i.i = phi ptr [ %.138.i.i, %40 ], [ %.036.i.i, %32 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %51 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.05611.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %52 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %53)
  %55 = add i32 %54, %.05611.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %.05.lcssa.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %56 = load i32, ptr %14, align 8, !tbaa !225
  %57 = icmp eq i32 %.05.lcssa.i, %56
  br i1 %57, label %58, label %83

58:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %59 = tail call noundef ptr @_ZN21pattern_inference_cfg10mk_patternEP3app(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %20)
  %.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !152
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4, !tbaa !152
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %60, %58
  %64 = load i32, ptr %16, align 8, !tbaa !142
  %65 = load i32, ptr %17, align 4, !tbaa !143
  %.not.i.i13 = icmp ult i32 %64, %65
  br i1 %.not.i.i13, label %._crit_edge.i.i, label %66

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !141
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

66:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %67 = shl i32 %65, 1
  %68 = zext i32 %67 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %69)
  %71 = load i32, ptr %16, align 8, !tbaa !142
  %.not.i.i.i = icmp eq i32 %71, 0
  %.pre.i.i.i = load ptr, ptr %15, align 8, !tbaa !141
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66
  %wide.trip.count.i.i.i = zext i32 %71 to i64
  br label %74

._crit_edge.i.i.i:                                ; preds = %74, %66
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %18
  %72 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %72
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %73

73:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %16, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

74:                                               ; preds = %74, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %74 ]
  %75 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv.i.i.i
  %76 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %77 = load ptr, ptr %76, align 8, !tbaa !158
  store ptr %77, ptr %75, align 8, !tbaa !158
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %74, !llvm.loop !244

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %73, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %71, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %73 ]
  store ptr %70, ptr %15, align 8, !tbaa !141
  store i32 %67, ptr %17, align 4, !tbaa !143
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %78 = phi i32 [ %64, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %79 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %70, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw ptr, ptr %79, i64 %80
  store ptr %59, ptr %81, align 8, !tbaa !158
  %82 = add i32 %78, 1
  store i32 %82, ptr %16, align 8, !tbaa !142
  br label %99

83:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %84 = load ptr, ptr %2, align 8, !tbaa !157
  %85 = icmp eq ptr %84, null
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %84, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %84, i64 -8
  %90 = load i32, ptr %89, align 4, !tbaa !24
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

92:                                               ; preds = %86, %83
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %86, %92
  %93 = phi i32 [ %.pre2.i, %92 ], [ %88, %86 ]
  %94 = phi ptr [ %.pre.i, %92 ], [ %84, %86 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -4
  %96 = zext i32 %93 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %94, i64 %96
  store ptr %20, ptr %97, align 8, !tbaa !158
  %98 = add i32 %93, 1
  store i32 %98, ptr %95, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %100 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %100, %11
  br i1 %.not, label %._crit_edge, label %19
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg25candidates2multi_patternsEjRK10ptr_vectorI3appER10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %6 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %7 = load ptr, ptr %5, align 8, !tbaa !154
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds i8, ptr %7, i64 -8
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit

15:                                               ; preds = %9, %4
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !154
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit: ; preds = %9, %15
  %16 = phi i32 [ %.pre2.i, %15 ], [ %11, %9 ]
  %17 = phi ptr [ %.pre.i, %15 ], [ %7, %9 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %19
  store ptr %6, ptr %20, align 8, !tbaa !246
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !157
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit.lr.ph, label %24

24:                                               ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br label %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit.lr.ph: ; preds = %24, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit
  %.0.i = phi i32 [ %26, %24 ], [ 0, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit

_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit.lr.ph, %271
  %34 = phi ptr [ %17, %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit.lr.ph ], [ %272, %271 ]
  %indvars.iv = phi i64 [ 0, %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next, %271 ]
  %.079 = phi i32 [ 0, %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit.lr.ph ], [ %.1, %271 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 -4
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv, %37
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !246
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %39
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %46 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.05611.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %47 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %48)
  %50 = add i32 %49, %.05611.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %39, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %.05.lcssa.i = phi i32 [ 0, %39 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %51 = load i32, ptr %27, align 8, !tbaa !225
  %52 = icmp eq i32 %.05.lcssa.i, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %54 = load ptr, ptr %0, align 8, !tbaa !243
  %55 = load ptr, ptr %41, align 8, !tbaa !157
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit28, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !24
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit28

_ZNK6vectorIP3appLb0EjE4sizeEv.exit28:            ; preds = %53, %57
  %.0.i27 = phi i32 [ %59, %57 ], [ 0, %53 ]
  %60 = tail call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %54, i32 noundef %.0.i27, ptr noundef %55)
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %61

61:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit28
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !152
  %64 = add i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !152
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %61, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit28
  %65 = load i32, ptr %31, align 8, !tbaa !142
  %66 = load i32, ptr %32, align 4, !tbaa !143
  %.not.i.i = icmp ult i32 %65, %66
  br i1 %.not.i.i, label %._crit_edge.i.i, label %67

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !141
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

67:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %68 = shl i32 %66, 1
  %69 = zext i32 %68 to i64
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %70)
  %72 = load i32, ptr %31, align 8, !tbaa !142
  %.not.i.i.i = icmp eq i32 %72, 0
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !141
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67
  %wide.trip.count.i.i.i = zext i32 %72 to i64
  br label %75

._crit_edge.i.i.i:                                ; preds = %75, %67
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %33
  %73 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %73
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %74

74:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %31, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

75:                                               ; preds = %75, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %75 ]
  %76 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i.i.i
  %77 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %78 = load ptr, ptr %77, align 8, !tbaa !158
  store ptr %78, ptr %76, align 8, !tbaa !158
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %75, !llvm.loop !244

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %74, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %72, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %74 ]
  store ptr %71, ptr %30, align 8, !tbaa !141
  store i32 %68, ptr %32, align 4, !tbaa !143
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %79 = phi i32 [ %65, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %80 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %71, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  store ptr %60, ptr %82, align 8, !tbaa !158
  %83 = add i32 %79, 1
  store i32 %83, ptr %31, align 8, !tbaa !142
  %.not = icmp ult i32 %83, %1
  br i1 %.not, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit._crit_edge, label %.critedge

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit._crit_edge: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.pre86 = load ptr, ptr %5, align 8, !tbaa !154
  br label %271

84:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !248
  %87 = icmp ult i32 %86, %.0.i
  br i1 %87, label %88, label %271

88:                                               ; preds = %84
  %89 = load ptr, ptr %2, align 8, !tbaa !157
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load i32, ptr %29, align 8, !tbaa !128
  %96 = add i32 %95, -1
  %97 = and i32 %96, %94
  %98 = load ptr, ptr %28, align 8, !tbaa !127
  %99 = zext i32 %97 to i64
  %.idx.i.i = mul nuw nsw i64 %99, 24
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %.idx.i.i
  %101 = zext i32 %95 to i64
  %102 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %98, i64 %101
  %.not35.i.i = icmp eq i32 %97, %95
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %109, %88
  %.not2737.i.i = icmp eq i32 %97, 0
  br i1 %.not2737.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %88, %109
  %.036.i.i = phi ptr [ %110, %109 ], [ %100, %88 ]
  %103 = load ptr, ptr %.036.i.i, align 8, !tbaa !214
  %magicptr30.i.i = ptrtoint ptr %103 to i64
  switch i64 %magicptr30.i.i, label %104 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %109
  ]

104:                                              ; preds = %.lr.ph.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = icmp eq i32 %106, %94
  %108 = icmp eq ptr %103, %92
  %or.cond.i.i = and i1 %108, %107
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %109

109:                                              ; preds = %104, %.lr.ph.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %.not.i.i29 = icmp eq ptr %110, %102
  br i1 %.not.i.i29, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !218

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %117
  %.138.i.i = phi ptr [ %118, %117 ], [ %98, %.preheader.i.i ]
  %111 = load ptr, ptr %.138.i.i, align 8, !tbaa !214
  %magicptr32.i.i = ptrtoint ptr %111 to i64
  switch i64 %magicptr32.i.i, label %112 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %117
  ]

112:                                              ; preds = %.lr.ph39.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = icmp eq i32 %114, %94
  %116 = icmp eq ptr %111, %92
  %or.cond31.i.i = and i1 %116, %115
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %117

117:                                              ; preds = %112, %.lr.ph39.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 24
  %.not27.i.i = icmp eq ptr %118, %100
  br i1 %.not27.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %.lr.ph.i.i, %104, %.lr.ph39.i.i, %112, %117, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %117 ], [ %.138.i.i, %112 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i ], [ %.036.i.i, %104 ]
  %119 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !147
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30

_ZNK6vectorIjLb0EjE4sizeEv.exit.i30:              ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %120, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %44, label %.critedge.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30
  %122 = getelementptr inbounds i8, ptr %43, i64 -4
  %123 = load i32, ptr %122, align 4, !tbaa !24
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %123, i32 %.pre)
  %.not2339.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not2339.not.i, label %.critedge.preheader.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i
  %wide.trip.count.i31 = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

124:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %.critedge.preheader.split.i.loopexit, label %.lr.ph.i, !llvm.loop !250

.critedge.preheader.split.i.loopexit:             ; preds = %124
  %125 = zext i32 %spec.select.i to i64
  br label %.critedge.preheader.split.i

.critedge.preheader.split.i:                      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %.critedge.preheader.split.i.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i
  %.0195254.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i ], [ %125, %.critedge.preheader.split.i.loopexit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ]
  %wide.trip.count45.i = zext i32 %.pre to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.preheader.i
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %124 ]
  %126 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.i32
  %127 = load i32, ptr %126, align 4, !tbaa !24
  %128 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i32
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = xor i32 %129, -1
  %131 = and i32 %127, %130
  %.not.i33 = icmp eq i32 %131, 0
  br i1 %.not.i33, label %124, label %_ZNK8uint_set9subset_ofERKS_.exit

.critedge.i:                                      ; preds = %132, %.critedge.preheader.split.i
  %indvars.iv42.i = phi i64 [ %indvars.iv.next43.i, %132 ], [ %.0195254.i, %.critedge.preheader.split.i ]
  %exitcond46.not.i = icmp eq i64 %indvars.iv42.i, %wide.trip.count45.i
  br i1 %exitcond46.not.i, label %.loopexit, label %132

132:                                              ; preds = %.critedge.i
  %133 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv42.i
  %134 = load i32, ptr %133, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %134, 0
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  br i1 %.not24.i, label %.critedge.i, label %_ZNK8uint_set9subset_ofERKS_.exit, !llvm.loop !251

_ZNK8uint_set9subset_ofERKS_.exit:                ; preds = %.lr.ph.i, %132
  %135 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr null, ptr %135, align 8, !tbaa !157
  %136 = load ptr, ptr %41, align 8, !tbaa !157
  %.not.i.i.i36 = icmp eq ptr %136, null
  br i1 %.not.i.i.i36, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i:  ; preds = %_ZNK8uint_set9subset_ofERKS_.exit
  %137 = getelementptr inbounds i8, ptr %136, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %136, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !24
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 3
  %143 = add nuw nsw i64 %142, 8
  %144 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %143)
  store i32 %140, ptr %144, align 4, !tbaa !24
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  store i32 %138, ptr %145, align 4, !tbaa !24
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %146, ptr %135, align 8, !tbaa !157
  %147 = load ptr, ptr %41, align 8, !tbaa !157
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %150, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i, label %151

151:                                              ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %152 = zext i32 %150 to i64
  %153 = shl nuw nsw i64 %152, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr nonnull align 8 %147, i64 %153, i1 false)
  br label %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i

_ZN10ptr_vectorI3appEC2ERKS1_.exit.i:             ; preds = %151, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK8uint_set9subset_ofERKS_.exit
  %154 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr null, ptr %154, align 8, !tbaa !147
  %155 = load ptr, ptr %42, align 8, !tbaa !147
  %.not.i.i.i.i37 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i37, label %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i
  %156 = getelementptr inbounds i8, ptr %155, i64 -4
  %157 = load i32, ptr %156, align 4, !tbaa !24
  %158 = getelementptr inbounds i8, ptr %155, i64 -8
  %159 = load i32, ptr %158, align 4, !tbaa !24
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 2
  %162 = add nuw nsw i64 %161, 8
  %163 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %162)
          to label %.noexc.i unwind label %173

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %159, ptr %163, align 4, !tbaa !24
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store i32 %157, ptr %164, align 4, !tbaa !24
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %165, ptr %154, align 8, !tbaa !147
  %166 = load ptr, ptr %42, align 8, !tbaa !147
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc.i
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %169, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit, label %170

170:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %171 = zext i32 %169 to i64
  %172 = shl nuw nsw i64 %171, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %165, ptr nonnull align 4 %166, i64 %172, i1 false)
  br label %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit

173:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %174 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %135) #22
  resume { ptr, i32 } %174

_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit: ; preds = %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i, %.noexc.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %170
  %175 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %176 = load i32, ptr %85, align 8, !tbaa !248
  store i32 %176, ptr %175, align 8, !tbaa !248
  %177 = load ptr, ptr %135, align 8, !tbaa !157
  %178 = icmp eq ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit
  %180 = getelementptr inbounds i8, ptr %177, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %177, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !24
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

185:                                              ; preds = %179, %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %135)
  %.pre.i38 = load ptr, ptr %135, align 8, !tbaa !157
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %179, %185
  %186 = phi i32 [ %.pre2.i40, %185 ], [ %181, %179 ]
  %187 = phi ptr [ %.pre.i38, %185 ], [ %177, %179 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 -4
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %187, i64 %189
  store ptr %92, ptr %190, align 8, !tbaa !158
  %191 = add i32 %186, 1
  store i32 %191, ptr %188, align 4, !tbaa !24
  %192 = load ptr, ptr %119, align 8, !tbaa !147
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i41:              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %194 = getelementptr inbounds i8, ptr %192, i64 -4
  %195 = load i32, ptr %194, align 4, !tbaa !24
  %196 = load ptr, ptr %154, align 8, !tbaa !147
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41
  %.not.i47 = icmp eq i32 %195, 0
  br i1 %.not.i47, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41
  %198 = getelementptr inbounds i8, ptr %196, i64 -4
  %199 = load i32, ptr %198, align 4, !tbaa !24
  %200 = icmp ugt i32 %195, %199
  br i1 %200, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %201 = add i32 %195, 1
  %.not.not.i.i = icmp eq i32 %201, 0
  br i1 %.not.not.i.i, label %.lr.ph.i42, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %202 = add i32 %195, 1
  %.not15.i.i = icmp ugt i32 %202, %199
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %203

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %196, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph133 = phi i32 [ %202, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %201, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %199, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

203:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %202, ptr %198, align 4, !tbaa !24
  br label %.lr.ph.i42

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %204 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %206 = getelementptr inbounds i8, ptr %204, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !24
  %208 = icmp ugt i32 %.ph133, %207
  br i1 %208, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %209

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %154)
  %.pr.pre.i.i = load ptr, ptr %154, align 8, !tbaa !147
  br label %thread-pre-split.i.i, !llvm.loop !190

209:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %210 = getelementptr inbounds i8, ptr %204, i64 -4
  store i32 %.ph133, ptr %210, align 4, !tbaa !24
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph133
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %209
  %211 = zext i32 %.ph133 to i64
  %212 = zext i32 %.0.i16.i.i.ph to i64
  %213 = getelementptr i32, ptr %204, i64 %212
  %214 = sub nsw i64 %211, %212
  %215 = shl nsw i64 %214, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %213, i8 0, i64 %215, i1 false), !tbaa !24
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %209, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %216 = phi ptr [ %204, %.lr.ph.preheader.i.i ], [ %204, %209 ], [ %196, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not23.i = icmp eq i32 %195, 0
  br i1 %.not23.i, label %_ZN8uint_setoRERKS_.exit, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i42_crit_edge

_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i42_crit_edge: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.pre85 = load ptr, ptr %119, align 8, !tbaa !147
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i42_crit_edge, %203, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %217 = phi ptr [ %216, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i42_crit_edge ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %196, %203 ]
  %218 = phi ptr [ %.pre85, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i42_crit_edge ], [ %192, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %192, %203 ]
  %.0.i1739.i = phi i32 [ %195, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i42_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %195, %203 ]
  %wide.trip.count.i43 = zext i32 %.0.i1739.i to i64
  br label %219

219:                                              ; preds = %219, %.lr.ph.i42
  %indvars.iv.i44 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i45, %219 ]
  %220 = getelementptr inbounds nuw i32, ptr %218, i64 %indvars.iv.i44
  %221 = load i32, ptr %220, align 4, !tbaa !24
  %222 = getelementptr inbounds nuw i32, ptr %217, i64 %indvars.iv.i44
  %223 = load i32, ptr %222, align 4, !tbaa !24
  %224 = or i32 %223, %221
  store i32 %224, ptr %222, align 4, !tbaa !24
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i43
  br i1 %exitcond.not.i46, label %_ZN8uint_setoRERKS_.exit, label %219, !llvm.loop !191

_ZN8uint_setoRERKS_.exit:                         ; preds = %219, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %225 = load i32, ptr %175, align 8, !tbaa !248
  %226 = add i32 %225, 1
  store i32 %226, ptr %175, align 8, !tbaa !248
  %227 = load ptr, ptr %5, align 8, !tbaa !154
  %228 = icmp eq ptr %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %_ZN8uint_setoRERKS_.exit
  %230 = getelementptr inbounds i8, ptr %227, i64 -4
  %231 = load i32, ptr %230, align 4, !tbaa !24
  %232 = getelementptr inbounds i8, ptr %227, i64 -8
  %233 = load i32, ptr %232, align 4, !tbaa !24
  %234 = icmp eq i32 %231, %233
  br i1 %234, label %235, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit

235:                                              ; preds = %229, %_ZN8uint_setoRERKS_.exit
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i48 = load ptr, ptr %5, align 8, !tbaa !154
  %.phi.trans.insert.i49 = getelementptr inbounds i8, ptr %.pre.i48, i64 -4
  %.pre2.i50 = load i32, ptr %.phi.trans.insert.i49, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit: ; preds = %229, %235
  %236 = phi i32 [ %.pre2.i50, %235 ], [ %231, %229 ]
  %237 = phi ptr [ %.pre.i48, %235 ], [ %227, %229 ]
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = zext i32 %236 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %237, i64 %239
  store ptr %135, ptr %240, align 8, !tbaa !246
  %241 = add i32 %236, 1
  store i32 %241, ptr %238, align 4, !tbaa !24
  %242 = icmp ult i32 %.079, 32
  br i1 %242, label %243, label %271

243:                                              ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit
  %244 = getelementptr inbounds nuw ptr, ptr %237, i64 %indvars.iv
  store ptr null, ptr %244, align 8, !tbaa !246
  %245 = load i32, ptr %85, align 8, !tbaa !248
  %246 = add i32 %245, 1
  store i32 %246, ptr %85, align 8, !tbaa !248
  %247 = load i32, ptr %238, align 4, !tbaa !24
  %248 = getelementptr inbounds i8, ptr %237, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit54

251:                                              ; preds = %243
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i51 = load ptr, ptr %5, align 8, !tbaa !154
  %.phi.trans.insert.i52 = getelementptr inbounds i8, ptr %.pre.i51, i64 -4
  %.pre2.i53 = load i32, ptr %.phi.trans.insert.i52, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit54

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit54: ; preds = %243, %251
  %252 = phi i32 [ %.pre2.i53, %251 ], [ %247, %243 ]
  %253 = phi ptr [ %.pre.i51, %251 ], [ %237, %243 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  store ptr %41, ptr %256, align 8, !tbaa !246
  %257 = add i32 %252, 1
  store i32 %257, ptr %254, align 4, !tbaa !24
  %258 = add nuw nsw i32 %.079, 1
  br label %271

.loopexit:                                        ; preds = %.critedge.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  store ptr null, ptr %40, align 8, !tbaa !246
  %259 = add i32 %86, 1
  store i32 %259, ptr %85, align 8, !tbaa !248
  %260 = load i32, ptr %35, align 4, !tbaa !24
  %261 = getelementptr inbounds i8, ptr %34, i64 -8
  %262 = load i32, ptr %261, align 4, !tbaa !24
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit58

264:                                              ; preds = %.loopexit
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i55 = load ptr, ptr %5, align 8, !tbaa !154
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %.pre2.i57 = load i32, ptr %.phi.trans.insert.i56, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit58

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit58: ; preds = %.loopexit, %264
  %265 = phi ptr [ %.pre.i55, %264 ], [ %34, %.loopexit ]
  %266 = phi i32 [ %.pre2.i57, %264 ], [ %260, %.loopexit ]
  %267 = getelementptr inbounds i8, ptr %265, i64 -4
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %265, i64 %268
  store ptr %41, ptr %269, align 8, !tbaa !246
  %270 = add i32 %266, 1
  store i32 %270, ptr %267, align 4, !tbaa !24
  br label %271

271:                                              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit._crit_edge, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit58, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit54, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit, %84
  %272 = phi ptr [ %34, %84 ], [ %.pre86, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit._crit_edge ], [ %265, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit58 ], [ %253, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit54 ], [ %237, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit ]
  %.1 = phi i32 [ %.079, %84 ], [ %.079, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit._crit_edge ], [ %.079, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit58 ], [ %258, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit54 ], [ %.079, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.critedge, label %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit, !llvm.loop !252

.critedge:                                        ; preds = %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit, %271
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg18reset_pre_patternsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit.thread10, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit, %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i
  %.05.i = phi ptr [ %25, %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i ], [ %3, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit ]
  %10 = load ptr, ptr %.05.i, align 8, !tbaa !246
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %15)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i:              ; preds = %14, %11
  %19 = load ptr, ptr %10, align 8, !tbaa !157
  %.not.i.i1.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i1.i.i.i.i, label %_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i, label %20

20:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i: ; preds = %20, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  br label %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i

_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i: ; preds = %_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i, %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %25, %9
  br i1 %.not.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !253

_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit: ; preds = %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i1, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit.thread10

_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit.thread10: ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit
  %26 = phi ptr [ %.pre, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit ], [ %3, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit: ; preds = %1, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit.thread10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN21pattern_inference_cfg22has_preferred_patternsER10ptr_vectorI3appER10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !115
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !157
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %_ZN6vectorIP3appLb0EjE3endEv.exit

_ZN6vectorIP3appLb0EjE3endEv.exit:                ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %.not41 = icmp eq i32 %13, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %25

25:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %.01643 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %.01742 = phi ptr [ %10, %.lr.ph ], [ %118, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %26 = load ptr, ptr %.01742, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load i32, ptr %17, align 8, !tbaa !114
  %32 = add i32 %31, -1
  %33 = and i32 %32, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !113
  %35 = zext i32 %33 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i.i
  %37 = zext i32 %31 to i64
  %38 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %34, i64 %37
  %.not35.i.i = icmp eq i32 %33, %31
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %45, %25
  %.not2737.i.i = icmp eq i32 %33, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %25, %45
  %.036.i.i = phi ptr [ %46, %45 ], [ %36, %25 ]
  %39 = load ptr, ptr %.036.i.i, align 8, !tbaa !111
  %magicptr30.i.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr30.i.i, label %40 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %45
  ]

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = icmp eq i32 %42, %30
  %44 = icmp eq ptr %39, %28
  %or.cond.i.i = and i1 %44, %43
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %45

45:                                               ; preds = %40, %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %38
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !254

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %53
  %.138.i.i = phi ptr [ %54, %53 ], [ %34, %.preheader.i.i ]
  %47 = load ptr, ptr %.138.i.i, align 8, !tbaa !111
  %magicptr32.i.i = ptrtoint ptr %47 to i64
  switch i64 %magicptr32.i.i, label %48 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %53
  ]

48:                                               ; preds = %.lr.ph39.i.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = icmp eq i32 %50, %30
  %52 = icmp eq ptr %47, %28
  %or.cond31.i.i = and i1 %52, %51
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %53

53:                                               ; preds = %48, %.lr.ph39.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %54, %36
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !255

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %40, %48
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = load i32, ptr %19, align 8, !tbaa !128
  %58 = add i32 %57, -1
  %59 = and i32 %58, %56
  %60 = load ptr, ptr %18, align 8, !tbaa !127
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %60, i64 %61
  %.not35.i.i19 = icmp eq i32 %59, %57
  br i1 %.not35.i.i19, label %.lr.ph39.i.i26.preheader, label %.lr.ph.i.i20.preheader

.lr.ph.i.i20.preheader:                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %63 = zext i32 %59 to i64
  %.idx.i.i18 = mul nuw nsw i64 %63, 24
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i18
  br label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %.lr.ph.i.i20.preheader, %71
  %.036.i.i21 = phi ptr [ %72, %71 ], [ %64, %.lr.ph.i.i20.preheader ]
  %65 = load ptr, ptr %.036.i.i21, align 8, !tbaa !214
  %cond = icmp eq ptr %65, inttoptr (i64 1 to ptr)
  br i1 %cond, label %71, label %66

66:                                               ; preds = %.lr.ph.i.i20
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = icmp eq i32 %68, %56
  %70 = icmp eq ptr %65, %26
  %or.cond.i.i32 = and i1 %70, %69
  br i1 %or.cond.i.i32, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %71

71:                                               ; preds = %.lr.ph.i.i20, %66
  %72 = getelementptr inbounds nuw i8, ptr %.036.i.i21, i64 24
  %.not.i.i23 = icmp eq ptr %72, %62
  br i1 %.not.i.i23, label %.lr.ph39.i.i26.preheader, label %.lr.ph.i.i20, !llvm.loop !218

.lr.ph39.i.i26.preheader:                         ; preds = %71, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  br label %.lr.ph39.i.i26

.lr.ph39.i.i26:                                   ; preds = %.lr.ph39.i.i26.preheader, %79
  %.138.i.i27 = phi ptr [ %80, %79 ], [ %60, %.lr.ph39.i.i26.preheader ]
  %73 = load ptr, ptr %.138.i.i27, align 8, !tbaa !214
  %cond36 = icmp eq ptr %73, inttoptr (i64 1 to ptr)
  br i1 %cond36, label %79, label %74

74:                                               ; preds = %.lr.ph39.i.i26
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = icmp eq i32 %76, %56
  %78 = icmp eq ptr %73, %26
  %or.cond31.i.i31 = and i1 %78, %77
  br i1 %or.cond31.i.i31, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %79

79:                                               ; preds = %.lr.ph39.i.i26, %74
  %80 = getelementptr inbounds nuw i8, ptr %.138.i.i27, i64 24
  br label %.lr.ph39.i.i26

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %66, %74
  %.026.i.i30 = phi ptr [ %.138.i.i27, %74 ], [ %.036.i.i21, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %.026.i.i30, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i:          ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %wide.trip.count.i = zext i32 %85 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.05611.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %87)
  %89 = add i32 %88, %.05611.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i
  %.05.lcssa.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %90 = load i32, ptr %20, align 8, !tbaa !225
  %91 = icmp eq i32 %.05.lcssa.i, %90
  br i1 %91, label %92, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

92:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %93 = load ptr, ptr %0, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %26, ptr %4, align 8, !tbaa !158
  %94 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %93, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !152
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 4, !tbaa !152
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %95, %92
  %99 = load i32, ptr %22, align 8, !tbaa !142
  %100 = load i32, ptr %23, align 4, !tbaa !143
  %.not.i.i33 = icmp ult i32 %99, %100
  br i1 %.not.i.i33, label %._crit_edge.i.i, label %101

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %21, align 8, !tbaa !141
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

101:                                              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %102 = shl i32 %100, 1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %104)
  %106 = load i32, ptr %22, align 8, !tbaa !142
  %.not.i.i.i = icmp eq i32 %106, 0
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !141
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %101
  %wide.trip.count.i.i.i = zext i32 %106 to i64
  br label %109

._crit_edge.i.i.i:                                ; preds = %109, %101
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %24
  %107 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %107
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %108

108:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %22, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

109:                                              ; preds = %109, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %109 ]
  %110 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv.i.i.i
  %111 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %112 = load ptr, ptr %111, align 8, !tbaa !158
  store ptr %112, ptr %110, align 8, !tbaa !158
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %109, !llvm.loop !244

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %108, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %106, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %108 ]
  store ptr %105, ptr %21, align 8, !tbaa !141
  store i32 %102, ptr %23, align 4, !tbaa !143
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %113 = phi i32 [ %99, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %114 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %105, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %115 = zext i32 %113 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %114, i64 %115
  store ptr %94, ptr %116, align 8, !tbaa !158
  %117 = add i32 %113, 1
  store i32 %117, ptr %22, align 8, !tbaa !142
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i, %53, %.lr.ph39.i.i, %.preheader.i.i, %_ZNK8uint_set9num_elemsEv.exit, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.1 = phi i1 [ true, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %.01643, %_ZNK8uint_set9num_elemsEv.exit ], [ %.01643, %.preheader.i.i ], [ %.01643, %.lr.ph39.i.i ], [ %.01643, %53 ], [ %.01643, %.lr.ph.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %.01742, i64 8
  %.not = icmp eq ptr %118, %16
  br i1 %.not, label %.loopexit, label %25

.loopexit:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %9, %_ZN6vectorIP3appLb0EjE3endEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ false, %9 ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) initializes((96, 112), (212, 216)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %7, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %3, ptr %8, align 4, !tbaa !211
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %4, ptr %9, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN21pattern_inference_cfg7collectclEP4exprj(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %2, i32 noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit: ; preds = %6
  %15 = getelementptr inbounds i8, ptr %13, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %18

18:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN6vectorIP3appLb0EjE5resetEv.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit

_ZN6vectorIP3appLb0EjE5resetEv.exit:              ; preds = %18, %21
  tail call void @_ZN21pattern_inference_cfg23filter_looping_patternsER10ptr_vectorI3appE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg22has_preferred_patternsER10ptr_vectorI3appER10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(152) %5)
  br i1 %23, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %24

24:                                               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %.not.i12 = icmp eq ptr %26, null
  br i1 %.not.i12, label %_ZN6vectorIP3appLb0EjE5resetEv.exit13, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit13

_ZN6vectorIP3appLb0EjE5resetEv.exit13:            ; preds = %24, %27
  %29 = load ptr, ptr %19, align 8, !tbaa !157
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN6vectorIP3appLb0EjE5resetEv.exit16, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit13
  %31 = getelementptr inbounds i8, ptr %29, i64 -4
  %32 = load i32, ptr %31, align 4, !tbaa !24
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %.not9.i = icmp eq i32 %32, 0
  br i1 %.not9.i, label %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %37

37:                                               ; preds = %56, %.lr.ph.i
  %.010.i = phi ptr [ %29, %.lr.ph.i ], [ %57, %56 ]
  %38 = load ptr, ptr %.010.i, align 8, !tbaa !158
  %39 = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg19contains_subpatternclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef %38)
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %25, align 8, !tbaa !157
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %41, i64 -8
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

49:                                               ; preds = %43, %40
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !157
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i:    ; preds = %49, %43
  %50 = phi i32 [ %.pre2.i.i, %49 ], [ %45, %43 ]
  %51 = phi ptr [ %.pre.i.i, %49 ], [ %41, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 -4
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %38, ptr %54, align 8, !tbaa !158
  %55 = add i32 %50, 1
  store i32 %55, ptr %52, align 4, !tbaa !24
  br label %56

56:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i, %37
  %57 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i14 = icmp eq ptr %57, %35
  br i1 %.not.i14, label %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit, label %37

_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit: ; preds = %56
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !157
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %_ZN6vectorIP3appLb0EjE5resetEv.exit16, label %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit.thread

_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit.thread: ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit
  %.pr38 = phi ptr [ %.pr.pre, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit ], [ %29, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i ]
  %58 = getelementptr inbounds i8, ptr %.pr38, i64 -4
  store i32 0, ptr %58, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit16

_ZN6vectorIP3appLb0EjE5resetEv.exit16:            ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit13, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit.thread
  tail call void @_ZN21pattern_inference_cfg25candidates2unary_patternsERK10ptr_vectorI3appERS2_R10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(152) %5)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !208
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !256
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !142
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %spec.select = add i32 %62, %66
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %67

67:                                               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit16
  %68 = load ptr, ptr %19, align 8, !tbaa !157
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %73 = zext i32 %71 to i64
  %.idx = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 %.idx
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.0.copyload = load ptr, ptr %75, align 8, !tbaa !131
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %73, %.lr.ph.i.i.i.i.preheader ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %76 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %77 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %76, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !257

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef nonnull %68, ptr noundef nonnull %74, ptr %.sroa.0.0.copyload)
          to label %_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit unwind label %78

78:                                               ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %80) #22
  resume { ptr, i32 } %79

_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %68, ptr noundef nonnull %74, ptr noundef nonnull %77, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit unwind label %78

_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %81 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #22
  tail call void @_ZN21pattern_inference_cfg25candidates2multi_patternsEjRK10ptr_vectorI3appER10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %67, %6, %_ZN6vectorIP3appLb0EjE5resetEv.exit16, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit, %_ZN6vectorIP3appLb0EjE5resetEv.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  tail call void @_ZN21pattern_inference_cfg18reset_pre_patternsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !157
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = zext i32 %86 to i64
  %88 = shl nuw nsw i64 %87, 3
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 %88
  %.not.i17 = icmp eq i32 %86, 0
  br i1 %.not.i17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %98, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %83, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %90 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %91 = load ptr, ptr %11, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !152
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4, !tbaa !152
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

97:                                               ; preds = %92
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %91, ptr noundef nonnull %90)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %97, %92, %.lr.ph.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %99 = icmp ult ptr %98, %89
  br i1 %99, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %100 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %83, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  store i32 0, ptr %101, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN21pattern_inference_cfg17reduce_quantifierEP10quantifierP4exprPKS3_S5_R7obj_refIS2_11ast_managerERS6_I3appS7_E(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.ref_vector, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.obj_ref.67, align 8
  %11 = alloca %class.ref_buffer, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %class.obj_ref.67, align 8
  %16 = alloca %class.pull_quant, align 8
  %17 = alloca %class.obj_ref, align 8
  %18 = alloca %class.obj_ref.68, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %struct.mk_ismt2_pp, align 8
  %22 = alloca %struct.mk_ismt2_pp, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !208
  %25 = load i8, ptr %24, align 4, !tbaa !258, !range !121, !noundef !122
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_Z9is_forallPK3ast.exit.thread

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %_Z9is_forallPK3ast.exit, label %_Z9is_forallPK3ast.exit.thread

_Z9is_forallPK3ast.exit:                          ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !259
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_Z9is_forallPK3ast.exit.thread

35:                                               ; preds = %_Z9is_forallPK3ast.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !260
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i8, ptr %38, align 4, !tbaa !261, !range !121, !noundef !122
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %193

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = load ptr, ptr %0, align 8, !tbaa !243
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %8, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %44, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN18expr_pattern_match10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull @_ZL18g_pattern_database)
          to label %46 unwind label %70

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = invoke noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %48 unwind label %72

48:                                               ; preds = %46
  br i1 %47, label %49, label %.critedge

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !262
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %74, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !243
  %54 = load i32, ptr %9, align 4, !tbaa !24
  %55 = invoke noundef ptr @_ZN11ast_manager24update_quantifier_weightEP10quantifieri(ptr noundef nonnull align 8 dereferenceable(976) %53, ptr noundef nonnull %1, i32 noundef %54)
          to label %56 unwind label %72

56:                                               ; preds = %52
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %60, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !152
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !152
  br label %60

60:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %56
  %61 = load ptr, ptr %5, align 8, !tbaa !178
  %.not.i4.i = icmp eq ptr %61, null
  br i1 %.not.i4.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !206
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load i32, ptr %65, align 4, !tbaa !152
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !152
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

69:                                               ; preds = %62
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %64, ptr noundef nonnull %61)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %72

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %69, %60, %62
  store ptr %55, ptr %5, align 8, !tbaa !178
  br label %119

70:                                               ; preds = %41
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %167

72:                                               ; preds = %139, %69, %123, %52, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %166

74:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = load ptr, ptr %0, align 8, !tbaa !243
  store ptr null, ptr %10, align 8, !tbaa !263
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !47
  %77 = load ptr, ptr %44, align 8, !tbaa !157
  %78 = icmp eq ptr %77, null
  br i1 %78, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %77, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !24
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %79, %74
  %.0.i.i = phi i32 [ %81, %79 ], [ 0, %74 ]
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !171
  %84 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %1, i32 noundef %.0.i.i, ptr noundef %77, ptr noundef %83)
          to label %85 unwind label %117

85:                                               ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %.not.i127 = icmp eq ptr %84, null
  br i1 %.not.i127, label %89, label %_ZN11ast_manager7inc_refEP3ast.exit.i128

_ZN11ast_manager7inc_refEP3ast.exit.i128:         ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !152
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4, !tbaa !152
  br label %89

89:                                               ; preds = %85, %_ZN11ast_manager7inc_refEP3ast.exit.i128
  store ptr %84, ptr %10, align 8, !tbaa !263
  %90 = load ptr, ptr %0, align 8, !tbaa !243
  %91 = load i32, ptr %9, align 4, !tbaa !24
  %92 = invoke noundef ptr @_ZN11ast_manager24update_quantifier_weightEP10quantifieri(ptr noundef nonnull align 8 dereferenceable(976) %90, ptr noundef %84, i32 noundef %91)
          to label %93 unwind label %117

93:                                               ; preds = %89
  %.not.i131 = icmp eq ptr %92, null
  br i1 %.not.i131, label %97, label %_ZN11ast_manager7inc_refEP3ast.exit.i132

_ZN11ast_manager7inc_refEP3ast.exit.i132:         ; preds = %93
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !152
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !152
  br label %97

97:                                               ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i132, %93
  %98 = load ptr, ptr %5, align 8, !tbaa !178
  %.not.i4.i133 = icmp eq ptr %98, null
  br i1 %.not.i4.i133, label %107, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !206
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load i32, ptr %102, align 4, !tbaa !152
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !152
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %101, ptr noundef nonnull %98)
          to label %107 unwind label %117

107:                                              ; preds = %99, %97, %106
  store ptr %92, ptr %5, align 8, !tbaa !178
  br i1 %.not.i127, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !152
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 4, !tbaa !152
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit

113:                                              ; preds = %108
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %75, ptr noundef nonnull %84)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #23
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit:  ; preds = %107, %108, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %119

117:                                              ; preds = %106, %89, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %166

119:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %120 = load ptr, ptr %0, align 8, !tbaa !243
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 712
  %122 = load i32, ptr %121, align 8, !tbaa !265
  %.not264 = icmp eq i32 %122, 0
  br i1 %.not264, label %140, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8, !tbaa !178
  %125 = invoke noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %120, ptr noundef nonnull %1, ptr noundef %124)
          to label %126 unwind label %72

126:                                              ; preds = %123
  %.not.i136 = icmp eq ptr %125, null
  br i1 %.not.i136, label %130, label %_ZN11ast_manager7inc_refEP3ast.exit.i137

_ZN11ast_manager7inc_refEP3ast.exit.i137:         ; preds = %126
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !152
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4, !tbaa !152
  br label %130

130:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i137, %126
  %131 = load ptr, ptr %6, align 8, !tbaa !320
  %.not.i4.i138 = icmp eq ptr %131, null
  br i1 %.not.i4.i138, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !322
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %136 = load i32, ptr %135, align 4, !tbaa !152
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4, !tbaa !152
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit

139:                                              ; preds = %132
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %134, ptr noundef nonnull %131)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit unwind label %72

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit:       ; preds = %139, %130, %132
  store ptr %125, ptr %6, align 8, !tbaa !320
  br label %140

140:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = load ptr, ptr %44, align 8, !tbaa !157
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_Z9is_forallPK3ast.exit.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %140
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 3
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 %146
  %.not.i140 = icmp eq i32 %144, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %156, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %141, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %148 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %149 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %150

150:                                              ; preds = %.lr.ph.i.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i32, ptr %151, align 4, !tbaa !152
  %153 = add i32 %152, -1
  store i32 %153, ptr %151, align 4, !tbaa !152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

155:                                              ; preds = %150
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %149, ptr noundef nonnull %148)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %163

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %155, %150, %.lr.ph.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %157 = icmp ult ptr %156, %147
  br i1 %157, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %158 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %141, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %159 = getelementptr inbounds i8, ptr %158, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %159)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %160

160:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #23
  unreachable

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_Z9is_forallPK3ast.exit.thread

166:                                              ; preds = %117, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

167:                                              ; preds = %166, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %166 ], [ %71, %70 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %688

.critedge:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %168 = load ptr, ptr %44, align 8, !tbaa !157
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141:         ; preds = %.critedge
  %170 = getelementptr inbounds i8, ptr %168, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !24
  %172 = zext i32 %171 to i64
  %173 = shl nuw nsw i64 %172, 3
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 %173
  %.not.i142 = icmp eq i32 %171, 0
  br i1 %.not.i142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146
  %.06.i.i144 = phi ptr [ %183, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146 ], [ %168, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141 ]
  %175 = load ptr, ptr %.06.i.i144, align 8, !tbaa !158
  %176 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i145 = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i145, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146, label %177

177:                                              ; preds = %.lr.ph.i.i143
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load i32, ptr %178, align 4, !tbaa !152
  %180 = add i32 %179, -1
  store i32 %180, ptr %178, align 4, !tbaa !152
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146

182:                                              ; preds = %177
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %176, ptr noundef nonnull %175)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146 unwind label %190

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146: ; preds = %182, %177, %.lr.ph.i.i143
  %183 = getelementptr inbounds nuw i8, ptr %.06.i.i144, i64 8
  %184 = icmp ult ptr %183, %174
  br i1 %184, label %.lr.ph.i.i143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146
  %.pre.i148 = load ptr, ptr %44, align 8, !tbaa !157
  %.not.i.i.i149 = icmp eq ptr %.pre.i148, null
  br i1 %.not.i.i.i149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141
  %185 = phi ptr [ %.pre.i148, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147 ], [ %168, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %186)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151 unwind label %187

187:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #23
  unreachable

190:                                              ; preds = %182
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151: ; preds = %.critedge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %193

193:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, %35
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %195 = load i32, ptr %194, align 8, !tbaa !262
  %.not97 = icmp eq i32 %195, 0
  br i1 %.not97, label %196, label %_Z9is_forallPK3ast.exit.thread

196:                                              ; preds = %193
  %197 = load ptr, ptr %23, align 8, !tbaa !208
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %199 = load i32, ptr %198, align 4, !tbaa !323
  %200 = icmp slt i32 %199, 0
  %spec.select = select i1 %200, i32 %37, i32 %199
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !144
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %223

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %207 = load ptr, ptr %205, align 8, !tbaa !110
  %208 = icmp eq ptr %207, null
  br i1 %208, label %215, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %207, i64 -4
  %211 = load i32, ptr %210, align 4, !tbaa !24
  %212 = getelementptr inbounds i8, ptr %207, i64 -8
  %213 = load i32, ptr %212, align 4, !tbaa !24
  %214 = icmp eq i32 %211, %213
  br i1 %214, label %215, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

215:                                              ; preds = %209, %204
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  %.pre.i152 = load ptr, ptr %205, align 8, !tbaa !110
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i152, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %209, %215
  %216 = phi i32 [ %.pre2.i, %215 ], [ %211, %209 ]
  %217 = phi ptr [ %.pre.i152, %215 ], [ %207, %209 ]
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw i32, ptr %217, i64 %219
  %221 = load i32, ptr %206, align 4, !tbaa !24
  store i32 %221, ptr %220, align 4, !tbaa !24
  %222 = add i32 %216, 1
  store i32 %222, ptr %218, align 4, !tbaa !24
  br label %223

223:                                              ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit, %196
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %224 = load ptr, ptr %0, align 8, !tbaa !243
  %225 = ptrtoint ptr %224 to i64
  store i64 %225, ptr %11, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %227, ptr %226, align 8, !tbaa !141
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %228, align 8, !tbaa !142
  %229 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 16, ptr %229, align 4, !tbaa !143
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %231 = load i32, ptr %230, align 4, !tbaa !324
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %233 = load i32, ptr %232, align 4, !tbaa !176
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %233, ptr noundef %2, i32 noundef %231, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %234 unwind label %257

234:                                              ; preds = %223
  %235 = load i32, ptr %228, align 8, !tbaa !142
  %236 = icmp eq i32 %235, 0
  %237 = icmp ne i32 %231, 0
  %or.cond = and i1 %237, %236
  br i1 %or.cond, label %238, label %268

238:                                              ; preds = %234
  %239 = load i32, ptr %232, align 4, !tbaa !176
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %239, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %240 unwind label %257

240:                                              ; preds = %238
  %241 = load ptr, ptr %23, align 8, !tbaa !208
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 37
  %243 = load i8, ptr %242, align 1, !tbaa !325, !range !121, !noundef !122
  %244 = trunc nuw i8 %243 to i1
  %245 = load i32, ptr %228, align 8
  %246 = icmp ne i32 %245, 0
  %or.cond261.not = select i1 %244, i1 %246, i1 false
  br i1 %or.cond261.not, label %247, label %268

247:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %248)
          to label %249 unwind label %259

249:                                              ; preds = %247
  %250 = load ptr, ptr %12, align 8, !tbaa !230
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.3, ptr noundef %250)
          to label %251 unwind label %261

251:                                              ; preds = %249
  %252 = load ptr, ptr %12, align 8, !tbaa !230
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %251
  %255 = load i64, ptr %253, align 8, !tbaa !234
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %268

257:                                              ; preds = %238, %223
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %687

259:                                              ; preds = %247
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

261:                                              ; preds = %249
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %12, align 8, !tbaa !230
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %261
  %266 = load i64, ptr %264, align 8, !tbaa !234
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %259
  %.pn98 = phi { ptr, i32 } [ %260, %259 ], [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %687

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %240, %234
  %269 = load ptr, ptr %23, align 8, !tbaa !208
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 12
  %271 = load i32, ptr %270, align 4, !tbaa !144
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %317

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !110
  %276 = getelementptr inbounds i8, ptr %275, i64 -4
  %277 = load i32, ptr %276, align 4, !tbaa !24
  %278 = add i32 %277, -1
  store i32 %278, ptr %276, align 4, !tbaa !24
  %279 = load i32, ptr %228, align 8, !tbaa !142
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %317

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %283 = load i8, ptr %282, align 1, !tbaa !326, !range !121, !noundef !122
  store i8 0, ptr %282, align 1, !tbaa !326
  %284 = load i32, ptr %232, align 4, !tbaa !176
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %284, ptr noundef %2, i32 noundef %231, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %285 unwind label %304

285:                                              ; preds = %281
  %286 = load i32, ptr %228, align 8, !tbaa !142
  %287 = icmp eq i32 %286, 0
  %.pre.pre284 = load ptr, ptr %23, align 8, !tbaa !208
  br i1 %287, label %315, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds nuw i8, ptr %.pre.pre284, i64 20
  %290 = load i32, ptr %289, align 4, !tbaa !327
  %.sroa.speculated236 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %290)
  %291 = getelementptr inbounds nuw i8, ptr %.pre.pre284, i64 37
  %292 = load i8, ptr %291, align 1, !tbaa !325, !range !121, !noundef !122
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %315

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %295)
          to label %296 unwind label %306

296:                                              ; preds = %294
  %297 = load ptr, ptr %13, align 8, !tbaa !230
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.4, ptr noundef %297, i32 noundef %.sroa.speculated236)
          to label %298 unwind label %308

298:                                              ; preds = %296
  %299 = load ptr, ptr %13, align 8, !tbaa !230
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %298
  %302 = load i64, ptr %300, align 8, !tbaa !234
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre.pre = load ptr, ptr %23, align 8, !tbaa !208
  br label %315

304:                                              ; preds = %281
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %316

306:                                              ; preds = %294
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

308:                                              ; preds = %296
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %13, align 8, !tbaa !230
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %308
  %313 = load i64, ptr %311, align 8, !tbaa !234
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %314) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %306
  %.pn100 = phi { ptr, i32 } [ %307, %306 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %316

315:                                              ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %285
  %.pre = phi ptr [ %.pre.pre284, %285 ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pre.pre284, %288 ]
  %.2254 = phi i32 [ %spec.select, %285 ], [ %.sroa.speculated236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.sroa.speculated236, %288 ]
  store i8 %283, ptr %282, align 1, !tbaa !326
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre277 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !144
  br label %317

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %304
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %305, %304 ]
  store i8 %283, ptr %282, align 1, !tbaa !326
  br label %687

317:                                              ; preds = %273, %315, %268
  %318 = phi i32 [ %.pre277, %315 ], [ 1, %273 ], [ %271, %268 ]
  %.1 = phi i32 [ %.2254, %315 ], [ %spec.select, %273 ], [ %spec.select, %268 ]
  %.not103 = icmp ne i32 %318, 0
  %319 = load i32, ptr %228, align 8
  %320 = icmp eq i32 %319, 0
  %or.cond263 = select i1 %.not103, i1 %320, i1 false
  br i1 %or.cond263, label %321, label %360

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %323 = load i8, ptr %322, align 8, !tbaa !326, !range !121, !noundef !122
  store i8 0, ptr %322, align 8, !tbaa !326
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %325 = load i8, ptr %324, align 1, !tbaa !326, !range !121, !noundef !122
  store i8 0, ptr %324, align 1, !tbaa !326
  %326 = load i32, ptr %232, align 4, !tbaa !176
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %326, ptr noundef %2, i32 noundef %231, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %327 unwind label %347

327:                                              ; preds = %321
  %328 = load i32, ptr %228, align 8, !tbaa !142
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %358, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %23, align 8, !tbaa !208
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 24
  %333 = load i32, ptr %332, align 4, !tbaa !328
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1, i32 %333)
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 37
  %335 = load i8, ptr %334, align 1, !tbaa !325, !range !121, !noundef !122
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %358

337:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %338)
          to label %339 unwind label %349

339:                                              ; preds = %337
  %340 = load ptr, ptr %14, align 8, !tbaa !230
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, ptr noundef %340, i32 noundef %.sroa.speculated)
          to label %341 unwind label %351

341:                                              ; preds = %339
  %342 = load ptr, ptr %14, align 8, !tbaa !230
  %343 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %341
  %345 = load i64, ptr %343, align 8, !tbaa !234
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %346) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pre278.pre = load i32, ptr %228, align 8, !tbaa !142
  br label %358

347:                                              ; preds = %321
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %359

349:                                              ; preds = %337
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

351:                                              ; preds = %339
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %14, align 8, !tbaa !230
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %355 = icmp eq ptr %353, %354
  br i1 %355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %351
  %356 = load i64, ptr %354, align 8, !tbaa !234
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %357) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %349
  %.pn104 = phi { ptr, i32 } [ %350, %349 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %359

358:                                              ; preds = %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %327
  %.pre278 = phi i32 [ 0, %327 ], [ %.pre278.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %328, %330 ]
  %.4 = phi i32 [ %.1, %327 ], [ %.sroa.speculated, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.sroa.speculated, %330 ]
  store i8 %325, ptr %324, align 1, !tbaa !326
  store i8 %323, ptr %322, align 8, !tbaa !326
  br label %360

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %347
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %348, %347 ]
  store i8 %325, ptr %324, align 1, !tbaa !326
  store i8 %323, ptr %322, align 8, !tbaa !326
  br label %687

360:                                              ; preds = %358, %317
  %361 = phi i32 [ %319, %317 ], [ %.pre278, %358 ]
  %.3255 = phi i32 [ %.1, %317 ], [ %.4, %358 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %362 = load ptr, ptr %0, align 8, !tbaa !243
  %363 = load ptr, ptr %226, align 8, !tbaa !141
  %364 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %362, ptr noundef nonnull %1, i32 noundef %361, ptr noundef %363, ptr noundef %2)
          to label %365 unwind label %387

365:                                              ; preds = %360
  %366 = load ptr, ptr %0, align 8, !tbaa !243
  store ptr %364, ptr %15, align 8, !tbaa !263
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %366, ptr %367, align 8, !tbaa !47
  %.not.i.i169 = icmp eq ptr %364, null
  br i1 %.not.i.i169, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %369 = load i32, ptr %368, align 4, !tbaa !152
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4, !tbaa !152
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %365
  %371 = load i32, ptr %36, align 4, !tbaa !260
  %.not107 = icmp eq i32 %.3255, %371
  br i1 %.not107, label %391, label %372

372:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %373 = invoke noundef ptr @_ZN11ast_manager24update_quantifier_weightEP10quantifieri(ptr noundef nonnull align 8 dereferenceable(976) %366, ptr noundef %364, i32 noundef %.3255)
          to label %374 unwind label %389

374:                                              ; preds = %372
  %.not.i170 = icmp eq ptr %373, null
  br i1 %.not.i170, label %378, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %374
  %375 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %376 = load i32, ptr %375, align 4, !tbaa !152
  %377 = add i32 %376, 1
  store i32 %377, ptr %375, align 4, !tbaa !152
  br label %378

378:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %374
  %379 = load ptr, ptr %15, align 8, !tbaa !263
  %.not.i4.i172 = icmp eq ptr %379, null
  br i1 %.not.i4.i172, label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %367, align 8, !tbaa !329
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !152
  %384 = add i32 %383, -1
  store i32 %384, ptr %382, align 4, !tbaa !152
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174

386:                                              ; preds = %380
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %381, ptr noundef nonnull %379)
          to label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174 unwind label %389

_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174: ; preds = %386, %378, %380
  store ptr %373, ptr %15, align 8, !tbaa !263
  %.pre279 = load ptr, ptr %0, align 8, !tbaa !243
  br label %391

387:                                              ; preds = %360
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %686

389:                                              ; preds = %649, %621, %617, %613, %585, %581, %570, %386, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209, %615, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %579, %578, %575, %571, %372
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %685

391:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %392 = phi ptr [ %.pre279, %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174 ], [ %366, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit ]
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 712
  %394 = load i32, ptr %393, align 8, !tbaa !265
  %.not266 = icmp eq i32 %394, 0
  br i1 %.not266, label %421, label %395

395:                                              ; preds = %391
  %396 = invoke noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %392, ptr noundef %2)
          to label %397 unwind label %419

397:                                              ; preds = %395
  %398 = load ptr, ptr %0, align 8, !tbaa !243
  %399 = load ptr, ptr %15, align 8, !tbaa !263
  %400 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %398, ptr noundef %399, ptr noundef %396)
          to label %401 unwind label %419

401:                                              ; preds = %397
  %402 = load ptr, ptr %0, align 8, !tbaa !243
  %403 = load ptr, ptr %15, align 8, !tbaa !263
  %404 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %402, ptr noundef nonnull %1, ptr noundef %403, ptr noundef %400)
          to label %405 unwind label %419

405:                                              ; preds = %401
  %.not.i175 = icmp eq ptr %404, null
  br i1 %.not.i175, label %409, label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %405
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %407 = load i32, ptr %406, align 4, !tbaa !152
  %408 = add i32 %407, 1
  store i32 %408, ptr %406, align 4, !tbaa !152
  br label %409

409:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176, %405
  %410 = load ptr, ptr %6, align 8, !tbaa !320
  %.not.i4.i177 = icmp eq ptr %410, null
  br i1 %.not.i4.i177, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %413 = load ptr, ptr %412, align 8, !tbaa !322
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %415 = load i32, ptr %414, align 4, !tbaa !152
  %416 = add i32 %415, -1
  store i32 %416, ptr %414, align 4, !tbaa !152
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179

418:                                              ; preds = %411
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %413, ptr noundef nonnull %410)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179 unwind label %419

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179:    ; preds = %418, %409, %411
  store ptr %404, ptr %6, align 8, !tbaa !320
  br label %421

419:                                              ; preds = %418, %401, %397, %395
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %685

421:                                              ; preds = %391, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179
  %422 = load i32, ptr %228, align 8, !tbaa !142
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %.thread258

424:                                              ; preds = %421
  %425 = load ptr, ptr %23, align 8, !tbaa !208
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 28
  %427 = load i8, ptr %426, align 4, !tbaa !330, !range !121, !noundef !122
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %.thread

429:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %430 = load ptr, ptr %0, align 8, !tbaa !243
  invoke void @_ZN10pull_quantC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(976) %430)
          to label %431 unwind label %462

431:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %432 = load ptr, ptr %0, align 8, !tbaa !243
  store ptr null, ptr %17, align 8, !tbaa !178
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %432, ptr %433, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !320
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %432, ptr %434, align 8, !tbaa !47
  %435 = load ptr, ptr %15, align 8, !tbaa !263
  invoke void @_ZN10pull_quantclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %436 unwind label %464

436:                                              ; preds = %431
  %437 = load ptr, ptr %17, align 8, !tbaa !178
  %438 = load ptr, ptr %15, align 8, !tbaa !263
  %.not108 = icmp eq ptr %437, %438
  br i1 %.not108, label %503, label %439

439:                                              ; preds = %436
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 20
  %441 = load i32, ptr %440, align 4, !tbaa !176
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !171
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %441, ptr noundef %443, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %444 unwind label %466

444:                                              ; preds = %439
  %445 = load i32, ptr %228, align 8, !tbaa !142
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %503, label %447

447:                                              ; preds = %444
  %448 = load ptr, ptr %23, align 8, !tbaa !208
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 37
  %450 = load i8, ptr %449, align 1, !tbaa !325, !range !121, !noundef !122
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %477

452:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %453)
          to label %454 unwind label %468

454:                                              ; preds = %452
  %455 = load ptr, ptr %19, align 8, !tbaa !230
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.6, ptr noundef %455)
          to label %456 unwind label %470

456:                                              ; preds = %454
  %457 = load ptr, ptr %19, align 8, !tbaa !230
  %458 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %456
  %460 = load i64, ptr %458, align 8, !tbaa !234
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %461) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre280 = load i32, ptr %228, align 8, !tbaa !142
  br label %477

462:                                              ; preds = %429
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %527

464:                                              ; preds = %431
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %526

466:                                              ; preds = %501, %499, %497, %495, %489, %483, %477, %439
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %526

468:                                              ; preds = %452
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

470:                                              ; preds = %454
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %19, align 8, !tbaa !230
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %470
  %475 = load i64, ptr %473, align 8, !tbaa !234
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %476) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %468
  %.pn109 = phi { ptr, i32 } [ %469, %468 ], [ %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %526

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %447
  %478 = phi i32 [ %.pre280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %445, %447 ]
  %479 = load ptr, ptr %0, align 8, !tbaa !243
  %480 = load ptr, ptr %226, align 8, !tbaa !141
  %481 = load ptr, ptr %442, align 8, !tbaa !171
  %482 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %479, ptr noundef nonnull %437, i32 noundef %478, ptr noundef %480, ptr noundef %481)
          to label %483 unwind label %466

483:                                              ; preds = %477
  %484 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %482)
          to label %485 unwind label %466

485:                                              ; preds = %483
  %486 = load ptr, ptr %0, align 8, !tbaa !243
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 712
  %488 = load i32, ptr %487, align 8, !tbaa !265
  %.not267 = icmp eq i32 %488, 0
  br i1 %.not267, label %503, label %489

489:                                              ; preds = %485
  %490 = load ptr, ptr %18, align 8, !tbaa !320
  %491 = load ptr, ptr %15, align 8, !tbaa !263
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !171
  %494 = invoke noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %486, ptr noundef %493)
          to label %495 unwind label %466

495:                                              ; preds = %489
  %496 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %486, ptr noundef nonnull %491, ptr noundef %494)
          to label %497 unwind label %466

497:                                              ; preds = %495
  %498 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %486, ptr noundef nonnull %437, ptr noundef nonnull %491, ptr noundef %496)
          to label %499 unwind label %466

499:                                              ; preds = %497
  %500 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %486, ptr noundef %490, ptr noundef %498)
          to label %501 unwind label %466

501:                                              ; preds = %499
  %502 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %500)
          to label %503 unwind label %466

503:                                              ; preds = %444, %501, %485, %436
  %504 = load ptr, ptr %18, align 8, !tbaa !320
  %.not.i.i186 = icmp eq ptr %504, null
  br i1 %.not.i.i186, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %505

505:                                              ; preds = %503
  %506 = load ptr, ptr %434, align 8, !tbaa !322
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %508 = load i32, ptr %507, align 4, !tbaa !152
  %509 = add i32 %508, -1
  store i32 %509, ptr %507, align 4, !tbaa !152
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

511:                                              ; preds = %505
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %506, ptr noundef nonnull %504)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %503, %505, %511
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %515 = load ptr, ptr %17, align 8, !tbaa !178
  %.not.i.i187 = icmp eq ptr %515, null
  br i1 %.not.i.i187, label %528, label %516

516:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %517 = load ptr, ptr %433, align 8, !tbaa !206
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %519 = load i32, ptr %518, align 4, !tbaa !152
  %520 = add i32 %519, -1
  store i32 %520, ptr %518, align 4, !tbaa !152
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %528

522:                                              ; preds = %516
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %517, ptr noundef nonnull %515)
          to label %528 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #23
  unreachable

526:                                              ; preds = %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %464
  %.pn111.pn = phi { ptr, i32 } [ %465, %464 ], [ %467, %466 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %527

527:                                              ; preds = %526, %462
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %526 ], [ %463, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %685

528:                                              ; preds = %522, %516, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr.pre = load i32, ptr %228, align 8, !tbaa !142
  %529 = icmp eq i32 %.pr.pre, 0
  br i1 %529, label %.thread, label %.thread258

.thread:                                          ; preds = %424, %528
  %530 = load ptr, ptr %23, align 8, !tbaa !208
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 37
  %532 = load i8, ptr %531, align 1, !tbaa !325, !range !121, !noundef !122
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %.thread341

534:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %536 unwind label %544

536:                                              ; preds = %534
  %537 = load ptr, ptr %20, align 8, !tbaa !230
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.7, ptr noundef %537)
          to label %538 unwind label %546

538:                                              ; preds = %536
  %539 = load ptr, ptr %20, align 8, !tbaa !230
  %540 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %538
  %542 = load i64, ptr %540, align 8, !tbaa !234
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %543) #25
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189

544:                                              ; preds = %534
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

546:                                              ; preds = %536
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %20, align 8, !tbaa !230
  %549 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %550 = icmp eq ptr %548, %549
  br i1 %550, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %546
  %551 = load i64, ptr %549, align 8, !tbaa !234
  %552 = add i64 %551, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %552) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %544
  %.pn115 = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ], [ %547, %546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %685

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr257.pre = load i32, ptr %228, align 8, !tbaa !142
  %553 = icmp eq i32 %.pr257.pre, 0
  br i1 %553, label %.thread341, label %.thread258

.thread341:                                       ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !171
  %556 = icmp eq ptr %2, %555
  br i1 %556, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, label %.thread258

.thread258:                                       ; preds = %421, %528, %.thread341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  %557 = load ptr, ptr %15, align 8, !tbaa !263
  %.not.i194 = icmp eq ptr %557, null
  br i1 %.not.i194, label %561, label %_ZN11ast_manager7inc_refEP3ast.exit.i195

_ZN11ast_manager7inc_refEP3ast.exit.i195:         ; preds = %.thread258
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load i32, ptr %558, align 4, !tbaa !152
  %560 = add i32 %559, 1
  store i32 %560, ptr %558, align 4, !tbaa !152
  br label %561

561:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i195, %.thread258
  %562 = load ptr, ptr %5, align 8, !tbaa !178
  %.not.i4.i196 = icmp eq ptr %562, null
  br i1 %.not.i4.i196, label %571, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !206
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %567 = load i32, ptr %566, align 4, !tbaa !152
  %568 = add i32 %567, -1
  store i32 %568, ptr %566, align 4, !tbaa !152
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %563
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %565, ptr noundef nonnull %562)
          to label %571 unwind label %389

571:                                              ; preds = %563, %561, %570
  store ptr %557, ptr %5, align 8, !tbaa !178
  %572 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %573 unwind label %389

573:                                              ; preds = %571
  %574 = icmp ugt i32 %572, 9
  br i1 %574, label %575, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217

575:                                              ; preds = %573
  %576 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %577 unwind label %389

577:                                              ; preds = %575
  br i1 %576, label %578, label %615

578:                                              ; preds = %577
  invoke void @_Z12verbose_lockv()
          to label %579 unwind label %389

579:                                              ; preds = %578
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %581 unwind label %389

581:                                              ; preds = %579
  %582 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.07.0.copyload = load ptr, ptr %583, align 8, !tbaa !331
  %584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr %.sroa.07.0.copyload)
          to label %585 unwind label %389

585:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %586 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %584, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.preheader unwind label %389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.preheader: ; preds = %585
  %587 = load i32, ptr %228, align 8, !tbaa !142
  %.not272 = icmp eq i32 %587, 0
  br i1 %.not272, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge, label %.lr.ph270

.lr.ph270:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.preheader
  %588 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %592

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.preheader
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %613 unwind label %389

590:                                              ; preds = %594, %592
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %685

592:                                              ; preds = %.lr.ph270, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %indvars.iv274 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 ]
  %593 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %594 unwind label %590

594:                                              ; preds = %592
  %595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %596 unwind label %590

596:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %597 = load ptr, ptr %226, align 8, !tbaa !141
  %598 = getelementptr inbounds nuw ptr, ptr %597, i64 %indvars.iv274
  %599 = load ptr, ptr %598, align 8, !tbaa !158
  %600 = load ptr, ptr %0, align 8, !tbaa !243
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(976) %600, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %601 unwind label %608

601:                                              ; preds = %596
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %603 unwind label %610

603:                                              ; preds = %601
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %602, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %610

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %603
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %588) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %605 = load i32, ptr %228, align 8, !tbaa !142
  %606 = zext i32 %605 to i64
  %607 = icmp samesign ult i64 %indvars.iv.next275, %606
  br i1 %607, label %592, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge, !llvm.loop !332

608:                                              ; preds = %596
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %603, %601
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %588) #22
  br label %612

612:                                              ; preds = %610, %608
  %.pn120 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %685

613:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge
  %614 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %613
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %389

615:                                              ; preds = %577
  %616 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %617 unwind label %389

617:                                              ; preds = %615
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209 unwind label %389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209: ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %619, align 8, !tbaa !331
  %620 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr %.sroa.0.0.copyload)
          to label %621 unwind label %389

621:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %620, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader unwind label %389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader: ; preds = %621
  %623 = load i32, ptr %228, align 8, !tbaa !142
  %.not271 = icmp eq i32 %623, 0
  br i1 %.not271, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader
  %624 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %628

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader
  %625 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %649 unwind label %389

626:                                              ; preds = %630, %628
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %685

628:                                              ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 ]
  %629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %630 unwind label %626

630:                                              ; preds = %628
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %632 unwind label %626

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %633 = load ptr, ptr %226, align 8, !tbaa !141
  %634 = getelementptr inbounds nuw ptr, ptr %633, i64 %indvars.iv
  %635 = load ptr, ptr %634, align 8, !tbaa !158
  %636 = load ptr, ptr %0, align 8, !tbaa !243
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %635, ptr noundef nonnull align 8 dereferenceable(976) %636, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %637 unwind label %644

637:                                              ; preds = %632
  %638 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %629, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %639 unwind label %646

639:                                              ; preds = %637
  %640 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %646

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %639
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %624) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %641 = load i32, ptr %228, align 8, !tbaa !142
  %642 = zext i32 %641 to i64
  %643 = icmp samesign ult i64 %indvars.iv.next, %642
  br i1 %643, label %628, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge, !llvm.loop !333

644:                                              ; preds = %632
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %648

646:                                              ; preds = %639, %637
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %624) #22
  br label %648

648:                                              ; preds = %646, %644
  %.pn117 = phi { ptr, i32 } [ %647, %646 ], [ %645, %644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %685

649:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %389

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %649, %573, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %.thread341
  %.3 = phi i1 [ false, %.thread341 ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 ], [ true, %573 ], [ true, %649 ]
  %651 = load ptr, ptr %15, align 8, !tbaa !263
  %.not.i.i218 = icmp eq ptr %651, null
  br i1 %.not.i.i218, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219, label %652

652:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %653 = load ptr, ptr %367, align 8, !tbaa !329
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %655 = load i32, ptr %654, align 4, !tbaa !152
  %656 = add i32 %655, -1
  store i32 %656, ptr %654, align 4, !tbaa !152
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %658, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219

658:                                              ; preds = %652
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %653, ptr noundef nonnull %651)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219 unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #23
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %652, %658
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %662 = load ptr, ptr %226, align 8, !tbaa !141
  %663 = load i32, ptr %228, align 8, !tbaa !142
  %664 = zext i32 %663 to i64
  %.idx.i = shl nuw nsw i64 %664, 3
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx.i
  %.not.i220 = icmp eq i32 %663, 0
  br i1 %.not.i220, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i222 = phi ptr [ %674, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %662, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219 ]
  %666 = load ptr, ptr %.06.i.i222, align 8, !tbaa !158
  %667 = load ptr, ptr %11, align 8, !tbaa !160
  %.not.i.i.i.i.i223 = icmp eq ptr %666, null
  br i1 %.not.i.i.i.i.i223, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %668

668:                                              ; preds = %.lr.ph.i.i221
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %670 = load i32, ptr %669, align 4, !tbaa !152
  %671 = add i32 %670, -1
  store i32 %671, ptr %669, align 4, !tbaa !152
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

673:                                              ; preds = %668
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %667, ptr noundef nonnull %666)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %682

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %673, %668, %.lr.ph.i.i221
  %674 = getelementptr inbounds nuw i8, ptr %.06.i.i222, i64 8
  %675 = icmp ult ptr %674, %665
  br i1 %675, label %.lr.ph.i.i221, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !334

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i224 = load ptr, ptr %226, align 8, !tbaa !141
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219
  %676 = phi ptr [ %.pre.i224, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %662, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219 ]
  %.not.i.i.i.i = icmp eq ptr %676, %227
  %677 = icmp eq ptr %676, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %677
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %678

678:                                              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %676)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %679

679:                                              ; preds = %678
  %680 = landingpad { ptr, i32 }
          catch ptr null
  %681 = extractvalue { ptr, i32 } %680, 0
  call void @__clang_call_terminate(ptr %681) #23
  unreachable

682:                                              ; preds = %673
  %683 = landingpad { ptr, i32 }
          catch ptr null
  %684 = extractvalue { ptr, i32 } %683, 0
  call void @__clang_call_terminate(ptr %684) #23
  unreachable

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %678
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_Z9is_forallPK3ast.exit.thread

685:                                              ; preds = %626, %648, %590, %612, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %527, %419, %389
  %.pn120.pn.pn = phi { ptr, i32 } [ %390, %389 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn111.pn.pn, %527 ], [ %420, %419 ], [ %.pn120, %612 ], [ %591, %590 ], [ %.pn117, %648 ], [ %627, %626 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %686

686:                                              ; preds = %685, %387
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %685 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %687

687:                                              ; preds = %686, %359, %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %257
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %686 ], [ %.pn104.pn, %359 ], [ %258, %257 ], [ %.pn100.pn, %316 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  call void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %688

688:                                              ; preds = %687, %167
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %687 ], [ %.pn.pn, %167 ]
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn

_Z9is_forallPK3ast.exit.thread:                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %27, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %193, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_Z9is_forallPK3ast.exit, %7
  %.066 = phi i1 [ false, %7 ], [ false, %_Z9is_forallPK3ast.exit ], [ %.3, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %193 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread ], [ false, %27 ]
  ret i1 %.066
}

declare void @_ZN18expr_pattern_match10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager24update_quantifier_weightEP10quantifieri(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !152
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !152
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !263
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !329
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !152
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !263
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !263
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !329
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !152
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit

10:                                               ; preds = %3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %5, ptr noundef nonnull %2)
          to label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit unwind label %11

_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit: ; preds = %3, %1, %10
  ret void

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

declare noundef ptr @_ZN11ast_manager10mk_rewriteEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !152
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !152
  br label %6

6:                                                ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !320
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !152
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

15:                                               ; preds = %8
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %7)
  br label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit

_ZN7obj_refI3app11ast_managerE7dec_refEv.exit:    ; preds = %6, %8, %15
  store ptr %1, ptr %0, align 8, !tbaa !320
  ret ptr %0
}

declare void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z11warning_msgPKcz(ptr noundef, ...) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN10pull_quantC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10pull_quantclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !320
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !322
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !152
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !178
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !152
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
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %6
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1, i64 noundef %7)
  br label %16

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %16

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 2)
  %13 = lshr i64 %3, 3
  %14 = trunc i64 %13 to i32
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %14)
  br label %16

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %11
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !142
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %16, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i ], [ %3, %1 ]
  %8 = load ptr, ptr %.06.i, align 8, !tbaa !158
  %9 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !152
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4, !tbaa !152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i

15:                                               ; preds = %10
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i: ; preds = %15, %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %17 = icmp ult ptr %16, %7
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !334

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !141
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, %1
  %18 = phi ptr [ %.pre, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit ], [ %3, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not.i.i.i = icmp eq ptr %18, %19
  %20 = icmp eq ptr %18, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %20
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %21

21:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %18)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit, %21
  ret void

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN20pattern_inference_rwC2ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(1040) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 4 dereferenceable(38) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !226
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %5 = load i32, ptr %4, align 8, !tbaa !265
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(504) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !226
  invoke void @_ZN21pattern_inference_cfgC2ER11ast_managerRK24pattern_inference_params(ptr noundef nonnull align 8 dereferenceable(504) %7, ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull align 4 dereferenceable(38) %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #22
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(504) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %2)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 16), ptr %0, align 8, !tbaa !226
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !335
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !357
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !358
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !359
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !226
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !320
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %1, ptr %21, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %22, align 8, !tbaa !147
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %8) #22
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  tail call void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !226
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #22
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !226
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #22
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1040) #25
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit unwind label %5

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !147
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !147
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !234
  store i64 %34, ptr %25, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !234
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !147
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !228
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #24
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !361

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !230
  store i64 %8, ptr %4, align 8, !tbaa !234
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !234
  store i8 %18, ptr %16, align 1, !tbaa !234
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !226
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !230
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !234
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN21pattern_inference_cfg4infoD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN21pattern_inference_cfg4infoD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN21pattern_inference_cfg4infoD2Ev.exit:         ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !163
  %4 = load i32, ptr %3, align 4, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = add i32 %4, 2127912214
  %8 = shl i32 %4, 12
  %9 = add i32 %7, %8
  %10 = lshr i32 %9, 19
  %11 = xor i32 %9, %10
  %12 = xor i32 %11, -949894596
  %13 = add i32 %12, 374761393
  %14 = shl i32 %12, 5
  %15 = add i32 %13, %14
  %16 = add i32 %15, -744332180
  %17 = shl i32 %15, 9
  %18 = xor i32 %16, %17
  %19 = add i32 %18, -42973499
  %20 = shl i32 %18, 3
  %21 = add i32 %19, %20
  %22 = lshr i32 %21, 16
  %23 = xor i32 %21, %22
  %24 = xor i32 %23, -1252372727
  %25 = add i32 %6, 2127912214
  %26 = shl i32 %6, 12
  %27 = add i32 %25, %26
  %28 = lshr i32 %27, 19
  %29 = xor i32 %27, %28
  %30 = xor i32 %29, -949894596
  %31 = add i32 %30, 374761393
  %32 = shl i32 %30, 5
  %33 = add i32 %31, %32
  %34 = add i32 %33, -744332180
  %35 = shl i32 %33, 9
  %36 = xor i32 %34, %35
  %37 = add i32 %36, -42973499
  %38 = shl i32 %36, 3
  %39 = add i32 %37, %38
  %40 = lshr i32 %39, 16
  %41 = xor i32 %39, %40
  %42 = xor i32 %41, -1252372727
  %43 = sub i32 %42, %24
  %44 = shl i32 %24, 8
  %45 = xor i32 %43, %44
  %46 = sub i32 %24, %45
  %47 = shl i32 %46, 16
  %48 = xor i32 %47, %45
  %49 = sub i32 %48, %46
  %50 = shl i32 %46, 10
  %51 = xor i32 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !137
  %54 = add i32 %53, -1
  %55 = and i32 %51, %54
  %56 = load ptr, ptr %0, align 8, !tbaa !136
  %57 = zext i32 %55 to i64
  %.idx = shl nuw nsw i64 %57, 5
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx
  %59 = zext i32 %53 to i64
  %60 = getelementptr inbounds nuw %class.default_map_entry, ptr %56, i64 %59
  %.not30 = icmp eq i32 %55, %53
  br i1 %.not30, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %74, %2
  %.not2732 = icmp eq i32 %55, 0
  br i1 %.not2732, label %.loopexit, label %.lr.ph34

.lr.ph:                                           ; preds = %2, %74
  %.031 = phi ptr [ %75, %74 ], [ %58, %2 ]
  %61 = getelementptr inbounds nuw i8, ptr %.031, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !202
  switch i32 %62, label %74 [
    i32 2, label %63
    i32 0, label %.loopexit
  ]

63:                                               ; preds = %.lr.ph
  %64 = load i32, ptr %.031, align 8, !tbaa !362
  %65 = icmp eq i32 %64, %51
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !163
  %69 = icmp eq ptr %68, %3
  %70 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %6
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %.loopexit, label %74

74:                                               ; preds = %.lr.ph, %66, %63
  %75 = getelementptr inbounds nuw i8, ptr %.031, i64 32
  %.not = icmp eq ptr %75, %60
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !363

.lr.ph34:                                         ; preds = %.preheader, %89
  %.133 = phi ptr [ %90, %89 ], [ %56, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !202
  switch i32 %77, label %89 [
    i32 2, label %78
    i32 0, label %.loopexit
  ]

78:                                               ; preds = %.lr.ph34
  %79 = load i32, ptr %.133, align 8, !tbaa !362
  %80 = icmp eq i32 %79, %51
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %.133, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !163
  %84 = icmp eq ptr %83, %3
  %85 = getelementptr inbounds nuw i8, ptr %.133, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %6
  %88 = select i1 %84, i1 %87, i1 false
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %.lr.ph34, %81, %78
  %90 = getelementptr inbounds nuw i8, ptr %.133, i64 32
  %.not27 = icmp eq ptr %90, %58
  br i1 %.not27, label %.loopexit, label %.lr.ph34, !llvm.loop !364

.loopexit:                                        ; preds = %.lr.ph, %66, %81, %89, %.lr.ph34, %.preheader
  %.026 = phi ptr [ null, %.preheader ], [ %.133, %81 ], [ null, %89 ], [ null, %.lr.ph34 ], [ null, %.lr.ph ], [ %.031, %66 ]
  ret ptr %.026
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !155
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !155
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !228
  %23 = load ptr, ptr %2, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !233
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !230
  %31 = load i64, ptr %24, align 8, !tbaa !234
  store i64 %31, ptr %22, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !233
  store ptr %24, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %33, align 8, !tbaa !233
  store i8 0, ptr %24, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !230
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !234
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !155
  store i32 %15, ptr %47, align 4, !tbaa !24
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !139
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !137
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !137
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !163
  %17 = load i32, ptr %16, align 4, !tbaa !238
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !165
  %20 = add i32 %17, 2127912214
  %21 = shl i32 %17, 12
  %22 = add i32 %20, %21
  %23 = lshr i32 %22, 19
  %24 = xor i32 %22, %23
  %25 = xor i32 %24, -949894596
  %26 = add i32 %25, 374761393
  %27 = shl i32 %25, 5
  %28 = add i32 %26, %27
  %29 = add i32 %28, -744332180
  %30 = shl i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %31, -42973499
  %33 = shl i32 %31, 3
  %34 = add i32 %32, %33
  %35 = lshr i32 %34, 16
  %36 = xor i32 %34, %35
  %37 = xor i32 %36, -1252372727
  %38 = add i32 %19, 2127912214
  %39 = shl i32 %19, 12
  %40 = add i32 %38, %39
  %41 = lshr i32 %40, 19
  %42 = xor i32 %40, %41
  %43 = xor i32 %42, -949894596
  %44 = add i32 %43, 374761393
  %45 = shl i32 %43, 5
  %46 = add i32 %44, %45
  %47 = add i32 %46, -744332180
  %48 = shl i32 %46, 9
  %49 = xor i32 %47, %48
  %50 = add i32 %49, -42973499
  %51 = shl i32 %49, 3
  %52 = add i32 %50, %51
  %53 = lshr i32 %52, 16
  %54 = xor i32 %52, %53
  %55 = xor i32 %54, -1252372727
  %56 = sub i32 %55, %37
  %57 = shl i32 %37, 8
  %58 = xor i32 %56, %57
  %59 = sub i32 %37, %58
  %60 = shl i32 %59, 16
  %61 = xor i32 %60, %58
  %62 = sub i32 %61, %59
  %63 = shl i32 %59, 10
  %64 = xor i32 %62, %63
  %65 = add i32 %15, -1
  %66 = and i32 %64, %65
  %67 = load ptr, ptr %0, align 8, !tbaa !136
  %68 = zext i32 %66 to i64
  %.idx = shl nuw nsw i64 %68, 5
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %.idx
  %70 = zext i32 %15 to i64
  %71 = getelementptr inbounds nuw %class.default_map_entry, ptr %67, i64 %70
  %.not63 = icmp eq i32 %66, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %97, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %97 ]
  %.not4767 = icmp eq i32 %66, 0
  br i1 %.not4767, label %._crit_edge, label %.lr.ph70

.lr.ph:                                           ; preds = %14, %97
  %.04465 = phi ptr [ %.1, %97 ], [ null, %14 ]
  %.04564 = phi ptr [ %98, %97 ], [ %69, %14 ]
  %72 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !202
  switch i32 %73, label %97 [
    i32 2, label %74
    i32 0, label %88
  ]

74:                                               ; preds = %.lr.ph
  %75 = load i32, ptr %.04564, align 8, !tbaa !362
  %76 = icmp eq i32 %75, %64
  br i1 %76, label %77, label %97

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !163
  %80 = icmp eq ptr %79, %16
  %81 = getelementptr inbounds nuw i8, ptr %.04564, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %19
  %84 = select i1 %80, i1 %83, i1 false
  br i1 %84, label %85, label %97

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %.04564, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !365
  store i32 2, ptr %86, align 4, !tbaa !202
  br label %126

88:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %92, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 8, !tbaa !139
  %91 = add i32 %90, -1
  store i32 %91, ptr %5, align 8, !tbaa !139
  br label %92

92:                                               ; preds = %88, %89
  %.043 = phi ptr [ %.04465, %89 ], [ %.04564, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !365
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %94, align 4, !tbaa !202
  store i32 %64, ptr %.043, align 8, !tbaa !362
  %95 = load i32, ptr %3, align 4, !tbaa !138
  %96 = add i32 %95, 1
  store i32 %96, ptr %3, align 4, !tbaa !138
  br label %126

97:                                               ; preds = %.lr.ph, %77, %74
  %.1 = phi ptr [ %.04465, %77 ], [ %.04465, %74 ], [ %.04564, %.lr.ph ]
  %98 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %.not = icmp eq ptr %98, %71
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !366

.lr.ph70:                                         ; preds = %.preheader, %124
  %.269 = phi ptr [ %.3, %124 ], [ %.044.lcssa, %.preheader ]
  %.14668 = phi ptr [ %125, %124 ], [ %67, %.preheader ]
  %99 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !202
  switch i32 %100, label %124 [
    i32 2, label %101
    i32 0, label %115
  ]

101:                                              ; preds = %.lr.ph70
  %102 = load i32, ptr %.14668, align 8, !tbaa !362
  %103 = icmp eq i32 %102, %64
  br i1 %103, label %104, label %124

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !163
  %107 = icmp eq ptr %106, %16
  %108 = getelementptr inbounds nuw i8, ptr %.14668, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %19
  %111 = select i1 %107, i1 %110, i1 false
  br i1 %111, label %112, label %124

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %.14668, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.14668, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !365
  store i32 2, ptr %113, align 4, !tbaa !202
  br label %126

115:                                              ; preds = %.lr.ph70
  %.not48 = icmp eq ptr %.269, null
  br i1 %.not48, label %119, label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 8, !tbaa !139
  %118 = add i32 %117, -1
  store i32 %118, ptr %5, align 8, !tbaa !139
  br label %119

119:                                              ; preds = %115, %116
  %.0 = phi ptr [ %.269, %116 ], [ %.14668, %115 ]
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !365
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %121, align 4, !tbaa !202
  store i32 %64, ptr %.0, align 8, !tbaa !362
  %122 = load i32, ptr %3, align 4, !tbaa !138
  %123 = add i32 %122, 1
  store i32 %123, ptr %3, align 4, !tbaa !138
  br label %126

124:                                              ; preds = %.lr.ph70, %104, %101
  %.3 = phi ptr [ %.269, %104 ], [ %.269, %101 ], [ %.14668, %.lr.ph70 ]
  %125 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %.not47 = icmp eq ptr %125, %69
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !367

._crit_edge:                                      ; preds = %124, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %126

126:                                              ; preds = %._crit_edge, %119, %112, %92, %85
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !137
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 5
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.057.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !135

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !136
  %11 = load i32, ptr %2, align 8, !tbaa !137
  %12 = add i32 %4, -1
  %13 = zext i32 %11 to i64
  %.idx.i = shl nuw nsw i64 %13, 5
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i
  %15 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %11, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit, %36
  %.02839.i = phi ptr [ %37, %36 ], [ %10, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !202
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %36

19:                                               ; preds = %.lr.ph41.i
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !362
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 5
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %28, %19
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %19, %28
  %.034.i = phi ptr [ %29, %28 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.034.i, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !202
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.034.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false)
  br label %36

28:                                               ; preds = %.lr.ph.i
  %29 = getelementptr inbounds nuw i8, ptr %.034.i, i64 32
  %.not29.i = icmp eq ptr %29, %15
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !368

.lr.ph37.i:                                       ; preds = %.preheader.i, %34
  %.136.i = phi ptr [ %35, %34 ], [ %7, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.136.i, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !202
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %.lr.ph37.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.136.i, ptr noundef nonnull align 8 dereferenceable(32) %.02839.i, i64 32, i1 false)
  br label %36

34:                                               ; preds = %.lr.ph37.i
  %35 = getelementptr inbounds nuw i8, ptr %.136.i, i64 32
  %.not30.i = icmp eq ptr %35, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !369

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %37, %14
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !370

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit.loopexit: ; preds = %36
  %.pre = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit
  %38 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit.loopexit ], [ %10, %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE11alloc_tableEj.exit ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit, label %40

40:                                               ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %38)
  br label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit, %40
  store ptr %7, ptr %0, align 8, !tbaa !136
  store i32 %4, ptr %2, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %41, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !156
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !156
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !234
  store i64 %34, ptr %25, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !234
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !156
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !42
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !42
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !234
  store i64 %34, ptr %25, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !234
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 16), ptr %0, align 8, !tbaa !226
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !147
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !320
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !152
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !152
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

18:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %10)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %11, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = load ptr, ptr %22, align 8, !tbaa !320
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !322
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !152
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !152
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3

31:                                               ; preds = %24
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %23)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit3 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit3:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %24, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = load ptr, ptr %35, align 8, !tbaa !178
  %.not.i.i4 = icmp eq ptr %36, null
  br i1 %.not.i.i4, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %37

37:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !206
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !152
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 4, !tbaa !152
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

44:                                               ; preds = %37
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %39, ptr noundef nonnull %36)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #23
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit3, %37, %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %48) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %49) #22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !42
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
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %52
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 536) #25
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !110
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !234
  store i64 %34, ptr %25, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !234
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !110
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !8
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = sub i32 %22, %18
  %24 = shl i32 %18, 8
  %25 = xor i32 %23, %24
  %26 = sub i32 %18, %25
  %27 = shl i32 %26, 16
  %28 = xor i32 %27, %25
  %29 = sub i32 %28, %26
  %30 = shl i32 %26, 10
  %31 = xor i32 %29, %30
  %32 = add i32 %15, -1
  %33 = and i32 %31, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = zext i32 %33 to i64
  %.idx = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %37 = zext i32 %15 to i64
  %38 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %34, i64 %37
  %.not70 = icmp eq i32 %33, %15
  br i1 %.not70, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %62, %14
  %.049.lcssa = phi ptr [ null, %14 ], [ %.150, %62 ]
  %.not5373 = icmp eq i32 %33, 0
  br i1 %.not5373, label %._crit_edge, label %.lr.ph76

.lr.ph:                                           ; preds = %14, %62
  %.072 = phi ptr [ %63, %62 ], [ %36, %14 ]
  %.04971 = phi ptr [ %.150, %62 ], [ null, %14 ]
  %39 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %magicptr58 = ptrtoint ptr %40 to i64
  switch i64 %magicptr58, label %41 [
    i64 0, label %53
    i64 1, label %62
  ]

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %.072, align 8, !tbaa !17
  %43 = icmp eq i32 %42, %31
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  %45 = icmp eq ptr %40, %16
  %46 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %20
  %49 = select i1 %45, i1 %48, i1 false
  br i1 %49, label %50, label %62

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.072, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.072, i64 16
  store ptr %16, ptr %51, align 8, !tbaa !29
  store ptr %20, ptr %52, align 8, !tbaa !30
  br label %89

53:                                               ; preds = %.lr.ph
  %.not55 = icmp eq ptr %.04971, null
  br i1 %.not55, label %57, label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %5, align 8, !tbaa !28
  %56 = add i32 %55, -1
  store i32 %56, ptr %5, align 8, !tbaa !28
  %.sroa.04.0.copyload.pre = load ptr, ptr %1, align 8
  %.sroa.25.0.copyload.pre = load ptr, ptr %19, align 8
  br label %57

57:                                               ; preds = %53, %54
  %.sroa.25.0.copyload = phi ptr [ %.sroa.25.0.copyload.pre, %54 ], [ %20, %53 ]
  %.sroa.04.0.copyload = phi ptr [ %.sroa.04.0.copyload.pre, %54 ], [ %16, %53 ]
  %.052 = phi ptr [ %.04971, %54 ], [ %.072, %53 ]
  %58 = getelementptr inbounds nuw i8, ptr %.052, i64 8
  store ptr %.sroa.04.0.copyload, ptr %58, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  store ptr %.sroa.25.0.copyload, ptr %59, align 8, !tbaa !30
  store i32 %31, ptr %.052, align 8, !tbaa !17
  %60 = load i32, ptr %3, align 4, !tbaa !25
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !25
  br label %89

62:                                               ; preds = %.lr.ph, %44, %41
  %.150 = phi ptr [ %.04971, %44 ], [ %.04971, %41 ], [ %.072, %.lr.ph ]
  %63 = getelementptr inbounds nuw i8, ptr %.072, i64 24
  %.not = icmp eq ptr %63, %38
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !371

.lr.ph76:                                         ; preds = %.preheader, %87
  %.175 = phi ptr [ %88, %87 ], [ %34, %.preheader ]
  %.274 = phi ptr [ %.3, %87 ], [ %.049.lcssa, %.preheader ]
  %64 = getelementptr inbounds nuw i8, ptr %.175, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %magicptr59 = ptrtoint ptr %65 to i64
  switch i64 %magicptr59, label %66 [
    i64 0, label %78
    i64 1, label %87
  ]

66:                                               ; preds = %.lr.ph76
  %67 = load i32, ptr %.175, align 8, !tbaa !17
  %68 = icmp eq i32 %67, %31
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = icmp eq ptr %65, %16
  %71 = getelementptr inbounds nuw i8, ptr %.175, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %20
  %74 = select i1 %70, i1 %73, i1 false
  br i1 %74, label %75, label %87

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %.175, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.175, i64 16
  store ptr %16, ptr %76, align 8, !tbaa !29
  store ptr %20, ptr %77, align 8, !tbaa !30
  br label %89

78:                                               ; preds = %.lr.ph76
  %.not54 = icmp eq ptr %.274, null
  br i1 %.not54, label %82, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 8, !tbaa !28
  %81 = add i32 %80, -1
  store i32 %81, ptr %5, align 8, !tbaa !28
  %.sroa.0.0.copyload.pre = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload.pre = load ptr, ptr %19, align 8
  br label %82

82:                                               ; preds = %78, %79
  %.sroa.2.0.copyload = phi ptr [ %.sroa.2.0.copyload.pre, %79 ], [ %20, %78 ]
  %.sroa.0.0.copyload = phi ptr [ %.sroa.0.0.copyload.pre, %79 ], [ %16, %78 ]
  %.051 = phi ptr [ %.274, %79 ], [ %.175, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.051, i64 8
  store ptr %.sroa.0.0.copyload, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %.051, i64 16
  store ptr %.sroa.2.0.copyload, ptr %84, align 8, !tbaa !30
  store i32 %31, ptr %.051, align 8, !tbaa !17
  %85 = load i32, ptr %3, align 4, !tbaa !25
  %86 = add i32 %85, 1
  store i32 %86, ptr %3, align 4, !tbaa !25
  br label %89

87:                                               ; preds = %.lr.ph76, %69, %66
  %.3 = phi ptr [ %.274, %69 ], [ %.274, %66 ], [ %.175, %.lr.ph76 ]
  %88 = getelementptr inbounds nuw i8, ptr %.175, i64 24
  %.not53 = icmp eq ptr %88, %36
  br i1 %.not53, label %._crit_edge, label %.lr.ph76, !llvm.loop !372

._crit_edge:                                      ; preds = %87, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %89

89:                                               ; preds = %._crit_edge, %82, %75, %57, %50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !8
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.057.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = add i32 %.057.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !27

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = load i32, ptr %2, align 8, !tbaa !8
  %13 = add i32 %4, -1
  %14 = zext i32 %12 to i64
  %.idx.i = mul nuw nsw i64 %14, 24
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %.idx.i
  %16 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %7, i64 %5
  %.not39.i = icmp eq i32 %12, 0
  br i1 %.not39.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit, %44
  %.02840.i = phi ptr [ %45, %44 ], [ %11, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %switch.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %44, label %19

19:                                               ; preds = %.lr.ph43.i
  %20 = load i32, ptr %.02840.i, align 8, !tbaa !17
  %21 = and i32 %20, %13
  %22 = zext i32 %21 to i64
  %.idx45.i = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx45.i
  %.not2934.i = icmp eq i32 %21, %4
  br i1 %.not2934.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %32, %19
  %.not3036.i = icmp eq i32 %21, 0
  br i1 %.not3036.i, label %._crit_edge.i, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %19, %32
  %.035.i = phi ptr [ %33, %32 ], [ %23, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  store i32 %20, ptr %.035.i, align 8, !tbaa !17
  store ptr %18, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !30
  br label %44

32:                                               ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.035.i, i64 24
  %.not29.i = icmp eq ptr %33, %16
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !373

.lr.ph38.i:                                       ; preds = %.preheader.i, %42
  %.137.i = phi ptr [ %43, %42 ], [ %7, %.preheader.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %.lr.ph38.i
  %38 = getelementptr inbounds nuw i8, ptr %.137.i, i64 8
  store i32 %20, ptr %.137.i, align 8, !tbaa !17
  store ptr %18, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw i8, ptr %.137.i, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !30
  br label %44

42:                                               ; preds = %.lr.ph38.i
  %43 = getelementptr inbounds nuw i8, ptr %.137.i, i64 24
  %.not30.i = icmp eq ptr %43, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !374

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %44

44:                                               ; preds = %._crit_edge.i, %37, %27, %.lr.ph43.i
  %45 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 24
  %.not.i = icmp eq ptr %45, %15
  br i1 %.not.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %.lr.ph43.i, !llvm.loop !375

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit: ; preds = %44
  %.pre = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit
  %46 = phi ptr [ %.pre, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit ], [ %11, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE11alloc_tableEj.exit ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit, label %48

48:                                               ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %46)
  br label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit, %48
  store ptr %7, ptr %0, align 8, !tbaa !12
  store i32 %4, ptr %2, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %49, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !21
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 4
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 4
  %.not31 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not31
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !228
  %23 = load ptr, ptr %2, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !233
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !230
  %31 = load i64, ptr %24, align 8, !tbaa !234
  store i64 %31, ptr %22, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !233
  store ptr %24, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %33, align 8, !tbaa !233
  store i8 0, ptr %24, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !230
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !234
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #25
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
  call void @__cxa_free_exception(ptr %19) #22
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !376

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %47, align 4, !tbaa !24
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6insertEOS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !130
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !128
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !128
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !127
  %22 = zext i32 %20 to i64
  %.idx = mul nuw nsw i64 %22, 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %21, i64 %24
  %.not72 = icmp eq i32 %20, %15
  br i1 %.not72, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %68, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %68 ]
  %.not4775 = icmp eq i32 %20, 0
  br i1 %.not4775, label %._crit_edge, label %.lr.ph78

.lr.ph:                                           ; preds = %14, %68
  %.04474 = phi ptr [ %.1, %68 ], [ null, %14 ]
  %.04573 = phi ptr [ %69, %68 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04573, align 8, !tbaa !214
  %magicptr61 = ptrtoint ptr %26 to i64
  switch i64 %magicptr61, label %27 [
    i64 0, label %47
    i64 1, label %68
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %68

32:                                               ; preds = %27
  store ptr %16, ptr %.04573, align 8, !tbaa !221
  %33 = getelementptr inbounds nuw i8, ptr %.04573, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = icmp eq ptr %.04573, %1
  br i1 %35, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %33, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %39)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %41

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i:    ; preds = %38, %36
  store ptr null, ptr %33, align 8, !tbaa !147
  %40 = load ptr, ptr %34, align 8, !tbaa !222
  store ptr %40, ptr %33, align 8, !tbaa !222
  store ptr null, ptr %34, align 8, !tbaa !222
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit: ; preds = %32, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !220
  %46 = getelementptr inbounds nuw i8, ptr %.04573, i64 16
  store i32 %45, ptr %46, align 8, !tbaa !220
  br label %114

47:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04474, null
  br i1 %.not49, label %51, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 8, !tbaa !130
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 8, !tbaa !130
  br label %51

51:                                               ; preds = %47, %48
  %.043 = phi ptr [ %.04474, %48 ], [ %.04573, %47 ]
  store ptr %16, ptr %.043, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = icmp eq ptr %.043, %1
  br i1 %54, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit52, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i50 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i50, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i51, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %58)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i51 unwind label %60

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i51:  ; preds = %57, %55
  store ptr null, ptr %52, align 8, !tbaa !147
  %59 = load ptr, ptr %53, align 8, !tbaa !222
  store ptr %59, ptr %52, align 8, !tbaa !222
  store ptr null, ptr %53, align 8, !tbaa !222
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit52

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit52: ; preds = %51, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i51
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !220
  %65 = getelementptr inbounds nuw i8, ptr %.043, i64 16
  store i32 %64, ptr %65, align 8, !tbaa !220
  %66 = load i32, ptr %3, align 4, !tbaa !129
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !129
  br label %114

68:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04474, %27 ], [ %.04573, %.lr.ph ]
  %69 = getelementptr inbounds nuw i8, ptr %.04573, i64 24
  %.not = icmp eq ptr %69, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !377

.lr.ph78:                                         ; preds = %.preheader, %112
  %.277 = phi ptr [ %.3, %112 ], [ %.044.lcssa, %.preheader ]
  %.14676 = phi ptr [ %113, %112 ], [ %21, %.preheader ]
  %70 = load ptr, ptr %.14676, align 8, !tbaa !214
  %magicptr63 = ptrtoint ptr %70 to i64
  switch i64 %magicptr63, label %71 [
    i64 0, label %91
    i64 1, label %112
  ]

71:                                               ; preds = %.lr.ph78
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = icmp eq i32 %73, %18
  %75 = icmp eq ptr %70, %16
  %or.cond62 = and i1 %75, %74
  br i1 %or.cond62, label %76, label %112

76:                                               ; preds = %71
  store ptr %16, ptr %.14676, align 8, !tbaa !221
  %77 = getelementptr inbounds nuw i8, ptr %.14676, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = icmp eq ptr %.14676, %1
  br i1 %79, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit57, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %77, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i55 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i.i55, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i56, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %83)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i56 unwind label %85

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i56:  ; preds = %82, %80
  store ptr null, ptr %77, align 8, !tbaa !147
  %84 = load ptr, ptr %78, align 8, !tbaa !222
  store ptr %84, ptr %77, align 8, !tbaa !222
  store ptr null, ptr %78, align 8, !tbaa !222
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit57

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #23
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit57: ; preds = %76, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i56
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !220
  %90 = getelementptr inbounds nuw i8, ptr %.14676, i64 16
  store i32 %89, ptr %90, align 8, !tbaa !220
  br label %114

91:                                               ; preds = %.lr.ph78
  %.not48 = icmp eq ptr %.277, null
  br i1 %.not48, label %95, label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 8, !tbaa !130
  %94 = add i32 %93, -1
  store i32 %94, ptr %5, align 8, !tbaa !130
  br label %95

95:                                               ; preds = %91, %92
  %.0 = phi ptr [ %.277, %92 ], [ %.14676, %91 ]
  store ptr %16, ptr %.0, align 8, !tbaa !221
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = icmp eq ptr %.0, %1
  br i1 %98, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %96, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i58 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i59, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %100, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i59 unwind label %104

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i59:  ; preds = %101, %99
  store ptr null, ptr %96, align 8, !tbaa !147
  %103 = load ptr, ptr %97, align 8, !tbaa !222
  store ptr %103, ptr %96, align 8, !tbaa !222
  store ptr null, ptr %97, align 8, !tbaa !222
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60: ; preds = %95, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i59
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i32, ptr %107, align 8, !tbaa !220
  %109 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store i32 %108, ptr %109, align 8, !tbaa !220
  %110 = load i32, ptr %3, align 4, !tbaa !129
  %111 = add i32 %110, 1
  store i32 %111, ptr %3, align 4, !tbaa !129
  br label %114

112:                                              ; preds = %.lr.ph78, %71
  %.3 = phi ptr [ %.277, %71 ], [ %.14676, %.lr.ph78 ]
  %113 = getelementptr inbounds nuw i8, ptr %.14676, i64 24
  %.not47 = icmp eq ptr %113, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph78, !llvm.loop !378

._crit_edge:                                      ; preds = %112, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 405, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %114

114:                                              ; preds = %._crit_edge, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit60, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit57, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit52, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entry8set_dataEONS3_8key_dataE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !128
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 24
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i ], [ %7, %1 ]
  %.01012.i.i.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %8 = add i32 %.01012.i.i.i.i.i, -1
  %9 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %1
  %10 = load ptr, ptr %0, align 8, !tbaa !127
  %11 = load i32, ptr %2, align 8, !tbaa !128
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %10, i32 noundef %11, ptr noundef %7, i32 noundef %4)
  %12 = load ptr, ptr %0, align 8, !tbaa !127
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %14

14:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %15 = load i32, ptr %2, align 8, !tbaa !128
  %.not6.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5

.lr.ph.i.i.i.i.i5:                                ; preds = %14, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %24, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %15, %14 ]
  %.047.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %12, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i5
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i.i5
  %23 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %24 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i6 = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i6, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i5, !llvm.loop !162

_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %14
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %7, ptr %0, align 8, !tbaa !127
  store i32 %4, ptr %2, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %25, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i32 %3, -1
  %6 = zext i32 %1 to i64
  %.idx = mul nuw nsw i64 %6, 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %2, i64 %8
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %._crit_edge46, label %.lr.ph45

._crit_edge46:                                    ; preds = %55, %4
  ret void

.lr.ph45:                                         ; preds = %4, %55
  %.02842 = phi ptr [ %56, %55 ], [ %0, %4 ]
  %10 = load ptr, ptr %.02842, align 8, !tbaa !214
  %switch = icmp ult ptr %10, inttoptr (i64 2 to ptr)
  br i1 %switch, label %55, label %11

11:                                               ; preds = %.lr.ph45
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, %5
  %15 = zext i32 %14 to i64
  %.idx47 = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx47
  %.not2936 = icmp eq i32 %14, %3
  br i1 %.not2936, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %34, %11
  %.not3038 = icmp eq i32 %14, 0
  br i1 %.not3038, label %._crit_edge, label %.lr.ph40

.lr.ph:                                           ; preds = %11, %34
  %.037 = phi ptr [ %35, %34 ], [ %16, %11 ]
  %17 = load ptr, ptr %.037, align 8, !tbaa !214
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %.lr.ph
  store ptr %10, ptr %.037, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %22 = icmp eq ptr %.037, %.02842
  br i1 %22, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %20, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i unwind label %28

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i:    ; preds = %25, %23
  store ptr null, ptr %20, align 8, !tbaa !147
  %27 = load ptr, ptr %21, align 8, !tbaa !222
  store ptr %27, ptr %20, align 8, !tbaa !222
  store ptr null, ptr %21, align 8, !tbaa !222
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit: ; preds = %19, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !220
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  store i32 %32, ptr %33, align 8, !tbaa !220
  br label %55

34:                                               ; preds = %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %.not29 = icmp eq ptr %35, %9
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !379

.lr.ph40:                                         ; preds = %.preheader, %53
  %.139 = phi ptr [ %54, %53 ], [ %2, %.preheader ]
  %36 = load ptr, ptr %.139, align 8, !tbaa !214
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %.lr.ph40
  store ptr %10, ptr %.139, align 8, !tbaa !221
  %39 = getelementptr inbounds nuw i8, ptr %.139, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.02842, i64 8
  %41 = icmp eq ptr %.139, %.02842
  br i1 %41, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit33, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %39, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i31 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i.i.i31, label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i32, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %43, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %45)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i32 unwind label %47

_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i32:  ; preds = %44, %42
  store ptr null, ptr %39, align 8, !tbaa !147
  %46 = load ptr, ptr %40, align 8, !tbaa !222
  store ptr %46, ptr %39, align 8, !tbaa !222
  store ptr null, ptr %40, align 8, !tbaa !222
  br label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit33

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit33: ; preds = %38, %_ZN6vectorIjLb0EjE7destroyEv.exit.i.i.i.i.i.i32
  %50 = getelementptr inbounds nuw i8, ptr %.02842, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !220
  %52 = getelementptr inbounds nuw i8, ptr %.139, i64 16
  store i32 %51, ptr %52, align 8, !tbaa !220
  br label %55

53:                                               ; preds = %.lr.ph40
  %54 = getelementptr inbounds nuw i8, ptr %.139, i64 24
  %.not30 = icmp eq ptr %54, %16
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !380

._crit_edge:                                      ; preds = %53, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %55

55:                                               ; preds = %.lr.ph45, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit33, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %56, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !381
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !157
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !157
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !234
  store i64 %34, ptr %25, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !234
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !157
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !221
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !128
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !127
  %11 = zext i32 %9 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !214
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 24
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !382

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !214
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 24
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !383

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !214
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !214
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !129
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !129
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !130
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !129
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !129
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = zext i32 %5 to i64
  %7 = mul nuw nsw i64 %6, 24
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not11.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %8, %3 ]
  %.01012.i.i.i.i.i = phi i32 [ %9, %.lr.ph.i.i.i.i.i ], [ %5, %3 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %9 = add i32 %.01012.i.i.i.i.i, -1
  %10 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i, %3
  %11 = load ptr, ptr %0, align 8, !tbaa !127
  %12 = load i32, ptr %4, align 8, !tbaa !128
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j(ptr noundef %11, i32 noundef %12, ptr noundef %8, i32 noundef %12)
  %13 = load ptr, ptr %0, align 8, !tbaa !127
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %15

15:                                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %16 = load i32, ptr %4, align 8, !tbaa !128
  %.not6.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3

.lr.ph.i.i.i.i.i3:                                ; preds = %15, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %25, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %16, %15 ]
  %.047.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %13, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i3
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i.i3
  %24 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %25 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i4 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i4, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i3, !llvm.loop !162

_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, %15
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %13)
  br label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i
  store ptr %8, ptr %0, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %26, align 8, !tbaa !130
  br label %27

27:                                               ; preds = %1, %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !154
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !154
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !24
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !226
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !228
  %26 = load ptr, ptr %2, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !230
  %34 = load i64, ptr %27, align 8, !tbaa !234
  store i64 %34, ptr %25, align 8, !tbaa !234
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !233
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !233
  store ptr %27, ptr %2, align 8, !tbaa !230
  store i64 0, ptr %36, align 8, !tbaa !233
  store i8 0, ptr %27, align 8, !tbaa !234
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !230
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !234
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #25
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
  call void @__cxa_free_exception(ptr %22) #22
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !154
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %7, 15
  br i1 %8, label %common.ret, label %9

common.ret:                                       ; preds = %3
  tail call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2)
  br label %common.ret22

common.ret22:                                     ; preds = %9, %common.ret
  ret void

9:                                                ; preds = %3
  %10 = lshr i64 %7, 1
  %11 = getelementptr inbounds nuw ptr, ptr %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %11, ptr %2)
  tail call void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %11, ptr noundef %1, ptr %2)
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %4, %12
  %14 = ashr exact i64 %13, 3
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %14, ptr %2)
  br label %common.ret22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %2, i64 noundef %3, ptr %4)
  tail call void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %12, ptr noundef %2, ptr %4)
  tail call void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_(ptr noundef %12, ptr noundef %1, ptr noundef %2, ptr %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %6, %17
  %19 = ashr exact i64 %18, 3
  %20 = ptrtoint ptr %4 to i64
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %12, ptr noundef %1, i64 noundef %11, i64 noundef %19, ptr noundef %2, i64 noundef %3, i64 %20)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %2, ptr %5, align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.023 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not24 = icmp eq ptr %.023, %1
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = ptrtoint ptr %0 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %99
  %.026 = phi ptr [ %.023, %.lr.ph ], [ %.0, %99 ]
  %.pn25 = phi ptr [ %0, %.lr.ph ], [ %.026, %99 ]
  %10 = load ptr, ptr %.026, align 8, !tbaa !158
  %11 = load ptr, ptr %0, align 8, !tbaa !158
  %12 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %.pn25, i64 16
  %15 = ptrtoint ptr %.026 to i64
  %16 = sub i64 %15, %8
  %17 = ashr exact i64 %16, 3
  %18 = sub nsw i64 0, %17
  %19 = getelementptr inbounds ptr, ptr %14, i64 %18
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %16, i1 false)
  store ptr %10, ptr %0, align 8, !tbaa !158
  br label %99

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %2, ptr %4, align 8
  %21 = load ptr, ptr %.pn25, align 8, !tbaa !158
  %22 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef %21)
  br i1 %22, label %.lr.ph.i.preheader, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit

.lr.ph.i.preheader:                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 8, !tbaa !128
  %26 = add i32 %25, -1
  %27 = and i32 %26, %24
  %28 = load ptr, ptr %2, align 8, !tbaa !127
  %29 = zext i32 %27 to i64
  %.idx.i.i.i = mul nuw nsw i64 %29, 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %31 = zext i32 %25 to i64
  %32 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %28, i64 %31
  %.not35.i.i.i = icmp eq i32 %27, %25
  %.not2737.i.i.i = icmp eq i32 %27, 0
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.backedge, %.lr.ph.i.preheader
  %33 = phi ptr [ %21, %.lr.ph.i.preheader ], [ %34, %.lr.ph.i.backedge ]
  %.013.i = phi ptr [ %.pn25, %.lr.ph.i.preheader ], [ %.0.i, %.lr.ph.i.backedge ]
  %.0912.i = phi ptr [ %.026, %.lr.ph.i.preheader ], [ %.013.i, %.lr.ph.i.backedge ]
  store ptr %33, ptr %.0912.i, align 8, !tbaa !158
  %.0.i = getelementptr inbounds i8, ptr %.013.i, i64 -8
  %34 = load ptr, ptr %.0.i, align 8, !tbaa !158
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %41, %.lr.ph.i
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %41
  %.036.i.i.i = phi ptr [ %42, %41 ], [ %30, %.lr.ph.i ]
  %35 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !214
  %magicptr30.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr30.i.i.i, label %36 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %41
  ]

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp eq i32 %38, %24
  %40 = icmp eq ptr %35, %10
  %or.cond.i.i.i = and i1 %40, %39
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %41

41:                                               ; preds = %36, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %42, %32
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %49
  %.138.i.i.i = phi ptr [ %50, %49 ], [ %28, %.preheader.i.i.i ]
  %43 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !214
  %magicptr32.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr32.i.i.i, label %44 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph39.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp eq i32 %46, %24
  %48 = icmp eq ptr %43, %10
  %or.cond31.i.i.i = and i1 %48, %47
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %49

49:                                               ; preds = %44, %.lr.ph39.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %50, %30
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %.lr.ph39.i.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i: ; preds = %36, %.lr.ph.i.i.i, %49, %44, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.026.i.i.i = phi ptr [ null, %.preheader.i.i.i ], [ null, %.lr.ph39.i.i.i ], [ %.138.i.i.i, %44 ], [ null, %49 ], [ %.036.i.i.i, %36 ], [ null, %.lr.ph.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = and i32 %52, %26
  %54 = zext i32 %53 to i64
  %.idx.i.i13.i = mul nuw nsw i64 %54, 24
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i13.i
  %.not35.i.i14.i = icmp eq i32 %53, %25
  br i1 %.not35.i.i14.i, label %.preheader.i.i19.i, label %.lr.ph.i.i15.i

.preheader.i.i19.i:                               ; preds = %62, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
  %.not2737.i.i20.i = icmp eq i32 %53, 0
  br i1 %.not2737.i.i20.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i, label %.lr.ph39.i.i21.i

.lr.ph.i.i15.i:                                   ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, %62
  %.036.i.i16.i = phi ptr [ %63, %62 ], [ %55, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i ]
  %56 = load ptr, ptr %.036.i.i16.i, align 8, !tbaa !214
  %magicptr30.i.i17.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr30.i.i17.i, label %57 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph.i.i15.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp eq i32 %59, %52
  %61 = icmp eq ptr %56, %34
  %or.cond.i.i27.i = and i1 %61, %60
  br i1 %or.cond.i.i27.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i, label %62

62:                                               ; preds = %57, %.lr.ph.i.i15.i
  %63 = getelementptr inbounds nuw i8, ptr %.036.i.i16.i, i64 24
  %.not.i.i18.i = icmp eq ptr %63, %32
  br i1 %.not.i.i18.i, label %.preheader.i.i19.i, label %.lr.ph.i.i15.i, !llvm.loop !218

.lr.ph39.i.i21.i:                                 ; preds = %.preheader.i.i19.i, %70
  %.138.i.i22.i = phi ptr [ %71, %70 ], [ %28, %.preheader.i.i19.i ]
  %64 = load ptr, ptr %.138.i.i22.i, align 8, !tbaa !214
  %magicptr32.i.i23.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr32.i.i23.i, label %65 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i
    i64 1, label %70
  ]

65:                                               ; preds = %.lr.ph39.i.i21.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp eq i32 %67, %52
  %69 = icmp eq ptr %64, %34
  %or.cond31.i.i26.i = and i1 %69, %68
  br i1 %or.cond31.i.i26.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i, label %70

70:                                               ; preds = %65, %.lr.ph39.i.i21.i
  %71 = getelementptr inbounds nuw i8, ptr %.138.i.i22.i, i64 24
  %.not27.i.i24.i = icmp eq ptr %71, %55
  br i1 %.not27.i.i24.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i, label %.lr.ph39.i.i21.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i: ; preds = %57, %.lr.ph.i.i15.i, %70, %65, %.lr.ph39.i.i21.i, %.preheader.i.i19.i
  %.026.i.i25.i = phi ptr [ null, %.preheader.i.i19.i ], [ null, %.lr.ph39.i.i21.i ], [ %.138.i.i22.i, %65 ], [ null, %70 ], [ %.036.i.i16.i, %57 ], [ null, %.lr.ph.i.i15.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.026.i.i25.i, i64 8
  %74 = load ptr, ptr %72, align 8, !tbaa !147
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i:        ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.05611.i.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i ], [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %79)
  %81 = add i32 %80, %.05611.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set9num_elemsEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i
  %.05.lcssa.i.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i ], [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %82 = load ptr, ptr %73, align 8, !tbaa !147
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK8uint_set9num_elemsEv.exit39.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i:      ; preds = %_ZNK8uint_set9num_elemsEv.exit.i
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %.not.i30.i = icmp eq i32 %85, 0
  br i1 %.not.i30.i, label %_ZNK8uint_set9num_elemsEv.exit39.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i
  %wide.trip.count.i32.i = zext i32 %85 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i
  %indvars.iv.i34.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i ], [ %indvars.iv.next.i36.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i ]
  %.05611.i35.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i ]
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i34.i
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %87)
  %89 = add i32 %88, %.05611.i35.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i32.i
  br i1 %exitcond.not.i37.i, label %_ZNK8uint_set9num_elemsEv.exit39.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i

_ZNK8uint_set9num_elemsEv.exit39.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i, %_ZNK8uint_set9num_elemsEv.exit.i
  %.05.lcssa.i38.i = phi i32 [ 0, %_ZNK8uint_set9num_elemsEv.exit.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i ]
  %90 = icmp ugt i32 %.05.lcssa.i.i, %.05.lcssa.i38.i
  br i1 %90, label %.lr.ph.i.backedge, label %91

91:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit39.i
  %92 = icmp eq i32 %.05.lcssa.i.i, %.05.lcssa.i38.i
  br i1 %92, label %93, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !220
  %96 = getelementptr inbounds nuw i8, ptr %.026.i.i25.i, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !220
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit

.lr.ph.i.backedge:                                ; preds = %93, %_ZNK8uint_set9num_elemsEv.exit39.i
  br label %.lr.ph.i, !llvm.loop !384

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit: ; preds = %91, %93, %20
  %.09.lcssa.i = phi ptr [ %.026, %20 ], [ %.013.i, %93 ], [ %.013.i, %91 ]
  store ptr %10, ptr %.09.lcssa.i, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %13, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !385

.loopexit:                                        ; preds = %99, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %5, ptr %9, align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %10, %11
  br i1 %or.cond74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %12 = ptrtoint ptr %2 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse
  %.tr7079 = phi i64 [ %4, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr6978 = phi i64 [ %3, %.lr.ph ], [ %58, %tailrecurse ]
  %.tr6776 = phi ptr [ %1, %.lr.ph ], [ %.063, %tailrecurse ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %57, %tailrecurse ]
  %14 = add nsw i64 %.tr7079, %.tr6978
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %.tr6776, align 8, !tbaa !158
  %18 = load ptr, ptr %.tr75, align 8, !tbaa !158
  %19 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  store ptr %17, ptr %.tr75, align 8, !tbaa !158
  store ptr %18, ptr %.tr6776, align 8, !tbaa !158
  br label %.loopexit

21:                                               ; preds = %13
  %22 = icmp sgt i64 %.tr6978, %.tr7079
  %23 = ptrtoint ptr %.tr6776 to i64
  br i1 %22, label %_ZSt7advanceIPP3applEvRT_T0_.exit, label %_ZSt7advanceIPP3applEvRT_T0_.exit44

_ZSt7advanceIPP3applEvRT_T0_.exit:                ; preds = %21
  %24 = sdiv i64 %.tr6978, 2
  %25 = getelementptr inbounds ptr, ptr %.tr75, i64 %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %5, ptr %8, align 8
  %26 = sub i64 %12, %23
  %27 = ashr exact i64 %26, 3
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i:        ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit
  %29 = load ptr, ptr %25, align 8, !tbaa !158
  br label %_ZSt7advanceIPP3applEvRT_T0_.exit.i

_ZSt7advanceIPP3applEvRT_T0_.exit.i:              ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr6776, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i ], [ %.1.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %27, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.i ]
  %30 = lshr i64 %.01116.i, 1
  %31 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %32, ptr noundef %29)
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = xor i64 %30, -1
  %36 = add nsw i64 %.01116.i, %35
  %.112.i = select i1 %33, i64 %36, i64 %30
  %.1.i = select i1 %33, ptr %34, ptr %.017.i
  %37 = icmp sgt i64 %.112.i, 0
  br i1 %37, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !386

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6776, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = sub i64 %.pre-phi, %23
  %39 = ashr exact i64 %38, 3
  br label %tailrecurse

_ZSt7advanceIPP3applEvRT_T0_.exit44:              ; preds = %21
  %40 = sdiv i64 %.tr7079, 2
  %41 = getelementptr inbounds ptr, ptr %.tr6776, i64 %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8
  %42 = ptrtoint ptr %.tr75 to i64
  %43 = sub i64 %23, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i46, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i46:      ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit44
  %46 = load ptr, ptr %41, align 8, !tbaa !158
  br label %_ZSt7advanceIPP3applEvRT_T0_.exit.i47

_ZSt7advanceIPP3applEvRT_T0_.exit.i47:            ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i47, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i46
  %.017.i48 = phi ptr [ %.tr75, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i46 ], [ %.1.i53, %_ZSt7advanceIPP3applEvRT_T0_.exit.i47 ]
  %.01116.i49 = phi i64 [ %44, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i46 ], [ %.112.i52, %_ZSt7advanceIPP3applEvRT_T0_.exit.i47 ]
  %47 = lshr i64 %.01116.i49, 1
  %48 = getelementptr inbounds nuw ptr, ptr %.017.i48, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !158
  %50 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %46, ptr noundef %49)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %52 = xor i64 %47, -1
  %53 = add nsw i64 %.01116.i49, %52
  %.112.i52 = select i1 %50, i64 %47, i64 %53
  %.1.i53 = select i1 %50, ptr %.017.i48, ptr %51
  %54 = icmp sgt i64 %.112.i52, 0
  br i1 %54, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i47, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !387

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i47
  %.pre82 = ptrtoint ptr %.1.i53 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit44
  %.pre-phi83 = phi i64 [ %.pre82, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIPP3applEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i53, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr75, %_ZSt7advanceIPP3applEvRT_T0_.exit44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = sub i64 %.pre-phi83, %42
  %56 = ashr exact i64 %55, 3
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit
  %.064 = phi ptr [ %25, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i45, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.063 = phi ptr [ %.0.lcssa.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %41, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.038 = phi i64 [ %39, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %40, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %24, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %56, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %57 = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.064, ptr noundef %.tr6776, ptr noundef %.063)
  tail call void @_ZSt22__merge_without_bufferIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_(ptr noundef %.tr75, ptr noundef %.064, ptr noundef %57, i64 noundef %.0, i64 noundef %.038, ptr %5)
  %58 = sub nsw i64 %.tr6978, %.0
  %59 = sub nsw i64 %.tr7079, %.038
  store ptr %5, ptr %9, align 8
  %60 = icmp eq i64 %58, 0
  %61 = icmp eq i64 %59, 0
  %or.cond = or i1 %60, %61
  br i1 %or.cond, label %.loopexit, label %13

.loopexit:                                        ; preds = %tailrecurse, %6, %16, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %21

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %20, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %19, %.lr.ph.i ], [ %0, %7 ]
  %17 = load ptr, ptr %.079.i, align 8, !tbaa !158
  %18 = load ptr, ptr %.010.i, align 8, !tbaa !158
  store ptr %18, ptr %.079.i, align 8, !tbaa !158
  store ptr %17, ptr %.010.i, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !388

21:                                               ; preds = %7
  %22 = sub i64 %8, %12
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  br label %24

24:                                               ; preds = %.backedge, %21
  %.086 = phi i64 [ %11, %21 ], [ %.086.be, %.backedge ]
  %.083 = phi i64 [ %14, %21 ], [ %.083.be, %.backedge ]
  %.058 = phi ptr [ %0, %21 ], [ %.058.be, %.backedge ]
  %25 = sub nsw i64 %.086, %.083
  %26 = icmp slt i64 %.083, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = icmp eq i64 %.083, 1
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %.058, align 8, !tbaa !158
  %.idx97 = shl nsw i64 %.086, 3
  %31 = getelementptr inbounds i8, ptr %.058, i64 %.idx97
  %.not.i.i.i.i.i = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %gepdiff = add nsw i64 %.idx97, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %.058, ptr nonnull align 8 %33, i64 %gepdiff, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %30, ptr %34, align 8, !tbaa !158
  br label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit

35:                                               ; preds = %27
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %.lr.ph110.preheader, label %._crit_edge111

.lr.ph110.preheader:                              ; preds = %35
  %37 = getelementptr inbounds ptr, ptr %.058, i64 %.083
  br label %.lr.ph110

._crit_edge111:                                   ; preds = %.lr.ph110, %35
  %.159.lcssa = phi ptr [ %.058, %35 ], [ %41, %.lr.ph110 ]
  %38 = srem i64 %.086, %.083
  %.not67 = icmp eq i64 %38, 0
  br i1 %.not67, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %44

.lr.ph110:                                        ; preds = %.lr.ph110.preheader, %.lr.ph110
  %.054108 = phi i64 [ %43, %.lr.ph110 ], [ 0, %.lr.ph110.preheader ]
  %.055107 = phi ptr [ %42, %.lr.ph110 ], [ %37, %.lr.ph110.preheader ]
  %.159106 = phi ptr [ %41, %.lr.ph110 ], [ %.058, %.lr.ph110.preheader ]
  %39 = load ptr, ptr %.159106, align 8, !tbaa !158
  %40 = load ptr, ptr %.055107, align 8, !tbaa !158
  store ptr %40, ptr %.159106, align 8, !tbaa !158
  store ptr %39, ptr %.055107, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw i8, ptr %.159106, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.055107, i64 8
  %43 = add nuw nsw i64 %.054108, 1
  %exitcond119.not = icmp eq i64 %43, %25
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !389

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %46
  %.idx = shl nsw i64 %.086, 3
  %49 = getelementptr inbounds i8, ptr %.058, i64 %.idx
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %.not.i.i.i.i.i68 = icmp eq i64 %.086, 1
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %48
  %53 = add nsw i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %49, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit:   ; preds = %48, %52
  store ptr %51, ptr %.058, align 8, !tbaa !158
  br label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  %59 = sub i64 0, %25
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = icmp sgt i64 %.083, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %60, %57 ], [ %.058, %.lr.ph ]
  %62 = srem i64 %.086, %25
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %62, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !390

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %67, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %64, %.lr.ph ], [ %58, %57 ]
  %.361103 = phi ptr [ %63, %.lr.ph ], [ %60, %57 ]
  %63 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %64 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %65 = load ptr, ptr %63, align 8, !tbaa !158
  %66 = load ptr, ptr %64, align 8, !tbaa !158
  store ptr %66, ptr %63, align 8, !tbaa !158
  store ptr %65, ptr %64, align 8, !tbaa !158
  %67 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %67, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !391

_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit:     ; preds = %._crit_edge, %._crit_edge111, %.lr.ph.i, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, %5, %3
  %.053 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %23, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %23, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit ], [ %1, %.lr.ph.i ], [ %23, %._crit_edge111 ], [ %23, %._crit_edge ]
  ret ptr %.053
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt24__merge_sort_with_bufferIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds i8, ptr %2, i64 %7
  %.not12.i = icmp slt i64 %8, 7
  br i1 %.not12.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit.thread, label %.lr.ph.i

_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit.thread: ; preds = %4
  tail call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %0, ptr noundef %1, ptr %3)
  br label %._crit_edge

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.013.i = phi ptr [ %10, %.lr.ph.i ], [ %0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 56
  tail call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef %.013.i, ptr noundef nonnull %10, ptr %3)
  %11 = ptrtoint ptr %10 to i64
  %12 = sub i64 %5, %11
  %.not.i = icmp slt i64 %12, 56
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !392

_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit: ; preds = %.lr.ph.i
  tail call void @_ZSt16__insertion_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef nonnull %10, ptr noundef %1, ptr %3)
  %.not = icmp eq i64 %7, 56
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit, %.lr.ph
  %.021 = phi i64 [ %14, %.lr.ph ], [ 7, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit ]
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.021, ptr %3)
  %13 = shl nuw nsw i64 %.021, 1
  tail call void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %2, ptr noundef %9, ptr noundef %0, i64 noundef %13, ptr %3)
  %14 = shl nsw i64 %.021, 2
  %15 = icmp slt i64 %14, %8
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !393

._crit_edge:                                      ; preds = %.lr.ph, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit.thread, %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 %7) local_unnamed_addr #3 comdat {
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = inttoptr i64 %7 to ptr
  %.not119 = icmp sgt i64 %3, %4
  %.not67120 = icmp sgt i64 %3, %6
  %or.cond121 = or i1 %.not67120, %.not119
  br i1 %or.cond121, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %8
  %14 = ptrtoint ptr %2 to i64
  br label %33

tailrecurse._crit_edge:                           ; preds = %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, %8
  %.tr.lcssa = phi ptr [ %0, %8 ], [ %.0.i91, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr105.lcssa = phi ptr [ %1, %8 ], [ %.0101, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %15 = ptrtoint ptr %.tr105.lcssa to i64
  %16 = ptrtoint ptr %.tr.lcssa to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i.i = icmp eq ptr %.tr105.lcssa, %.tr.lcssa
  br i1 %.not.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, label %18

18:                                               ; preds = %tailrecurse._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr.lcssa, i64 %17, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit:             ; preds = %tailrecurse._crit_edge, %18
  %19 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %13, ptr %12, align 8
  %20 = icmp ne ptr %.tr105.lcssa, %.tr.lcssa
  %21 = icmp ne ptr %.tr105.lcssa, %2
  %22 = and i1 %20, %21
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit, %.lr.ph.i
  %.024.i = phi ptr [ %26, %.lr.ph.i ], [ %.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %.01823.i = phi ptr [ %.1.i, %.lr.ph.i ], [ %5, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %.01922.i = phi ptr [ %.120.i, %.lr.ph.i ], [ %.tr105.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ]
  %23 = load ptr, ptr %.01922.i, align 8, !tbaa !158
  %24 = load ptr, ptr %.01823.i, align 8, !tbaa !158
  %25 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %23, ptr noundef %24)
  %.sink.i = select i1 %25, ptr %23, ptr %24
  %.120.idx.i = select i1 %25, i64 8, i64 0
  %.120.i = getelementptr inbounds nuw i8, ptr %.01922.i, i64 %.120.idx.i
  %.1.idx.i = select i1 %25, i64 0, i64 8
  %.1.i = getelementptr inbounds nuw i8, ptr %.01823.i, i64 %.1.idx.i
  store ptr %.sink.i, ptr %.024.i, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %27 = icmp ne ptr %.1.i, %19
  %28 = icmp ne ptr %.120.i, %2
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !394

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit
  %.018.lcssa.i = phi ptr [ %5, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %.1.i, %.lr.ph.i ]
  %.0.lcssa.i = phi ptr [ %.tr.lcssa, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %26, %.lr.ph.i ]
  %.lcssa.i = phi i1 [ %20, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit ], [ %27, %.lr.ph.i ]
  br i1 %.lcssa.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %._crit_edge.i
  %30 = ptrtoint ptr %19 to i64
  %31 = ptrtoint ptr %.018.lcssa.i to i64
  %32 = sub i64 %30, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i, ptr align 8 %.018.lcssa.i, i64 %32, i1 false)
  br label %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %._crit_edge.i, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

33:                                               ; preds = %.lr.ph, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit
  %.not127 = phi i1 [ %.not119, %.lr.ph ], [ %.not, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr108126 = phi i64 [ %4, %.lr.ph ], [ %129, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr107125 = phi i64 [ %3, %.lr.ph ], [ %96, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr105123 = phi ptr [ %1, %.lr.ph ], [ %.0101, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.tr122 = phi ptr [ %0, %.lr.ph ], [ %.0.i91, %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit ]
  %.not68 = icmp sgt i64 %.tr108126, %6
  br i1 %.not68, label %60, label %34

34:                                               ; preds = %33
  %.not.i.i.i.i.i69 = icmp eq ptr %2, %.tr105123
  br i1 %.not.i.i.i.i.i69, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70:           ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread:    ; preds = %34
  %35 = ptrtoint ptr %.tr105123 to i64
  %36 = sub i64 %14, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105123, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %38 = icmp eq ptr %.tr122, %.tr105123
  br i1 %38, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i, label %39

39:                                               ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread
  %40 = getelementptr inbounds i8, ptr %37, i64 -8
  br label %.outer

.outer:                                           ; preds = %46, %39
  %.026.i.ph.pn = phi ptr [ %.tr105123, %39 ], [ %.026.i.ph, %46 ]
  %.024.i71.ph = phi ptr [ %40, %39 ], [ %.024.i71, %46 ]
  %.0.i.ph = phi ptr [ %2, %39 ], [ %45, %46 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  br label %41

41:                                               ; preds = %.outer, %52
  %.024.i71 = phi ptr [ %53, %52 ], [ %.024.i71.ph, %.outer ]
  %.0.i = phi ptr [ %45, %52 ], [ %.0.i.ph, %.outer ]
  %42 = load ptr, ptr %.024.i71, align 8, !tbaa !158
  %43 = load ptr, ptr %.026.i.ph, align 8, !tbaa !158
  %44 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %42, ptr noundef %43)
  %45 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  br i1 %44, label %46, label %50

46:                                               ; preds = %41
  store ptr %43, ptr %45, align 8, !tbaa !158
  %47 = icmp eq ptr %.tr122, %.026.i.ph
  br i1 %47, label %48, label %.outer, !llvm.loop !395

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.024.i71, i64 8
  %.not.i.i.i.i.i32.i = icmp eq ptr %49, %5
  br i1 %.not.i.i.i.i.i32.i, label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i

50:                                               ; preds = %41
  store ptr %42, ptr %45, align 8, !tbaa !158
  %51 = icmp eq ptr %5, %.024.i71
  br i1 %51, label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %.024.i71, i64 -8
  br label %41, !llvm.loop !395

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread, %48
  %.sink49.i = phi ptr [ %49, %48 ], [ %37, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %45, %48 ], [ %2, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread ]
  %54 = ptrtoint ptr %.sink49.i to i64
  %55 = ptrtoint ptr %5 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 %56, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %50, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70, %48, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

60:                                               ; preds = %33
  %61 = ptrtoint ptr %.tr105123 to i64
  br i1 %.not127, label %_ZSt7advanceIPP3applEvRT_T0_.exit, label %_ZSt7advanceIPP3applEvRT_T0_.exit78

_ZSt7advanceIPP3applEvRT_T0_.exit:                ; preds = %60
  %62 = sdiv i64 %.tr107125, 2
  %63 = getelementptr inbounds ptr, ptr %.tr122, i64 %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %64 = sub i64 %14, %61
  %65 = ashr exact i64 %64, 3
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i:        ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit
  %67 = load ptr, ptr %63, align 8, !tbaa !158
  br label %_ZSt7advanceIPP3applEvRT_T0_.exit.i

_ZSt7advanceIPP3applEvRT_T0_.exit.i:              ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i
  %.017.i = phi ptr [ %.tr105123, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i ], [ %.1.i74, %_ZSt7advanceIPP3applEvRT_T0_.exit.i ]
  %.01116.i = phi i64 [ %65, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i ], [ %.112.i, %_ZSt7advanceIPP3applEvRT_T0_.exit.i ]
  %68 = lshr i64 %.01116.i, 1
  %69 = getelementptr inbounds nuw ptr, ptr %.017.i, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !158
  %71 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %70, ptr noundef %67)
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = xor i64 %68, -1
  %74 = add nsw i64 %.01116.i, %73
  %.112.i = select i1 %71, i64 %74, i64 %68
  %.1.i74 = select i1 %71, ptr %72, ptr %.017.i
  %75 = icmp sgt i64 %.112.i, 0
  br i1 %75, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !386

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %61, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr105123, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %76 = sub i64 %.pre-phi, %61
  %77 = ashr exact i64 %76, 3
  br label %95

_ZSt7advanceIPP3applEvRT_T0_.exit78:              ; preds = %60
  %78 = sdiv i64 %.tr108126, 2
  %79 = getelementptr inbounds ptr, ptr %.tr105123, i64 %78
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8
  %80 = ptrtoint ptr %.tr122 to i64
  %81 = sub i64 %61, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i81, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i81:      ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit78
  %84 = load ptr, ptr %79, align 8, !tbaa !158
  br label %_ZSt7advanceIPP3applEvRT_T0_.exit.i82

_ZSt7advanceIPP3applEvRT_T0_.exit.i82:            ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i82, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i81
  %.017.i83 = phi ptr [ %.tr122, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i81 ], [ %.1.i88, %_ZSt7advanceIPP3applEvRT_T0_.exit.i82 ]
  %.01116.i84 = phi i64 [ %82, %_ZSt7advanceIPP3applEvRT_T0_.exit.lr.ph.i81 ], [ %.112.i87, %_ZSt7advanceIPP3applEvRT_T0_.exit.i82 ]
  %85 = lshr i64 %.01116.i84, 1
  %86 = getelementptr inbounds nuw ptr, ptr %.017.i83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !158
  %88 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %84, ptr noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %90 = xor i64 %85, -1
  %91 = add nsw i64 %.01116.i84, %90
  %.112.i87 = select i1 %88, i64 %85, i64 %91
  %.1.i88 = select i1 %88, ptr %.017.i83, ptr %89
  %92 = icmp sgt i64 %.112.i87, 0
  br i1 %92, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i82, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !387

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i82
  %.pre136 = ptrtoint ptr %.1.i88 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit78
  %.pre-phi137 = phi i64 [ %.pre136, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %80, %_ZSt7advanceIPP3applEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i88, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIPP3applEvRT_T0_.exit78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %93 = sub i64 %.pre-phi137, %80
  %94 = ashr exact i64 %93, 3
  br label %95

95:                                               ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit
  %.0102 = phi ptr [ %63, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %.0.lcssa.i80, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0101 = phi ptr [ %.0.lcssa.i73, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %79, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.063 = phi i64 [ %77, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %78, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %.0 = phi i64 [ %62, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ], [ %94, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit ]
  %96 = sub nsw i64 %.tr107125, %.0
  %97 = icmp sle i64 %96, %.063
  %.not.i = icmp sgt i64 %.063, %6
  %or.cond.i = or i1 %.not.i, %97
  br i1 %or.cond.i, label %112, label %98

98:                                               ; preds = %95
  %.not35.i = icmp eq i64 %.063, 0
  br i1 %.not35.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %99

99:                                               ; preds = %98
  %100 = ptrtoint ptr %.0101 to i64
  %101 = ptrtoint ptr %.tr105123 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i.i.i.i89 = icmp eq ptr %.0101, %.tr105123
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i90, label %103

103:                                              ; preds = %99
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105123, i64 %102, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i90

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i90:         ; preds = %103, %99
  %.not.i.i.i.i.i36.i = icmp eq ptr %.tr105123, %.0102
  br i1 %.not.i.i.i.i.i36.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i, label %104

104:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i90
  %105 = ptrtoint ptr %.0102 to i64
  %106 = sub i64 %101, %105
  %107 = ashr exact i64 %106, 3
  %108 = sub nsw i64 0, %107
  %109 = getelementptr inbounds ptr, ptr %.0101, i64 %108
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %109, ptr align 8 %.0102, i64 %106, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i: ; preds = %104, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i90
  br i1 %.not.i.i.i.i.i.i89, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, label %110

110:                                              ; preds = %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0102, ptr align 8 %5, i64 %102, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i:         ; preds = %110, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.i
  %111 = getelementptr inbounds i8, ptr %.0102, i64 %102
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

112:                                              ; preds = %95
  %.not33.i = icmp sgt i64 %96, %6
  br i1 %.not33.i, label %127, label %113

113:                                              ; preds = %112
  %.not34.i = icmp eq i64 %.tr107125, %.0
  br i1 %.not34.i, label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit, label %114

114:                                              ; preds = %113
  %115 = ptrtoint ptr %.tr105123 to i64
  %116 = ptrtoint ptr %.0102 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i.i39.i = icmp eq ptr %.tr105123, %.0102
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i, label %118

118:                                              ; preds = %114
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.0102, i64 %117, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i:         ; preds = %118, %114
  %.not.i.i.i.i.i41.i = icmp eq ptr %.0101, %.tr105123
  br i1 %.not.i.i.i.i.i41.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i, label %119

119:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i
  %120 = ptrtoint ptr %.0101 to i64
  %121 = sub i64 %120, %115
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0102, ptr align 8 %.tr105123, i64 %121, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i:         ; preds = %119, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit40.i
  br i1 %.not.i.i.i.i.i39.i, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i, label %122

122:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i
  %123 = ashr exact i64 %117, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds ptr, ptr %.0101, i64 %124
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %125, ptr align 8 %5, i64 %117, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i: ; preds = %122, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i
  %.pre-phi.i.i.i.i.i44.i = phi i64 [ %124, %122 ], [ 0, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit42.i ]
  %126 = getelementptr inbounds ptr, ptr %.0101, i64 %.pre-phi.i.i.i.i.i44.i
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

127:                                              ; preds = %112
  %128 = tail call noundef ptr @_ZNSt3_V28__rotateIPP3appEET_S4_S4_S4_St26random_access_iterator_tag(ptr noundef %.0102, ptr noundef %.tr105123, ptr noundef %.0101)
  br label %_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit

_ZSt17__rotate_adaptiveIPP3appS2_lET_S3_S3_S3_T1_S4_T0_S4_.exit: ; preds = %98, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i, %113, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i, %127
  %.0.i91 = phi ptr [ %111, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit38.i ], [ %126, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit45.i ], [ %128, %127 ], [ %.0102, %98 ], [ %.0101, %113 ]
  tail call void @_ZSt16__merge_adaptiveIPP3applS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_S9_T0_SA_T1_SA_T2_(ptr noundef %.tr122, ptr noundef %.0102, ptr noundef %.0.i91, i64 noundef %.0, i64 noundef %.063, ptr noundef %5, i64 noundef %6, i64 %7)
  %129 = sub nsw i64 %.tr108126, %.063
  %.not = icmp sgt i64 %96, %129
  %.not67 = icmp sgt i64 %96, %6
  %or.cond = or i1 %.not67, %.not
  br i1 %or.cond, label %33, label %tailrecurse._crit_edge

130:                                              ; preds = %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit, %_ZSt21__move_merge_adaptiveIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt17__merge_sort_loopIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = shl nsw i64 %3, 1
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not74 = icmp slt i64 %11, %7
  br i1 %.not74, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.idx = shl i64 %3, 3
  %.idx61 = shl nsw i64 %3, 4
  %.not62 = icmp eq i64 %.idx, %.idx61
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not62, label %._crit_edge.i.us.preheader, label %.lr.ph.i.preheader

._crit_edge.i.us.preheader:                       ; preds = %.lr.ph
  %.not.i.i.i.i.i.i.us = icmp eq i64 %3, 0
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %._crit_edge.i.us.preheader, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us
  %.076.us = phi ptr [ %13, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %0, %._crit_edge.i.us.preheader ]
  %.01975.us = phi ptr [ %16, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %2, %._crit_edge.i.us.preheader ]
  %13 = getelementptr inbounds i8, ptr %.076.us, i64 %.idx
  br i1 %.not.i.i.i.i.i.i.us, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, label %14

14:                                               ; preds = %._crit_edge.i.us
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.01975.us, ptr align 8 %.076.us, i64 %.idx, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us: ; preds = %._crit_edge.i.us, %14
  %15 = getelementptr inbounds i8, ptr %.01975.us, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %8, %17
  %19 = ashr exact i64 %18, 3
  %.not.us = icmp slt i64 %19, %7
  br i1 %.not.us, label %._crit_edge, label %._crit_edge.i.us, !llvm.loop !396

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.076 = phi ptr [ %21, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.01975 = phi ptr [ %112, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %.076, i64 %.idx
  %21 = getelementptr inbounds i8, ptr %.076, i64 %.idx61
  %22 = load i32, ptr %12, align 8, !tbaa !128
  %23 = add i32 %22, -1
  %24 = load ptr, ptr %4, align 8, !tbaa !127
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %24, i64 %25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread52
  %.025.i = phi ptr [ %99, %.thread52 ], [ %.01975, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.thread52 ], [ %.076, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i55, %.thread52 ], [ %20, %.lr.ph.i.preheader ]
  %27 = load ptr, ptr %.01923.i, align 8, !tbaa !158
  %28 = load ptr, ptr %.01824.i, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %23, %30
  %32 = zext i32 %31 to i64
  %.idx.i.i.i = mul nuw nsw i64 %32, 24
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i.i
  %.not35.i.i.i = icmp eq i32 %31, %22
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %40, %.lr.ph.i
  %.not2737.i.i.i = icmp eq i32 %31, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %40
  %.036.i.i.i = phi ptr [ %41, %40 ], [ %33, %.lr.ph.i ]
  %34 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !214
  %magicptr30.i.i.i = ptrtoint ptr %34 to i64
  switch i64 %magicptr30.i.i.i, label %35 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %40
  ]

35:                                               ; preds = %.lr.ph.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = icmp eq i32 %37, %30
  %39 = icmp eq ptr %34, %27
  %or.cond.i.i.i = and i1 %39, %38
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %40

40:                                               ; preds = %35, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %48
  %.138.i.i.i = phi ptr [ %49, %48 ], [ %24, %.preheader.i.i.i ]
  %42 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !214
  %magicptr32.i.i.i = ptrtoint ptr %42 to i64
  switch i64 %magicptr32.i.i.i, label %43 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %48
  ]

43:                                               ; preds = %.lr.ph39.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = icmp eq i32 %45, %30
  %47 = icmp eq ptr %42, %27
  %or.cond31.i.i.i = and i1 %47, %46
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %48

48:                                               ; preds = %43, %.lr.ph39.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %49, %33
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %.lr.ph39.i.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i: ; preds = %35, %.lr.ph.i.i.i, %48, %43, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.026.i.i.i = phi ptr [ null, %.preheader.i.i.i ], [ null, %.lr.ph39.i.i.i ], [ %.138.i.i.i, %43 ], [ null, %48 ], [ %.036.i.i.i, %35 ], [ null, %.lr.ph.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = and i32 %51, %23
  %53 = zext i32 %52 to i64
  %.idx.i.i13.i = mul nuw nsw i64 %53, 24
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i13.i
  %.not35.i.i14.i = icmp eq i32 %52, %22
  br i1 %.not35.i.i14.i, label %.preheader.i.i19.i, label %.lr.ph.i.i15.i

.preheader.i.i19.i:                               ; preds = %61, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
  %.not2737.i.i20.i = icmp eq i32 %52, 0
  br i1 %.not2737.i.i20.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i, label %.lr.ph39.i.i21.i

.lr.ph.i.i15.i:                                   ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, %61
  %.036.i.i16.i = phi ptr [ %62, %61 ], [ %54, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i ]
  %55 = load ptr, ptr %.036.i.i16.i, align 8, !tbaa !214
  %magicptr30.i.i17.i = ptrtoint ptr %55 to i64
  switch i64 %magicptr30.i.i17.i, label %56 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i
    i64 1, label %61
  ]

56:                                               ; preds = %.lr.ph.i.i15.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = icmp eq i32 %58, %51
  %60 = icmp eq ptr %55, %28
  %or.cond.i.i27.i = and i1 %60, %59
  br i1 %or.cond.i.i27.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i, label %61

61:                                               ; preds = %56, %.lr.ph.i.i15.i
  %62 = getelementptr inbounds nuw i8, ptr %.036.i.i16.i, i64 24
  %.not.i.i18.i = icmp eq ptr %62, %26
  br i1 %.not.i.i18.i, label %.preheader.i.i19.i, label %.lr.ph.i.i15.i, !llvm.loop !218

.lr.ph39.i.i21.i:                                 ; preds = %.preheader.i.i19.i, %69
  %.138.i.i22.i = phi ptr [ %70, %69 ], [ %24, %.preheader.i.i19.i ]
  %63 = load ptr, ptr %.138.i.i22.i, align 8, !tbaa !214
  %magicptr32.i.i23.i = ptrtoint ptr %63 to i64
  switch i64 %magicptr32.i.i23.i, label %64 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i
    i64 1, label %69
  ]

64:                                               ; preds = %.lr.ph39.i.i21.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = icmp eq i32 %66, %51
  %68 = icmp eq ptr %63, %28
  %or.cond31.i.i26.i = and i1 %68, %67
  br i1 %or.cond31.i.i26.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i, label %69

69:                                               ; preds = %64, %.lr.ph39.i.i21.i
  %70 = getelementptr inbounds nuw i8, ptr %.138.i.i22.i, i64 24
  %.not27.i.i24.i = icmp eq ptr %70, %54
  br i1 %.not27.i.i24.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i, label %.lr.ph39.i.i21.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i: ; preds = %56, %.lr.ph.i.i15.i, %69, %64, %.lr.ph39.i.i21.i, %.preheader.i.i19.i
  %.026.i.i25.i = phi ptr [ null, %.preheader.i.i19.i ], [ null, %.lr.ph39.i.i21.i ], [ %.138.i.i22.i, %64 ], [ null, %69 ], [ %.036.i.i16.i, %56 ], [ null, %.lr.ph.i.i15.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i25.i, i64 8
  %73 = load ptr, ptr %71, align 8, !tbaa !147
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i:        ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %.not.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i:    ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i
  %wide.trip.count.i.i = zext i32 %76 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.05611.i.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i ], [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %77 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv.i.i
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %78)
  %80 = add i32 %79, %.05611.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK8uint_set9num_elemsEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i
  %.05.lcssa.i.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit28.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i.i ], [ %80, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %81 = load ptr, ptr %72, align 8, !tbaa !147
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK8uint_set9num_elemsEv.exit39.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i:      ; preds = %_ZNK8uint_set9num_elemsEv.exit.i
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %.not.i30.i = icmp eq i32 %84, 0
  br i1 %.not.i30.i, label %_ZNK8uint_set9num_elemsEv.exit39.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i:  ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i
  %wide.trip.count.i32.i = zext i32 %84 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i
  %indvars.iv.i34.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i ], [ %indvars.iv.next.i36.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i ]
  %.05611.i35.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i31.i ], [ %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i ]
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i34.i
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %86)
  %88 = add i32 %87, %.05611.i35.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i34.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, %wide.trip.count.i32.i
  br i1 %exitcond.not.i37.i, label %_ZNK8uint_set9num_elemsEv.exit39.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i

_ZNK8uint_set9num_elemsEv.exit39.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i, %_ZNK8uint_set9num_elemsEv.exit.i
  %.05.lcssa.i38.i = phi i32 [ 0, %_ZNK8uint_set9num_elemsEv.exit.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.lr.ph.i29.i ], [ %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i33.i ]
  %89 = icmp ugt i32 %.05.lcssa.i.i, %.05.lcssa.i38.i
  br i1 %89, label %.thread.thread, label %90

.thread.thread:                                   ; preds = %_ZNK8uint_set9num_elemsEv.exit39.i
  %.120.i5659 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread52

90:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit39.i
  %91 = icmp eq i32 %.05.lcssa.i.i, %.05.lcssa.i38.i
  br i1 %91, label %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit, label %.thread52

_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit: ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !220
  %94 = getelementptr inbounds nuw i8, ptr %.026.i.i25.i, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !220
  %.fr = freeze i32 %93
  %.fr63 = freeze i32 %95
  %96 = icmp ult i32 %.fr, %.fr63
  br i1 %96, label %.thread, label %.thread52

.thread:                                          ; preds = %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit
  %.120.i56 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread52

.thread52:                                        ; preds = %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit, %.thread, %.thread.thread, %90
  %.120.i55 = phi ptr [ %.01923.i, %90 ], [ %.120.i5659, %.thread.thread ], [ %.120.i56, %.thread ], [ %.01923.i, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit ]
  %97 = phi ptr [ %28, %90 ], [ %27, %.thread.thread ], [ %27, %.thread ], [ %28, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit ]
  %98 = phi i64 [ 8, %90 ], [ 0, %.thread.thread ], [ 0, %.thread ], [ 8, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %98
  store ptr %97, ptr %.025.i, align 8, !tbaa !158
  %99 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %100 = icmp ne ptr %.1.i, %20
  %101 = icmp ne ptr %.120.i55, %21
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !397

._crit_edge.i.loopexit:                           ; preds = %.thread52
  %103 = ptrtoint ptr %20 to i64
  %104 = ptrtoint ptr %.1.i to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %106

106:                                              ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr nonnull align 8 %.1.i, i64 %105, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %106, %._crit_edge.i.loopexit
  %107 = getelementptr inbounds i8, ptr %99, i64 %105
  %108 = ptrtoint ptr %21 to i64
  %109 = ptrtoint ptr %.120.i55 to i64
  %110 = sub i64 %108, %109
  %.not.i.i.i.i.i21.i = icmp eq ptr %21, %.120.i55
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %111

111:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr nonnull align 8 %.120.i55, i64 %110, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, %111
  %112 = getelementptr inbounds i8, ptr %107, i64 %110
  %113 = sub i64 %8, %108
  %114 = ashr exact i64 %113, 3
  %.not = icmp slt i64 %114, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !396

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %16, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %112, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %13, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %21, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa72 = phi i64 [ %11, %5 ], [ %19, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit.us ], [ %114, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa72)
  %.idx64 = shl nsw i64 %.sroa.speculated, 3
  %115 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %116 = icmp ne i64 %.sroa.speculated, 0
  %117 = icmp ne ptr %115, %1
  %118 = and i1 %116, %117
  br i1 %118, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %.025.i30 = phi ptr [ %122, %.lr.ph.i29 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i37, %.lr.ph.i29 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i35, %.lr.ph.i29 ], [ %115, %._crit_edge ]
  %119 = load ptr, ptr %.01923.i32, align 8, !tbaa !158
  %120 = load ptr, ptr %.01824.i31, align 8, !tbaa !158
  %121 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %119, ptr noundef %120)
  %.sink.i33 = select i1 %121, ptr %119, ptr %120
  %.120.idx.i34 = select i1 %121, i64 8, i64 0
  %.120.i35 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i34
  %.1.idx.i36 = select i1 %121, i64 0, i64 8
  %.1.i37 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i36
  store ptr %.sink.i33, ptr %.025.i30, align 8, !tbaa !158
  %122 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 8
  %123 = icmp ne ptr %.1.i37, %115
  %124 = icmp ne ptr %.120.i35, %1
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !397

._crit_edge.i22:                                  ; preds = %.lr.ph.i29, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %115, %._crit_edge ], [ %.120.i35, %.lr.ph.i29 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %.lr.ph.i29 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %122, %.lr.ph.i29 ]
  %126 = ptrtoint ptr %115 to i64
  %127 = ptrtoint ptr %.018.lcssa.i24 to i64
  %128 = sub i64 %126, %127
  %.not.i.i.i.i.i.i26 = icmp eq ptr %115, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27, label %129

129:                                              ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %128, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27:         ; preds = %129, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38, label %130

130:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27
  %131 = ptrtoint ptr %.019.lcssa.i23 to i64
  %132 = sub i64 %8, %131
  %133 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %133, ptr align 8 %.019.lcssa.i23, i64 %132, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !129
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %4, i1 %7, i1 false
  br i1 %or.cond, label %43, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !127
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !128
  %12 = zext i32 %11 to i64
  %.idx = mul nuw nsw i64 %12, 24
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %19
  %.015 = phi i32 [ %.1, %19 ], [ 0, %8 ]
  %.0714 = phi ptr [ %20, %19 ], [ %9, %8 ]
  %14 = load ptr, ptr %.0714, align 8, !tbaa !214
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %.lr.ph
  store ptr null, ptr %.0714, align 8, !tbaa !214
  br label %19

17:                                               ; preds = %.lr.ph
  %18 = add i32 %.015, 1
  br label %19

19:                                               ; preds = %16, %17
  %.1 = phi i32 [ %18, %17 ], [ %.015, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0714, i64 24
  %.not = icmp eq ptr %20, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !398

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond22 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond22, label %25, label %._crit_edge.thread

25:                                               ; preds = %._crit_edge
  %26 = icmp eq ptr %9, null
  br i1 %26, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %35, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %11, %25 ]
  %.047.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i ], [ %9, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds i8, ptr %28, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 24
  %35 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !162

_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  %.pre = load i32, ptr %10, align 8, !tbaa !128
  br label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %25, %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i
  %36 = phi i32 [ %11, %25 ], [ %.pre, %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !127
  %37 = lshr i32 %36, 1
  store i32 %37, ptr %10, align 8, !tbaa !128
  %38 = zext nneg i32 %37 to i64
  %39 = mul nuw nsw i64 %38, 24
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %39)
  %.not11.i.i.i.i.i = icmp ult i32 %36, 2
  br i1 %.not11.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, %.lr.ph.i.i.i.i.i11
  %.013.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i11 ], [ %40, %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit ]
  %.01012.i.i.i.i.i = phi i32 [ %41, %.lr.ph.i.i.i.i.i11 ], [ %37, %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.013.i.i.i.i.i, i8 0, i64 20, i1 false)
  %41 = add nsw i32 %.01012.i.i.i.i.i, -1
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i12 = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i12, label %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %.lr.ph.i.i.i.i.i11, !llvm.loop !126

_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %.lr.ph.i.i.i.i.i11, %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  store ptr %40, ptr %0, align 8, !tbaa !127
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %._crit_edge
  store i32 0, ptr %2, align 4, !tbaa !129
  store i32 0, ptr %5, align 8, !tbaa !130
  br label %43

43:                                               ; preds = %1, %._crit_edge.thread
  ret void
}

declare void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not.i.i.i = icmp eq ptr %3, %4
  %5 = icmp eq ptr %3, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %5
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, label %6

6:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN6bufferIP3appLb0ELj16EED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZN6bufferIP3appLb0ELj16EED2Ev.exit:              ; preds = %1, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit, label %13

13:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit: ; preds = %_ZN6bufferIP3appLb0ELj16EED2Ev.exit, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, label %20

20:                                               ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit
  %21 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit.i unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit.i:               ; preds = %20, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit, label %27

27:                                               ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i
  %28 = getelementptr inbounds i8, ptr %26, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %28)
          to label %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit: ; preds = %_ZN6vectorIP4exprLb0EjED2Ev.exit.i, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %.not.i.i.i2 = icmp eq ptr %33, null
  br i1 %.not.i.i.i2, label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
          to label %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i: ; preds = %34, %_ZN21pattern_inference_cfg19contains_subpatternD2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  %.not.i.i1.i = icmp eq ptr %40, null
  br i1 %.not.i.i1.i, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i
  %42 = getelementptr inbounds i8, ptr %40, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %42)
          to label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i: ; preds = %41, %_ZN6vectorIN21pattern_inference_cfg7collect5entryELb0EjED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN21pattern_inference_cfg7collectD2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %47)
          to label %_ZN21pattern_inference_cfg7collectD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN21pattern_inference_cfg7collectD2Ev.exit:      ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjED2Ev.exit.i, %49
  store ptr null, ptr %46, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %54 = load ptr, ptr %53, align 8, !tbaa !157
  %.not.i.i3 = icmp eq ptr %54, null
  br i1 %.not.i.i3, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %55

55:                                               ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit
  %56 = getelementptr inbounds i8, ptr %54, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %_ZN21pattern_inference_cfg7collectD2Ev.exit, %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %61 = load ptr, ptr %60, align 8, !tbaa !157
  %.not.i.i4 = icmp eq ptr %61, null
  br i1 %.not.i.i4, label %_ZN6vectorIP3appLb0EjED2Ev.exit5, label %62

62:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit
  %63 = getelementptr inbounds i8, ptr %61, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %63)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit5 unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  tail call void @__clang_call_terminate(ptr %66) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit5:                 ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit, %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %.not.i.i6 = icmp eq ptr %68, null
  br i1 %.not.i.i6, label %_ZN6vectorIP3appLb0EjED2Ev.exit7, label %69

69:                                               ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit5
  %70 = getelementptr inbounds i8, ptr %68, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %70)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit7 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit7:                 ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit5, %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !157
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit7
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %91, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %83 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %84 = load ptr, ptr %74, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !152
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4, !tbaa !152
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

90:                                               ; preds = %85
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %84, ptr noundef nonnull %83)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %98

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %90, %85, %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %92 = icmp ult ptr %91, %82
  br i1 %92, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !157
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %93 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %94)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %95

95:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #23
  unreachable

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !127
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit, label %104

104:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %106 = load i32, ptr %105, align 8, !tbaa !128
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %106, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %104, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %115, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %106, %104 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %114, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %102, %104 ]
  %107 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %110 = getelementptr inbounds i8, ptr %108, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  tail call void @__clang_call_terminate(ptr %113) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %109, %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %115 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !162

_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %104
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %102)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit unwind label %116

116:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  tail call void @__clang_call_terminate(ptr %118) #23
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %101, align 8, !tbaa !127
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i, label %123

123:                                              ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %121)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  tail call void @__clang_call_terminate(ptr %126) #23
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i: ; preds = %123, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  store ptr null, ptr %120, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %128, null
  br i1 %.not.i.i.i9, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, label %129

129:                                              ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i
  %130 = getelementptr inbounds i8, ptr %128, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %130)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  tail call void @__clang_call_terminate(ptr %133) #23
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i:   ; preds = %129, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i
  %134 = load ptr, ptr %119, align 8, !tbaa !42
  %.not.i.i1.i10 = icmp eq ptr %134, null
  br i1 %.not.i.i1.i10, label %_ZN15smaller_patternD2Ev.exit, label %135

135:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i
  %136 = getelementptr inbounds i8, ptr %134, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %136)
          to label %_ZN15smaller_patternD2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #23
  unreachable

_ZN15smaller_patternD2Ev.exit:                    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !113
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %143

143:                                              ; preds = %_ZN15smaller_patternD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %141)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %144

144:                                              ; preds = %143
  %145 = landingpad { ptr, i32 }
          catch ptr null
  %146 = extractvalue { ptr, i32 } %145, 0
  tail call void @__clang_call_terminate(ptr %146) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15smaller_patternD2Ev.exit, %143
  store ptr null, ptr %140, align 8, !tbaa !113
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %.not.i.i12 = icmp eq ptr %148, null
  br i1 %.not.i.i12, label %_ZN6vectorIiLb0EjED2Ev.exit, label %149

149:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %150 = getelementptr inbounds i8, ptr %148, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %150)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %151

151:                                              ; preds = %149
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  tail call void @__clang_call_terminate(ptr %153) #23
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %149
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pattern_inference.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 12}
!4 = !{!"_ZTS3ast", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 6, !5, i64 6, !5, i64 8, !5, i64 12}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 8}
!9 = !{!"_ZTS14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!10 = !{!"p1 _ZTS19obj_pair_hash_entryI4exprS0_E", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!9, !10, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTS19obj_pair_hash_entryI4exprS0_E", !5, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt4pairIP4exprS1_E", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS4expr", !11, i64 0}
!17 = !{!14, !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTS6vectorISt4pairIP4exprS2_ELb0EjE", !23, i64 0}
!23 = !{!"p1 _ZTSSt4pairIP4exprS1_E", !11, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!9, !5, i64 12}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!9, !5, i64 16}
!29 = !{!15, !16, i64 0}
!30 = !{!15, !16, i64 8}
!31 = !{!32, !5, i64 24}
!32 = !{!"_ZTS3app", !33, i64 0, !34, i64 16, !5, i64 24, !35, i64 28, !6, i64 32}
!33 = !{!"_ZTS4expr", !4, i64 0}
!34 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!35 = !{!"_ZTS9app_flags", !5, i64 0, !5, i64 2, !5, i64 2, !5, i64 2}
!36 = !{!32, !34, i64 16}
!37 = !{!16, !16, i64 0}
!38 = distinct !{!38, !19}
!39 = !{!40, !5, i64 16}
!40 = !{!"_ZTS3var", !33, i64 0, !5, i64 16, !41, i64 24}
!41 = !{!"p1 _ZTS4sort", !11, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTS6vectorIP4exprLb0EjE", !44, i64 0}
!44 = !{!"p2 _ZTS4expr", !45, i64 0}
!45 = !{!"any p2 pointer", !11, i64 0}
!46 = distinct !{!46, !19}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS24pattern_inference_params", !11, i64 0}
!51 = !{!52, !5, i64 16}
!52 = !{!"_ZTS21pattern_inference_cfg", !48, i64 0, !50, i64 8, !5, i64 16, !5, i64 20, !53, i64 24, !56, i64 32, !59, i64 56, !5, i64 96, !5, i64 100, !44, i64 104, !63, i64 112, !63, i64 113, !63, i64 114, !64, i64 120, !67, i64 144, !70, i64 160, !70, i64 168, !70, i64 176, !73, i64 184, !75, i64 192, !87, i64 256, !91, i64 288, !94, i64 296, !107, i64 360}
!53 = !{!"_ZTS7svectorIijE", !54, i64 0}
!54 = !{!"_ZTS6vectorIiLb0EjE", !55, i64 0}
!55 = !{!"p1 int", !11, i64 0}
!56 = !{!"_ZTS13obj_hashtableI9func_declE", !57, i64 0}
!57 = !{!"_ZTS14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !58, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!58 = !{!"p1 _ZTS14obj_hash_entryI9func_declE", !11, i64 0}
!59 = !{!"_ZTS15smaller_pattern", !60, i64 0, !61, i64 8, !62, i64 16}
!60 = !{!"_ZTS10ptr_vectorI4exprE", !43, i64 0}
!61 = !{!"_ZTS7svectorISt4pairIP4exprS2_EjE", !22, i64 0}
!62 = !{!"_ZTS18obj_pair_hashtableI4exprS0_E", !9, i64 0}
!63 = !{!"bool", !6, i64 0}
!64 = !{!"_ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !65, i64 0}
!65 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !66, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!66 = !{!"p1 _ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !11, i64 0}
!67 = !{!"_ZTS10ref_vectorI3app11ast_managerE", !68, i64 0}
!68 = !{!"_ZTS15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE", !69, i64 0, !70, i64 8}
!69 = !{!"_ZTS19ref_manager_wrapperI3app11ast_managerE", !48, i64 0}
!70 = !{!"_ZTS10ptr_vectorI3appE", !71, i64 0}
!71 = !{!"_ZTS6vectorIP3appLb0EjE", !72, i64 0}
!72 = !{!"p2 _ZTS3app", !45, i64 0}
!73 = !{!"_ZTSN21pattern_inference_cfg17pattern_weight_ltE", !74, i64 0}
!74 = !{!"p1 _ZTS7obj_mapI4exprN21pattern_inference_cfg4infoEE", !11, i64 0}
!75 = !{!"_ZTSN21pattern_inference_cfg7collectE", !48, i64 0, !76, i64 8, !5, i64 16, !5, i64 20, !77, i64 24, !81, i64 48, !84, i64 56}
!76 = !{!"p1 _ZTS21pattern_inference_cfg", !11, i64 0}
!77 = !{!"_ZTS3mapIN21pattern_inference_cfg7collect5entryEPNS1_4infoE8obj_hashIS2_E10default_eqIS2_EE", !78, i64 0}
!78 = !{!"_ZTS9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE", !79, i64 0}
!79 = !{!"_ZTS14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE", !80, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!80 = !{!"p1 _ZTS17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !11, i64 0}
!81 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg7collect4infoEE", !82, i64 0}
!82 = !{!"_ZTS6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE", !83, i64 0}
!83 = !{!"p2 _ZTSN21pattern_inference_cfg7collect4infoE", !45, i64 0}
!84 = !{!"_ZTS7svectorIN21pattern_inference_cfg7collect5entryEjE", !85, i64 0}
!85 = !{!"_ZTS6vectorIN21pattern_inference_cfg7collect5entryELb0EjE", !86, i64 0}
!86 = !{!"p1 _ZTSN21pattern_inference_cfg7collect5entryE", !11, i64 0}
!87 = !{!"_ZTSN21pattern_inference_cfg19contains_subpatternE", !76, i64 0, !88, i64 8, !60, i64 24}
!88 = !{!"_ZTS7nat_set", !5, i64 0, !89, i64 8}
!89 = !{!"_ZTS7svectorIjjE", !90, i64 0}
!90 = !{!"_ZTS6vectorIjLb0EjE", !55, i64 0}
!91 = !{!"_ZTS10ptr_vectorIN21pattern_inference_cfg11pre_patternEE", !92, i64 0}
!92 = !{!"_ZTS6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE", !93, i64 0}
!93 = !{!"p2 _ZTSN21pattern_inference_cfg11pre_patternE", !45, i64 0}
!94 = !{!"_ZTS18expr_pattern_match", !48, i64 0, !95, i64 8, !89, i64 24, !101, i64 32, !60, i64 40, !104, i64 48, !104, i64 56}
!95 = !{!"_ZTS10ref_vectorI10quantifier11ast_managerE", !96, i64 0}
!96 = !{!"_ZTS15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE", !97, i64 0, !98, i64 8}
!97 = !{!"_ZTS19ref_manager_wrapperI10quantifier11ast_managerE", !48, i64 0}
!98 = !{!"_ZTS10ptr_vectorI10quantifierE", !99, i64 0}
!99 = !{!"_ZTS6vectorIP10quantifierLb0EjE", !100, i64 0}
!100 = !{!"p2 _ZTS10quantifier", !45, i64 0}
!101 = !{!"_ZTS7svectorIN18expr_pattern_match5instrEjE", !102, i64 0}
!102 = !{!"_ZTS6vectorIN18expr_pattern_match5instrELb0EjE", !103, i64 0}
!103 = !{!"p1 _ZTSN18expr_pattern_match5instrE", !11, i64 0}
!104 = !{!"_ZTS10ptr_vectorI3varE", !105, i64 0}
!105 = !{!"_ZTS6vectorIP3varLb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTS3var", !45, i64 0}
!107 = !{!"_ZTS10ptr_bufferI3appLj16EE", !108, i64 0}
!108 = !{!"_ZTS6bufferIP3appLb0ELj16EE", !72, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!109 = !{!52, !5, i64 20}
!110 = !{!54, !55, i64 0}
!111 = !{!112, !34, i64 0}
!112 = !{!"_ZTS14obj_hash_entryI9func_declE", !34, i64 0}
!113 = !{!57, !58, i64 0}
!114 = !{!57, !5, i64 8}
!115 = !{!57, !5, i64 12}
!116 = !{!57, !5, i64 16}
!117 = !{!52, !63, i64 112}
!118 = !{!119, !63, i64 8}
!119 = !{!"_ZTS24pattern_inference_params", !63, i64 0, !5, i64 4, !63, i64 8, !63, i64 9, !120, i64 12, !63, i64 16, !5, i64 20, !5, i64 24, !63, i64 28, !5, i64 32, !63, i64 36, !63, i64 37}
!120 = !{!"_ZTS28arith_pattern_inference_kind", !6, i64 0}
!121 = !{i8 0, i8 2}
!122 = !{}
!123 = !{!52, !63, i64 113}
!124 = !{!119, !63, i64 9}
!125 = !{!52, !63, i64 114}
!126 = distinct !{!126, !19}
!127 = !{!65, !66, i64 0}
!128 = !{!65, !5, i64 8}
!129 = !{!65, !5, i64 12}
!130 = !{!65, !5, i64 16}
!131 = !{!74, !74, i64 0}
!132 = !{!76, !76, i64 0}
!133 = !{!75, !5, i64 16}
!134 = !{!75, !5, i64 20}
!135 = distinct !{!135, !19}
!136 = !{!79, !80, i64 0}
!137 = !{!79, !5, i64 8}
!138 = !{!79, !5, i64 12}
!139 = !{!79, !5, i64 16}
!140 = !{!88, !5, i64 0}
!141 = !{!108, !72, i64 0}
!142 = !{!108, !5, i64 8}
!143 = !{!108, !5, i64 12}
!144 = !{!119, !120, i64 12}
!145 = !{!105, !106, i64 0}
!146 = !{!102, !103, i64 0}
!147 = !{!90, !55, i64 0}
!148 = !{!99, !100, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS10quantifier", !11, i64 0}
!151 = !{!97, !48, i64 0}
!152 = !{!4, !5, i64 8}
!153 = distinct !{!153, !19}
!154 = !{!92, !93, i64 0}
!155 = !{!85, !86, i64 0}
!156 = !{!82, !83, i64 0}
!157 = !{!71, !72, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS3app", !11, i64 0}
!160 = !{!69, !48, i64 0}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = !{!164, !16, i64 0}
!164 = !{!"_ZTSN21pattern_inference_cfg7collect5entryE", !16, i64 0, !5, i64 8}
!165 = !{!164, !5, i64 8}
!166 = distinct !{!166, !19}
!167 = !{!168, !169, i64 16}
!168 = !{!"_ZTS9_key_dataIN21pattern_inference_cfg7collect5entryEPNS1_4infoEE", !164, i64 0, !169, i64 16}
!169 = !{!"p1 _ZTSN21pattern_inference_cfg7collect4infoE", !11, i64 0}
!170 = distinct !{!170, !19}
!171 = !{!172, !16, i64 24}
!172 = !{!"_ZTS10quantifier", !33, i64 0, !173, i64 16, !5, i64 20, !16, i64 24, !41, i64 32, !5, i64 40, !5, i64 44, !63, i64 48, !63, i64 49, !174, i64 56, !174, i64 64, !5, i64 72, !5, i64 76, !6, i64 80}
!173 = !{!"_ZTS15quantifier_kind", !6, i64 0}
!174 = !{!"_ZTS6symbol", !175, i64 0}
!175 = !{!"p1 omnipotent char", !11, i64 0}
!176 = !{!172, !5, i64 20}
!177 = !{!75, !48, i64 0}
!178 = !{!179, !16, i64 0}
!179 = !{!"_ZTS7obj_refI4expr11ast_managerE", !16, i64 0, !48, i64 8}
!180 = !{!181, !5, i64 24}
!181 = !{!"_ZTSN21pattern_inference_cfg7collect4infoE", !179, i64 0, !182, i64 16, !5, i64 24}
!182 = !{!"_ZTS8uint_set", !89, i64 0}
!183 = !{!169, !169, i64 0}
!184 = !{!75, !76, i64 8}
!185 = !{!186, !44, i64 0}
!186 = !{!"_ZTS6bufferIP4exprLb0ELj16EE", !44, i64 0, !5, i64 8, !5, i64 12, !6, i64 16}
!187 = !{!186, !5, i64 8}
!188 = !{!186, !5, i64 12}
!189 = distinct !{!189, !19}
!190 = distinct !{!190, !19}
!191 = distinct !{!191, !19}
!192 = distinct !{!192, !19}
!193 = !{!194, !195, i64 24}
!194 = !{!"_ZTS4decl", !4, i64 0, !174, i64 16, !195, i64 24}
!195 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!196 = !{!197, !5, i64 0}
!197 = !{!"_ZTS9decl_info", !5, i64 0, !5, i64 4, !198, i64 8, !63, i64 16}
!198 = !{!"_ZTS6vectorI9parameterLb1EjE", !199, i64 0}
!199 = !{!"p1 _ZTS9parameter", !11, i64 0}
!200 = !{!197, !5, i64 4}
!201 = distinct !{!201, !19}
!202 = !{!203, !204, i64 4}
!203 = !{!"_ZTS18default_hash_entryI9_key_dataIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEE", !5, i64 0, !204, i64 4, !168, i64 8}
!204 = !{!"_ZTS16hash_entry_state", !6, i64 0}
!205 = distinct !{!205, !19}
!206 = !{!179, !48, i64 8}
!207 = distinct !{!207, !19}
!208 = !{!52, !50, i64 8}
!209 = !{!119, !63, i64 36}
!210 = distinct !{!210, !19}
!211 = !{!52, !5, i64 100}
!212 = !{!52, !44, i64 104}
!213 = distinct !{!213, !19}
!214 = !{!215, !16, i64 0}
!215 = !{!"_ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE", !216, i64 0}
!216 = !{!"_ZTSN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataE", !16, i64 0, !217, i64 8}
!217 = !{!"_ZTSN21pattern_inference_cfg4infoE", !182, i64 0, !5, i64 8}
!218 = distinct !{!218, !19}
!219 = distinct !{!219, !19}
!220 = !{!217, !5, i64 8}
!221 = !{!216, !16, i64 0}
!222 = !{!55, !55, i64 0}
!223 = distinct !{!223, !19}
!224 = distinct !{!224, !19}
!225 = !{!52, !5, i64 96}
!226 = !{!227, !227, i64 0}
!227 = !{!"vtable pointer", !7, i64 0}
!228 = !{!229, !175, i64 0}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !175, i64 0}
!230 = !{!231, !175, i64 0}
!231 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !232, i64 8, !6, i64 16}
!232 = !{!"long", !6, i64 0}
!233 = !{!231, !232, i64 8}
!234 = !{!6, !6, i64 0}
!235 = distinct !{!235, !19}
!236 = distinct !{!236, !19}
!237 = !{!87, !76, i64 0}
!238 = !{!4, !5, i64 0}
!239 = distinct !{!239, !19}
!240 = distinct !{!240, !19}
!241 = distinct !{!241, !19}
!242 = !{!73, !74, i64 0}
!243 = !{!52, !48, i64 0}
!244 = distinct !{!244, !19}
!245 = distinct !{!245, !19}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSN21pattern_inference_cfg11pre_patternE", !11, i64 0}
!248 = !{!249, !5, i64 16}
!249 = !{!"_ZTSN21pattern_inference_cfg11pre_patternE", !70, i64 0, !182, i64 8, !5, i64 16}
!250 = distinct !{!250, !19}
!251 = distinct !{!251, !19}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = distinct !{!254, !19}
!255 = distinct !{!255, !19}
!256 = !{!119, !5, i64 4}
!257 = distinct !{!257, !19}
!258 = !{!119, !63, i64 0}
!259 = !{!172, !173, i64 16}
!260 = !{!172, !5, i64 44}
!261 = !{!119, !63, i64 16}
!262 = !{!172, !5, i64 72}
!263 = !{!264, !150, i64 0}
!264 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !150, i64 0, !48, i64 8}
!265 = !{!266, !302, i64 712}
!266 = !{!"_ZTS11ast_manager", !267, i64 0, !276, i64 40, !277, i64 560, !286, i64 616, !291, i64 648, !295, i64 672, !299, i64 704, !302, i64 712, !63, i64 716, !303, i64 720, !306, i64 784, !309, i64 808, !309, i64 824, !41, i64 840, !41, i64 848, !159, i64 856, !159, i64 864, !159, i64 872, !5, i64 880, !63, i64 884, !310, i64 888, !315, i64 912, !63, i64 920, !63, i64 921, !48, i64 928, !174, i64 936, !316, i64 944, !319, i64 968}
!267 = !{!"_ZTS8reslimit", !268, i64 0, !63, i64 4, !232, i64 8, !232, i64 16, !270, i64 24, !273, i64 32}
!268 = !{!"_ZTSSt6atomicIjE", !269, i64 0}
!269 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!270 = !{!"_ZTS7svectorImjE", !271, i64 0}
!271 = !{!"_ZTS6vectorImLb0EjE", !272, i64 0}
!272 = !{!"p1 long", !11, i64 0}
!273 = !{!"_ZTS10ptr_vectorI8reslimitE", !274, i64 0}
!274 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !275, i64 0}
!275 = !{!"p2 _ZTS8reslimit", !45, i64 0}
!276 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !232, i64 512}
!277 = !{!"_ZTS14family_manager", !5, i64 0, !278, i64 8, !283, i64 48}
!278 = !{!"_ZTS12symbol_tableIiE", !279, i64 0, !281, i64 24, !53, i64 32}
!279 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !280, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!280 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!281 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !282, i64 0}
!282 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!283 = !{!"_ZTS7svectorI6symboljE", !284, i64 0}
!284 = !{!"_ZTS6vectorI6symbolLb0EjE", !285, i64 0}
!285 = !{!"p1 _ZTS6symbol", !11, i64 0}
!286 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !48, i64 0, !287, i64 8, !288, i64 16, !288, i64 24}
!287 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!288 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !289, i64 0}
!289 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !290, i64 0}
!290 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !45, i64 0}
!291 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !48, i64 0, !287, i64 8, !292, i64 16}
!292 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !293, i64 0}
!293 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !294, i64 0}
!294 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !45, i64 0}
!295 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !48, i64 0, !287, i64 8, !296, i64 16, !296, i64 24}
!296 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !297, i64 0}
!297 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !298, i64 0}
!298 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !45, i64 0}
!299 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !300, i64 0}
!300 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !301, i64 0}
!301 = !{!"p2 _ZTS11decl_plugin", !45, i64 0}
!302 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!303 = !{!"_ZTS9ast_table", !304, i64 0}
!304 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !305, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !305, i64 40, !305, i64 48, !305, i64 56}
!305 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!306 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !307, i64 0}
!307 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !308, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!308 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!309 = !{!"_ZTS6id_gen", !5, i64 0, !89, i64 8}
!310 = !{!"_ZTS5u_mapIjE", !311, i64 0}
!311 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !312, i64 0}
!312 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !313, i64 0}
!313 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !314, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!314 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!315 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!316 = !{!"_ZTS7obj_mapI9func_declPS0_E", !317, i64 0}
!317 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !318, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!318 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!319 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!320 = !{!321, !159, i64 0}
!321 = !{!"_ZTS7obj_refI3app11ast_managerE", !159, i64 0, !48, i64 8}
!322 = !{!321, !48, i64 8}
!323 = !{!119, !5, i64 32}
!324 = !{!172, !5, i64 76}
!325 = !{!119, !63, i64 37}
!326 = !{!63, !63, i64 0}
!327 = !{!119, !5, i64 20}
!328 = !{!119, !5, i64 24}
!329 = !{!264, !48, i64 8}
!330 = !{!119, !63, i64 28}
!331 = !{!175, !175, i64 0}
!332 = distinct !{!332, !19}
!333 = distinct !{!333, !19}
!334 = distinct !{!334, !19}
!335 = !{!336, !5, i64 152}
!336 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !337, i64 0, !76, i64 144, !5, i64 152, !60, i64 160, !354, i64 168, !356, i64 328, !179, i64 480, !321, i64 496, !321, i64 512, !89, i64 528}
!337 = !{!"_ZTS13rewriter_core", !48, i64 8, !63, i64 16, !63, i64 17, !338, i64 24, !341, i64 32, !342, i64 40, !345, i64 48, !338, i64 64, !341, i64 72, !67, i64 80, !348, i64 96, !16, i64 120, !5, i64 128, !351, i64 136}
!338 = !{!"_ZTS10ptr_vectorI9act_cacheE", !339, i64 0}
!339 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !340, i64 0}
!340 = !{!"p2 _ZTS9act_cache", !45, i64 0}
!341 = !{!"p1 _ZTS9act_cache", !11, i64 0}
!342 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !343, i64 0}
!343 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !344, i64 0}
!344 = !{!"p1 _ZTSN13rewriter_core5frameE", !11, i64 0}
!345 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !346, i64 0}
!346 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !347, i64 0, !60, i64 8}
!347 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !48, i64 0}
!348 = !{!"_ZTS13obj_hashtableI4exprE", !349, i64 0}
!349 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !350, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!350 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !11, i64 0}
!351 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !352, i64 0}
!352 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !353, i64 0}
!353 = !{!"p1 _ZTSN13rewriter_core5scopeE", !11, i64 0}
!354 = !{!"_ZTS11var_shifter", !355, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!355 = !{!"_ZTS16var_shifter_core", !337, i64 0}
!356 = !{!"_ZTS15inv_var_shifter", !355, i64 0, !5, i64 144}
!357 = !{!354, !5, i64 144}
!358 = !{!354, !5, i64 148}
!359 = !{!354, !5, i64 152}
!360 = !{!356, !5, i64 144}
!361 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!362 = !{!203, !5, i64 0}
!363 = distinct !{!363, !19}
!364 = distinct !{!364, !19}
!365 = !{i64 0, i64 8, !37, i64 8, i64 4, !24, i64 16, i64 8, !183}
!366 = distinct !{!366, !19}
!367 = distinct !{!367, !19}
!368 = distinct !{!368, !19}
!369 = distinct !{!369, !19}
!370 = distinct !{!370, !19}
!371 = distinct !{!371, !19}
!372 = distinct !{!372, !19}
!373 = distinct !{!373, !19}
!374 = distinct !{!374, !19}
!375 = distinct !{!375, !19}
!376 = distinct !{!376, !19}
!377 = distinct !{!377, !19}
!378 = distinct !{!378, !19}
!379 = distinct !{!379, !19}
!380 = distinct !{!380, !19}
!381 = distinct !{!381, !19}
!382 = distinct !{!382, !19}
!383 = distinct !{!383, !19}
!384 = distinct !{!384, !19}
!385 = distinct !{!385, !19}
!386 = distinct !{!386, !19}
!387 = distinct !{!387, !19}
!388 = distinct !{!388, !19}
!389 = distinct !{!389, !19}
!390 = distinct !{!390, !19}
!391 = distinct !{!391, !19}
!392 = distinct !{!392, !19}
!393 = distinct !{!393, !19}
!394 = distinct !{!394, !19}
!395 = distinct !{!395, !19}
!396 = distinct !{!396, !19}
!397 = distinct !{!397, !19}
!398 = distinct !{!398, !19}
