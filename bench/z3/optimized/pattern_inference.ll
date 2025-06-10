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
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }
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
  %25 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %23, i64 %24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %.sroa.6.0..sroa_idx, align 8
  call void @_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #22
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  %20 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %16, i64 %19
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
  %or.cond16.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond16.i, label %33, label %._crit_edge.thread.i

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
  %77 = getelementptr inbounds nuw [0 x ptr], ptr %74, i64 0, i64 %indvars.iv
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw [0 x ptr], ptr %75, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %10 = call noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str)
          to label %.noexc26 unwind label %101

.noexc26:                                         ; preds = %42
  %56 = invoke noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc27 unwind label %101

.noexc27:                                         ; preds = %.noexc26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN18expr_pattern_matchC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6bufferIP3appLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN18expr_pattern_matchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %44 = getelementptr inbounds nuw ptr, ptr %39, i64 %43
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %53, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %45 = load ptr, ptr %.06.i.i, align 8, !tbaa !149
  %46 = load ptr, ptr %37, align 8, !tbaa !151
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %47

47:                                               ; preds = %.lr.ph.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !152
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 4, !tbaa !152
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

52:                                               ; preds = %47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %46, ptr noundef nonnull %45)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %60

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %52, %47, %.lr.ph.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %54 = icmp ult ptr %53, %44
  br i1 %54, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !153

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %38, align 8, !tbaa !148
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i
  %55 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %39, %_ZNK6vectorIP10quantifierLb0EjE4sizeEv.exit.i ]
  %56 = getelementptr inbounds i8, ptr %55, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %57

57:                                               ; preds = %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #23
  unreachable

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI10quantifier19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN21pattern_inference_cfg19contains_subpatternD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN21pattern_inference_cfg7collectD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !24
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %17, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %9 = load ptr, ptr %.06.i, align 8, !tbaa !158
  %10 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %11

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !152
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4, !tbaa !152
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

16:                                               ; preds = %11
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %24

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %16, %11, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %18 = icmp ult ptr %17, %8
  br i1 %18, label %.lr.ph.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3appLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %19 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP3appLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_ZN6vectorIP3appLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15smaller_patternD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIiLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw [0 x ptr], ptr %11, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  store ptr %19, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %.sroa.5.0..sroa_idx4.i, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !167
  %20 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store ptr %39, ptr %4, align 8, !tbaa !37
  %.sroa.5.0..sroa_idx4.i10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %42, ptr %.sroa.5.0..sroa_idx4.i10, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %44, align 8, !tbaa !167
  %45 = call noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
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
  %.not216 = icmp ult i32 %26, %32
  br i1 %.not216, label %.lr.ph.preheader.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i

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
  %.sink239 = phi ptr [ %47, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i ], [ %47, %.noexc.i ], [ %47, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i ], [ %47, %70 ], [ %78, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit.i109 ], [ %78, %.noexc.i112 ], [ %78, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i113 ], [ %78, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sink239, i64 24
  store i32 1, ptr %110, align 8, !tbaa !180
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #22
  store ptr %1, ptr %11, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sink239, ptr %112, align 8, !tbaa !167
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %113 unwind label %75

113:                                              ; preds = %_ZN21pattern_inference_cfg7collect4infoC2ER11ast_managerP4exprRK8uint_setj.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #22
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
  store ptr %.sink239, ptr %129, align 8, !tbaa !183
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %359

.body:                                            ; preds = %73, %108, %75, %42
  %.pn104 = phi { ptr, i32 } [ %43, %42 ], [ %74, %73 ], [ %76, %75 ], [ %109, %108 ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  br label %360

137:                                              ; preds = %18
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #22
  store ptr %1, ptr %10, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i121, align 8, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %139, align 8, !tbaa !167
  call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  store ptr %1, ptr %9, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i122 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i122, align 8, !tbaa !24
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %148, align 8, !tbaa !167
  call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %359

149:                                              ; preds = %140
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load i32, ptr %150, align 8, !tbaa !31
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %155 = load ptr, ptr %0, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #22
  store ptr %1, ptr %8, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i134 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i134, align 8, !tbaa !24
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %154, ptr %163, align 8, !tbaa !167
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %164 unwind label %.body131

164:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %359

.body131:                                         ; preds = %153, %174
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22
  br label %360

182:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %14) #22
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %183, ptr %14, align 8, !tbaa !185
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %184, align 8, !tbaa !187
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %185, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22
  store ptr null, ptr %15, align 8, !tbaa !147
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count = zext i32 %151 to i64
  br label %189

189:                                              ; preds = %182, %.loopexit
  %indvars.iv = phi i64 [ 0, %182 ], [ %indvars.iv.next, %.loopexit ]
  %.080232 = phi i32 [ 1, %182 ], [ %258, %.loopexit ]
  %.083231 = phi i1 [ false, %182 ], [ %spec.select, %.loopexit ]
  %190 = getelementptr inbounds nuw [0 x ptr], ptr %186, i64 0, i64 %indvars.iv
  %191 = load ptr, ptr %190, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  store ptr %191, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !24
  store ptr null, ptr %188, align 8, !tbaa !167
  %192 = invoke noundef ptr @_ZNK14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE9find_coreERK9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc145 unwind label %196

.noexc145:                                        ; preds = %189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %.not215 = icmp eq ptr %192, null
  br i1 %.not215, label %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit.thread, label %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit

_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit: ; preds = %.noexc145
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !167
  %.not94 = icmp eq ptr %194, null
  br i1 %.not94, label %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit.thread, label %198

_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit.thread: ; preds = %.noexc145, %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  store ptr %1, ptr %6, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i146, align 8, !tbaa !24
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %195, align 8, !tbaa !167
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.thread212 unwind label %.loopexit.split-lp

.thread212:                                       ; preds = %_ZNK9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE4findERKS3_RS5_.exit.thread
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %_ZNK8uint_set5emptyEv.exit.thread

196:                                              ; preds = %189
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body178

.loopexit217:                                     ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i165
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
  %.ph243 = phi i32 [ %231, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i157 ], [ %230, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ]
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
  %237 = icmp ugt i32 %.ph243, %236
  br i1 %237, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i165, label %238

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i165: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i162, %thread-pre-split.i.i158
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc169 unwind label %.loopexit217

.noexc169:                                        ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i165
  %.pr.pre.i.i166 = load ptr, ptr %15, align 8, !tbaa !147
  br label %thread-pre-split.i.i158, !llvm.loop !190

238:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i162
  %239 = getelementptr inbounds i8, ptr %233, i64 -4
  store i32 %.ph243, ptr %239, align 4, !tbaa !24
  %.not1218.i.i163 = icmp eq i32 %.0.i16.i.i161.ph, %.ph243
  br i1 %.not1218.i.i163, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i164

.lr.ph.preheader.i.i164:                          ; preds = %238
  %240 = zext i32 %.ph243 to i64
  %241 = zext i32 %.0.i16.i.i161.ph to i64
  %242 = getelementptr i32, ptr %233, i64 %241
  %243 = sub nsw i64 %240, %241
  %244 = shl nsw i64 %243, 2
  call void @llvm.memset.p0.i64(ptr align 4 %242, i8 0, i64 %244, i1 false), !tbaa !24
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i164, %238, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %245 = phi ptr [ %233, %.lr.ph.preheader.i.i164 ], [ %233, %238 ], [ %225, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not24.i = icmp eq i32 %224, 0
  br i1 %.not24.i, label %.loopexit, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge

_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.pre = load ptr, ptr %220, align 8, !tbaa !147
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge, %232, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168
  %246 = phi ptr [ %245, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ], [ %225, %232 ]
  %247 = phi ptr [ %.pre, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ %221, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ], [ %221, %232 ]
  %.0.i1732.i = phi i32 [ %224, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i168 ], [ %224, %232 ]
  %wide.trip.count.i = zext i32 %.0.i1732.i to i64
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
  %258 = add i32 %257, %.080232
  %259 = load ptr, ptr %194, align 8, !tbaa !178
  %.not = icmp ne ptr %191, %259
  %spec.select = select i1 %.not, i1 true, i1 %.083231
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  store ptr %1, ptr %5, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i181, align 8, !tbaa !24
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %269, ptr %299, align 8, !tbaa !167
  invoke void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %187, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %300 unwind label %266

300:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
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
  %.pre236 = load ptr, ptr %143, align 8, !tbaa !184
  br i1 %.not96, label %337, label %342

337:                                              ; preds = %_ZNK8uint_set5emptyEv.exit
  %338 = getelementptr inbounds nuw i8, ptr %.pre236, i64 112
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
  invoke void @_ZN21pattern_inference_cfg13add_candidateEP3appRK8uint_setj(ptr noundef nonnull align 8 dereferenceable(504) %.pre236, ptr noundef %.070, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %258)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
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
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #22
  br label %359

.body178:                                         ; preds = %.loopexit217, %.loopexit.split-lp, %266, %295, %196, %254, %343
  %.pn97.pn.pn = phi { ptr, i32 } [ %344, %343 ], [ %255, %254 ], [ %197, %196 ], [ %267, %266 ], [ %296, %295 ], [ %lpad.loopexit, %.loopexit217 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22
  call void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %14) #22
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %14) #22
  br label %360

356:                                              ; preds = %3
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  store ptr %1, ptr %4, align 8, !tbaa !37
  %.sroa.4.0..sroa_idx.i200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %.sroa.4.0..sroa_idx.i200, align 8, !tbaa !24
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %358, align 8, !tbaa !167
  call void @_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE6insertEO9_key_dataIS3_S5_E(ptr noundef nonnull align 8 dereferenceable(24) %357, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
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
  %14 = getelementptr inbounds nuw %class.default_map_entry, ptr %10, i64 %13
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
  %or.cond16.i.i = select i1 %24, i1 %26, i1 false
  br i1 %or.cond16.i.i, label %27, label %._crit_edge.thread.i.i

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
  %43 = getelementptr inbounds nuw ptr, ptr %38, i64 %42
  %.not4.i = icmp eq i32 %41, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit.thread6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit, %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i
  %.05.i = phi ptr [ %65, %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i ], [ %38, %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit ]
  %44 = load ptr, ptr %.05.i, align 8, !tbaa !183
  %.not.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i1, label %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i:              ; preds = %48, %45
  %53 = load ptr, ptr %44, align 8, !tbaa !178
  %.not.i.i1.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i1.i.i.i.i, label %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i, label %54

54:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !206
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !152
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !152
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i

61:                                               ; preds = %54
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %53)
          to label %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #23
  unreachable

_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i: ; preds = %61, %54, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %44)
  br label %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i

_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i: ; preds = %_Z7deallocIN21pattern_inference_cfg7collect4infoEEvPT_.exit.i.i, %.lr.ph.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %65, %43
  br i1 %.not.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit, label %.lr.ph.i, !llvm.loop !207

_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit: ; preds = %_ZN11delete_procIN21pattern_inference_cfg7collect4infoEEclEPS2_.exit.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !156
  %.not.i2 = icmp eq ptr %.pre, null
  br i1 %.not.i2, label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit.thread6

_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit.thread6: ; preds = %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit
  %66 = phi ptr [ %.pre, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit ], [ %38, %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE3endEv.exit ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -4
  store i32 0, ptr %67, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit

_ZN6vectorIPN21pattern_inference_cfg7collect4infoELb0EjE5resetEv.exit: ; preds = %_ZN9table2mapI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEE8obj_hashIS3_E10default_eqIS3_EE5resetEv.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg7collect4infoE11delete_procIS2_EET0_T_S8_S7_.exit.thread6
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef zeroext i1 @_ZNK21pattern_inference_cfg12is_forbiddenEP3app(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
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
  br i1 %49, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit22, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = icmp eq i32 %52, %33
  br i1 %53, label %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit20, label %54

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
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.unreachabledefault.i [
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

._crit_edge.i.i.i.unreachabledefault.i:           ; preds = %._crit_edge.i.i.i.i
  unreachable

_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit: ; preds = %54
  %74 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZNK6vectorIiLb0EjE3endEv.exit8.i

_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit20: ; preds = %50
  %75 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZNK6vectorIiLb0EjE3endEv.exit8.i

_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit22: ; preds = %46
  %76 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZNK6vectorIiLb0EjE3endEv.exit8.i

_ZNK6vectorIiLb0EjE3endEv.exit8.i:                ; preds = %43, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit20, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit22, %._crit_edge.i.i.i.i, %63, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i, %32
  %.028.i.i.i35.i = phi ptr [ null, %32 ], [ %.029.lcssa.i.i.i.i, %63 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %40, %._crit_edge.i.i.i.i ], [ %spec.select.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %74, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit ], [ %75, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit20 ], [ %76, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit22 ], [ %.02946.i.i.i.i, %43 ]
  %.0.i.i7.i = phi i64 [ 0, %32 ], [ %39, %63 ], [ %39, %._crit_edge._crit_edge.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i ], [ %39, %._crit_edge._crit_edge52.i.i.i.i ], [ %39, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit ], [ %39, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit20 ], [ %39, %_ZNK6vectorIiLb0EjE3endEv.exit8.i.loopexit.split.loop.exit22 ], [ %39, %43 ]
  %77 = getelementptr inbounds nuw i32, ptr %35, i64 %.0.i.i7.i
  %78 = icmp ne ptr %.028.i.i.i35.i, %77
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
  %25 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %23, i64 %24
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #22
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @_ZN21pattern_inference_cfg4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
  resume { ptr, i32 } %73

_ZN21pattern_inference_cfg4infoD2Ev.exit:         ; preds = %66, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #22
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
define linkonce_odr hidden void @_ZN6bufferIP4exprLb0ELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN21pattern_inference_cfg4infoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.not113 = icmp eq i32 %12, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count128 = zext i32 %12 to i64
  br label %20

._crit_edge:                                      ; preds = %283, %2, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  ret void

20:                                               ; preds = %.lr.ph, %283
  %indvars.iv125 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next126, %283 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv125
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = load i32, ptr %14, align 8, !tbaa !128
  %27 = add i32 %26, -1
  %28 = and i32 %27, %25
  %29 = load ptr, ptr %13, align 8, !tbaa !127
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %29, i64 %30
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
  br i1 %52, label %.preheader, label %267

.preheader:                                       ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %.thread95
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread95 ], [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ]
  %.not = icmp eq i64 %indvars.iv125, %indvars.iv
  br i1 %.not, label %.thread95, label %53

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
  %64 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %62, i64 %63
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %62, i64 %65
  %.not35.i.i31 = icmp eq i32 %61, %59
  br i1 %.not35.i.i31, label %.preheader.i.i36, label %.lr.ph.i.i32

.preheader.i.i36:                                 ; preds = %73, %53
  %.not2737.i.i37 = icmp eq i32 %61, 0
  br i1 %.not2737.i.i37, label %.thread95, label %.lr.ph39.i.i38

.lr.ph.i.i32:                                     ; preds = %53, %73
  %.036.i.i33 = phi ptr [ %74, %73 ], [ %64, %53 ]
  %67 = load ptr, ptr %.036.i.i33, align 8, !tbaa !214
  %magicptr30.i.i34 = ptrtoint ptr %67 to i64
  switch i64 %magicptr30.i.i34, label %68 [
    i64 0, label %.thread95
    i64 1, label %73
  ]

68:                                               ; preds = %.lr.ph.i.i32
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = icmp eq i32 %70, %58
  %72 = icmp eq ptr %67, %56
  %or.cond.i.i44 = and i1 %72, %71
  br i1 %or.cond.i.i44, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit45, label %73

73:                                               ; preds = %68, %.lr.ph.i.i32
  %74 = getelementptr inbounds nuw i8, ptr %.036.i.i33, i64 24
  %.not.i.i35 = icmp eq ptr %74, %66
  br i1 %.not.i.i35, label %.preheader.i.i36, label %.lr.ph.i.i32, !llvm.loop !218

.lr.ph39.i.i38:                                   ; preds = %.preheader.i.i36, %81
  %.138.i.i39 = phi ptr [ %82, %81 ], [ %62, %.preheader.i.i36 ]
  %75 = load ptr, ptr %.138.i.i39, align 8, !tbaa !214
  %magicptr32.i.i40 = ptrtoint ptr %75 to i64
  switch i64 %magicptr32.i.i40, label %76 [
    i64 0, label %.thread95
    i64 1, label %81
  ]

76:                                               ; preds = %.lr.ph39.i.i38
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = icmp eq i32 %78, %58
  %80 = icmp eq ptr %75, %56
  %or.cond31.i.i43 = and i1 %80, %79
  br i1 %or.cond31.i.i43, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit45, label %81

81:                                               ; preds = %76, %.lr.ph39.i.i38
  %82 = getelementptr inbounds nuw i8, ptr %.138.i.i39, i64 24
  %.not27.i.i41 = icmp eq ptr %82, %64
  br i1 %.not27.i.i41, label %.thread95, label %.lr.ph39.i.i38, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit45: ; preds = %68, %76
  %.026.i.i42 = phi ptr [ %.138.i.i39, %76 ], [ %.036.i.i33, %68 ]
  %83 = getelementptr inbounds nuw i8, ptr %.026.i.i42, i64 8
  %84 = load ptr, ptr %50, align 8, !tbaa !147
  %85 = icmp eq ptr %84, null
  %86 = load ptr, ptr %83, align 8, !tbaa !147
  %87 = icmp eq ptr %86, null
  br i1 %85, label %.critedge.preheader.thread81.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit45
  %.phi.trans.insert = getelementptr inbounds i8, ptr %84, i64 -4
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %87, label %.critedge.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i

.critedge.preheader.thread81.i:                   ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit45
  br i1 %87, label %.loopexit, label %.critedge39.preheader.split59.i

_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %88 = getelementptr inbounds i8, ptr %86, i64 -4
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %spec.select.i = call i32 @llvm.umin.i32(i32 %89, i32 %.pre)
  %.not3357.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not3357.not.i, label %.critedge.preheader.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

90:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.split.i, label %.lr.ph.i, !llvm.loop !223

.critedge.preheader.split.i:                      ; preds = %90, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i
  %.0287779.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %spec.select.i, %90 ]
  %91 = zext i32 %.0287779.i to i64
  %wide.trip.count66.i = zext i32 %.pre to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %90 ]
  %92 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv.i
  %93 = load i32, ptr %92, align 4, !tbaa !24
  %94 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %.not.i = icmp eq i32 %93, %95
  br i1 %.not.i, label %90, label %.thread95

.critedge.i:                                      ; preds = %99, %.critedge.preheader.split.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %99 ], [ %91, %.critedge.preheader.split.i ]
  %exitcond67.not.i = icmp eq i64 %indvars.iv63.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.critedge39.preheader.i, label %99

.critedge39.preheader.i:                          ; preds = %.critedge.i
  br i1 %87, label %.loopexit, label %.critedge39.preheader.split59.i

.critedge39.preheader.split59.i:                  ; preds = %.critedge.preheader.thread81.i, %.critedge39.preheader.i
  %.028778084.i = phi i32 [ %.0287779.i, %.critedge39.preheader.i ], [ 0, %.critedge.preheader.thread81.i ]
  %96 = getelementptr inbounds i8, ptr %86, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !24
  %98 = zext i32 %.028778084.i to i64
  %umax71.i = call i32 @llvm.umax.i32(i32 %.028778084.i, i32 %97)
  %wide.trip.count72.i = zext i32 %umax71.i to i64
  br label %.critedge39.i

99:                                               ; preds = %.critedge.i
  %100 = getelementptr inbounds nuw i32, ptr %84, i64 %indvars.iv63.i
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %.not34.i = icmp eq i32 %101, 0
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  br i1 %.not34.i, label %.critedge.i, label %.thread95, !llvm.loop !224

.critedge39.i:                                    ; preds = %102, %.critedge39.preheader.split59.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %102 ], [ %98, %.critedge39.preheader.split59.i ]
  %exitcond73.not.i = icmp eq i64 %indvars.iv68.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.loopexit, label %102

102:                                              ; preds = %.critedge39.i
  %103 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv68.i
  %104 = load i32, ptr %103, align 4, !tbaa !24
  %.not36.i = icmp eq i32 %104, 0
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  br i1 %.not36.i, label %.critedge39.i, label %.thread95, !llvm.loop !225

.loopexit:                                        ; preds = %.critedge39.i, %.critedge39.preheader.i, %.critedge.preheader.thread81.i
  %105 = load i32, ptr %17, align 8, !tbaa !226
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
  %.ph154 = phi ptr [ %106, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %109, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

110:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i
  store i32 %105, ptr %108, align 4, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.backedge, %thread-pre-split.i.i.preheader
  %111 = phi ptr [ %.ph154, %thread-pre-split.i.i.preheader ], [ %.be155, %thread-pre-split.i.i.backedge ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i:     ; preds = %thread-pre-split.i.i
  %113 = getelementptr inbounds i8, ptr %111, i64 -8
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp ugt i32 %105, %114
  br i1 %115, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i, label %162

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
  %.not.i69 = icmp ugt i32 %124, %121
  br i1 %.not.i69, label %127, label %130

127:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %128 = shl i32 %121, 3
  %129 = add i32 %128, 8
  %.not27.i = icmp ugt i32 %126, %129
  br i1 %.not27.i, label %157, label %130

130:                                              ; preds = %127, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i
  %131 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %132 unwind label %155

132:                                              ; preds = %130
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %131, align 8, !tbaa !227
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %134, ptr %133, align 8, !tbaa !229
  %135 = load ptr, ptr %5, align 8, !tbaa !231
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !234
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %132
  store ptr %135, ptr %133, align 8, !tbaa !231
  %143 = load i64, ptr %136, align 8, !tbaa !235
  store i64 %143, ptr %134, align 8, !tbaa !235
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %138
  %144 = phi i64 [ %140, %138 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i64 %144, ptr %146, align 8, !tbaa !234
  store ptr %136, ptr %5, align 8, !tbaa !231
  store i64 0, ptr %145, align 8, !tbaa !234
  store i8 0, ptr %136, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %131, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %161 unwind label %147

147:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %5, align 8, !tbaa !231
  %150 = icmp eq ptr %149, %136
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %147
  %151 = load i64, ptr %145, align 8, !tbaa !234
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %147
  %153 = load i64, ptr %136, align 8, !tbaa !235
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %common.resume

155:                                              ; preds = %130
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %131) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79, %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %155, %265
  %common.resume.op = phi { ptr, i32 } [ %266, %265 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %156, %155 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79 ], [ %225, %224 ]
  resume { ptr, i32 } %common.resume.op

157:                                              ; preds = %127
  %158 = zext i32 %126 to i64
  %159 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %120, i64 noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %160, ptr %16, align 8, !tbaa !42
  store i32 %124, ptr %159, align 4, !tbaa !24
  br label %thread-pre-split.i.i.backedge

thread-pre-split.i.i.backedge:                    ; preds = %157, %116
  %.be155 = phi ptr [ %119, %116 ], [ %160, %157 ]
  br label %thread-pre-split.i.i, !llvm.loop !46

161:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

162:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i
  %163 = getelementptr inbounds i8, ptr %111, i64 -4
  store i32 %105, ptr %163, align 4, !tbaa !24
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %105
  br i1 %.not1218.i.i, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %162
  %164 = zext i32 %105 to i64
  %165 = zext i32 %.0.i16.i.i.ph to i64
  %166 = getelementptr ptr, ptr %111, i64 %165
  %167 = sub nsw i64 %164, %165
  %168 = shl nsw i64 %167, 3
  call void @llvm.memset.p0.i64(ptr align 8 %166, i8 0, i64 %168, i1 false), !tbaa !37
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i

_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i:          ; preds = %.lr.ph.preheader.i.i, %162, %110
  %169 = phi ptr [ %106, %110 ], [ %111, %162 ], [ %111, %.lr.ph.preheader.i.i ]
  %.not.i46 = icmp eq i32 %105, 0
  br i1 %.not.i46, label %_ZN15smaller_patternclEjP4exprS1_.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i
  %170 = zext i32 %105 to i64
  %171 = shl nuw nsw i64 %170, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %169, i8 0, i64 %171, i1 false), !tbaa !37
  br label %_ZN15smaller_patternclEjP4exprS1_.exit

_ZN15smaller_patternclEjP4exprS1_.exit:           ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i, %.lr.ph.i47
  %172 = call noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %23, ptr noundef %56)
  br i1 %172, label %173, label %.thread95

173:                                              ; preds = %_ZN15smaller_patternclEjP4exprS1_.exit
  %174 = load i32, ptr %17, align 8, !tbaa !226
  %175 = load ptr, ptr %16, align 8, !tbaa !42
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i48

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62:       ; preds = %173
  %.not.not.i.i63 = icmp eq i32 %174, 0
  br i1 %.not.not.i.i63, label %_ZN15smaller_patternclEjP4exprS1_.exit64, label %thread-pre-split.i.i53.preheader

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i48: ; preds = %173
  %177 = getelementptr inbounds i8, ptr %175, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %.not15.i.i49 = icmp ugt i32 %174, %178
  br i1 %.not15.i.i49, label %thread-pre-split.i.i53.preheader, label %179

thread-pre-split.i.i53.preheader:                 ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i48
  %.ph = phi ptr [ %175, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i48 ], [ null, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62 ]
  %.0.i16.i.i56.ph = phi i32 [ %178, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i48 ], [ 0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62 ]
  br label %thread-pre-split.i.i53

179:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.thread.i.i48
  store i32 %174, ptr %177, align 4, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i50

thread-pre-split.i.i53:                           ; preds = %thread-pre-split.i.i53.backedge, %thread-pre-split.i.i53.preheader
  %180 = phi ptr [ %.ph, %thread-pre-split.i.i53.preheader ], [ %.be, %thread-pre-split.i.i53.backedge ]
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i57

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i57:   ; preds = %thread-pre-split.i.i53
  %182 = getelementptr inbounds i8, ptr %180, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !24
  %184 = icmp ugt i32 %174, %183
  br i1 %184, label %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i60, label %231

185:                                              ; preds = %thread-pre-split.i.i53
  %186 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %186, align 4, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i32 0, ptr %187, align 4, !tbaa !24
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %188, ptr %16, align 8, !tbaa !42
  br label %thread-pre-split.i.i53.backedge

_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i60: ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i57
  %189 = getelementptr inbounds i8, ptr %180, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !24
  %191 = mul i32 %190, 3
  %192 = add i32 %191, 1
  %193 = lshr i32 %192, 1
  %194 = shl i32 %193, 3
  %195 = add i32 %194, 8
  %.not.i72 = icmp ugt i32 %193, %190
  br i1 %.not.i72, label %196, label %199

196:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i60
  %197 = shl i32 %190, 3
  %198 = add i32 %197, 8
  %.not27.i81 = icmp ugt i32 %195, %198
  br i1 %.not27.i81, label %226, label %199

199:                                              ; preds = %196, %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.thread.i.i60
  %200 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %201 unwind label %224

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %200, align 8, !tbaa !227
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %203, ptr %202, align 8, !tbaa !229
  %204 = load ptr, ptr %3, align 8, !tbaa !231
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !234
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %201
  store ptr %204, ptr %202, align 8, !tbaa !231
  %212 = load i64, ptr %205, align 8, !tbaa !235
  store i64 %212, ptr %203, align 8, !tbaa !235
  %.phi.trans.insert.i75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i76 = load i64, ptr %.phi.trans.insert.i75, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74, %207
  %213 = phi i64 [ %209, %207 ], [ %.pre.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74 ]
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %213, ptr %215, align 8, !tbaa !234
  store ptr %205, ptr %3, align 8, !tbaa !231
  store i64 0, ptr %214, align 8, !tbaa !234
  store i8 0, ptr %205, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %230 unwind label %216

216:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %3, align 8, !tbaa !231
  %219 = icmp eq ptr %218, %205
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %216
  %220 = load i64, ptr %214, align 8, !tbaa !234
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i78: ; preds = %216
  %222 = load i64, ptr %205, align 8, !tbaa !235
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %common.resume

224:                                              ; preds = %199
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %200) #22
  br label %common.resume

226:                                              ; preds = %196
  %227 = zext i32 %195 to i64
  %228 = call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %189, i64 noundef %227)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %16, align 8, !tbaa !42
  store i32 %193, ptr %228, align 4, !tbaa !24
  br label %thread-pre-split.i.i53.backedge

thread-pre-split.i.i53.backedge:                  ; preds = %226, %185
  %.be = phi ptr [ %188, %185 ], [ %229, %226 ]
  br label %thread-pre-split.i.i53, !llvm.loop !46

230:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i77
  unreachable

231:                                              ; preds = %_ZNK6vectorIP4exprLb0EjE8capacityEv.exit.i.i57
  %232 = getelementptr inbounds i8, ptr %180, i64 -4
  store i32 %174, ptr %232, align 4, !tbaa !24
  %.not1218.i.i58 = icmp eq i32 %.0.i16.i.i56.ph, %174
  br i1 %.not1218.i.i58, label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i50, label %.lr.ph.preheader.i.i59

.lr.ph.preheader.i.i59:                           ; preds = %231
  %233 = zext i32 %174 to i64
  %234 = zext i32 %.0.i16.i.i56.ph to i64
  %235 = getelementptr ptr, ptr %180, i64 %234
  %236 = sub nsw i64 %233, %234
  %237 = shl nsw i64 %236, 3
  call void @llvm.memset.p0.i64(ptr align 8 %235, i8 0, i64 %237, i1 false), !tbaa !37
  br label %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i50

_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i50:        ; preds = %.lr.ph.preheader.i.i59, %231, %179
  %238 = phi ptr [ %175, %179 ], [ %180, %231 ], [ %180, %.lr.ph.preheader.i.i59 ]
  %.not.i51 = icmp eq i32 %174, 0
  br i1 %.not.i51, label %_ZN15smaller_patternclEjP4exprS1_.exit64, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i50
  %239 = zext i32 %174 to i64
  %240 = shl nuw nsw i64 %239, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %238, i8 0, i64 %240, i1 false), !tbaa !37
  br label %_ZN15smaller_patternclEjP4exprS1_.exit64

_ZN15smaller_patternclEjP4exprS1_.exit64:         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i62, %_ZN6vectorIP4exprLb0EjE6resizeEj.exit.i50, %.lr.ph.i52
  %241 = call noundef zeroext i1 @_ZN15smaller_pattern7processEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %56, ptr noundef %23)
  br i1 %241, label %.thread95, label %.thread99

.thread95:                                        ; preds = %.lr.ph.i.i32, %81, %.lr.ph39.i.i38, %.lr.ph.i, %99, %102, %_ZN15smaller_patternclEjP4exprS1_.exit64, %_ZN15smaller_patternclEjP4exprS1_.exit, %.preheader.i.i36, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count128
  br i1 %exitcond.not, label %242, label %.preheader, !llvm.loop !236

242:                                              ; preds = %.thread95
  %243 = load ptr, ptr %1, align 8, !tbaa !157
  %244 = icmp eq ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %243, i64 -4
  %247 = load i32, ptr %246, align 4, !tbaa !24
  %248 = getelementptr inbounds i8, ptr %243, i64 -8
  %249 = load i32, ptr %248, align 4, !tbaa !24
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

251:                                              ; preds = %245, %242
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %245, %251
  %252 = phi i32 [ %.pre2.i, %251 ], [ %247, %245 ]
  %253 = phi ptr [ %.pre.i, %251 ], [ %243, %245 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %253, i64 %255
  store ptr %23, ptr %256, align 8, !tbaa !158
  %257 = add i32 %252, 1
  store i32 %257, ptr %254, align 4, !tbaa !24
  br label %283

.thread99:                                        ; preds = %_ZN15smaller_patternclEjP4exprS1_.exit64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  store ptr %23, ptr %7, align 8, !tbaa !221
  store ptr null, ptr %18, align 8, !tbaa !147
  store i32 0, ptr %19, align 8, !tbaa !220
  invoke void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %258 unwind label %265

258:                                              ; preds = %.thread99
  %259 = load ptr, ptr %18, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i8, ptr %259, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %261)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #23
  unreachable

265:                                              ; preds = %.thread99
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %common.resume

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit: ; preds = %258, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  br label %283

267:                                              ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %268 = load ptr, ptr %1, align 8, !tbaa !157
  %269 = icmp eq ptr %268, null
  br i1 %269, label %276, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i8, ptr %268, i64 -4
  %272 = load i32, ptr %271, align 4, !tbaa !24
  %273 = getelementptr inbounds i8, ptr %268, i64 -8
  %274 = load i32, ptr %273, align 4, !tbaa !24
  %275 = icmp eq i32 %272, %274
  br i1 %275, label %276, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68

276:                                              ; preds = %270, %267
  call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre.i65 = load ptr, ptr %1, align 8, !tbaa !157
  %.phi.trans.insert.i66 = getelementptr inbounds i8, ptr %.pre.i65, i64 -4
  %.pre2.i67 = load i32, ptr %.phi.trans.insert.i66, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68:    ; preds = %270, %276
  %277 = phi i32 [ %.pre2.i67, %276 ], [ %272, %270 ]
  %278 = phi ptr [ %.pre.i65, %276 ], [ %268, %270 ]
  %279 = getelementptr inbounds i8, ptr %278, i64 -4
  %280 = zext i32 %277 to i64
  %281 = getelementptr inbounds nuw ptr, ptr %278, i64 %280
  store ptr %23, ptr %281, align 8, !tbaa !158
  %282 = add i32 %277, 1
  store i32 %282, ptr %279, align 4, !tbaa !24
  br label %283

283:                                              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE5eraseEPS0_.exit, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit68
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %._crit_edge, label %20, !llvm.loop !237
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
  %23 = load ptr, ptr %0, align 8, !tbaa !238
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !128
  %29 = add i32 %28, -1
  %30 = and i32 %29, %26
  %31 = load ptr, ptr %24, align 8, !tbaa !127
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %31, i64 %32
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
  %53 = load i32, ptr %1, align 4, !tbaa !239
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
  %.ph155 = phi ptr [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.ph156 = phi i32 [ %60, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ %59, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  %.0.i17.i.i.i.i.ph = phi i32 [ %58, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i ]
  br label %thread-pre-split.i.i.i.i

61:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i
  store i32 %60, ptr %57, align 4, !tbaa !24
  br label %_ZN7nat_set13assure_domainEj.exit.i

thread-pre-split.i.i.i.i:                         ; preds = %thread-pre-split.i.i.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i
  %62 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph155, %thread-pre-split.i.i.i.i.preheader ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i:      ; preds = %thread-pre-split.i.i.i.i
  %64 = getelementptr inbounds i8, ptr %62, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !24
  %66 = icmp ugt i32 %.ph156, %65
  br i1 %66, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i, label %67

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i, %thread-pre-split.i.i.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  %.pr.pre.i.i.i.i = load ptr, ptr %54, align 8, !tbaa !147
  br label %thread-pre-split.i.i.i.i, !llvm.loop !240

67:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i
  %68 = getelementptr inbounds i8, ptr %62, i64 -4
  store i32 %.ph156, ptr %68, align 4, !tbaa !24
  %.not1319.i.i.i.i = icmp eq i32 %.0.i17.i.i.i.i.ph, %.ph156
  br i1 %.not1319.i.i.i.i, label %_ZN7nat_set13assure_domainEj.exit.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %67
  %69 = zext i32 %.ph156 to i64
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
  %.ph147 = phi ptr [ %.pre, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit ], [ %91, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit.thread ]
  br label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit

_ZNK6vectorIP4exprLb0EjE5emptyEv.exit:            ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader, %.loopexit
  %99 = phi ptr [ %313, %.loopexit ], [ %.ph147, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit.preheader ]
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
  switch i16 %trunc, label %312 [
    i16 0, label %109
    i16 1, label %.loopexit
  ]

109:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  %.not = icmp eq ptr %106, %1
  br i1 %.not, label %.critedge, label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %0, align 8, !tbaa !238
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 128
  %116 = load i32, ptr %115, align 8, !tbaa !128
  %117 = add i32 %116, -1
  %118 = and i32 %117, %114
  %119 = load ptr, ptr %112, align 8, !tbaa !127
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %119, i64 %120
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %119, i64 %122
  %.not35.i.i33 = icmp eq i32 %118, %116
  br i1 %.not35.i.i33, label %.preheader.i.i38, label %.lr.ph.i.i34

.preheader.i.i38:                                 ; preds = %130, %110
  %.not2737.i.i39 = icmp eq i32 %118, 0
  br i1 %.not2737.i.i39, label %.critedge, label %.lr.ph39.i.i40

.lr.ph.i.i34:                                     ; preds = %110, %130
  %.036.i.i35 = phi ptr [ %131, %130 ], [ %121, %110 ]
  %124 = load ptr, ptr %.036.i.i35, align 8, !tbaa !214
  %magicptr30.i.i36 = ptrtoint ptr %124 to i64
  switch i64 %magicptr30.i.i36, label %125 [
    i64 0, label %.critedge
    i64 1, label %130
  ]

125:                                              ; preds = %.lr.ph.i.i34
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = icmp eq i32 %127, %114
  %129 = icmp eq ptr %124, %106
  %or.cond.i.i46 = and i1 %129, %128
  br i1 %or.cond.i.i46, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit47, label %130

130:                                              ; preds = %125, %.lr.ph.i.i34
  %131 = getelementptr inbounds nuw i8, ptr %.036.i.i35, i64 24
  %.not.i.i37 = icmp eq ptr %131, %123
  br i1 %.not.i.i37, label %.preheader.i.i38, label %.lr.ph.i.i34, !llvm.loop !218

.lr.ph39.i.i40:                                   ; preds = %.preheader.i.i38, %138
  %.138.i.i41 = phi ptr [ %139, %138 ], [ %119, %.preheader.i.i38 ]
  %132 = load ptr, ptr %.138.i.i41, align 8, !tbaa !214
  %magicptr32.i.i42 = ptrtoint ptr %132 to i64
  switch i64 %magicptr32.i.i42, label %133 [
    i64 0, label %.critedge
    i64 1, label %138
  ]

133:                                              ; preds = %.lr.ph39.i.i40
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = icmp eq i32 %135, %114
  %137 = icmp eq ptr %132, %106
  %or.cond31.i.i45 = and i1 %137, %136
  br i1 %or.cond31.i.i45, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit47, label %138

138:                                              ; preds = %133, %.lr.ph39.i.i40
  %139 = getelementptr inbounds nuw i8, ptr %.138.i.i41, i64 24
  %.not27.i.i43 = icmp eq ptr %139, %121
  br i1 %.not27.i.i43, label %.critedge, label %.lr.ph39.i.i40, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit47: ; preds = %125, %133
  %.026.i.i44 = phi ptr [ %.138.i.i41, %133 ], [ %.036.i.i35, %125 ]
  %140 = getelementptr inbounds nuw i8, ptr %.026.i.i44, i64 8
  %141 = load ptr, ptr %52, align 8, !tbaa !147
  %142 = icmp eq ptr %141, null
  %143 = load ptr, ptr %140, align 8, !tbaa !147
  %144 = icmp eq ptr %143, null
  br i1 %142, label %.critedge.preheader.thread81.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit47
  %.phi.trans.insert = getelementptr inbounds i8, ptr %141, i64 -4
  %.pre114 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %144, label %.critedge.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i

.critedge.preheader.thread81.i:                   ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit47
  br i1 %144, label %.critedge31, label %.critedge39.preheader.split59.i

_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %145 = getelementptr inbounds i8, ptr %143, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !24
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %146, i32 %.pre114)
  %.not3357.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not3357.not.i, label %.critedge.preheader.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

147:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.preheader.split.i, label %.lr.ph.i, !llvm.loop !223

.critedge.preheader.split.i:                      ; preds = %147, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i
  %.0287779.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit41.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ], [ %spec.select.i, %147 ]
  %148 = zext i32 %.0287779.i to i64
  %wide.trip.count66.i = zext i32 %.pre114 to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %147, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %147 ]
  %149 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv.i
  %150 = load i32, ptr %149, align 4, !tbaa !24
  %151 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4, !tbaa !24
  %.not.i48 = icmp eq i32 %150, %152
  br i1 %.not.i48, label %147, label %.critedge

.critedge.i:                                      ; preds = %156, %.critedge.preheader.split.i
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %156 ], [ %148, %.critedge.preheader.split.i ]
  %exitcond67.not.i = icmp eq i64 %indvars.iv63.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %.critedge39.preheader.i, label %156

.critedge39.preheader.i:                          ; preds = %.critedge.i
  br i1 %144, label %.critedge31, label %.critedge39.preheader.split59.i

.critedge39.preheader.split59.i:                  ; preds = %.critedge.preheader.thread81.i, %.critedge39.preheader.i
  %.028778084.i = phi i32 [ %.0287779.i, %.critedge39.preheader.i ], [ 0, %.critedge.preheader.thread81.i ]
  %153 = getelementptr inbounds i8, ptr %143, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = zext i32 %.028778084.i to i64
  %umax71.i = tail call i32 @llvm.umax.i32(i32 %.028778084.i, i32 %154)
  %wide.trip.count72.i = zext i32 %umax71.i to i64
  br label %.critedge39.i

156:                                              ; preds = %.critedge.i
  %157 = getelementptr inbounds nuw i32, ptr %141, i64 %indvars.iv63.i
  %158 = load i32, ptr %157, align 4, !tbaa !24
  %.not34.i = icmp eq i32 %158, 0
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  br i1 %.not34.i, label %.critedge.i, label %.critedge, !llvm.loop !224

.critedge39.i:                                    ; preds = %159, %.critedge39.preheader.split59.i
  %indvars.iv68.i = phi i64 [ %indvars.iv.next69.i, %159 ], [ %155, %.critedge39.preheader.split59.i ]
  %exitcond73.not.i = icmp eq i64 %indvars.iv68.i, %wide.trip.count72.i
  br i1 %exitcond73.not.i, label %.critedge31, label %159

159:                                              ; preds = %.critedge39.i
  %160 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv68.i
  %161 = load i32, ptr %160, align 4, !tbaa !24
  %.not36.i = icmp eq i32 %161, 0
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  br i1 %.not36.i, label %.critedge39.i, label %.critedge, !llvm.loop !225

.critedge:                                        ; preds = %.lr.ph.i.i34, %138, %.lr.ph39.i.i40, %.lr.ph.i, %156, %159, %.preheader.i.i38, %109
  %162 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %.not101 = icmp eq i32 %163, 0
  br i1 %.not101, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %164 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %wide.trip.count = zext i32 %163 to i64
  %.pre115 = load ptr, ptr %54, align 8, !tbaa !147
  br label %165

165:                                              ; preds = %.lr.ph, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit70
  %166 = phi ptr [ %.pre115, %.lr.ph ], [ %310, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit70 ]
  %167 = phi ptr [ %.pre115, %.lr.ph ], [ %311, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit70 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit70 ]
  %168 = getelementptr inbounds nuw [0 x ptr], ptr %164, i64 0, i64 %indvars.iv
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = load i32, ptr %169, align 4, !tbaa !239
  %171 = icmp eq ptr %167, null
  br i1 %171, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68, label %_ZNK7nat_set10get_domainEv.exit.i.i49

_ZNK7nat_set10get_domainEv.exit.i.i49:            ; preds = %165
  %172 = getelementptr inbounds i8, ptr %167, i64 -4
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %.not.i.i50 = icmp ult i32 %170, %173
  br i1 %.not.i.i50, label %_ZN7nat_set13assure_domainEj.exit.i53, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i51

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68:        ; preds = %165
  %174 = add i32 %170, 1
  %.not.not.i.i.i.i69 = icmp ne i32 %174, 0
  tail call void @llvm.assume(i1 %.not.not.i.i.i.i69)
  br label %thread-pre-split.i.i.i.i59.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i51: ; preds = %_ZNK7nat_set10get_domainEv.exit.i.i49
  %175 = add i32 %170, 1
  %.not16.i.i.i.i52 = icmp ugt i32 %175, %173
  br i1 %.not16.i.i.i.i52, label %thread-pre-split.i.i.i.i59.preheader, label %176

thread-pre-split.i.i.i.i59.preheader:             ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i51
  %.ph = phi ptr [ %167, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i51 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %.ph140 = phi i32 [ %175, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i51 ], [ %174, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68 ]
  %.0.i17.i.i.i.i62.ph = phi i32 [ %173, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i51 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.i.i68 ]
  br label %thread-pre-split.i.i.i.i59

176:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i.i.i51
  store i32 %175, ptr %172, align 4, !tbaa !24
  br label %_ZN7nat_set13assure_domainEj.exit.i53

thread-pre-split.i.i.i.i59:                       ; preds = %thread-pre-split.i.i.i.i59.backedge, %thread-pre-split.i.i.i.i59.preheader
  %177 = phi ptr [ %166, %thread-pre-split.i.i.i.i59.preheader ], [ %.be141, %thread-pre-split.i.i.i.i59.backedge ]
  %178 = phi ptr [ %.ph, %thread-pre-split.i.i.i.i59.preheader ], [ %.be141, %thread-pre-split.i.i.i.i59.backedge ]
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i66, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i63

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i63:    ; preds = %thread-pre-split.i.i.i.i59
  %180 = getelementptr inbounds i8, ptr %178, i64 -8
  %181 = load i32, ptr %180, align 4, !tbaa !24
  %182 = icmp ugt i32 %.ph140, %181
  br i1 %182, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i66, label %231

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i66: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i63, %thread-pre-split.i.i.i.i59
  %183 = icmp eq ptr %177, null
  br i1 %183, label %184, label %188

184:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i66
  %185 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %185, align 4, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  store i32 0, ptr %186, align 4, !tbaa !24
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %187, ptr %54, align 8, !tbaa !147
  br label %thread-pre-split.i.i.i.i59.backedge

188:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i.i.i66
  %189 = getelementptr inbounds i8, ptr %177, i64 -8
  %190 = load i32, ptr %189, align 4, !tbaa !24
  %191 = mul i32 %190, 3
  %192 = add i32 %191, 1
  %193 = lshr i32 %192, 1
  %194 = shl i32 %193, 2
  %195 = add i32 %194, 8
  %.not.i73 = icmp ugt i32 %193, %190
  br i1 %.not.i73, label %196, label %199

196:                                              ; preds = %188
  %197 = shl i32 %190, 2
  %198 = add i32 %197, 8
  %.not27.i82 = icmp ugt i32 %195, %198
  br i1 %.not27.i82, label %226, label %199

199:                                              ; preds = %196, %188
  %200 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %201 unwind label %224

201:                                              ; preds = %199
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %200, align 8, !tbaa !227
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %203, ptr %202, align 8, !tbaa !229
  %204 = load ptr, ptr %3, align 8, !tbaa !231
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !234
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  %211 = add nuw nsw i64 %209, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, ptr noundef nonnull align 8 dereferenceable(1) %205, i64 %211, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %201
  store ptr %204, ptr %202, align 8, !tbaa !231
  %212 = load i64, ptr %205, align 8, !tbaa !235
  store i64 %212, ptr %203, align 8, !tbaa !235
  %.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i77 = load i64, ptr %.phi.trans.insert.i76, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %207
  %213 = phi i64 [ %209, %207 ], [ %.pre.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75 ]
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %213, ptr %215, align 8, !tbaa !234
  store ptr %205, ptr %3, align 8, !tbaa !231
  store i64 0, ptr %214, align 8, !tbaa !234
  store i8 0, ptr %205, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %200, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %230 unwind label %216

216:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %3, align 8, !tbaa !231
  %219 = icmp eq ptr %218, %205
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81: ; preds = %216
  %220 = load i64, ptr %214, align 8, !tbaa !234
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i79: ; preds = %216
  %222 = load i64, ptr %205, align 8, !tbaa !235
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %common.resume

224:                                              ; preds = %199
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %200) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80, %224
  %common.resume.op = phi { ptr, i32 } [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i80 ], [ %225, %224 ], [ %285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %293, %292 ]
  resume { ptr, i32 } %common.resume.op

226:                                              ; preds = %196
  %227 = zext i32 %195 to i64
  %228 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %189, i64 noundef %227)
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %54, align 8, !tbaa !147
  store i32 %193, ptr %228, align 4, !tbaa !24
  br label %thread-pre-split.i.i.i.i59.backedge

thread-pre-split.i.i.i.i59.backedge:              ; preds = %226, %184
  %.be141 = phi ptr [ %187, %184 ], [ %229, %226 ]
  br label %thread-pre-split.i.i.i.i59, !llvm.loop !240

230:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i78
  unreachable

231:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i63
  %232 = getelementptr inbounds i8, ptr %178, i64 -4
  store i32 %.ph140, ptr %232, align 4, !tbaa !24
  %.not1319.i.i.i.i64 = icmp eq i32 %.0.i17.i.i.i.i62.ph, %.ph140
  br i1 %.not1319.i.i.i.i64, label %_ZN7nat_set13assure_domainEj.exit.i53, label %.lr.ph.preheader.i.i.i.i65

.lr.ph.preheader.i.i.i.i65:                       ; preds = %231
  %233 = zext i32 %.ph140 to i64
  %234 = zext i32 %.0.i17.i.i.i.i62.ph to i64
  %235 = getelementptr i32, ptr %178, i64 %234
  %236 = sub nsw i64 %233, %234
  %237 = shl nsw i64 %236, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %235, i8 0, i64 %237, i1 false), !tbaa !24
  br label %_ZN7nat_set13assure_domainEj.exit.i53

_ZN7nat_set13assure_domainEj.exit.i53:            ; preds = %.lr.ph.preheader.i.i.i.i65, %231, %176, %_ZNK7nat_set10get_domainEv.exit.i.i49
  %238 = phi ptr [ %166, %_ZNK7nat_set10get_domainEv.exit.i.i49 ], [ %166, %176 ], [ %177, %231 ], [ %177, %.lr.ph.preheader.i.i.i.i65 ]
  %239 = phi ptr [ %167, %_ZNK7nat_set10get_domainEv.exit.i.i49 ], [ %167, %176 ], [ %178, %231 ], [ %178, %.lr.ph.preheader.i.i.i.i65 ]
  %240 = zext i32 %170 to i64
  %241 = getelementptr inbounds nuw i32, ptr %239, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !24
  %243 = load i32, ptr %7, align 8, !tbaa !140
  %244 = icmp ugt i32 %242, %243
  br i1 %244, label %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit70, label %245

245:                                              ; preds = %_ZN7nat_set13assure_domainEj.exit.i53
  %246 = load ptr, ptr %19, align 8, !tbaa !42
  %247 = icmp eq ptr %246, null
  br i1 %247, label %254, label %248

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %246, i64 -4
  %250 = load i32, ptr %249, align 4, !tbaa !24
  %251 = getelementptr inbounds i8, ptr %246, i64 -8
  %252 = load i32, ptr %251, align 4, !tbaa !24
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %258, label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i54

254:                                              ; preds = %245
  %255 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %255, align 4, !tbaa !24
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  store i32 0, ptr %256, align 4, !tbaa !24
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr %257, ptr %19, align 8, !tbaa !42
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

258:                                              ; preds = %248
  %259 = mul i32 %250, 3
  %260 = add i32 %259, 1
  %261 = lshr i32 %260, 1
  %262 = shl i32 %261, 3
  %263 = add i32 %262, 8
  %.not.i71 = icmp ugt i32 %261, %250
  br i1 %.not.i71, label %264, label %267

264:                                              ; preds = %258
  %265 = shl i32 %250, 3
  %266 = add i32 %265, 8
  %.not27.i = icmp ugt i32 %263, %266
  br i1 %.not27.i, label %294, label %267

267:                                              ; preds = %264, %258
  %268 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %269 unwind label %292

269:                                              ; preds = %267
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %268, align 8, !tbaa !227
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store ptr %271, ptr %270, align 8, !tbaa !229
  %272 = load ptr, ptr %5, align 8, !tbaa !231
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !234
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  %279 = add nuw nsw i64 %277, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %271, ptr noundef nonnull align 8 dereferenceable(1) %273, i64 %279, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %269
  store ptr %272, ptr %270, align 8, !tbaa !231
  %280 = load i64, ptr %273, align 8, !tbaa !235
  store i64 %280, ptr %271, align 8, !tbaa !235
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i72 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %275
  %281 = phi i64 [ %277, %275 ], [ %.pre.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %281, ptr %283, align 8, !tbaa !234
  store ptr %273, ptr %5, align 8, !tbaa !231
  store i64 0, ptr %282, align 8, !tbaa !234
  store i8 0, ptr %273, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %268, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %298 unwind label %284

284:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %5, align 8, !tbaa !231
  %287 = icmp eq ptr %286, %273
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %284
  %288 = load i64, ptr %282, align 8, !tbaa !234
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %284
  %290 = load i64, ptr %273, align 8, !tbaa !235
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %common.resume

292:                                              ; preds = %267
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %268) #22
  br label %common.resume

294:                                              ; preds = %264
  %295 = zext i32 %263 to i64
  %296 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %251, i64 noundef %295)
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %19, align 8, !tbaa !42
  store i32 %261, ptr %296, align 4, !tbaa !24
  br label %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit

298:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit:    ; preds = %254, %294
  %.pre.i.i55 = phi ptr [ %257, %254 ], [ %297, %294 ]
  %.phi.trans.insert.i.i56 = getelementptr inbounds i8, ptr %.pre.i.i55, i64 -4
  %.pre2.i.i57 = load i32, ptr %.phi.trans.insert.i.i56, align 4, !tbaa !24
  %.pre.i58 = load ptr, ptr %54, align 8, !tbaa !147
  br label %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i54

_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i54: ; preds = %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit, %248
  %299 = phi ptr [ %.pre.i58, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %238, %248 ]
  %300 = phi ptr [ %.pre.i58, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %239, %248 ]
  %301 = phi i32 [ %.pre2.i.i57, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %250, %248 ]
  %302 = phi ptr [ %.pre.i.i55, %_ZN6vectorIP4exprLb0EjE13expand_vectorEv.exit ], [ %246, %248 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 -4
  %304 = zext i32 %301 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %302, i64 %304
  store ptr %169, ptr %305, align 8, !tbaa !37
  %306 = add i32 %301, 1
  store i32 %306, ptr %303, align 4, !tbaa !24
  %307 = load i32, ptr %7, align 8, !tbaa !140
  %308 = add i32 %307, 1
  %309 = getelementptr inbounds nuw i32, ptr %300, i64 %240
  store i32 %308, ptr %309, align 4, !tbaa !24
  br label %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit70

_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit70: ; preds = %_ZN7nat_set13assure_domainEj.exit.i53, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i54
  %310 = phi ptr [ %238, %_ZN7nat_set13assure_domainEj.exit.i53 ], [ %299, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i54 ]
  %311 = phi ptr [ %239, %_ZN7nat_set13assure_domainEj.exit.i53 ], [ %300, %_ZN6vectorIP4exprLb0EjE9push_backERKS1_.exit.i54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %165, !llvm.loop !241

312:                                              ; preds = %_ZN6vectorIP4exprLb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 367, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit70, %.critedge, %_ZN6vectorIP4exprLb0EjE4backEv.exit, %312
  %313 = load ptr, ptr %19, align 8, !tbaa !42
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.critedge31, label %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, !llvm.loop !242

.critedge31:                                      ; preds = %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit, %.loopexit, %.critedge39.preheader.i, %.critedge.preheader.thread81.i, %.critedge39.i, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit
  %.7 = phi i1 [ false, %_ZN21pattern_inference_cfg19contains_subpattern4saveEP4expr.exit ], [ true, %.critedge39.i ], [ false, %_ZNK6vectorIP4exprLb0EjE5emptyEv.exit ], [ false, %.loopexit ], [ true, %.critedge39.preheader.i ], [ true, %.critedge.preheader.thread81.i ]
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
  %9 = getelementptr inbounds nuw ptr, ptr %4, i64 %8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %11

._crit_edge:                                      ; preds = %30, %3, %_ZNK6vectorIP3appLb0EjE3endEv.exit
  ret void

11:                                               ; preds = %.lr.ph, %30
  %.010 = phi ptr [ %4, %.lr.ph ], [ %31, %30 ]
  %12 = load ptr, ptr %.010, align 8, !tbaa !158
  %13 = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg19contains_subpatternclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12)
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !157
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

23:                                               ; preds = %17, %14
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %17, %23
  %24 = phi i32 [ %.pre2.i, %23 ], [ %19, %17 ]
  %25 = phi ptr [ %.pre.i, %23 ], [ %15, %17 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  store ptr %12, ptr %28, align 8, !tbaa !158
  %29 = add i32 %24, 1
  store i32 %29, ptr %26, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %11
  %31 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %31, %9
  br i1 %.not, label %._crit_edge, label %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(address) %2) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !128
  %9 = add i32 %8, -1
  %10 = and i32 %9, %6
  %11 = load ptr, ptr %4, align 8, !tbaa !127
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %11, i64 %12
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
  %36 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %11, i64 %35
  %.not35.i.i13 = icmp eq i32 %34, %8
  br i1 %.not35.i.i13, label %.preheader.i.i18, label %.lr.ph.i.i14

.preheader.i.i18:                                 ; preds = %43, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %.not2737.i.i19 = icmp eq i32 %34, 0
  br i1 %.not2737.i.i19, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27, label %.lr.ph39.i.i20

.lr.ph.i.i14:                                     ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %43
  %.036.i.i15 = phi ptr [ %44, %43 ], [ %36, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ]
  %37 = load ptr, ptr %.036.i.i15, align 8, !tbaa !214
  %magicptr30.i.i16 = ptrtoint ptr %37 to i64
  switch i64 %magicptr30.i.i16, label %38 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27
    i64 1, label %43
  ]

38:                                               ; preds = %.lr.ph.i.i14
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = icmp eq i32 %40, %33
  %42 = icmp eq ptr %37, %2
  %or.cond.i.i26 = and i1 %42, %41
  br i1 %or.cond.i.i26, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27, label %43

43:                                               ; preds = %38, %.lr.ph.i.i14
  %44 = getelementptr inbounds nuw i8, ptr %.036.i.i15, i64 24
  %.not.i.i17 = icmp eq ptr %44, %15
  br i1 %.not.i.i17, label %.preheader.i.i18, label %.lr.ph.i.i14, !llvm.loop !218

.lr.ph39.i.i20:                                   ; preds = %.preheader.i.i18, %51
  %.138.i.i21 = phi ptr [ %52, %51 ], [ %11, %.preheader.i.i18 ]
  %45 = load ptr, ptr %.138.i.i21, align 8, !tbaa !214
  %magicptr32.i.i22 = ptrtoint ptr %45 to i64
  switch i64 %magicptr32.i.i22, label %46 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27
    i64 1, label %51
  ]

46:                                               ; preds = %.lr.ph39.i.i20
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = icmp eq i32 %48, %33
  %50 = icmp eq ptr %45, %2
  %or.cond31.i.i25 = and i1 %50, %49
  br i1 %or.cond31.i.i25, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27, label %51

51:                                               ; preds = %46, %.lr.ph39.i.i20
  %52 = getelementptr inbounds nuw i8, ptr %.138.i.i21, i64 24
  %.not27.i.i23 = icmp eq ptr %52, %36
  br i1 %.not27.i.i23, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27, label %.lr.ph39.i.i20, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27: ; preds = %.lr.ph.i.i14, %38, %.lr.ph39.i.i20, %46, %51, %.preheader.i.i18
  %.026.i.i24 = phi ptr [ null, %.preheader.i.i18 ], [ null, %51 ], [ %.138.i.i21, %46 ], [ null, %.lr.ph39.i.i20 ], [ null, %.lr.ph.i.i14 ], [ %.036.i.i15, %38 ]
  %53 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.026.i.i24, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !147
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZNK8uint_set9num_elemsEv.exit, label %.split.i

.split.i:                                         ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %.split.i
  %wide.trip.count.i = zext i32 %58 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.058.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %59 = getelementptr inbounds nuw i32, ptr %55, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !24
  %61 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %60)
  %62 = add i32 %61, %.058.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !244

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27, %.split.i
  %.us-phi.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27 ], [ 0, %.split.i ], [ %62, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %63 = load ptr, ptr %54, align 8, !tbaa !147
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK8uint_set9num_elemsEv.exit38, label %.split.i28

.split.i28:                                       ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !24
  %.not.i29 = icmp eq i32 %66, 0
  br i1 %.not.i29, label %_ZNK8uint_set9num_elemsEv.exit38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30:    ; preds = %.split.i28
  %wide.trip.count.i31 = zext i32 %66 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32

_ZNK6vectorIjLb0EjE4sizeEv.exit.i32:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30
  %indvars.iv.i33 = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30 ], [ %indvars.iv.next.i35, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %.058.i34 = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30 ], [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv.i33
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %68)
  %70 = add i32 %69, %.058.i34
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i36 = icmp eq i64 %indvars.iv.next.i35, %wide.trip.count.i31
  br i1 %exitcond.not.i36, label %_ZNK8uint_set9num_elemsEv.exit38, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, !llvm.loop !244

_ZNK8uint_set9num_elemsEv.exit38:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32, %_ZNK8uint_set9num_elemsEv.exit, %.split.i28
  %.us-phi.i37 = phi i32 [ 0, %_ZNK8uint_set9num_elemsEv.exit ], [ 0, %.split.i28 ], [ %70, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32 ]
  %71 = icmp ugt i32 %.us-phi.i, %.us-phi.i37
  br i1 %71, label %80, label %72

72:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit38
  %73 = icmp eq i32 %.us-phi.i, %.us-phi.i37
  br i1 %73, label %74, label %80

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !220
  %77 = getelementptr inbounds nuw i8, ptr %.026.i.i24, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !220
  %79 = icmp ult i32 %76, %78
  br label %80

80:                                               ; preds = %72, %74, %_ZNK8uint_set9num_elemsEv.exit38
  %81 = phi i1 [ true, %_ZNK8uint_set9num_elemsEv.exit38 ], [ false, %72 ], [ %79, %74 ]
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
  %11 = load ptr, ptr %0, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !158
  %12 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %11, i32 noundef 1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %144

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !31
  br i1 %17, label %20, label %.loopexit100

20:                                               ; preds = %13
  %21 = zext i32 %19 to i64
  %.idx.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %.ptr6.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.not1.not.i = icmp eq i32 %19, 0
  br i1 %.not1.not.i, label %.loopexit100.thread, label %.lr.ph.preheader.i

.loopexit100.thread:                              ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %24, align 8, !tbaa !142
  br label %.preheader.thread

.lr.ph.preheader.i:                               ; preds = %20
  %.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %.lr.ph.i

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.0132.i, i64 8
  %.not.not.i = icmp eq ptr %26, %.ptr6.i
  br i1 %.not.not.i, label %.loopexit100, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %.0132.i = phi ptr [ %26, %25 ], [ %.ptr.i, %.lr.ph.preheader.i ]
  %27 = load ptr, ptr %.0132.i, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit", label %25

"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit": ; preds = %.lr.ph.i
  %32 = load ptr, ptr %0, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !158
  %33 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %32, i32 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %144

.loopexit100:                                     ; preds = %25, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %35, align 8, !tbaa !142
  %36 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.ptr109 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %.not101 = icmp eq i32 %19, 0
  br i1 %.not101, label %.preheader.thread, label %.lr.ph

.preheader.thread:                                ; preds = %.loopexit100, %.loopexit100.thread
  %38 = phi ptr [ %23, %.loopexit100.thread ], [ %34, %.loopexit100 ]
  %.pre118.pre = load ptr, ptr %38, align 8, !tbaa !141
  br label %.thread96

.lr.ph:                                           ; preds = %.loopexit100
  %.ptr = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %43

.preheader:                                       ; preds = %66
  %.not52106.not = icmp eq i32 %71, 0
  br i1 %.not52106.not, label %.thread96, label %.lr.ph108

.lr.ph108:                                        ; preds = %.preheader
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %73

43:                                               ; preds = %.lr.ph, %66
  %44 = phi i32 [ 0, %.lr.ph ], [ %71, %66 ]
  %.048102 = phi ptr [ %.ptr, %.lr.ph ], [ %72, %66 ]
  %45 = load ptr, ptr %.048102, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.thread84

50:                                               ; preds = %43
  %51 = load i32, ptr %39, align 4, !tbaa !143
  %.not.i = icmp ult i32 %44, %51
  br i1 %.not.i, label %._crit_edge.i, label %52

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !141
  br label %66

52:                                               ; preds = %50
  %53 = shl i32 %51, 1
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %55)
  %57 = load i32, ptr %35, align 8, !tbaa !142
  %.not.i.i = icmp eq i32 %57, 0
  %.pre.i.i = load ptr, ptr %34, align 8, !tbaa !141
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %52
  %wide.trip.count.i.i = zext i32 %57 to i64
  br label %60

._crit_edge.i.i:                                  ; preds = %60, %52
  %.not.i.i.i = icmp eq ptr %.pre.i.i, %40
  %58 = icmp eq ptr %.pre.i.i, null
  %or.cond.i.i.i = or i1 %.not.i.i.i, %58
  br i1 %or.cond.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, label %59

59:                                               ; preds = %._crit_edge.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i)
  %.pre2.pre.i = load i32, ptr %35, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i

60:                                               ; preds = %60, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %60 ]
  %61 = getelementptr inbounds nuw ptr, ptr %56, i64 %indvars.iv.i.i
  %62 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %indvars.iv.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !158
  store ptr %63, ptr %61, align 8, !tbaa !158
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %60, !llvm.loop !246

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i:       ; preds = %59, %._crit_edge.i.i
  %.pre2.i = phi i32 [ %57, %._crit_edge.i.i ], [ %.pre2.pre.i, %59 ]
  store ptr %56, ptr %34, align 8, !tbaa !141
  store i32 %53, ptr %39, align 4, !tbaa !143
  br label %66

.thread84:                                        ; preds = %43
  %64 = load ptr, ptr %0, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !158
  %65 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %144

66:                                               ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i, %._crit_edge.i
  %67 = phi i32 [ %44, %._crit_edge.i ], [ %.pre2.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %68 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %56, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i ]
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  store ptr %45, ptr %70, align 8, !tbaa !158
  %71 = add i32 %67, 1
  store i32 %71, ptr %35, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %.048102, i64 8
  %.not = icmp eq ptr %72, %.ptr109
  br i1 %.not, label %.preheader, label %43

73:                                               ; preds = %.lr.ph108, %.loopexit
  %74 = phi i32 [ %71, %.lr.ph108 ], [ %135, %.loopexit ]
  %.pre.i78117 = phi ptr [ %68, %.lr.ph108 ], [ %.pre.i78116, %.loopexit ]
  %75 = phi ptr [ %68, %.lr.ph108 ], [ %136, %.loopexit ]
  %.049107 = phi i32 [ 0, %.lr.ph108 ], [ %.150.ph, %.loopexit ]
  %76 = zext i32 %.049107 to i64
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !158
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %.loopexit99

83:                                               ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %85 = load i32, ptr %84, align 8, !tbaa !31
  %86 = zext i32 %85 to i64
  %.idx.i54 = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i54
  %.ptr6.i55 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.not1.not.i56 = icmp eq i32 %85, 0
  br i1 %.not1.not.i56, label %.loopexit99, label %.lr.ph.preheader.i57

.lr.ph.preheader.i57:                             ; preds = %83
  %.ptr.i58 = getelementptr inbounds nuw i8, ptr %78, i64 32
  br label %.lr.ph.i59

88:                                               ; preds = %.lr.ph.i59
  %89 = getelementptr inbounds nuw i8, ptr %.0132.i60, i64 8
  %.not.not.i61 = icmp eq ptr %89, %.ptr6.i55
  br i1 %.not.not.i61, label %.loopexit99, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %88, %.lr.ph.preheader.i57
  %.0132.i60 = phi ptr [ %89, %88 ], [ %.ptr.i58, %.lr.ph.preheader.i57 ]
  %90 = load ptr, ptr %.0132.i60, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit62", label %88

"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit62": ; preds = %.lr.ph.i59
  %95 = add i32 %.049107, 1
  br label %.loopexit

.loopexit99:                                      ; preds = %88, %73, %83
  %96 = add i32 %74, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %75, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !158
  store ptr %99, ptr %77, align 8, !tbaa !158
  store i32 %96, ptr %35, align 8, !tbaa !142
  %100 = load i32, ptr %79, align 4
  %101 = and i32 %100, 65535
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %_Z9is_groundPK4expr.exit, label %_Z9is_groundPK4expr.exit.thread

_Z9is_groundPK4expr.exit:                         ; preds = %.loopexit99
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 30
  %104 = load i8, ptr %103, align 2
  %105 = and i8 %104, 1
  %.not98 = icmp eq i8 %105, 0
  br i1 %.not98, label %_Z9is_groundPK4expr.exit.thread, label %.loopexit

_Z9is_groundPK4expr.exit.thread:                  ; preds = %.loopexit99, %_Z9is_groundPK4expr.exit
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !31
  %108 = zext i32 %107 to i64
  %.idx110 = shl nuw nsw i64 %108, 3
  %109 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx110
  %.ptr112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %.not51103 = icmp eq i32 %107, 0
  br i1 %.not51103, label %.loopexit, label %.lr.ph105.preheader

.lr.ph105.preheader:                              ; preds = %_Z9is_groundPK4expr.exit.thread
  %.ptr111 = getelementptr inbounds nuw i8, ptr %78, i64 32
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %._crit_edge.i77
  %.pre.i78 = phi ptr [ %.pre.i78114, %._crit_edge.i77 ], [ %.pre.i78117, %.lr.ph105.preheader ]
  %110 = phi i32 [ %133, %._crit_edge.i77 ], [ %96, %.lr.ph105.preheader ]
  %.047104 = phi ptr [ %134, %._crit_edge.i77 ], [ %.ptr111, %.lr.ph105.preheader ]
  %111 = load ptr, ptr %.047104, align 8, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 65535
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %.lr.ph105
  %117 = load i32, ptr %41, align 4, !tbaa !143
  %.not.i63 = icmp ult i32 %110, %117
  br i1 %.not.i63, label %._crit_edge.i77, label %118

118:                                              ; preds = %116
  %119 = shl i32 %117, 1
  %120 = zext i32 %119 to i64
  %121 = shl nuw nsw i64 %120, 3
  %122 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %121)
  %123 = load i32, ptr %35, align 8, !tbaa !142
  %.not.i.i64 = icmp eq i32 %123, 0
  %.pre.i.i65 = load ptr, ptr %34, align 8, !tbaa !141
  br i1 %.not.i.i64, label %._crit_edge.i.i71, label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %118
  %wide.trip.count.i.i67 = zext i32 %123 to i64
  br label %126

._crit_edge.i.i71:                                ; preds = %126, %118
  %.not.i.i.i72 = icmp eq ptr %.pre.i.i65, %42
  %124 = icmp eq ptr %.pre.i.i65, null
  %or.cond.i.i.i73 = or i1 %.not.i.i.i72, %124
  br i1 %or.cond.i.i.i73, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i75, label %125

125:                                              ; preds = %._crit_edge.i.i71
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i65)
  %.pre2.pre.i74 = load i32, ptr %35, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i75

126:                                              ; preds = %126, %.lr.ph.i.i66
  %indvars.iv.i.i68 = phi i64 [ 0, %.lr.ph.i.i66 ], [ %indvars.iv.next.i.i69, %126 ]
  %127 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i.i68
  %128 = getelementptr inbounds nuw ptr, ptr %.pre.i.i65, i64 %indvars.iv.i.i68
  %129 = load ptr, ptr %128, align 8, !tbaa !158
  store ptr %129, ptr %127, align 8, !tbaa !158
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i68, 1
  %exitcond.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %wide.trip.count.i.i67
  br i1 %exitcond.not.i.i70, label %._crit_edge.i.i71, label %126, !llvm.loop !246

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i75:     ; preds = %125, %._crit_edge.i.i71
  %.pre2.i76 = phi i32 [ %123, %._crit_edge.i.i71 ], [ %.pre2.pre.i74, %125 ]
  store ptr %122, ptr %34, align 8, !tbaa !141
  store i32 %119, ptr %41, align 4, !tbaa !143
  br label %._crit_edge.i77

._crit_edge.i77:                                  ; preds = %116, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i75
  %.pre.i78114 = phi ptr [ %122, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i75 ], [ %.pre.i78, %116 ]
  %130 = phi i32 [ %.pre2.i76, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i75 ], [ %110, %116 ]
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %.pre.i78114, i64 %131
  store ptr %111, ptr %132, align 8, !tbaa !158
  %133 = add i32 %130, 1
  store i32 %133, ptr %35, align 8, !tbaa !142
  %134 = getelementptr inbounds nuw i8, ptr %.047104, i64 8
  %.not51 = icmp eq ptr %134, %.ptr112
  br i1 %.not51, label %.loopexit, label %.lr.ph105

.loopexit:                                        ; preds = %._crit_edge.i77, %_Z9is_groundPK4expr.exit.thread, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit62", %_Z9is_groundPK4expr.exit
  %135 = phi i32 [ %96, %_Z9is_groundPK4expr.exit ], [ %74, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit62" ], [ %96, %_Z9is_groundPK4expr.exit.thread ], [ %133, %._crit_edge.i77 ]
  %.pre.i78116 = phi ptr [ %.pre.i78117, %_Z9is_groundPK4expr.exit ], [ %.pre.i78117, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit62" ], [ %.pre.i78117, %_Z9is_groundPK4expr.exit.thread ], [ %.pre.i78114, %._crit_edge.i77 ]
  %136 = phi ptr [ %75, %_Z9is_groundPK4expr.exit ], [ %75, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit62" ], [ %75, %_Z9is_groundPK4expr.exit.thread ], [ %.pre.i78114, %._crit_edge.i77 ]
  %.150.ph = phi i32 [ %.049107, %_Z9is_groundPK4expr.exit ], [ %95, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit62" ], [ %.049107, %_Z9is_groundPK4expr.exit.thread ], [ %.049107, %._crit_edge.i77 ]
  %.not52 = icmp ult i32 %.150.ph, %135
  br i1 %.not52, label %73, label %.thread96, !llvm.loop !247

137:                                              ; preds = %.lr.ph105
  %138 = load ptr, ptr %0, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !158
  %139 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %138, i32 noundef 1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %144

.thread96:                                        ; preds = %.loopexit, %.preheader.thread, %.preheader
  %140 = phi ptr [ %68, %.preheader ], [ %.pre118.pre, %.preheader.thread ], [ %.pre.i78116, %.loopexit ]
  %141 = phi i32 [ 0, %.preheader ], [ 0, %.preheader.thread ], [ %135, %.loopexit ]
  %142 = load ptr, ptr %0, align 8, !tbaa !245
  %143 = tail call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %142, i32 noundef %141, ptr noundef %140)
  br label %144

144:                                              ; preds = %137, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit", %.thread96, %.thread84, %10
  %.0 = phi ptr [ %12, %10 ], [ %33, %"_ZZN21pattern_inference_cfg10mk_patternEP3appENK3$_0clEP4expr.exit" ], [ %143, %.thread96 ], [ %139, %137 ], [ %65, %.thread84 ]
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
  %10 = getelementptr inbounds nuw ptr, ptr %5, i64 %9
  %.not19 = icmp eq i32 %8, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %18

._crit_edge:                                      ; preds = %98, %4, %_ZNK6vectorIP3appLb0EjE3endEv.exit
  ret void

18:                                               ; preds = %.lr.ph, %98
  %.020 = phi ptr [ %5, %.lr.ph ], [ %99, %98 ]
  %19 = load ptr, ptr %.020, align 8, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 8, !tbaa !128
  %23 = add i32 %22, -1
  %24 = and i32 %23, %21
  %25 = load ptr, ptr %11, align 8, !tbaa !127
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %25, i64 %26
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %25, i64 %28
  %.not35.i.i = icmp eq i32 %24, %22
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %36, %18
  %.not2737.i.i = icmp ne i32 %24, 0
  br label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %18, %36
  %.036.i.i = phi ptr [ %37, %36 ], [ %27, %18 ]
  %30 = load ptr, ptr %.036.i.i, align 8, !tbaa !214
  %cond = icmp eq ptr %30, inttoptr (i64 1 to ptr)
  br i1 %cond, label %36, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = icmp eq i32 %33, %21
  %35 = icmp eq ptr %30, %19
  %or.cond.i.i = and i1 %35, %34
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %36

36:                                               ; preds = %.lr.ph.i.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %29
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !218

.lr.ph39.i.i:                                     ; preds = %44, %.preheader.i.i
  %.not27.i.i.sink = phi i1 [ %.not27.i.i, %44 ], [ %.not2737.i.i, %.preheader.i.i ]
  %.138.i.i = phi ptr [ %45, %44 ], [ %25, %.preheader.i.i ]
  tail call void @llvm.assume(i1 %.not27.i.i.sink)
  %38 = load ptr, ptr %.138.i.i, align 8, !tbaa !214
  %cond16 = icmp eq ptr %38, inttoptr (i64 1 to ptr)
  br i1 %cond16, label %44, label %39

39:                                               ; preds = %.lr.ph39.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp eq i32 %41, %21
  %43 = icmp eq ptr %38, %19
  %or.cond31.i.i = and i1 %43, %42
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %44

44:                                               ; preds = %.lr.ph39.i.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 24
  %.not27.i.i = icmp ne ptr %45, %27
  br label %.lr.ph39.i.i

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %31, %39
  %.026.i.i = phi ptr [ %.138.i.i, %39 ], [ %.036.i.i, %31 ]
  %46 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !147
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK8uint_set9num_elemsEv.exit, label %.split.i

.split.i:                                         ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %49 = getelementptr inbounds i8, ptr %47, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %.split.i
  %wide.trip.count.i = zext i32 %50 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.058.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %52)
  %54 = add i32 %53, %.058.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !244

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %.split.i
  %.us-phi.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ], [ 0, %.split.i ], [ %54, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %55 = load i32, ptr %13, align 8, !tbaa !226
  %56 = icmp eq i32 %.us-phi.i, %55
  br i1 %56, label %57, label %82

57:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %58 = tail call noundef ptr @_ZN21pattern_inference_cfg10mk_patternEP3app(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef %19)
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !152
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !152
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %59, %57
  %63 = load i32, ptr %15, align 8, !tbaa !142
  %64 = load i32, ptr %16, align 4, !tbaa !143
  %.not.i.i13 = icmp ult i32 %63, %64
  br i1 %.not.i.i13, label %._crit_edge.i.i, label %65

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %14, align 8, !tbaa !141
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

65:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %66 = shl i32 %64, 1
  %67 = zext i32 %66 to i64
  %68 = shl nuw nsw i64 %67, 3
  %69 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %68)
  %70 = load i32, ptr %15, align 8, !tbaa !142
  %.not.i.i.i = icmp eq i32 %70, 0
  %.pre.i.i.i = load ptr, ptr %14, align 8, !tbaa !141
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %65
  %wide.trip.count.i.i.i = zext i32 %70 to i64
  br label %73

._crit_edge.i.i.i:                                ; preds = %73, %65
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %17
  %71 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %71
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %72

72:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %15, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

73:                                               ; preds = %73, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %73 ]
  %74 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv.i.i.i
  %75 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !158
  store ptr %76, ptr %74, align 8, !tbaa !158
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %73, !llvm.loop !246

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %72, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %70, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %72 ]
  store ptr %69, ptr %14, align 8, !tbaa !141
  store i32 %66, ptr %16, align 4, !tbaa !143
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %77 = phi i32 [ %63, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %78 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %69, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  store ptr %58, ptr %80, align 8, !tbaa !158
  %81 = add i32 %77, 1
  store i32 %81, ptr %15, align 8, !tbaa !142
  br label %98

82:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %83 = load ptr, ptr %2, align 8, !tbaa !157
  %84 = icmp eq ptr %83, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %83, i64 -8
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

91:                                               ; preds = %85, %82
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !157
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %85, %91
  %92 = phi i32 [ %.pre2.i, %91 ], [ %87, %85 ]
  %93 = phi ptr [ %.pre.i, %91 ], [ %83, %85 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -4
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw ptr, ptr %93, i64 %95
  store ptr %19, ptr %96, align 8, !tbaa !158
  %97 = add i32 %92, 1
  store i32 %97, ptr %94, align 4, !tbaa !24
  br label %98

98:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %99 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %99, %10
  br i1 %.not, label %._crit_edge, label %18
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
  store ptr %6, ptr %20, align 8, !tbaa !248
  %21 = add i32 %16, 1
  store i32 %21, ptr %18, align 4, !tbaa !24
  %22 = load ptr, ptr %2, align 8, !tbaa !157
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit, label %24

24:                                               ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !24
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit

_ZNK6vectorIP3appLb0EjE4sizeEv.exit:              ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit, %24
  %.0.i = phi i32 [ %26, %24 ], [ 0, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backEOS2_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %34

34:                                               ; preds = %.thread, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit
  %.pre90 = phi ptr [ %.pre, %.thread ], [ %17, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %.0 = phi i32 [ %.177, %.thread ], [ 0, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit ]
  %35 = icmp eq ptr %.pre90, null
  br i1 %35, label %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %.pre90, i64 -4
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = zext i32 %38 to i64
  br label %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit

_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit: ; preds = %34, %36
  %.0.i26 = phi i64 [ %39, %36 ], [ 0, %34 ]
  %40 = icmp samesign ult i64 %indvars.iv, %.0.i26
  br i1 %40, label %41, label %274

41:                                               ; preds = %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit
  %42 = getelementptr inbounds nuw ptr, ptr %.pre90, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !248
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK8uint_set9num_elemsEv.exit, label %.split.i

.split.i:                                         ; preds = %41
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %.split.i
  %wide.trip.count.i = zext i32 %48 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.058.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %49 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %50)
  %52 = add i32 %51, %.058.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !244

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %41, %.split.i
  %.us-phi.i = phi i32 [ 0, %41 ], [ 0, %.split.i ], [ %52, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %53 = load i32, ptr %27, align 8, !tbaa !226
  %54 = icmp eq i32 %.us-phi.i, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %56 = load ptr, ptr %0, align 8, !tbaa !245
  %57 = load ptr, ptr %43, align 8, !tbaa !157
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit28, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 -4
  %61 = load i32, ptr %60, align 4, !tbaa !24
  br label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit28

_ZNK6vectorIP3appLb0EjE4sizeEv.exit28:            ; preds = %55, %59
  %.0.i27 = phi i32 [ %61, %59 ], [ 0, %55 ]
  %62 = tail call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %56, i32 noundef %.0.i27, ptr noundef %57)
  %.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %63

63:                                               ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit28
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !152
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !152
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %63, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit28
  %67 = load i32, ptr %31, align 8, !tbaa !142
  %68 = load i32, ptr %32, align 4, !tbaa !143
  %.not.i.i = icmp ult i32 %67, %68
  br i1 %.not.i.i, label %._crit_edge.i.i, label %69

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !141
  br label %268

69:                                               ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %70 = shl i32 %68, 1
  %71 = zext i32 %70 to i64
  %72 = shl nuw nsw i64 %71, 3
  %73 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %72)
  %74 = load i32, ptr %31, align 8, !tbaa !142
  %.not.i.i.i = icmp eq i32 %74, 0
  %.pre.i.i.i = load ptr, ptr %30, align 8, !tbaa !141
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %69
  %wide.trip.count.i.i.i = zext i32 %74 to i64
  br label %77

._crit_edge.i.i.i:                                ; preds = %77, %69
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %33
  %75 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %75
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %76

76:                                               ; preds = %._crit_edge.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %31, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

77:                                               ; preds = %77, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %77 ]
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv.i.i.i
  %79 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %80 = load ptr, ptr %79, align 8, !tbaa !158
  store ptr %80, ptr %78, align 8, !tbaa !158
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %77, !llvm.loop !246

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %76, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %74, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %76 ]
  store ptr %73, ptr %30, align 8, !tbaa !141
  store i32 %70, ptr %32, align 4, !tbaa !143
  br label %268

81:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !250
  %84 = icmp ult i32 %83, %.0.i
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %81
  %86 = load ptr, ptr %2, align 8, !tbaa !157
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !158
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = load i32, ptr %29, align 8, !tbaa !128
  %93 = add i32 %92, -1
  %94 = and i32 %93, %91
  %95 = load ptr, ptr %28, align 8, !tbaa !127
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %95, i64 %96
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %95, i64 %98
  %.not35.i.i = icmp eq i32 %94, %92
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %106, %85
  %.not2737.i.i = icmp eq i32 %94, 0
  br i1 %.not2737.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %85, %106
  %.036.i.i = phi ptr [ %107, %106 ], [ %97, %85 ]
  %100 = load ptr, ptr %.036.i.i, align 8, !tbaa !214
  %magicptr30.i.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr30.i.i, label %101 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %106
  ]

101:                                              ; preds = %.lr.ph.i.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !3
  %104 = icmp eq i32 %103, %91
  %105 = icmp eq ptr %100, %89
  %or.cond.i.i = and i1 %105, %104
  br i1 %or.cond.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %106

106:                                              ; preds = %101, %.lr.ph.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 24
  %.not.i.i29 = icmp eq ptr %107, %99
  br i1 %.not.i.i29, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !218

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %114
  %.138.i.i = phi ptr [ %115, %114 ], [ %95, %.preheader.i.i ]
  %108 = load ptr, ptr %.138.i.i, align 8, !tbaa !214
  %magicptr32.i.i = ptrtoint ptr %108 to i64
  switch i64 %magicptr32.i.i, label %109 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
    i64 1, label %114
  ]

109:                                              ; preds = %.lr.ph39.i.i
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = icmp eq i32 %111, %91
  %113 = icmp eq ptr %108, %89
  %or.cond31.i.i = and i1 %113, %112
  br i1 %or.cond31.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %114

114:                                              ; preds = %109, %.lr.ph39.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 24
  %.not27.i.i = icmp eq ptr %115, %97
  br i1 %.not27.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %.lr.ph39.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %.lr.ph.i.i, %101, %.lr.ph39.i.i, %109, %114, %.preheader.i.i
  %.026.i.i = phi ptr [ null, %.preheader.i.i ], [ null, %114 ], [ %.138.i.i, %109 ], [ null, %.lr.ph39.i.i ], [ null, %.lr.ph.i.i ], [ %.036.i.i, %101 ]
  %116 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !147
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.loopexit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30

_ZNK6vectorIjLb0EjE4sizeEv.exit.i30:              ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %.phi.trans.insert = getelementptr inbounds i8, ptr %117, i64 -4
  %.pre87 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br i1 %46, label %.critedge.preheader.split.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30
  %119 = getelementptr inbounds i8, ptr %45, i64 -4
  %120 = load i32, ptr %119, align 4, !tbaa !24
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %120, i32 %.pre87)
  %.not2340.not.i = icmp eq i32 %spec.select.i, 0
  br i1 %.not2340.not.i, label %.critedge.preheader.split.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i
  %wide.trip.count.i31 = zext i32 %spec.select.i to i64
  br label %.lr.ph.i

121:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %wide.trip.count.i31
  br i1 %exitcond.not.i35, label %.critedge.preheader.split.i.loopexit, label %.lr.ph.i, !llvm.loop !252

.critedge.preheader.split.i.loopexit:             ; preds = %121
  %122 = zext i32 %spec.select.i to i64
  br label %.critedge.preheader.split.i

.critedge.preheader.split.i:                      ; preds = %.critedge.preheader.split.i.loopexit, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30, %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i
  %.0195153.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit27.thread.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i30 ], [ %122, %.critedge.preheader.split.i.loopexit ]
  %wide.trip.count47.i = zext i32 %.pre87 to i64
  br label %.critedge.i

.lr.ph.i:                                         ; preds = %121, %.lr.ph.preheader.i
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i34, %121 ]
  %123 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv.i32
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv.i32
  %126 = load i32, ptr %125, align 4, !tbaa !24
  %127 = xor i32 %126, -1
  %128 = and i32 %124, %127
  %.not.i33 = icmp eq i32 %128, 0
  br i1 %.not.i33, label %121, label %_ZNK8uint_set9subset_ofERKS_.exit

.critedge.i:                                      ; preds = %129, %.critedge.preheader.split.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %129 ], [ %.0195153.i, %.critedge.preheader.split.i ]
  %exitcond48.not.i = icmp eq i64 %indvars.iv44.i, %wide.trip.count47.i
  br i1 %exitcond48.not.i, label %.loopexit, label %129

129:                                              ; preds = %.critedge.i
  %130 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv44.i
  %131 = load i32, ptr %130, align 4, !tbaa !24
  %.not24.i = icmp eq i32 %131, 0
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  br i1 %.not24.i, label %.critedge.i, label %_ZNK8uint_set9subset_ofERKS_.exit, !llvm.loop !253

_ZNK8uint_set9subset_ofERKS_.exit:                ; preds = %.lr.ph.i, %129
  %132 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store ptr null, ptr %132, align 8, !tbaa !157
  %133 = load ptr, ptr %43, align 8, !tbaa !157
  %.not.i.i.i36 = icmp eq ptr %133, null
  br i1 %.not.i.i.i36, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i, label %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i:  ; preds = %_ZNK8uint_set9subset_ofERKS_.exit
  %134 = getelementptr inbounds i8, ptr %133, i64 -4
  %135 = load i32, ptr %134, align 4, !tbaa !24
  %136 = getelementptr inbounds i8, ptr %133, i64 -8
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 3
  %140 = add nuw nsw i64 %139, 8
  %141 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %140)
  store i32 %137, ptr %141, align 4, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 %135, ptr %142, align 4, !tbaa !24
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %143, ptr %132, align 8, !tbaa !157
  %144 = load ptr, ptr %43, align 8, !tbaa !157
  %145 = icmp eq ptr %144, null
  br i1 %145, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i, label %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i

_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i:       ; preds = %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %147, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i, label %148

148:                                              ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i
  %149 = zext i32 %147 to i64
  %150 = shl nuw nsw i64 %149, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %143, ptr nonnull align 8 %144, i64 %150, i1 false)
  br label %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i

_ZN10ptr_vectorI3appEC2ERKS1_.exit.i:             ; preds = %148, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i.i.i.i, %_ZNK6vectorIP3appLb0EjE8capacityEv.exit.i.i.i.i, %_ZNK8uint_set9subset_ofERKS_.exit
  %151 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr null, ptr %151, align 8, !tbaa !147
  %152 = load ptr, ptr %44, align 8, !tbaa !147
  %.not.i.i.i.i37 = icmp eq ptr %152, null
  br i1 %.not.i.i.i.i37, label %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i:    ; preds = %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i
  %153 = getelementptr inbounds i8, ptr %152, i64 -4
  %154 = load i32, ptr %153, align 4, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %152, i64 -8
  %156 = load i32, ptr %155, align 4, !tbaa !24
  %157 = zext i32 %156 to i64
  %158 = shl nuw nsw i64 %157, 2
  %159 = add nuw nsw i64 %158, 8
  %160 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %159)
          to label %.noexc.i unwind label %170

.noexc.i:                                         ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  store i32 %156, ptr %160, align 4, !tbaa !24
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  store i32 %154, ptr %161, align 4, !tbaa !24
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %162, ptr %151, align 8, !tbaa !147
  %163 = load ptr, ptr %44, align 8, !tbaa !147
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit, label %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i

_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i:         ; preds = %.noexc.i
  %165 = getelementptr inbounds i8, ptr %163, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit, label %167

167:                                              ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i
  %168 = zext i32 %166 to i64
  %169 = shl nuw nsw i64 %168, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr nonnull align 4 %163, i64 %169, i1 false)
  br label %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit

170:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i.i.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6vectorIP3appLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %132) #22
  resume { ptr, i32 } %171

_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit: ; preds = %_ZN10ptr_vectorI3appEC2ERKS1_.exit.i, %.noexc.i, %_ZNK6vectorIjLb0EjE3endEv.exit.i.i.i.i.i, %167
  %172 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %173 = load i32, ptr %82, align 8, !tbaa !250
  store i32 %173, ptr %172, align 8, !tbaa !250
  %174 = load ptr, ptr %132, align 8, !tbaa !157
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit
  %177 = getelementptr inbounds i8, ptr %174, i64 -4
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %174, i64 -8
  %180 = load i32, ptr %179, align 4, !tbaa !24
  %181 = icmp eq i32 %178, %180
  br i1 %181, label %182, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

182:                                              ; preds = %176, %_ZN21pattern_inference_cfg11pre_patternC2ERKS0_.exit
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %.pre.i38 = load ptr, ptr %132, align 8, !tbaa !157
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit:      ; preds = %176, %182
  %183 = phi i32 [ %.pre2.i40, %182 ], [ %178, %176 ]
  %184 = phi ptr [ %.pre.i38, %182 ], [ %174, %176 ]
  %185 = getelementptr inbounds i8, ptr %184, i64 -4
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds nuw ptr, ptr %184, i64 %186
  store ptr %89, ptr %187, align 8, !tbaa !158
  %188 = add i32 %183, 1
  store i32 %188, ptr %185, align 4, !tbaa !24
  %189 = load ptr, ptr %116, align 8, !tbaa !147
  %190 = icmp eq ptr %189, null
  br i1 %190, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41

_ZNK6vectorIjLb0EjE4sizeEv.exit.i41:              ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit
  %191 = getelementptr inbounds i8, ptr %189, i64 -4
  %192 = load i32, ptr %191, align 4, !tbaa !24
  %193 = load ptr, ptr %151, align 8, !tbaa !147
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41
  %.not.i48 = icmp eq i32 %192, 0
  br i1 %.not.i48, label %_ZN8uint_setoRERKS_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i41
  %195 = getelementptr inbounds i8, ptr %193, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !24
  %197 = icmp ugt i32 %192, %196
  br i1 %197, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i
  %198 = add i32 %192, 1
  %.not.not.i.i = icmp eq i32 %198, 0
  br i1 %.not.not.i.i, label %.lr.ph.i43, label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %199 = add i32 %192, 1
  %.not15.i.i = icmp ugt i32 %199, %196
  br i1 %.not15.i.i, label %thread-pre-split.i.i.preheader, label %200

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %193, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.ph100 = phi i32 [ %199, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %198, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.ph = phi i32 [ %196, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  br label %thread-pre-split.i.i

200:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %199, ptr %195, align 4, !tbaa !24
  br label %.lr.ph.i43

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %201 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %203 = getelementptr inbounds i8, ptr %201, i64 -8
  %204 = load i32, ptr %203, align 4, !tbaa !24
  %205 = icmp ugt i32 %.ph100, %204
  br i1 %205, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %206

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
  %.pr.pre.i.i = load ptr, ptr %151, align 8, !tbaa !147
  br label %thread-pre-split.i.i, !llvm.loop !190

206:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %207 = getelementptr inbounds i8, ptr %201, i64 -4
  store i32 %.ph100, ptr %207, align 4, !tbaa !24
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %.ph100
  br i1 %.not1218.i.i, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %206
  %208 = zext i32 %.ph100 to i64
  %209 = zext i32 %.0.i16.i.i.ph to i64
  %210 = getelementptr i32, ptr %201, i64 %209
  %211 = sub nsw i64 %208, %209
  %212 = shl nsw i64 %211, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %210, i8 0, i64 %212, i1 false), !tbaa !24
  br label %_ZN6vectorIjLb0EjE6resizeEj.exit.i

_ZN6vectorIjLb0EjE6resizeEj.exit.i:               ; preds = %.lr.ph.preheader.i.i, %206, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i
  %213 = phi ptr [ %201, %.lr.ph.preheader.i.i ], [ %201, %206 ], [ %193, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.thread.i ]
  %.not24.i42 = icmp eq i32 %192, 0
  br i1 %.not24.i42, label %_ZN8uint_setoRERKS_.exit, label %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i43_crit_edge

_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i43_crit_edge: ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %.pre88 = load ptr, ptr %116, align 8, !tbaa !147
  br label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i43_crit_edge, %200, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %214 = phi ptr [ %213, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i43_crit_edge ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %193, %200 ]
  %215 = phi ptr [ %.pre88, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i43_crit_edge ], [ %189, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %189, %200 ]
  %.0.i1732.i = phi i32 [ %192, %_ZN6vectorIjLb0EjE6resizeEj.exit.i..lr.ph.i43_crit_edge ], [ -1, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ], [ %192, %200 ]
  %wide.trip.count.i44 = zext i32 %.0.i1732.i to i64
  br label %216

216:                                              ; preds = %216, %.lr.ph.i43
  %indvars.iv.i45 = phi i64 [ 0, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %216 ]
  %217 = getelementptr inbounds nuw i32, ptr %215, i64 %indvars.iv.i45
  %218 = load i32, ptr %217, align 4, !tbaa !24
  %219 = getelementptr inbounds nuw i32, ptr %214, i64 %indvars.iv.i45
  %220 = load i32, ptr %219, align 4, !tbaa !24
  %221 = or i32 %220, %218
  store i32 %221, ptr %219, align 4, !tbaa !24
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, %wide.trip.count.i44
  br i1 %exitcond.not.i47, label %_ZN8uint_setoRERKS_.exit, label %216, !llvm.loop !191

_ZN8uint_setoRERKS_.exit:                         ; preds = %216, %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit, %_ZNK6vectorIjLb0EjE4sizeEv.exit11.i, %_ZN6vectorIjLb0EjE6resizeEj.exit.i
  %222 = load i32, ptr %172, align 8, !tbaa !250
  %223 = add i32 %222, 1
  store i32 %223, ptr %172, align 8, !tbaa !250
  %224 = load ptr, ptr %5, align 8, !tbaa !154
  %225 = icmp eq ptr %224, null
  br i1 %225, label %232, label %226

226:                                              ; preds = %_ZN8uint_setoRERKS_.exit
  %227 = getelementptr inbounds i8, ptr %224, i64 -4
  %228 = load i32, ptr %227, align 4, !tbaa !24
  %229 = getelementptr inbounds i8, ptr %224, i64 -8
  %230 = load i32, ptr %229, align 4, !tbaa !24
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit

232:                                              ; preds = %226, %_ZN8uint_setoRERKS_.exit
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i49 = load ptr, ptr %5, align 8, !tbaa !154
  %.phi.trans.insert.i50 = getelementptr inbounds i8, ptr %.pre.i49, i64 -4
  %.pre2.i51 = load i32, ptr %.phi.trans.insert.i50, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit: ; preds = %226, %232
  %233 = phi i32 [ %.pre2.i51, %232 ], [ %228, %226 ]
  %234 = phi ptr [ %.pre.i49, %232 ], [ %224, %226 ]
  %235 = getelementptr inbounds i8, ptr %234, i64 -4
  %236 = zext i32 %233 to i64
  %237 = getelementptr inbounds nuw ptr, ptr %234, i64 %236
  store ptr %132, ptr %237, align 8, !tbaa !248
  %238 = add i32 %233, 1
  store i32 %238, ptr %235, align 4, !tbaa !24
  %239 = icmp ult i32 %.0, 32
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit
  %241 = getelementptr inbounds nuw ptr, ptr %234, i64 %indvars.iv
  store ptr null, ptr %241, align 8, !tbaa !248
  %242 = load i32, ptr %82, align 8, !tbaa !250
  %243 = add i32 %242, 1
  store i32 %243, ptr %82, align 8, !tbaa !250
  %244 = load i32, ptr %235, align 4, !tbaa !24
  %245 = getelementptr inbounds i8, ptr %234, i64 -8
  %246 = load i32, ptr %245, align 4, !tbaa !24
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit55

248:                                              ; preds = %240
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i52 = load ptr, ptr %5, align 8, !tbaa !154
  %.phi.trans.insert.i53 = getelementptr inbounds i8, ptr %.pre.i52, i64 -4
  %.pre2.i54 = load i32, ptr %.phi.trans.insert.i53, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit55

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit55: ; preds = %240, %248
  %249 = phi i32 [ %.pre2.i54, %248 ], [ %244, %240 ]
  %250 = phi ptr [ %.pre.i52, %248 ], [ %234, %240 ]
  %251 = getelementptr inbounds i8, ptr %250, i64 -4
  %252 = zext i32 %249 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %252
  store ptr %43, ptr %253, align 8, !tbaa !248
  %254 = add i32 %249, 1
  store i32 %254, ptr %251, align 4, !tbaa !24
  %255 = add nuw nsw i32 %.0, 1
  br label %.thread

.loopexit:                                        ; preds = %.critedge.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  store ptr null, ptr %42, align 8, !tbaa !248
  %256 = add i32 %83, 1
  store i32 %256, ptr %82, align 8, !tbaa !250
  %257 = getelementptr inbounds i8, ptr %.pre90, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !24
  %259 = getelementptr inbounds i8, ptr %.pre90, i64 -8
  %260 = load i32, ptr %259, align 4, !tbaa !24
  %261 = icmp eq i32 %258, %260
  br i1 %261, label %262, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit59

262:                                              ; preds = %.loopexit
  tail call void @_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i56 = load ptr, ptr %5, align 8, !tbaa !154
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %.pre.i56, i64 -4
  %.pre2.i58 = load i32, ptr %.phi.trans.insert.i57, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit59

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit59: ; preds = %.loopexit, %262
  %.pre89 = phi ptr [ %.pre.i56, %262 ], [ %.pre90, %.loopexit ]
  %263 = phi i32 [ %.pre2.i58, %262 ], [ %258, %.loopexit ]
  %264 = getelementptr inbounds i8, ptr %.pre89, i64 -4
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %.pre89, i64 %265
  store ptr %43, ptr %266, align 8, !tbaa !248
  %267 = add i32 %263, 1
  store i32 %267, ptr %264, align 4, !tbaa !24
  br label %.thread

268:                                              ; preds = %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, %._crit_edge.i.i
  %269 = phi i32 [ %67, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %270 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %73, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %271 = zext i32 %269 to i64
  %272 = getelementptr inbounds nuw ptr, ptr %270, i64 %271
  store ptr %62, ptr %272, align 8, !tbaa !158
  %273 = add i32 %269, 1
  store i32 %273, ptr %31, align 8, !tbaa !142
  %.not = icmp ult i32 %273, %1
  br i1 %.not, label %..thread_crit_edge, label %274

..thread_crit_edge:                               ; preds = %268
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !154
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit59, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit55, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit, %81
  %.pre = phi ptr [ %.pre.pre, %..thread_crit_edge ], [ %234, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit ], [ %250, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit55 ], [ %.pre89, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit59 ], [ %.pre90, %81 ]
  %.177 = phi i32 [ %.0, %..thread_crit_edge ], [ %.0, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit ], [ %255, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit55 ], [ %.0, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE9push_backERKS2_.exit59 ], [ %.0, %81 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %34, !llvm.loop !254

274:                                              ; preds = %_ZNK6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE4sizeEv.exit, %268
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
  %8 = getelementptr inbounds nuw ptr, ptr %3, i64 %7
  %.not4.i = icmp eq i32 %6, 0
  br i1 %.not4.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit.thread5, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit, %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i
  %.05.i = phi ptr [ %24, %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i ], [ %3, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit ]
  %9 = load ptr, ptr %.05.i, align 8, !tbaa !248
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %14)
          to label %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i:              ; preds = %13, %10
  %18 = load ptr, ptr %9, align 8, !tbaa !157
  %.not.i.i1.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i1.i.i.i.i, label %_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i, label %19

19:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %18, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #23
  unreachable

_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i: ; preds = %19, %_ZN6vectorIjLb0EjED2Ev.exit.i.i.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i

_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i: ; preds = %_Z7deallocIN21pattern_inference_cfg11pre_patternEEvPT_.exit.i.i, %.lr.ph.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %.not.i = icmp eq ptr %24, %8
  br i1 %.not.i, label %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !255

_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit: ; preds = %_ZN11delete_procIN21pattern_inference_cfg11pre_patternEEclEPS1_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !154
  %.not.i1 = icmp eq ptr %.pre, null
  br i1 %.not.i1, label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit, label %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit.thread5

_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit.thread5: ; preds = %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit
  %25 = phi ptr [ %.pre, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit ], [ %3, %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE3endEv.exit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 0, ptr %26, align 4, !tbaa !24
  br label %_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit

_ZN6vectorIPN21pattern_inference_cfg11pre_patternELb0EjE5resetEv.exit: ; preds = %1, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit, %_ZSt8for_eachIPPN21pattern_inference_cfg11pre_patternE11delete_procIS1_EET0_T_S7_S6_.exit.thread5
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
  %15 = getelementptr inbounds nuw ptr, ptr %10, i64 %14
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP3appLb0EjE3endEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
  %.01642 = phi i1 [ false, %.lr.ph ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %.01741 = phi ptr [ %10, %.lr.ph ], [ %117, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  %25 = load ptr, ptr %.01741, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load i32, ptr %16, align 8, !tbaa !114
  %31 = add i32 %30, -1
  %32 = and i32 %31, %29
  %33 = load ptr, ptr %5, align 8, !tbaa !113
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %33, i64 %34
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %33, i64 %36
  %.not35.i.i = icmp eq i32 %32, %30
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %44, %24
  %.not2737.i.i = icmp eq i32 %32, 0
  br i1 %.not2737.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %24, %44
  %.036.i.i = phi ptr [ %45, %44 ], [ %35, %24 ]
  %38 = load ptr, ptr %.036.i.i, align 8, !tbaa !111
  %magicptr30.i.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr30.i.i, label %39 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %44
  ]

39:                                               ; preds = %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = icmp eq i32 %41, %29
  %43 = icmp eq ptr %38, %27
  %or.cond.i.i = and i1 %43, %42
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %44

44:                                               ; preds = %39, %.lr.ph.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %45, %37
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !256

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %52
  %.138.i.i = phi ptr [ %53, %52 ], [ %33, %.preheader.i.i ]
  %46 = load ptr, ptr %.138.i.i, align 8, !tbaa !111
  %magicptr32.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr32.i.i, label %47 [
    i64 0, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread
    i64 1, label %52
  ]

47:                                               ; preds = %.lr.ph39.i.i
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = icmp eq i32 %49, %29
  %51 = icmp eq ptr %46, %27
  %or.cond31.i.i = and i1 %51, %50
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %52

52:                                               ; preds = %47, %.lr.ph39.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %53, %35
  br i1 %.not27.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, label %.lr.ph39.i.i, !llvm.loop !257

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %39, %47
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = load i32, ptr %18, align 8, !tbaa !128
  %57 = add i32 %56, -1
  %58 = and i32 %57, %55
  %59 = load ptr, ptr %17, align 8, !tbaa !127
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %59, i64 %60
  %62 = zext i32 %56 to i64
  %63 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %59, i64 %62
  %.not35.i.i18 = icmp eq i32 %58, %56
  br i1 %.not35.i.i18, label %.preheader.i.i23, label %.lr.ph.i.i19

.preheader.i.i23:                                 ; preds = %70, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit
  %.not2737.i.i24 = icmp ne i32 %58, 0
  br label %.lr.ph39.i.i25

.lr.ph.i.i19:                                     ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, %70
  %.036.i.i20 = phi ptr [ %71, %70 ], [ %61, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit ]
  %64 = load ptr, ptr %.036.i.i20, align 8, !tbaa !214
  %cond = icmp eq ptr %64, inttoptr (i64 1 to ptr)
  br i1 %cond, label %70, label %65

65:                                               ; preds = %.lr.ph.i.i19
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp eq i32 %67, %55
  %69 = icmp eq ptr %64, %25
  %or.cond.i.i31 = and i1 %69, %68
  br i1 %or.cond.i.i31, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %70

70:                                               ; preds = %.lr.ph.i.i19, %65
  %71 = getelementptr inbounds nuw i8, ptr %.036.i.i20, i64 24
  %.not.i.i22 = icmp eq ptr %71, %63
  br i1 %.not.i.i22, label %.preheader.i.i23, label %.lr.ph.i.i19, !llvm.loop !218

.lr.ph39.i.i25:                                   ; preds = %78, %.preheader.i.i23
  %.not27.i.i28.sink = phi i1 [ %.not27.i.i28, %78 ], [ %.not2737.i.i24, %.preheader.i.i23 ]
  %.138.i.i26 = phi ptr [ %79, %78 ], [ %59, %.preheader.i.i23 ]
  call void @llvm.assume(i1 %.not27.i.i28.sink)
  %72 = load ptr, ptr %.138.i.i26, align 8, !tbaa !214
  %cond35 = icmp eq ptr %72, inttoptr (i64 1 to ptr)
  br i1 %cond35, label %78, label %73

73:                                               ; preds = %.lr.ph39.i.i25
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = icmp eq i32 %75, %55
  %77 = icmp eq ptr %72, %25
  %or.cond31.i.i30 = and i1 %77, %76
  br i1 %or.cond31.i.i30, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, label %78

78:                                               ; preds = %.lr.ph39.i.i25, %73
  %79 = getelementptr inbounds nuw i8, ptr %.138.i.i26, i64 24
  %.not27.i.i28 = icmp ne ptr %79, %61
  br label %.lr.ph39.i.i25

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit: ; preds = %65, %73
  %.026.i.i29 = phi ptr [ %.138.i.i26, %73 ], [ %.036.i.i20, %65 ]
  %80 = getelementptr inbounds nuw i8, ptr %.026.i.i29, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK8uint_set9num_elemsEv.exit, label %.split.i

.split.i:                                         ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit
  %83 = getelementptr inbounds i8, ptr %81, i64 -4
  %84 = load i32, ptr %83, align 4, !tbaa !24
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i:      ; preds = %.split.i
  %wide.trip.count.i = zext i32 %84 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %.058.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i ], [ %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %85 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %86)
  %88 = add i32 %87, %.058.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK8uint_set9num_elemsEv.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, !llvm.loop !244

_ZNK8uint_set9num_elemsEv.exit:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit, %.split.i
  %.us-phi.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit ], [ 0, %.split.i ], [ %88, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i ]
  %89 = load i32, ptr %19, align 8, !tbaa !226
  %90 = icmp eq i32 %.us-phi.i, %89
  br i1 %90, label %91, label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

91:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit
  %92 = load ptr, ptr %0, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %25, ptr %4, align 8, !tbaa !158
  %93 = call noundef ptr @_ZN11ast_manager10mk_patternEjPKP3app(ptr noundef nonnull align 8 dereferenceable(976) %92, i32 noundef 1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !152
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4, !tbaa !152
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i: ; preds = %94, %91
  %98 = load i32, ptr %21, align 8, !tbaa !142
  %99 = load i32, ptr %22, align 4, !tbaa !143
  %.not.i.i32 = icmp ult i32 %98, %99
  br i1 %.not.i.i32, label %._crit_edge.i.i, label %100

._crit_edge.i.i:                                  ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !141
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

100:                                              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7inc_refEPS0_.exit.i
  %101 = shl i32 %99, 1
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  %104 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %103)
  %105 = load i32, ptr %21, align 8, !tbaa !142
  %.not.i.i.i = icmp eq i32 %105, 0
  %.pre.i.i.i = load ptr, ptr %20, align 8, !tbaa !141
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %100
  %wide.trip.count.i.i.i = zext i32 %105 to i64
  br label %108

._crit_edge.i.i.i:                                ; preds = %108, %100
  %.not.i.i.i1.i = icmp eq ptr %.pre.i.i.i, %23
  %106 = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i1.i, %106
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i, label %107

107:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
  %.pre2.pre.i.i = load i32, ptr %21, align 8, !tbaa !142
  br label %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i

108:                                              ; preds = %108, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %108 ]
  %109 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i.i.i
  %110 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %111 = load ptr, ptr %110, align 8, !tbaa !158
  store ptr %111, ptr %109, align 8, !tbaa !158
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %108, !llvm.loop !246

_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i:     ; preds = %107, %._crit_edge.i.i.i
  %.pre2.i.i = phi i32 [ %105, %._crit_edge.i.i.i ], [ %.pre2.pre.i.i, %107 ]
  store ptr %104, ptr %20, align 8, !tbaa !141
  store i32 %101, ptr %22, align 4, !tbaa !143
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit: ; preds = %._crit_edge.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i
  %112 = phi i32 [ %98, %._crit_edge.i.i ], [ %.pre2.i.i, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %113 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %104, %_ZN6bufferIP3appLb0ELj16EE6expandEv.exit.i.i ]
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store ptr %93, ptr %115, align 8, !tbaa !158
  %116 = add i32 %112, 1
  store i32 %116, ptr %21, align 8, !tbaa !142
  br label %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread

_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread: ; preds = %.lr.ph.i.i, %52, %.lr.ph39.i.i, %.preheader.i.i, %_ZNK8uint_set9num_elemsEv.exit, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit
  %.1 = phi i1 [ true, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE9push_backEPS0_.exit ], [ %.01642, %_ZNK8uint_set9num_elemsEv.exit ], [ %.01642, %.preheader.i.i ], [ %.01642, %.lr.ph39.i.i ], [ %.01642, %52 ], [ %.01642, %.lr.ph.i.i ]
  %117 = getelementptr inbounds nuw i8, ptr %.01741, i64 8
  %.not = icmp eq ptr %117, %15
  br i1 %.not, label %.loopexit, label %24

.loopexit:                                        ; preds = %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread, %9, %_ZN6vectorIP3appLb0EjE3endEv.exit, %3
  %.0 = phi i1 [ false, %3 ], [ false, %_ZN6vectorIP3appLb0EjE3endEv.exit ], [ false, %9 ], [ %.1, %_ZNK14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) initializes((96, 112), (212, 216)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 captures(address) dereferenceable(152) %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %1, ptr %7, align 8, !tbaa !226
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
  %34 = getelementptr inbounds nuw ptr, ptr %29, i64 %33
  %.not9.i = icmp eq i32 %32, 0
  br i1 %.not9.i, label %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %36

36:                                               ; preds = %55, %.lr.ph.i
  %.010.i = phi ptr [ %29, %.lr.ph.i ], [ %56, %55 ]
  %37 = load ptr, ptr %.010.i, align 8, !tbaa !158
  %38 = tail call noundef zeroext i1 @_ZN21pattern_inference_cfg19contains_subpatternclEP4expr(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %37)
  br i1 %38, label %55, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %25, align 8, !tbaa !157
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !24
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

48:                                               ; preds = %42, %39
  tail call void @_ZN6vectorIP3appLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !157
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i

_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i:    ; preds = %48, %42
  %49 = phi i32 [ %.pre2.i.i, %48 ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i.i, %48 ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  store ptr %37, ptr %53, align 8, !tbaa !158
  %54 = add i32 %49, 1
  store i32 %54, ptr %51, align 4, !tbaa !24
  br label %55

55:                                               ; preds = %_ZN6vectorIP3appLb0EjE9push_backERKS1_.exit.i, %36
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.not.i14 = icmp eq ptr %56, %34
  br i1 %.not.i14, label %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit, label %36

_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit: ; preds = %55
  %.pr.pre = load ptr, ptr %19, align 8, !tbaa !157
  %.not.i15 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i15, label %_ZN6vectorIP3appLb0EjE5resetEv.exit16, label %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit.thread

_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit.thread: ; preds = %_ZNK6vectorIP3appLb0EjE3endEv.exit.i, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit
  %.pr26 = phi ptr [ %.pr.pre, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit ], [ %29, %_ZNK6vectorIP3appLb0EjE3endEv.exit.i ]
  %57 = getelementptr inbounds i8, ptr %.pr26, i64 -4
  store i32 0, ptr %57, align 4, !tbaa !24
  br label %_ZN6vectorIP3appLb0EjE5resetEv.exit16

_ZN6vectorIP3appLb0EjE5resetEv.exit16:            ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit13, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit, %_ZN21pattern_inference_cfg22filter_bigger_patternsERK10ptr_vectorI3appERS2_.exit.thread
  tail call void @_ZN21pattern_inference_cfg25candidates2unary_patternsERK10ptr_vectorI3appERS2_R10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(152) %5)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !208
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !258
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = load i32, ptr %62, align 8, !tbaa !142
  %64 = icmp eq i32 %63, 0
  %65 = zext i1 %64 to i32
  %spec.select = add i32 %61, %65
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %66

66:                                               ; preds = %_ZN6vectorIP3appLb0EjE5resetEv.exit16
  %67 = load ptr, ptr %19, align 8, !tbaa !157
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %_ZNK6vectorIP3appLb0EjE5emptyEv.exit

_ZNK6vectorIP3appLb0EjE5emptyEv.exit:             ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP3appLb0EjE5emptyEv.exit
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.sroa.0.0.copyload = load ptr, ptr %74, align 8, !tbaa !131
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %select.unfold.i.i.i.i
  %.010.i.i.in.in.i.i = phi i64 [ %.010.i.i.i.i, %select.unfold.i.i.i.i ], [ %72, %.lr.ph.i.i.i.i.preheader ]
  %.010.i.i.in.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i, 1
  %.010.i.i.i.i = lshr i64 %.010.i.i.in.i.i, 1
  %75 = shl nuw nsw i64 %.010.i.i.i.i, 3
  %76 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %75, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #26
  %.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i.i, label %select.unfold.i.i.i.i, label %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i

select.unfold.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i
  %.not14.i.i.i.i = icmp samesign ult i64 %.010.i.i.in.in.i.i, 3
  br i1 %.not14.i.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !259

.loopexit.i.i:                                    ; preds = %select.unfold.i.i.i.i
  invoke void @_ZSt21__inplace_stable_sortIPP3appN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_(ptr noundef nonnull %67, ptr noundef nonnull %73, ptr %.sroa.0.0.copyload)
          to label %_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit unwind label %77

77:                                               ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.027.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = shl nuw nsw i64 %.sroa.4.027.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #22
  resume { ptr, i32 } %78

_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i: ; preds = %.lr.ph.i.i.i.i
  invoke void @_ZSt22__stable_sort_adaptiveIPP3appS2_lN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_T2_(ptr noundef nonnull %67, ptr noundef nonnull %73, ptr noundef nonnull %76, i64 noundef %.010.i.i.i.i, ptr %.sroa.0.0.copyload)
          to label %_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit unwind label %77

_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit: ; preds = %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i, %.loopexit.i.i
  %.sroa.4.025.i.i = phi i64 [ %.010.i.i.i.i, %_ZNSt17_Temporary_bufferIPP3appS1_EC2ES2_l.exit.i.i ], [ 0, %.loopexit.i.i ]
  %80 = shl nuw nsw i64 %.sroa.4.025.i.i, 3
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #22
  tail call void @_ZN21pattern_inference_cfg25candidates2multi_patternsEjRK10ptr_vectorI3appER10ref_bufferIS1_11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(152) %5)
  br label %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread

_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread: ; preds = %66, %6, %_ZN6vectorIP3appLb0EjE5resetEv.exit16, %_ZNK6vectorIP3appLb0EjE5emptyEv.exit, %_ZSt11stable_sortIPP3appN21pattern_inference_cfg17pattern_weight_ltEEvT_S5_T0_.exit, %_ZN6vectorIP3appLb0EjE5resetEv.exit, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit
  tail call void @_ZN21pattern_inference_cfg18reset_pre_patternsEv(ptr noundef nonnull align 8 dereferenceable(504) %0)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN14core_hashtableIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !157
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %82, i64 %86
  %.not.i17 = icmp eq i32 %85, 0
  br i1 %.not.i17, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %96, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %82, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %88 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %89 = load ptr, ptr %11, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %92 = load i32, ptr %91, align 4, !tbaa !152
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4, !tbaa !152
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

95:                                               ; preds = %90
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %89, ptr noundef nonnull %88)
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %95, %90, %.lr.ph.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %97 = icmp ult ptr %96, %87
  br i1 %97, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %98 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %82, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %99 = getelementptr inbounds i8, ptr %98, i64 -4
  store i32 0, ptr %99, align 4, !tbaa !24
  br label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5resetEv.exit: ; preds = %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE5emptyEv.exit.thread, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %25 = load i8, ptr %24, align 4, !tbaa !260, !range !121, !noundef !122
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
  %33 = load i32, ptr %32, align 8, !tbaa !261
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_Z9is_forallPK3ast.exit.thread

35:                                               ; preds = %_Z9is_forallPK3ast.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %37 = load i32, ptr %36, align 4, !tbaa !262
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = load i8, ptr %38, align 4, !tbaa !263, !range !121, !noundef !122
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %191

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #22
  %42 = load ptr, ptr %0, align 8, !tbaa !245
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %8, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %44, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN18expr_pattern_match10initializeEPKc(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull @_ZL18g_pattern_database)
          to label %46 unwind label %70

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #22
  %47 = invoke noundef zeroext i1 @_ZN18expr_pattern_match16match_quantifierEP10quantifierR10ref_vectorI3app11ast_managerERj(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %48 unwind label %72

48:                                               ; preds = %46
  br i1 %47, label %49, label %.critedge

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !264
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %74, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %0, align 8, !tbaa !245
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
  br label %166

72:                                               ; preds = %139, %69, %123, %52, %46
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %165

74:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %75 = load ptr, ptr %0, align 8, !tbaa !245
  store ptr null, ptr %10, align 8, !tbaa !265
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
  store ptr %84, ptr %10, align 8, !tbaa !265
  %90 = load ptr, ptr %0, align 8, !tbaa !245
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %119

117:                                              ; preds = %106, %89, %_ZNK15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  br label %165

119:                                              ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit
  %120 = load ptr, ptr %0, align 8, !tbaa !245
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 712
  %122 = load i32, ptr %121, align 8, !tbaa !267
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
  %131 = load ptr, ptr %6, align 8, !tbaa !322
  %.not.i4.i138 = icmp eq ptr %131, null
  br i1 %.not.i4.i138, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !324
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
  store ptr %125, ptr %6, align 8, !tbaa !322
  br label %140

140:                                              ; preds = %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %141 = load ptr, ptr %44, align 8, !tbaa !157
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread: ; preds = %140
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %_Z9is_forallPK3ast.exit.thread

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i:            ; preds = %140
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = load i32, ptr %143, align 4, !tbaa !24
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %141, i64 %145
  %.not.i140 = icmp eq i32 %144, 0
  br i1 %.not.i140, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %155, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %141, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %147 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %148 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %149

149:                                              ; preds = %.lr.ph.i.i
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !152
  %152 = add i32 %151, -1
  store i32 %152, ptr %150, align 4, !tbaa !152
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

154:                                              ; preds = %149
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %148, ptr noundef nonnull %147)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %162

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %154, %149, %.lr.ph.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %156 = icmp ult ptr %155, %146
  br i1 %156, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %44, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %157 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %141, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %158 = getelementptr inbounds i8, ptr %157, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %158)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %159

159:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  call void @__clang_call_terminate(ptr %161) #23
  unreachable

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %_Z9is_forallPK3ast.exit.thread

165:                                              ; preds = %117, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  br label %166

166:                                              ; preds = %165, %70
  %.pn.pn = phi { ptr, i32 } [ %.pn, %165 ], [ %71, %70 ]
  call void @_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %717

.critedge:                                        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #22
  %167 = load ptr, ptr %44, align 8, !tbaa !157
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, label %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141

_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141:         ; preds = %.critedge
  %169 = getelementptr inbounds i8, ptr %167, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %167, i64 %171
  %.not.i142 = icmp eq i32 %170, 0
  br i1 %.not.i142, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150, label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146
  %.06.i.i144 = phi ptr [ %181, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146 ], [ %167, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141 ]
  %173 = load ptr, ptr %.06.i.i144, align 8, !tbaa !158
  %174 = load ptr, ptr %8, align 8, !tbaa !160
  %.not.i.i.i.i.i145 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i145, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146, label %175

175:                                              ; preds = %.lr.ph.i.i143
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %177 = load i32, ptr %176, align 4, !tbaa !152
  %178 = add i32 %177, -1
  store i32 %178, ptr %176, align 4, !tbaa !152
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146

180:                                              ; preds = %175
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %174, ptr noundef nonnull %173)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146 unwind label %188

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146: ; preds = %180, %175, %.lr.ph.i.i143
  %181 = getelementptr inbounds nuw i8, ptr %.06.i.i144, i64 8
  %182 = icmp ult ptr %181, %172
  br i1 %182, label %.lr.ph.i.i143, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i146
  %.pre.i148 = load ptr, ptr %44, align 8, !tbaa !157
  %.not.i.i.i149 = icmp eq ptr %.pre.i148, null
  br i1 %.not.i.i.i149, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141
  %183 = phi ptr [ %.pre.i148, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147 ], [ %167, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i141 ]
  %184 = getelementptr inbounds i8, ptr %183, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %184)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151 unwind label %185

185:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #23
  unreachable

188:                                              ; preds = %180
  %189 = landingpad { ptr, i32 }
          catch ptr null
  %190 = extractvalue { ptr, i32 } %189, 0
  call void @__clang_call_terminate(ptr %190) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151: ; preds = %.critedge, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i147, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #22
  br label %191

191:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit151, %35
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %193 = load i32, ptr %192, align 8, !tbaa !264
  %.not97 = icmp eq i32 %193, 0
  br i1 %.not97, label %194, label %_Z9is_forallPK3ast.exit.thread

194:                                              ; preds = %191
  %195 = load ptr, ptr %23, align 8, !tbaa !208
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load i32, ptr %196, align 4, !tbaa !325
  %198 = icmp slt i32 %197, 0
  %spec.select = select i1 %198, i32 %37, i32 %197
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 12
  %200 = load i32, ptr %199, align 4, !tbaa !144
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %221

202:                                              ; preds = %194
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %205 = load ptr, ptr %203, align 8, !tbaa !110
  %206 = icmp eq ptr %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i8, ptr %205, i64 -4
  %209 = load i32, ptr %208, align 4, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %205, i64 -8
  %211 = load i32, ptr %210, align 4, !tbaa !24
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %_ZN6vectorIiLb0EjE9push_backERKi.exit

213:                                              ; preds = %207, %202
  call void @_ZN6vectorIiLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %203)
  %.pre.i152 = load ptr, ptr %203, align 8, !tbaa !110
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i152, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !24
  br label %_ZN6vectorIiLb0EjE9push_backERKi.exit

_ZN6vectorIiLb0EjE9push_backERKi.exit:            ; preds = %207, %213
  %214 = phi i32 [ %.pre2.i, %213 ], [ %209, %207 ]
  %215 = phi ptr [ %.pre.i152, %213 ], [ %205, %207 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 -4
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds nuw i32, ptr %215, i64 %217
  %219 = load i32, ptr %204, align 4, !tbaa !24
  store i32 %219, ptr %218, align 4, !tbaa !24
  %220 = add i32 %214, 1
  store i32 %220, ptr %216, align 4, !tbaa !24
  br label %221

221:                                              ; preds = %_ZN6vectorIiLb0EjE9push_backERKi.exit, %194
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #22
  %222 = load ptr, ptr %0, align 8, !tbaa !245
  %223 = ptrtoint ptr %222 to i64
  store i64 %223, ptr %11, align 8, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %225, ptr %224, align 8, !tbaa !141
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %226, align 8, !tbaa !142
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 16, ptr %227, align 4, !tbaa !143
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %229 = load i32, ptr %228, align 4, !tbaa !326
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %231 = load i32, ptr %230, align 4, !tbaa !176
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %231, ptr noundef %2, i32 noundef %229, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %232 unwind label %258

232:                                              ; preds = %221
  %233 = load i32, ptr %226, align 8, !tbaa !142
  %234 = icmp eq i32 %233, 0
  %235 = icmp ne i32 %229, 0
  %or.cond = and i1 %235, %234
  br i1 %or.cond, label %236, label %272

236:                                              ; preds = %232
  %237 = load i32, ptr %230, align 4, !tbaa !176
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %237, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %238 unwind label %258

238:                                              ; preds = %236
  %239 = load ptr, ptr %23, align 8, !tbaa !208
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 37
  %241 = load i8, ptr %240, align 1, !tbaa !327, !range !121, !noundef !122
  %242 = trunc nuw i8 %241 to i1
  %243 = load i32, ptr %226, align 8
  %244 = icmp ne i32 %243, 0
  %or.cond261.not = select i1 %242, i1 %244, i1 false
  br i1 %or.cond261.not, label %245, label %272

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %246)
          to label %247 unwind label %260

247:                                              ; preds = %245
  %248 = load ptr, ptr %12, align 8, !tbaa !231
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.3, ptr noundef %248)
          to label %249 unwind label %262

249:                                              ; preds = %247
  %250 = load ptr, ptr %12, align 8, !tbaa !231
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !234
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %249
  %256 = load i64, ptr %251, align 8, !tbaa !235
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %272

258:                                              ; preds = %236, %221
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %716

260:                                              ; preds = %245
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

262:                                              ; preds = %247
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %12, align 8, !tbaa !231
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !234
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %262
  %270 = load i64, ptr %265, align 8, !tbaa !235
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %260
  %.pn98 = phi { ptr, i32 } [ %261, %260 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154 ], [ %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %716

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %238, %232
  %273 = load ptr, ptr %23, align 8, !tbaa !208
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 12
  %275 = load i32, ptr %274, align 4, !tbaa !144
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %327

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !110
  %280 = getelementptr inbounds i8, ptr %279, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !24
  %282 = add i32 %281, -1
  store i32 %282, ptr %280, align 4, !tbaa !24
  %283 = load i32, ptr %226, align 8, !tbaa !142
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %327

285:                                              ; preds = %277
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %287 = load i8, ptr %286, align 1, !tbaa !328, !range !121, !noundef !122
  store i8 0, ptr %286, align 1, !tbaa !328
  %288 = load i32, ptr %230, align 4, !tbaa !176
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %288, ptr noundef %2, i32 noundef %229, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %289 unwind label %311

289:                                              ; preds = %285
  %290 = load i32, ptr %226, align 8, !tbaa !142
  %291 = icmp eq i32 %290, 0
  %.pre.pre284 = load ptr, ptr %23, align 8, !tbaa !208
  br i1 %291, label %325, label %292

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.pre.pre284, i64 20
  %294 = load i32, ptr %293, align 4, !tbaa !329
  %.sroa.speculated236 = call i32 @llvm.smax.i32(i32 %spec.select, i32 %294)
  %295 = getelementptr inbounds nuw i8, ptr %.pre.pre284, i64 37
  %296 = load i8, ptr %295, align 1, !tbaa !327, !range !121, !noundef !122
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %325

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #22
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %299)
          to label %300 unwind label %313

300:                                              ; preds = %298
  %301 = load ptr, ptr %13, align 8, !tbaa !231
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.4, ptr noundef %301, i32 noundef %.sroa.speculated236)
          to label %302 unwind label %315

302:                                              ; preds = %300
  %303 = load ptr, ptr %13, align 8, !tbaa !231
  %304 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !234
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %302
  %309 = load i64, ptr %304, align 8, !tbaa !235
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  %.pre.pre = load ptr, ptr %23, align 8, !tbaa !208
  br label %325

311:                                              ; preds = %285
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %326

313:                                              ; preds = %298
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

315:                                              ; preds = %300
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = load ptr, ptr %13, align 8, !tbaa !231
  %318 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !234
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %315
  %323 = load i64, ptr %318, align 8, !tbaa !235
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %313
  %.pn100 = phi { ptr, i32 } [ %314, %313 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #22
  br label %326

325:                                              ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %289
  %.pre = phi ptr [ %.pre.pre284, %289 ], [ %.pre.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.pre.pre284, %292 ]
  %.2254 = phi i32 [ %spec.select, %289 ], [ %.sroa.speculated236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ], [ %.sroa.speculated236, %292 ]
  store i8 %287, ptr %286, align 1, !tbaa !328
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 12
  %.pre277 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !144
  br label %327

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %311
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ], [ %312, %311 ]
  store i8 %287, ptr %286, align 1, !tbaa !328
  br label %716

327:                                              ; preds = %277, %325, %272
  %328 = phi i32 [ %.pre277, %325 ], [ 1, %277 ], [ %275, %272 ]
  %.1 = phi i32 [ %.2254, %325 ], [ %spec.select, %277 ], [ %spec.select, %272 ]
  %.not103 = icmp ne i32 %328, 0
  %329 = load i32, ptr %226, align 8
  %330 = icmp eq i32 %329, 0
  %or.cond263 = select i1 %.not103, i1 %330, i1 false
  br i1 %or.cond263, label %331, label %376

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %333 = load i8, ptr %332, align 8, !tbaa !328, !range !121, !noundef !122
  store i8 0, ptr %332, align 8, !tbaa !328
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %335 = load i8, ptr %334, align 1, !tbaa !328, !range !121, !noundef !122
  store i8 0, ptr %334, align 1, !tbaa !328
  %336 = load i32, ptr %230, align 4, !tbaa !176
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %336, ptr noundef %2, i32 noundef %229, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %337 unwind label %360

337:                                              ; preds = %331
  %338 = load i32, ptr %226, align 8, !tbaa !142
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %374, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %23, align 8, !tbaa !208
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load i32, ptr %342, align 4, !tbaa !330
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.1, i32 %343)
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 37
  %345 = load i8, ptr %344, align 1, !tbaa !327, !range !121, !noundef !122
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %347, label %374

347:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %348)
          to label %349 unwind label %362

349:                                              ; preds = %347
  %350 = load ptr, ptr %14, align 8, !tbaa !231
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.5, ptr noundef %350, i32 noundef %.sroa.speculated)
          to label %351 unwind label %364

351:                                              ; preds = %349
  %352 = load ptr, ptr %14, align 8, !tbaa !231
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !234
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %351
  %358 = load i64, ptr %353, align 8, !tbaa !235
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  %.pre278.pre = load i32, ptr %226, align 8, !tbaa !142
  br label %374

360:                                              ; preds = %331
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %375

362:                                              ; preds = %347
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

364:                                              ; preds = %349
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %14, align 8, !tbaa !231
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %368 = icmp eq ptr %366, %367
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %364
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %370 = load i64, ptr %369, align 8, !tbaa !234
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %364
  %372 = load i64, ptr %367, align 8, !tbaa !235
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %366, i64 noundef %373) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %362
  %.pn104 = phi { ptr, i32 } [ %363, %362 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %375

374:                                              ; preds = %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %337
  %.pre278 = phi i32 [ 0, %337 ], [ %.pre278.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %338, %340 ]
  %.4 = phi i32 [ %.1, %337 ], [ %.sroa.speculated, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ], [ %.sroa.speculated, %340 ]
  store i8 %335, ptr %334, align 1, !tbaa !328
  store i8 %333, ptr %332, align 8, !tbaa !328
  br label %376

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %360
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ], [ %361, %360 ]
  store i8 %335, ptr %334, align 1, !tbaa !328
  store i8 %333, ptr %332, align 8, !tbaa !328
  br label %716

376:                                              ; preds = %374, %327
  %377 = phi i32 [ %329, %327 ], [ %.pre278, %374 ]
  %.3255 = phi i32 [ %.1, %327 ], [ %.4, %374 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #22
  %378 = load ptr, ptr %0, align 8, !tbaa !245
  %379 = load ptr, ptr %224, align 8, !tbaa !141
  %380 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %378, ptr noundef nonnull %1, i32 noundef %377, ptr noundef %379, ptr noundef %2)
          to label %381 unwind label %403

381:                                              ; preds = %376
  %382 = load ptr, ptr %0, align 8, !tbaa !245
  store ptr %380, ptr %15, align 8, !tbaa !265
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %382, ptr %383, align 8, !tbaa !47
  %.not.i.i169 = icmp eq ptr %380, null
  br i1 %.not.i.i169, label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %381
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %385 = load i32, ptr %384, align 4, !tbaa !152
  %386 = add i32 %385, 1
  store i32 %386, ptr %384, align 4, !tbaa !152
  br label %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit: ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i, %381
  %387 = load i32, ptr %36, align 4, !tbaa !262
  %.not107 = icmp eq i32 %.3255, %387
  br i1 %.not107, label %407, label %388

388:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %389 = invoke noundef ptr @_ZN11ast_manager24update_quantifier_weightEP10quantifieri(ptr noundef nonnull align 8 dereferenceable(976) %382, ptr noundef %380, i32 noundef %.3255)
          to label %390 unwind label %405

390:                                              ; preds = %388
  %.not.i170 = icmp eq ptr %389, null
  br i1 %.not.i170, label %394, label %_ZN11ast_manager7inc_refEP3ast.exit.i171

_ZN11ast_manager7inc_refEP3ast.exit.i171:         ; preds = %390
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 4, !tbaa !152
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !152
  br label %394

394:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i171, %390
  %395 = load ptr, ptr %15, align 8, !tbaa !265
  %.not.i4.i172 = icmp eq ptr %395, null
  br i1 %.not.i4.i172, label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %383, align 8, !tbaa !331
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %399 = load i32, ptr %398, align 4, !tbaa !152
  %400 = add i32 %399, -1
  store i32 %400, ptr %398, align 4, !tbaa !152
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174

402:                                              ; preds = %396
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %397, ptr noundef nonnull %395)
          to label %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174 unwind label %405

_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174: ; preds = %402, %394, %396
  store ptr %389, ptr %15, align 8, !tbaa !265
  %.pre279 = load ptr, ptr %0, align 8, !tbaa !245
  br label %407

403:                                              ; preds = %376
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %715

405:                                              ; preds = %678, %650, %646, %642, %614, %610, %599, %402, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209, %644, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %608, %607, %604, %600, %388
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %714

407:                                              ; preds = %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit
  %408 = phi ptr [ %.pre279, %_ZN7obj_refI10quantifier11ast_managerEaSEPS0_.exit174 ], [ %382, %_ZN7obj_refI10quantifier11ast_managerEC2EPS0_RS1_.exit ]
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 712
  %410 = load i32, ptr %409, align 8, !tbaa !267
  %.not266 = icmp eq i32 %410, 0
  br i1 %.not266, label %437, label %411

411:                                              ; preds = %407
  %412 = invoke noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %408, ptr noundef %2)
          to label %413 unwind label %435

413:                                              ; preds = %411
  %414 = load ptr, ptr %0, align 8, !tbaa !245
  %415 = load ptr, ptr %15, align 8, !tbaa !265
  %416 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %414, ptr noundef %415, ptr noundef %412)
          to label %417 unwind label %435

417:                                              ; preds = %413
  %418 = load ptr, ptr %0, align 8, !tbaa !245
  %419 = load ptr, ptr %15, align 8, !tbaa !265
  %420 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %418, ptr noundef nonnull %1, ptr noundef %419, ptr noundef %416)
          to label %421 unwind label %435

421:                                              ; preds = %417
  %.not.i175 = icmp eq ptr %420, null
  br i1 %.not.i175, label %425, label %_ZN11ast_manager7inc_refEP3ast.exit.i176

_ZN11ast_manager7inc_refEP3ast.exit.i176:         ; preds = %421
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !152
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 4, !tbaa !152
  br label %425

425:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i176, %421
  %426 = load ptr, ptr %6, align 8, !tbaa !322
  %.not.i4.i177 = icmp eq ptr %426, null
  br i1 %.not.i4.i177, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %429 = load ptr, ptr %428, align 8, !tbaa !324
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %431 = load i32, ptr %430, align 4, !tbaa !152
  %432 = add i32 %431, -1
  store i32 %432, ptr %430, align 4, !tbaa !152
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179

434:                                              ; preds = %427
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %429, ptr noundef nonnull %426)
          to label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179 unwind label %435

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179:    ; preds = %434, %425, %427
  store ptr %420, ptr %6, align 8, !tbaa !322
  br label %437

435:                                              ; preds = %434, %417, %413, %411
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %714

437:                                              ; preds = %407, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit179
  %438 = load i32, ptr %226, align 8, !tbaa !142
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %.thread258

440:                                              ; preds = %437
  %441 = load ptr, ptr %23, align 8, !tbaa !208
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 28
  %443 = load i8, ptr %442, align 4, !tbaa !332, !range !121, !noundef !122
  %444 = trunc nuw i8 %443 to i1
  br i1 %444, label %445, label %.thread

445:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #22
  %446 = load ptr, ptr %0, align 8, !tbaa !245
  invoke void @_ZN10pull_quantC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(976) %446)
          to label %447 unwind label %481

447:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #22
  %448 = load ptr, ptr %0, align 8, !tbaa !245
  store ptr null, ptr %17, align 8, !tbaa !178
  %449 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %448, ptr %449, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #22
  store ptr null, ptr %18, align 8, !tbaa !322
  %450 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %448, ptr %450, align 8, !tbaa !47
  %451 = load ptr, ptr %15, align 8, !tbaa !265
  invoke void @_ZN10pull_quantclEP4exprR7obj_refIS0_11ast_managerERS2_I3appS3_E(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %452 unwind label %483

452:                                              ; preds = %447
  %453 = load ptr, ptr %17, align 8, !tbaa !178
  %454 = load ptr, ptr %15, align 8, !tbaa !265
  %.not108 = icmp eq ptr %453, %454
  br i1 %.not108, label %525, label %455

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %453, i64 20
  %457 = load i32, ptr %456, align 4, !tbaa !176
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !171
  invoke void @_ZN21pattern_inference_cfg11mk_patternsEjP4exprjPKS1_R10ref_bufferI3app11ast_managerLj16EE(ptr noundef nonnull align 8 dereferenceable(504) %0, i32 noundef %457, ptr noundef %459, i32 noundef 0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %460 unwind label %485

460:                                              ; preds = %455
  %461 = load i32, ptr %226, align 8, !tbaa !142
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %525, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %23, align 8, !tbaa !208
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 37
  %466 = load i8, ptr %465, align 1, !tbaa !327, !range !121, !noundef !122
  %467 = trunc nuw i8 %466 to i1
  br i1 %467, label %468, label %499

468:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %469)
          to label %470 unwind label %487

470:                                              ; preds = %468
  %471 = load ptr, ptr %19, align 8, !tbaa !231
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.6, ptr noundef %471)
          to label %472 unwind label %489

472:                                              ; preds = %470
  %473 = load ptr, ptr %19, align 8, !tbaa !231
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %475 = icmp eq ptr %473, %474
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %472
  %476 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %477 = load i64, ptr %476, align 8, !tbaa !234
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %472
  %479 = load i64, ptr %474, align 8, !tbaa !235
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %473, i64 noundef %480) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  %.pre280 = load i32, ptr %226, align 8, !tbaa !142
  br label %499

481:                                              ; preds = %445
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %549

483:                                              ; preds = %447
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %548

485:                                              ; preds = %523, %521, %519, %517, %511, %505, %499, %455
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %548

487:                                              ; preds = %468
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

489:                                              ; preds = %470
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %19, align 8, !tbaa !231
  %492 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %489
  %494 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !234
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %489
  %497 = load i64, ptr %492, align 8, !tbaa !235
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %498) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %487
  %.pn109 = phi { ptr, i32 } [ %488, %487 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %548

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182, %463
  %500 = phi i32 [ %.pre280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182 ], [ %461, %463 ]
  %501 = load ptr, ptr %0, align 8, !tbaa !245
  %502 = load ptr, ptr %224, align 8, !tbaa !141
  %503 = load ptr, ptr %458, align 8, !tbaa !171
  %504 = invoke noundef ptr @_ZN11ast_manager17update_quantifierEP10quantifierjPKP4exprS3_(ptr noundef nonnull align 8 dereferenceable(976) %501, ptr noundef nonnull %453, i32 noundef %500, ptr noundef %502, ptr noundef %503)
          to label %505 unwind label %485

505:                                              ; preds = %499
  %506 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI10quantifier11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %504)
          to label %507 unwind label %485

507:                                              ; preds = %505
  %508 = load ptr, ptr %0, align 8, !tbaa !245
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 712
  %510 = load i32, ptr %509, align 8, !tbaa !267
  %.not267 = icmp eq i32 %510, 0
  br i1 %.not267, label %525, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %18, align 8, !tbaa !322
  %513 = load ptr, ptr %15, align 8, !tbaa !265
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load ptr, ptr %514, align 8, !tbaa !171
  %516 = invoke noundef ptr @_ZN11ast_manager14mk_reflexivityEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef %515)
          to label %517 unwind label %485

517:                                              ; preds = %511
  %518 = invoke noundef ptr @_ZN11ast_manager13mk_bind_proofEP10quantifierP3app(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %513, ptr noundef %516)
          to label %519 unwind label %485

519:                                              ; preds = %517
  %520 = invoke noundef ptr @_ZN11ast_manager14mk_quant_introEP10quantifierS1_P3app(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef nonnull %453, ptr noundef nonnull %513, ptr noundef %518)
          to label %521 unwind label %485

521:                                              ; preds = %519
  %522 = invoke noundef ptr @_ZN11ast_manager15mk_transitivityEP3appS1_(ptr noundef nonnull align 8 dereferenceable(976) %508, ptr noundef %512, ptr noundef %520)
          to label %523 unwind label %485

523:                                              ; preds = %521
  %524 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI3app11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %522)
          to label %525 unwind label %485

525:                                              ; preds = %460, %523, %507, %452
  %526 = load ptr, ptr %18, align 8, !tbaa !322
  %.not.i.i186 = icmp eq ptr %526, null
  br i1 %.not.i.i186, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr %450, align 8, !tbaa !324
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %530 = load i32, ptr %529, align 4, !tbaa !152
  %531 = add i32 %530, -1
  store i32 %531, ptr %529, align 4, !tbaa !152
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

533:                                              ; preds = %527
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %528, ptr noundef nonnull %526)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %534

534:                                              ; preds = %533
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #23
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %525, %527, %533
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  %537 = load ptr, ptr %17, align 8, !tbaa !178
  %.not.i.i187 = icmp eq ptr %537, null
  br i1 %.not.i.i187, label %550, label %538

538:                                              ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %539 = load ptr, ptr %449, align 8, !tbaa !206
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %541 = load i32, ptr %540, align 4, !tbaa !152
  %542 = add i32 %541, -1
  store i32 %542, ptr %540, align 4, !tbaa !152
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %550

544:                                              ; preds = %538
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %539, ptr noundef nonnull %537)
          to label %550 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #23
  unreachable

548:                                              ; preds = %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185, %483
  %.pn111.pn = phi { ptr, i32 } [ %484, %483 ], [ %486, %485 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #22
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %549

549:                                              ; preds = %548, %481
  %.pn111.pn.pn = phi { ptr, i32 } [ %.pn111.pn, %548 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  br label %714

550:                                              ; preds = %544, %538, %_ZN7obj_refI3app11ast_managerED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #22
  call void @_ZN10pull_quantD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #22
  %.pr.pre = load i32, ptr %226, align 8, !tbaa !142
  %551 = icmp eq i32 %.pr.pre, 0
  br i1 %551, label %.thread, label %.thread258

.thread:                                          ; preds = %440, %550
  %552 = load ptr, ptr %23, align 8, !tbaa !208
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 37
  %554 = load i8, ptr %553, align 1, !tbaa !327, !range !121, !noundef !122
  %555 = trunc nuw i8 %554 to i1
  br i1 %555, label %556, label %.thread288

556:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @_ZNK6symbol3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %557)
          to label %558 unwind label %569

558:                                              ; preds = %556
  %559 = load ptr, ptr %20, align 8, !tbaa !231
  invoke void (ptr, ...) @_Z11warning_msgPKcz(ptr noundef nonnull @.str.7, ptr noundef %559)
          to label %560 unwind label %571

560:                                              ; preds = %558
  %561 = load ptr, ptr %20, align 8, !tbaa !231
  %562 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %560
  %564 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !234
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %560
  %567 = load i64, ptr %562, align 8, !tbaa !235
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #25
  br label %581

569:                                              ; preds = %556
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

571:                                              ; preds = %558
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %20, align 8, !tbaa !231
  %574 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %575 = icmp eq ptr %573, %574
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !234
  %578 = icmp ult i64 %577, 16
  call void @llvm.assume(i1 %578)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %571
  %579 = load i64, ptr %574, align 8, !tbaa !235
  %580 = add i64 %579, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %580) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %569
  %.pn115 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %714

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  %.pr257.pre = load i32, ptr %226, align 8, !tbaa !142
  %582 = icmp eq i32 %.pr257.pre, 0
  br i1 %582, label %.thread288, label %.thread258

.thread288:                                       ; preds = %.thread, %581
  %583 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !171
  %585 = icmp eq ptr %2, %584
  br i1 %585, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, label %.thread258

.thread258:                                       ; preds = %437, %550, %.thread288, %581
  %586 = load ptr, ptr %15, align 8, !tbaa !265
  %.not.i194 = icmp eq ptr %586, null
  br i1 %.not.i194, label %590, label %_ZN11ast_manager7inc_refEP3ast.exit.i195

_ZN11ast_manager7inc_refEP3ast.exit.i195:         ; preds = %.thread258
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %588 = load i32, ptr %587, align 4, !tbaa !152
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4, !tbaa !152
  br label %590

590:                                              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i195, %.thread258
  %591 = load ptr, ptr %5, align 8, !tbaa !178
  %.not.i4.i196 = icmp eq ptr %591, null
  br i1 %.not.i4.i196, label %600, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !206
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 8
  %596 = load i32, ptr %595, align 4, !tbaa !152
  %597 = add i32 %596, -1
  store i32 %597, ptr %595, align 4, !tbaa !152
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %592
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %594, ptr noundef nonnull %591)
          to label %600 unwind label %405

600:                                              ; preds = %592, %590, %599
  store ptr %586, ptr %5, align 8, !tbaa !178
  %601 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %602 unwind label %405

602:                                              ; preds = %600
  %603 = icmp ugt i32 %601, 9
  br i1 %603, label %604, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217

604:                                              ; preds = %602
  %605 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %606 unwind label %405

606:                                              ; preds = %604
  br i1 %605, label %607, label %644

607:                                              ; preds = %606
  invoke void @_Z12verbose_lockv()
          to label %608 unwind label %405

608:                                              ; preds = %607
  %609 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %610 unwind label %405

610:                                              ; preds = %608
  %611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %610
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.07.0.copyload = load ptr, ptr %612, align 8, !tbaa !333
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %609, ptr %.sroa.07.0.copyload)
          to label %614 unwind label %405

614:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.preheader unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.preheader: ; preds = %614
  %616 = load i32, ptr %226, align 8, !tbaa !142
  %.not272 = icmp eq i32 %616, 0
  br i1 %.not272, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge, label %.lr.ph270

.lr.ph270:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.preheader
  %617 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %621

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201.preheader
  %618 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %642 unwind label %405

619:                                              ; preds = %623, %621
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %714

621:                                              ; preds = %.lr.ph270, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205
  %indvars.iv274 = phi i64 [ 0, %.lr.ph270 ], [ %indvars.iv.next275, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 ]
  %622 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %623 unwind label %619

623:                                              ; preds = %621
  %624 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %625 unwind label %619

625:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #22
  %626 = load ptr, ptr %224, align 8, !tbaa !141
  %627 = getelementptr inbounds nuw ptr, ptr %626, i64 %indvars.iv274
  %628 = load ptr, ptr %627, align 8, !tbaa !158
  %629 = load ptr, ptr %0, align 8, !tbaa !245
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %628, ptr noundef nonnull align 8 dereferenceable(976) %629, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %630 unwind label %637

630:                                              ; preds = %625
  %631 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %622, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %632 unwind label %639

632:                                              ; preds = %630
  %633 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %631, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205 unwind label %639

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit205: ; preds = %632
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %617) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #22
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %634 = load i32, ptr %226, align 8, !tbaa !142
  %635 = zext i32 %634 to i64
  %636 = icmp samesign ult i64 %indvars.iv.next275, %635
  br i1 %636, label %621, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge, !llvm.loop !334

637:                                              ; preds = %625
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %632, %630
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %617) #22
  br label %641

641:                                              ; preds = %639, %637
  %.pn120 = phi { ptr, i32 } [ %640, %639 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #22
  br label %714

642:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit201._crit_edge
  %643 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207: ; preds = %642
  invoke void @_Z14verbose_unlockv()
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %405

644:                                              ; preds = %606
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %646 unwind label %405

646:                                              ; preds = %644
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr noundef nonnull @.str.8, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209: ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload = load ptr, ptr %648, align 8, !tbaa !333
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSo6symbol(ptr noundef nonnull align 8 dereferenceable(8) %645, ptr %.sroa.0.0.copyload)
          to label %650 unwind label %405

650:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit209
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader: ; preds = %650
  %652 = load i32, ptr %226, align 8, !tbaa !142
  %.not271 = icmp eq i32 %652, 0
  br i1 %.not271, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader
  %653 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %657

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211.preheader
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %678 unwind label %405

655:                                              ; preds = %659, %657
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %714

657:                                              ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 ]
  %658 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %659 unwind label %655

659:                                              ; preds = %657
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %661 unwind label %655

661:                                              ; preds = %659
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #22
  %662 = load ptr, ptr %224, align 8, !tbaa !141
  %663 = getelementptr inbounds nuw ptr, ptr %662, i64 %indvars.iv
  %664 = load ptr, ptr %663, align 8, !tbaa !158
  %665 = load ptr, ptr %0, align 8, !tbaa !245
  invoke void @_ZN11mk_ismt2_ppC1EP3astR11ast_managerjjPKc(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %664, ptr noundef nonnull align 8 dereferenceable(976) %665, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %666 unwind label %673

666:                                              ; preds = %661
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK11mk_ismt2_pp(ptr noundef nonnull align 8 dereferenceable(8) %658, ptr noundef nonnull align 8 dereferenceable(48) %22)
          to label %668 unwind label %675

668:                                              ; preds = %666
  %669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215 unwind label %675

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit215: ; preds = %668
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %653) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %670 = load i32, ptr %226, align 8, !tbaa !142
  %671 = zext i32 %670 to i64
  %672 = icmp samesign ult i64 %indvars.iv.next, %671
  br i1 %672, label %657, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge, !llvm.loop !335

673:                                              ; preds = %661
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %677

675:                                              ; preds = %668, %666
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %653) #22
  br label %677

677:                                              ; preds = %675, %673
  %.pn117 = phi { ptr, i32 } [ %676, %675 ], [ %674, %673 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #22
  br label %714

678:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit211._crit_edge
  %679 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %654, ptr noundef nonnull @.str.11, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %405

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %678, %602, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207, %.thread288
  %.3 = phi i1 [ false, %.thread288 ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit207 ], [ true, %602 ], [ true, %678 ]
  %680 = load ptr, ptr %15, align 8, !tbaa !265
  %.not.i.i218 = icmp eq ptr %680, null
  br i1 %.not.i.i218, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219, label %681

681:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %682 = load ptr, ptr %383, align 8, !tbaa !331
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %684 = load i32, ptr %683, align 4, !tbaa !152
  %685 = add i32 %684, -1
  store i32 %685, ptr %683, align 4, !tbaa !152
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219

687:                                              ; preds = %681
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %682, ptr noundef nonnull %680)
          to label %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219 unwind label %688

688:                                              ; preds = %687
  %689 = landingpad { ptr, i32 }
          catch ptr null
  %690 = extractvalue { ptr, i32 } %689, 0
  call void @__clang_call_terminate(ptr %690) #23
  unreachable

_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %681, %687
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  %691 = load ptr, ptr %224, align 8, !tbaa !141
  %692 = load i32, ptr %226, align 8, !tbaa !142
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw ptr, ptr %691, i64 %693
  %.not.i220 = icmp eq i32 %692, 0
  br i1 %.not.i220, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, label %.lr.ph.i.i221

.lr.ph.i.i221:                                    ; preds = %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.06.i.i222 = phi ptr [ %703, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i ], [ %691, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219 ]
  %695 = load ptr, ptr %.06.i.i222, align 8, !tbaa !158
  %696 = load ptr, ptr %11, align 8, !tbaa !160
  %.not.i.i.i.i.i223 = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i.i223, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i, label %697

697:                                              ; preds = %.lr.ph.i.i221
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %699 = load i32, ptr %698, align 4, !tbaa !152
  %700 = add i32 %699, -1
  store i32 %700, ptr %698, align 4, !tbaa !152
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i

702:                                              ; preds = %697
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %696, ptr noundef nonnull %695)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i unwind label %711

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i: ; preds = %702, %697, %.lr.ph.i.i221
  %703 = getelementptr inbounds nuw i8, ptr %.06.i.i222, i64 8
  %704 = icmp ult ptr %703, %694
  br i1 %704, label %.lr.ph.i.i221, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, !llvm.loop !336

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i224 = load ptr, ptr %224, align 8, !tbaa !141
  br label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219
  %705 = phi ptr [ %.pre.i224, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit.i ], [ %691, %_ZN7obj_refI10quantifier11ast_managerED2Ev.exit219 ]
  %.not.i.i.i.i = icmp eq ptr %705, %225
  %706 = icmp eq ptr %705, null
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %706
  br i1 %or.cond.i.i.i.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, label %707

707:                                              ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %705)
          to label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit unwind label %708

708:                                              ; preds = %707
  %709 = landingpad { ptr, i32 }
          catch ptr null
  %710 = extractvalue { ptr, i32 } %709, 0
  call void @__clang_call_terminate(ptr %710) #23
  unreachable

711:                                              ; preds = %702
  %712 = landingpad { ptr, i32 }
          catch ptr null
  %713 = extractvalue { ptr, i32 } %712, 0
  call void @__clang_call_terminate(ptr %713) #23
  unreachable

_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit: ; preds = %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.i, %707
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #22
  br label %_Z9is_forallPK3ast.exit.thread

714:                                              ; preds = %655, %677, %619, %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, %549, %435, %405
  %.pn120.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193 ], [ %.pn111.pn.pn, %549 ], [ %436, %435 ], [ %.pn120, %641 ], [ %620, %619 ], [ %.pn117, %677 ], [ %656, %655 ]
  call void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %715

715:                                              ; preds = %714, %403
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %714 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #22
  br label %716

716:                                              ; preds = %715, %375, %326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %258
  %.pn120.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn, %715 ], [ %.pn104.pn, %375 ], [ %259, %258 ], [ %.pn100.pn, %326 ], [ %.pn98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155 ]
  call void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #22
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #22
  br label %717

717:                                              ; preds = %716, %166
  %.pn120.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn, %716 ], [ %.pn.pn, %166 ]
  resume { ptr, i32 } %.pn120.pn.pn.pn.pn.pn

_Z9is_forallPK3ast.exit.thread:                   ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %27, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit, %191, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread, %_Z9is_forallPK3ast.exit, %7
  %.066 = phi i1 [ false, %7 ], [ false, %_Z9is_forallPK3ast.exit ], [ %.3, %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev.exit ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit ], [ false, %191 ], [ true, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit.thread ], [ false, %27 ]
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
  %7 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !331
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
  store ptr %1, ptr %0, align 8, !tbaa !265
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI10quantifier11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !265
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI10quantifier11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !331
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
  %7 = load ptr, ptr %0, align 8, !tbaa !322
  %.not.i4 = icmp eq ptr %7, null
  br i1 %.not.i4, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !324
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
  store ptr %1, ptr %0, align 8, !tbaa !322
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
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !322
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7obj_refI3app11ast_managerE7dec_refEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !324
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
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !142
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
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
  br i1 %17, label %.lr.ph.i, label %_ZN15ref_buffer_coreI3app19ref_manager_wrapperIS0_11ast_managerELj16EE13dec_range_refEPKPS0_S7_.exit.loopexit, !llvm.loop !336

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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %5 = load i32, ptr %4, align 8, !tbaa !267
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(504) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !227
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
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 16), ptr %0, align 8, !tbaa !227
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %3, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %6, align 8, !tbaa !337
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(156) %8, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %9 unwind label %23

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11var_shifter, i64 16), ptr %8, align 8, !tbaa !227
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %10, align 8, !tbaa !359
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %11, align 4, !tbaa !360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %12, align 8, !tbaa !361
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  invoke void @_ZN13rewriter_coreC2ER11ast_managerb(ptr noundef nonnull align 8 dereferenceable(148) %13, ptr noundef nonnull align 8 dereferenceable(976) %1, i1 noundef zeroext false)
          to label %14 unwind label %25

14:                                               ; preds = %9
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15inv_var_shifter, i64 16), ptr %13, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 0, ptr %15, align 8, !tbaa !362
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr null, ptr %16, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr %1, ptr %17, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr null, ptr %18, align 8, !tbaa !322
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %1, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store ptr null, ptr %20, align 8, !tbaa !322
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
define linkonce_odr hidden void @_ZN20pattern_inference_rwD2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !227
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #22
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20pattern_inference_rwD0Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) unnamed_addr #7 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV20pattern_inference_rw, i64 16), ptr %0, align 8, !tbaa !227
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %2) #22
  tail call void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(1040) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1040) #25
  ret void
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef i32 @_ZN14family_manager12mk_family_idERK6symbol(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !234
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !235
  store i64 %34, ptr %25, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !234
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !234
  store i8 0, ptr %27, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !234
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !235
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !147
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !229
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
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !363

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %15, ptr %0, align 8, !tbaa !231
  store i64 %8, ptr %4, align 8, !tbaa !235
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !235
  store i8 %18, ptr %16, align 1, !tbaa !235
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !234
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !227
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !234
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !235
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE8key_dataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %4 = load i32, ptr %3, align 4, !tbaa !239
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
  %58 = getelementptr inbounds nuw %class.default_map_entry, ptr %56, i64 %57
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
  %64 = load i32, ptr %.031, align 8, !tbaa !364
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !365

.lr.ph34:                                         ; preds = %.preheader, %89
  %.133 = phi ptr [ %90, %89 ], [ %56, %.preheader ]
  %76 = getelementptr inbounds nuw i8, ptr %.133, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !202
  switch i32 %77, label %89 [
    i32 2, label %78
    i32 0, label %.loopexit
  ]

78:                                               ; preds = %.lr.ph34
  %79 = load i32, ptr %.133, align 8, !tbaa !364
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
  br i1 %.not27, label %.loopexit, label %.lr.ph34, !llvm.loop !366

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
  br label %51

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !229
  %23 = load ptr, ptr %2, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !234
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !231
  %31 = load i64, ptr %24, align 8, !tbaa !235
  store i64 %31, ptr %22, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !234
  store ptr %24, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %33, align 8, !tbaa !234
  store i8 0, ptr %24, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %52 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !231
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !234
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !235
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn32

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !155
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %46, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %17 = load i32, ptr %16, align 4, !tbaa !239
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
  %69 = getelementptr inbounds nuw %class.default_map_entry, ptr %67, i64 %68
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
  %75 = load i32, ptr %.04564, align 8, !tbaa !364
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !367
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !367
  %94 = getelementptr inbounds nuw i8, ptr %.043, i64 4
  store i32 2, ptr %94, align 4, !tbaa !202
  store i32 %64, ptr %.043, align 8, !tbaa !364
  %95 = load i32, ptr %3, align 4, !tbaa !138
  %96 = add i32 %95, 1
  store i32 %96, ptr %3, align 4, !tbaa !138
  br label %126

97:                                               ; preds = %.lr.ph, %77, %74
  %.1 = phi ptr [ %.04465, %77 ], [ %.04465, %74 ], [ %.04564, %.lr.ph ]
  %98 = getelementptr inbounds nuw i8, ptr %.04564, i64 32
  %.not = icmp eq ptr %98, %71
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !368

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
  %102 = load i32, ptr %.14668, align 8, !tbaa !364
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !367
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !367
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  store i32 2, ptr %121, align 4, !tbaa !202
  store i32 %64, ptr %.0, align 8, !tbaa !364
  %122 = load i32, ptr %3, align 4, !tbaa !138
  %123 = add i32 %122, 1
  store i32 %123, ptr %3, align 4, !tbaa !138
  br label %126

124:                                              ; preds = %.lr.ph70, %104, %101
  %.3 = phi ptr [ %.269, %104 ], [ %.269, %101 ], [ %.14668, %.lr.ph70 ]
  %125 = getelementptr inbounds nuw i8, ptr %.14668, i64 32
  %.not47 = icmp eq ptr %125, %69
  br i1 %.not47, label %._crit_edge, label %.lr.ph70, !llvm.loop !369

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
  %14 = getelementptr inbounds nuw %class.default_map_entry, ptr %10, i64 %13
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
  %20 = load i32, ptr %.02839.i, align 8, !tbaa !364
  %21 = and i32 %20, %12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %class.default_map_entry, ptr %7, i64 %22
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !370

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !371

._crit_edge.i:                                    ; preds = %34, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %36

36:                                               ; preds = %._crit_edge.i, %33, %27, %.lr.ph41.i
  %37 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 32
  %.not.i = icmp eq ptr %37, %14
  br i1 %.not.i, label %_ZN14core_hashtableI17default_map_entryIN21pattern_inference_cfg7collect5entryEPNS2_4infoEEN9table2mapIS6_8obj_hashIS3_E10default_eqIS3_EE15entry_hash_procENSC_13entry_eq_procEE10move_tableEPS6_jSG_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !372

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !234
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !235
  store i64 %34, ptr %25, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !234
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !234
  store i8 0, ptr %27, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !234
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !235
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !156
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !234
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !235
  store i64 %34, ptr %25, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !234
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !234
  store i8 0, ptr %27, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !234
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !235
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !42
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV12rewriter_tplI21pattern_inference_cfgE, i64 16), ptr %0, align 8, !tbaa !227
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
  %10 = load ptr, ptr %9, align 8, !tbaa !322
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %13 = load ptr, ptr %12, align 8, !tbaa !324
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
  %23 = load ptr, ptr %22, align 8, !tbaa !322
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit3, label %24

24:                                               ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = load ptr, ptr %25, align 8, !tbaa !324
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
define linkonce_odr hidden void @_ZN12rewriter_tplI21pattern_inference_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #7 comdat align 2 {
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !234
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !235
  store i64 %34, ptr %25, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !234
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !234
  store i8 0, ptr %27, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !234
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !235
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !110
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %36 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %34, i64 %35
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !373

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
  br i1 %.not53, label %._crit_edge, label %.lr.ph76, !llvm.loop !374

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
  %15 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %11, i64 %14
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
  %23 = getelementptr inbounds nuw %class.obj_pair_hash_entry, ptr %7, i64 %22
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
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !375

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
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph38.i, !llvm.loop !376

._crit_edge.i:                                    ; preds = %42, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %44

44:                                               ; preds = %._crit_edge.i, %37, %27, %.lr.ph43.i
  %45 = getelementptr inbounds nuw i8, ptr %.02840.i, i64 24
  %.not.i = icmp eq ptr %45, %15
  br i1 %.not.i, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEE10move_tableEPS2_jSB_j.exit.loopexit, label %.lr.ph43.i, !llvm.loop !377

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
  br label %66

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
  br i1 %or.cond, label %46, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %43

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !229
  %23 = load ptr, ptr %2, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !234
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !231
  %31 = load i64, ptr %24, align 8, !tbaa !235
  store i64 %31, ptr %22, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !234
  store ptr %24, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %33, align 8, !tbaa !234
  store i8 0, ptr %24, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %67 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !231
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %33, align 8, !tbaa !234
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %41 = load i64, ptr %24, align 8, !tbaa !235
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %45

43:                                               ; preds = %18
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %19) #22
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %43
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %44, %43 ]
  resume { ptr, i32 } %.pn36

46:                                               ; preds = %10
  %47 = or disjoint i32 %16, 8
  %48 = zext i32 %47 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit: ; preds = %46
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i64 %56
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !378

_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %46
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIP4exprS2_ELb0EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt4pairIP4exprS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !21
  store i32 %15, ptr %49, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %23 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %21, i64 %22
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !379

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
  br i1 %.not47, label %._crit_edge, label %.lr.ph78, !llvm.loop !380

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
  %7 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %0, i64 %6
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
  %16 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %2, i64 %15
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
  br i1 %.not29, label %.preheader, label %.lr.ph, !llvm.loop !381

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
  br i1 %.not30, label %._crit_edge, label %.lr.ph40, !llvm.loop !382

._crit_edge:                                      ; preds = %53, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.15, i32 noundef 213, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %55

55:                                               ; preds = %.lr.ph45, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryaSEOS4_.exit33, %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %.02842, i64 24
  %.not = icmp eq ptr %56, %7
  br i1 %.not, label %._crit_edge46, label %.lr.ph45, !llvm.loop !383
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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !234
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !235
  store i64 %34, ptr %25, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !234
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !234
  store i8 0, ptr %27, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !234
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !235
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !157
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %12 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %10, i64 %11
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
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !384

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
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !385

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
  br label %53

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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !227
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !229
  %26 = load ptr, ptr %2, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !234
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !231
  %34 = load i64, ptr %27, align 8, !tbaa !235
  store i64 %34, ptr %25, align 8, !tbaa !235
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !234
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !234
  store ptr %27, ptr %2, align 8, !tbaa !231
  store i64 0, ptr %36, align 8, !tbaa !234
  store i8 0, ptr %27, align 8, !tbaa !235
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #24
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !231
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !234
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !235
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %22) #22
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !154
  store i32 %15, ptr %51, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  %30 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %28, i64 %29
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
  %55 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %28, i64 %54
  %.not35.i.i13.i = icmp eq i32 %53, %25
  br i1 %.not35.i.i13.i, label %.preheader.i.i18.i, label %.lr.ph.i.i14.i

.preheader.i.i18.i:                               ; preds = %62, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
  %.not2737.i.i19.i = icmp eq i32 %53, 0
  br i1 %.not2737.i.i19.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i, label %.lr.ph39.i.i20.i

.lr.ph.i.i14.i:                                   ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, %62
  %.036.i.i15.i = phi ptr [ %63, %62 ], [ %55, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i ]
  %56 = load ptr, ptr %.036.i.i15.i, align 8, !tbaa !214
  %magicptr30.i.i16.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr30.i.i16.i, label %57 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph.i.i14.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp eq i32 %59, %52
  %61 = icmp eq ptr %56, %34
  %or.cond.i.i26.i = and i1 %61, %60
  br i1 %or.cond.i.i26.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i, label %62

62:                                               ; preds = %57, %.lr.ph.i.i14.i
  %63 = getelementptr inbounds nuw i8, ptr %.036.i.i15.i, i64 24
  %.not.i.i17.i = icmp eq ptr %63, %32
  br i1 %.not.i.i17.i, label %.preheader.i.i18.i, label %.lr.ph.i.i14.i, !llvm.loop !218

.lr.ph39.i.i20.i:                                 ; preds = %.preheader.i.i18.i, %70
  %.138.i.i21.i = phi ptr [ %71, %70 ], [ %28, %.preheader.i.i18.i ]
  %64 = load ptr, ptr %.138.i.i21.i, align 8, !tbaa !214
  %magicptr32.i.i22.i = ptrtoint ptr %64 to i64
  switch i64 %magicptr32.i.i22.i, label %65 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i
    i64 1, label %70
  ]

65:                                               ; preds = %.lr.ph39.i.i20.i
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = icmp eq i32 %67, %52
  %69 = icmp eq ptr %64, %34
  %or.cond31.i.i25.i = and i1 %69, %68
  br i1 %or.cond31.i.i25.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i, label %70

70:                                               ; preds = %65, %.lr.ph39.i.i20.i
  %71 = getelementptr inbounds nuw i8, ptr %.138.i.i21.i, i64 24
  %.not27.i.i23.i = icmp eq ptr %71, %55
  br i1 %.not27.i.i23.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i, label %.lr.ph39.i.i20.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i: ; preds = %57, %.lr.ph.i.i14.i, %70, %65, %.lr.ph39.i.i20.i, %.preheader.i.i18.i
  %.026.i.i24.i = phi ptr [ null, %.preheader.i.i18.i ], [ null, %.lr.ph39.i.i20.i ], [ %.138.i.i21.i, %65 ], [ null, %70 ], [ %.036.i.i15.i, %57 ], [ null, %.lr.ph.i.i14.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.026.i.i24.i, i64 8
  %74 = load ptr, ptr %72, align 8, !tbaa !147
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK8uint_set9num_elemsEv.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i:    ; preds = %.split.i.i
  %wide.trip.count.i.i = zext i32 %77 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.058.i.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i ], [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %79)
  %81 = add i32 %80, %.058.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !244

_ZNK8uint_set9num_elemsEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %.split.i.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i
  %.us-phi.i.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i ], [ 0, %.split.i.i ], [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %82 = load ptr, ptr %73, align 8, !tbaa !147
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK8uint_set9num_elemsEv.exit38.i, label %.split.i28.i

.split.i28.i:                                     ; preds = %_ZNK8uint_set9num_elemsEv.exit.i
  %84 = getelementptr inbounds i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !24
  %.not.i29.i = icmp eq i32 %85, 0
  br i1 %.not.i29.i, label %_ZNK8uint_set9num_elemsEv.exit38.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i:  ; preds = %.split.i28.i
  %wide.trip.count.i31.i = zext i32 %85 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i
  %indvars.iv.i33.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i ], [ %indvars.iv.next.i35.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i ]
  %.058.i34.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i ]
  %86 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i33.i
  %87 = load i32, ptr %86, align 4, !tbaa !24
  %88 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %87)
  %89 = add i32 %88, %.058.i34.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i31.i
  br i1 %exitcond.not.i36.i, label %_ZNK8uint_set9num_elemsEv.exit38.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i, !llvm.loop !244

_ZNK8uint_set9num_elemsEv.exit38.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i, %.split.i28.i, %_ZNK8uint_set9num_elemsEv.exit.i
  %.us-phi.i37.i = phi i32 [ 0, %_ZNK8uint_set9num_elemsEv.exit.i ], [ 0, %.split.i28.i ], [ %89, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i ]
  %90 = icmp ugt i32 %.us-phi.i.i, %.us-phi.i37.i
  br i1 %90, label %.lr.ph.i.backedge, label %91

91:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit38.i
  %92 = icmp eq i32 %.us-phi.i.i, %.us-phi.i37.i
  br i1 %92, label %93, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !220
  %96 = getelementptr inbounds nuw i8, ptr %.026.i.i24.i, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !220
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %.lr.ph.i.backedge, label %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit

.lr.ph.i.backedge:                                ; preds = %93, %_ZNK8uint_set9num_elemsEv.exit38.i
  br label %.lr.ph.i, !llvm.loop !386

_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit: ; preds = %91, %93, %20
  %.09.lcssa.i = phi ptr [ %.026, %20 ], [ %.013.i, %93 ], [ %.013.i, %91 ]
  store ptr %10, ptr %.09.lcssa.i, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %99

99:                                               ; preds = %13, %_ZSt25__unguarded_linear_insertIPP3appN9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_T0_.exit
  %.0 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !387

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  br i1 %37, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !388

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %23, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr6776, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %38 = sub i64 %.pre-phi, %23
  %39 = ashr exact i64 %38, 3
  br label %tailrecurse

_ZSt7advanceIPP3applEvRT_T0_.exit44:              ; preds = %21
  %40 = sdiv i64 %.tr7079, 2
  %41 = getelementptr inbounds ptr, ptr %.tr6776, i64 %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
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
  br i1 %54, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i47, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !389

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i47
  %.pre82 = ptrtoint ptr %.1.i53 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit44
  %.pre-phi83 = phi i64 [ %.pre82, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %42, %_ZSt7advanceIPP3applEvRT_T0_.exit44 ]
  %.0.lcssa.i45 = phi ptr [ %.1.i53, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr75, %_ZSt7advanceIPP3applEvRT_T0_.exit44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
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
  br i1 %.not.i, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %.lr.ph.i, !llvm.loop !390

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
  br i1 %exitcond119.not, label %._crit_edge111, label %.lr.ph110, !llvm.loop !391

44:                                               ; preds = %._crit_edge111
  %45 = sub nsw i64 %.083, %38
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp eq i64 %25, 1
  %48 = getelementptr inbounds ptr, ptr %.058, i64 %.086
  br i1 %47, label %49, label %57

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %.not.i.i.i.i.i68 = icmp eq ptr %50, %.058
  br i1 %.not.i.i.i.i.i68, label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit, label %52

52:                                               ; preds = %49
  %.idx = shl nsw i64 %.086, 3
  %53 = add i64 %.idx, -8
  %54 = ashr exact i64 %53, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds ptr, ptr %48, i64 %55
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr nonnull align 8 %.058, i64 %53, i1 false)
  br label %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit:   ; preds = %49, %52
  store ptr %51, ptr %.058, align 8, !tbaa !158
  br label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit

57:                                               ; preds = %46
  %58 = sub i64 0, %25
  %59 = getelementptr inbounds ptr, ptr %48, i64 %58
  %60 = icmp sgt i64 %.083, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %.361.lcssa = phi ptr [ %59, %57 ], [ %.058, %.lr.ph ]
  %61 = srem i64 %.086, %25
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %_ZSt11swap_rangesIPP3appS2_ET0_T_S4_S3_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %44
  %.086.be = phi i64 [ %.083, %44 ], [ %25, %._crit_edge ]
  %.083.be = phi i64 [ %45, %44 ], [ %61, %._crit_edge ]
  %.058.be = phi ptr [ %.159.lcssa, %44 ], [ %.361.lcssa, %._crit_edge ]
  br label %24, !llvm.loop !392

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.0105 = phi i64 [ %66, %.lr.ph ], [ 0, %57 ]
  %.052104 = phi ptr [ %63, %.lr.ph ], [ %48, %57 ]
  %.361103 = phi ptr [ %62, %.lr.ph ], [ %59, %57 ]
  %62 = getelementptr inbounds i8, ptr %.361103, i64 -8
  %63 = getelementptr inbounds i8, ptr %.052104, i64 -8
  %64 = load ptr, ptr %62, align 8, !tbaa !158
  %65 = load ptr, ptr %63, align 8, !tbaa !158
  store ptr %65, ptr %62, align 8, !tbaa !158
  store ptr %64, ptr %63, align 8, !tbaa !158
  %66 = add nuw nsw i64 %.0105, 1
  %exitcond.not = icmp eq i64 %66, %.083
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !393

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
  br i1 %.not.i, label %_ZSt22__chunk_insertion_sortIPP3applN9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_T1_.exit, label %.lr.ph.i, !llvm.loop !394

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
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !395

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
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
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !396

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  br label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread:    ; preds = %34
  %35 = ptrtoint ptr %.tr105123 to i64
  %36 = sub i64 %14, %35
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %5, ptr align 8 %.tr105123, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %5, i64 %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
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
  br i1 %47, label %48, label %.outer, !llvm.loop !397

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
  br label %41, !llvm.loop !397

_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread, %48
  %.sink42.i = phi ptr [ %49, %48 ], [ %37, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread ]
  %.lcssa.sink.i = phi ptr [ %45, %48 ], [ %2, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70.thread ]
  %54 = ptrtoint ptr %.sink42.i to i64
  %55 = ptrtoint ptr %5 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 3
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds ptr, ptr %.lcssa.sink.i, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 %56, i1 false)
  br label %_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit

_ZSt30__move_merge_adaptive_backwardIPP3appS2_S2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEEvT_S9_T0_SA_T1_T2_.exit: ; preds = %50, %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit70, %48, %_ZSt13move_backwardIPP3appS2_ET0_T_S4_S3_.exit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %130

60:                                               ; preds = %33
  %61 = ptrtoint ptr %.tr105123 to i64
  br i1 %.not127, label %_ZSt7advanceIPP3applEvRT_T0_.exit, label %_ZSt7advanceIPP3applEvRT_T0_.exit78

_ZSt7advanceIPP3applEvRT_T0_.exit:                ; preds = %60
  %62 = sdiv i64 %.tr107125, 2
  %63 = getelementptr inbounds ptr, ptr %.tr122, i64 %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
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
  br i1 %75, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i, label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !388

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i74 to i64
  br label %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %61, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  %.0.lcssa.i73 = phi ptr [ %.1.i74, %_ZSt13__lower_boundIPP3appS1_N9__gnu_cxx5__ops14_Iter_comp_valIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr105123, %_ZSt7advanceIPP3applEvRT_T0_.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %76 = sub i64 %.pre-phi, %61
  %77 = ashr exact i64 %76, 3
  br label %95

_ZSt7advanceIPP3applEvRT_T0_.exit78:              ; preds = %60
  %78 = sdiv i64 %.tr108126, 2
  %79 = getelementptr inbounds ptr, ptr %.tr105123, i64 %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
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
  br i1 %92, label %_ZSt7advanceIPP3applEvRT_T0_.exit.i82, label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, !llvm.loop !389

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIPP3applEvRT_T0_.exit.i82
  %.pre136 = ptrtoint ptr %.1.i88 to i64
  br label %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit

_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit, %_ZSt7advanceIPP3applEvRT_T0_.exit78
  %.pre-phi137 = phi i64 [ %.pre136, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %80, %_ZSt7advanceIPP3applEvRT_T0_.exit78 ]
  %.0.lcssa.i80 = phi ptr [ %.1.i88, %_ZSt13__upper_boundIPP3appS1_N9__gnu_cxx5__ops14_Val_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET_S9_S9_RKT0_T1_.exit.loopexit ], [ %.tr122, %_ZSt7advanceIPP3applEvRT_T0_.exit78 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
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
  %.not71 = icmp slt i64 %11, %7
  br i1 %.not71, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.not61 = icmp eq i64 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not61, label %._crit_edge, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit
  %.073 = phi ptr [ %14, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %0, %.lr.ph ]
  %.01972 = phi ptr [ %105, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ], [ %2, %.lr.ph ]
  %13 = getelementptr inbounds ptr, ptr %.073, i64 %3
  %14 = getelementptr inbounds ptr, ptr %.073, i64 %7
  %15 = load i32, ptr %12, align 8, !tbaa !128
  %16 = add i32 %15, -1
  %17 = load ptr, ptr %4, align 8, !tbaa !127
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %17, i64 %18
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.thread52
  %.025.i = phi ptr [ %92, %.thread52 ], [ %.01972, %.lr.ph.i.preheader ]
  %.01824.i = phi ptr [ %.1.i, %.thread52 ], [ %.073, %.lr.ph.i.preheader ]
  %.01923.i = phi ptr [ %.120.i55, %.thread52 ], [ %13, %.lr.ph.i.preheader ]
  %20 = load ptr, ptr %.01923.i, align 8, !tbaa !158
  %21 = load ptr, ptr %.01824.i, align 8, !tbaa !158
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = and i32 %16, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %17, i64 %25
  %.not35.i.i.i = icmp eq i32 %24, %15
  br i1 %.not35.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i

.preheader.i.i.i:                                 ; preds = %33, %.lr.ph.i
  %.not2737.i.i.i = icmp eq i32 %24, 0
  br i1 %.not2737.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %.lr.ph39.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %33
  %.036.i.i.i = phi ptr [ %34, %33 ], [ %26, %.lr.ph.i ]
  %27 = load ptr, ptr %.036.i.i.i, align 8, !tbaa !214
  %magicptr30.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr30.i.i.i, label %28 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = icmp eq i32 %30, %23
  %32 = icmp eq ptr %27, %20
  %or.cond.i.i.i = and i1 %32, %31
  br i1 %or.cond.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %33

33:                                               ; preds = %28, %.lr.ph.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %34, %19
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !218

.lr.ph39.i.i.i:                                   ; preds = %.preheader.i.i.i, %41
  %.138.i.i.i = phi ptr [ %42, %41 ], [ %17, %.preheader.i.i.i ]
  %35 = load ptr, ptr %.138.i.i.i, align 8, !tbaa !214
  %magicptr32.i.i.i = ptrtoint ptr %35 to i64
  switch i64 %magicptr32.i.i.i, label %36 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
    i64 1, label %41
  ]

36:                                               ; preds = %.lr.ph39.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = icmp eq i32 %38, %23
  %40 = icmp eq ptr %35, %20
  %or.cond31.i.i.i = and i1 %40, %39
  br i1 %or.cond31.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %41

41:                                               ; preds = %36, %.lr.ph39.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.138.i.i.i, i64 24
  %.not27.i.i.i = icmp eq ptr %42, %26
  br i1 %.not27.i.i.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, label %.lr.ph39.i.i.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i: ; preds = %28, %.lr.ph.i.i.i, %41, %36, %.lr.ph39.i.i.i, %.preheader.i.i.i
  %.026.i.i.i = phi ptr [ null, %.preheader.i.i.i ], [ null, %.lr.ph39.i.i.i ], [ %.138.i.i.i, %36 ], [ null, %41 ], [ %.036.i.i.i, %28 ], [ null, %.lr.ph.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !3
  %45 = and i32 %44, %16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %17, i64 %46
  %.not35.i.i13.i = icmp eq i32 %45, %15
  br i1 %.not35.i.i13.i, label %.preheader.i.i18.i, label %.lr.ph.i.i14.i

.preheader.i.i18.i:                               ; preds = %54, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i
  %.not2737.i.i19.i = icmp eq i32 %45, 0
  br i1 %.not2737.i.i19.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i, label %.lr.ph39.i.i20.i

.lr.ph.i.i14.i:                                   ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i, %54
  %.036.i.i15.i = phi ptr [ %55, %54 ], [ %47, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit.i ]
  %48 = load ptr, ptr %.036.i.i15.i, align 8, !tbaa !214
  %magicptr30.i.i16.i = ptrtoint ptr %48 to i64
  switch i64 %magicptr30.i.i16.i, label %49 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i
    i64 1, label %54
  ]

49:                                               ; preds = %.lr.ph.i.i14.i
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = icmp eq i32 %51, %44
  %53 = icmp eq ptr %48, %21
  %or.cond.i.i26.i = and i1 %53, %52
  br i1 %or.cond.i.i26.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i, label %54

54:                                               ; preds = %49, %.lr.ph.i.i14.i
  %55 = getelementptr inbounds nuw i8, ptr %.036.i.i15.i, i64 24
  %.not.i.i17.i = icmp eq ptr %55, %19
  br i1 %.not.i.i17.i, label %.preheader.i.i18.i, label %.lr.ph.i.i14.i, !llvm.loop !218

.lr.ph39.i.i20.i:                                 ; preds = %.preheader.i.i18.i, %62
  %.138.i.i21.i = phi ptr [ %63, %62 ], [ %17, %.preheader.i.i18.i ]
  %56 = load ptr, ptr %.138.i.i21.i, align 8, !tbaa !214
  %magicptr32.i.i22.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr32.i.i22.i, label %57 [
    i64 0, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i
    i64 1, label %62
  ]

57:                                               ; preds = %.lr.ph39.i.i20.i
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = icmp eq i32 %59, %44
  %61 = icmp eq ptr %56, %21
  %or.cond31.i.i25.i = and i1 %61, %60
  br i1 %or.cond31.i.i25.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i, label %62

62:                                               ; preds = %57, %.lr.ph39.i.i20.i
  %63 = getelementptr inbounds nuw i8, ptr %.138.i.i21.i, i64 24
  %.not27.i.i23.i = icmp eq ptr %63, %47
  br i1 %.not27.i.i23.i, label %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i, label %.lr.ph39.i.i20.i, !llvm.loop !219

_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i: ; preds = %49, %.lr.ph.i.i14.i, %62, %57, %.lr.ph39.i.i20.i, %.preheader.i.i18.i
  %.026.i.i24.i = phi ptr [ null, %.preheader.i.i18.i ], [ null, %.lr.ph39.i.i20.i ], [ %.138.i.i21.i, %57 ], [ null, %62 ], [ %.036.i.i15.i, %49 ], [ null, %.lr.ph.i.i14.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.026.i.i24.i, i64 8
  %66 = load ptr, ptr %64, align 8, !tbaa !147
  %67 = icmp eq ptr %66, null
  br i1 %67, label %_ZNK8uint_set9num_elemsEv.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i
  %68 = getelementptr inbounds i8, ptr %66, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !24
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i:    ; preds = %.split.i.i
  %wide.trip.count.i.i = zext i32 %69 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %.058.i.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i.i ], [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i.i
  %71 = load i32, ptr %70, align 4, !tbaa !24
  %72 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %71)
  %73 = add i32 %72, %.058.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK8uint_set9num_elemsEv.exit.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, !llvm.loop !244

_ZNK8uint_set9num_elemsEv.exit.i:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i, %.split.i.i, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i
  %.us-phi.i.i = phi i32 [ 0, %_ZNK7obj_mapI4exprN21pattern_inference_cfg4infoEE9find_coreEPS0_.exit27.i ], [ 0, %.split.i.i ], [ %73, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i ]
  %74 = load ptr, ptr %65, align 8, !tbaa !147
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZNK8uint_set9num_elemsEv.exit38.i, label %.split.i28.i

.split.i28.i:                                     ; preds = %_ZNK8uint_set9num_elemsEv.exit.i
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %.not.i29.i = icmp eq i32 %77, 0
  br i1 %.not.i29.i, label %_ZNK8uint_set9num_elemsEv.exit38.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i:  ; preds = %.split.i28.i
  %wide.trip.count.i31.i = zext i32 %77 to i64
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i:            ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i
  %indvars.iv.i33.i = phi i64 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i ], [ %indvars.iv.next.i35.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i ]
  %.058.i34.i = phi i32 [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.preheader.i30.i ], [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i ]
  %78 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i33.i
  %79 = load i32, ptr %78, align 4, !tbaa !24
  %80 = tail call noundef range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %79)
  %81 = add i32 %80, %.058.i34.i
  %indvars.iv.next.i35.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i36.i = icmp eq i64 %indvars.iv.next.i35.i, %wide.trip.count.i31.i
  br i1 %exitcond.not.i36.i, label %_ZNK8uint_set9num_elemsEv.exit38.i, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i, !llvm.loop !244

_ZNK8uint_set9num_elemsEv.exit38.i:               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i, %.split.i28.i, %_ZNK8uint_set9num_elemsEv.exit.i
  %.us-phi.i37.i = phi i32 [ 0, %_ZNK8uint_set9num_elemsEv.exit.i ], [ 0, %.split.i28.i ], [ %81, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i32.i ]
  %82 = icmp ugt i32 %.us-phi.i.i, %.us-phi.i37.i
  br i1 %82, label %.thread.thread, label %83

.thread.thread:                                   ; preds = %_ZNK8uint_set9num_elemsEv.exit38.i
  %.120.i5659 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread52

83:                                               ; preds = %_ZNK8uint_set9num_elemsEv.exit38.i
  %84 = icmp eq i32 %.us-phi.i.i, %.us-phi.i37.i
  br i1 %84, label %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit, label %.thread52

_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit: ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %.026.i.i.i, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !220
  %87 = getelementptr inbounds nuw i8, ptr %.026.i.i24.i, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !220
  %89 = icmp ult i32 %86, %88
  %cond.fr = freeze i1 %89
  br i1 %cond.fr, label %.thread, label %.thread52

.thread:                                          ; preds = %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit
  %.120.i56 = getelementptr inbounds nuw i8, ptr %.01923.i, i64 8
  br label %.thread52

.thread52:                                        ; preds = %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit, %.thread, %.thread.thread, %83
  %.120.i55 = phi ptr [ %.01923.i, %83 ], [ %.120.i5659, %.thread.thread ], [ %.120.i56, %.thread ], [ %.01923.i, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit ]
  %90 = phi ptr [ %21, %83 ], [ %20, %.thread.thread ], [ %20, %.thread ], [ %21, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit ]
  %91 = phi i64 [ 8, %83 ], [ 0, %.thread.thread ], [ 0, %.thread ], [ 8, %_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_.exit ]
  %.1.i = getelementptr inbounds nuw i8, ptr %.01824.i, i64 %91
  store ptr %90, ptr %.025.i, align 8, !tbaa !158
  %92 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %93 = icmp ne ptr %.1.i, %13
  %94 = icmp ne ptr %.120.i55, %14
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !398

._crit_edge.i.loopexit:                           ; preds = %.thread52
  %96 = ptrtoint ptr %13 to i64
  %97 = ptrtoint ptr %.1.i to i64
  %98 = sub i64 %96, %97
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %.1.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, label %99

99:                                               ; preds = %._crit_edge.i.loopexit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr nonnull align 8 %.1.i, i64 %98, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i:           ; preds = %99, %._crit_edge.i.loopexit
  %100 = getelementptr inbounds i8, ptr %92, i64 %98
  %101 = ptrtoint ptr %14 to i64
  %102 = ptrtoint ptr %.120.i55 to i64
  %103 = sub i64 %101, %102
  %.not.i.i.i.i.i21.i = icmp eq ptr %14, %.120.i55
  br i1 %.not.i.i.i.i.i21.i, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, label %104

104:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 8 %.120.i55, i64 %103, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i, %104
  %105 = getelementptr inbounds i8, ptr %100, i64 %103
  %106 = sub i64 %8, %101
  %107 = ashr exact i64 %106, 3
  %.not = icmp slt i64 %107, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !399

._crit_edge:                                      ; preds = %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit, %.lr.ph, %5
  %.019.lcssa = phi ptr [ %2, %5 ], [ %2, %.lr.ph ], [ %105, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.0.lcssa = phi ptr [ %0, %5 ], [ %0, %.lr.ph ], [ %14, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.lcssa69 = phi i64 [ %11, %5 ], [ %11, %.lr.ph ], [ %107, %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa69)
  %108 = getelementptr inbounds ptr, ptr %.0.lcssa, i64 %.sroa.speculated
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %109 = icmp ne i64 %.sroa.speculated, 0
  %110 = icmp ne ptr %108, %1
  %111 = and i1 %109, %110
  br i1 %111, label %.lr.ph.i29, label %._crit_edge.i22

.lr.ph.i29:                                       ; preds = %._crit_edge, %.lr.ph.i29
  %.025.i30 = phi ptr [ %115, %.lr.ph.i29 ], [ %.019.lcssa, %._crit_edge ]
  %.01824.i31 = phi ptr [ %.1.i37, %.lr.ph.i29 ], [ %.0.lcssa, %._crit_edge ]
  %.01923.i32 = phi ptr [ %.120.i35, %.lr.ph.i29 ], [ %108, %._crit_edge ]
  %112 = load ptr, ptr %.01923.i32, align 8, !tbaa !158
  %113 = load ptr, ptr %.01824.i31, align 8, !tbaa !158
  %114 = call noundef zeroext i1 @_ZNK21pattern_inference_cfg17pattern_weight_ltclEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %112, ptr noundef %113)
  %.sink.i33 = select i1 %114, ptr %112, ptr %113
  %.120.idx.i34 = select i1 %114, i64 8, i64 0
  %.120.i35 = getelementptr inbounds nuw i8, ptr %.01923.i32, i64 %.120.idx.i34
  %.1.idx.i36 = select i1 %114, i64 0, i64 8
  %.1.i37 = getelementptr inbounds nuw i8, ptr %.01824.i31, i64 %.1.idx.i36
  store ptr %.sink.i33, ptr %.025.i30, align 8, !tbaa !158
  %115 = getelementptr inbounds nuw i8, ptr %.025.i30, i64 8
  %116 = icmp ne ptr %.1.i37, %108
  %117 = icmp ne ptr %.120.i35, %1
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %.lr.ph.i29, label %._crit_edge.i22, !llvm.loop !398

._crit_edge.i22:                                  ; preds = %.lr.ph.i29, %._crit_edge
  %.019.lcssa.i23 = phi ptr [ %108, %._crit_edge ], [ %.120.i35, %.lr.ph.i29 ]
  %.018.lcssa.i24 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i37, %.lr.ph.i29 ]
  %.0.lcssa.i25 = phi ptr [ %.019.lcssa, %._crit_edge ], [ %115, %.lr.ph.i29 ]
  %119 = ptrtoint ptr %108 to i64
  %120 = ptrtoint ptr %.018.lcssa.i24 to i64
  %121 = sub i64 %119, %120
  %.not.i.i.i.i.i.i26 = icmp eq ptr %108, %.018.lcssa.i24
  br i1 %.not.i.i.i.i.i.i26, label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27, label %122

122:                                              ; preds = %._crit_edge.i22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0.lcssa.i25, ptr align 8 %.018.lcssa.i24, i64 %121, i1 false)
  br label %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27

_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27:         ; preds = %122, %._crit_edge.i22
  %.not.i.i.i.i.i21.i28 = icmp eq ptr %1, %.019.lcssa.i23
  br i1 %.not.i.i.i.i.i21.i28, label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38, label %123

123:                                              ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27
  %124 = ptrtoint ptr %.019.lcssa.i23 to i64
  %125 = sub i64 %8, %124
  %126 = getelementptr inbounds i8, ptr %.0.lcssa.i25, i64 %121
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %126, ptr align 8 %.019.lcssa.i23, i64 %125, i1 false)
  br label %_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38

_ZSt12__move_mergeIPP3appS2_N9__gnu_cxx5__ops15_Iter_comp_iterIN21pattern_inference_cfg17pattern_weight_ltEEEET0_T_SA_SA_SA_S9_T1_.exit38: ; preds = %_ZSt4moveIPP3appS2_ET0_T_S4_S3_.exit.i27, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  %13 = getelementptr inbounds nuw %"class.obj_map<expr, pattern_inference_cfg::info>::obj_map_entry", ptr %9, i64 %12
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !400

._crit_edge:                                      ; preds = %19
  %21 = shl i32 %.1, 2
  %22 = icmp ugt i32 %11, 16
  %23 = mul i32 %11, 3
  %24 = icmp ugt i32 %21, %23
  %or.cond18 = select i1 %22, i1 %24, i1 false
  br i1 %or.cond18, label %25, label %._crit_edge.thread

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
define linkonce_odr hidden void @_ZN21pattern_inference_cfgD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %81 = getelementptr inbounds nuw ptr, ptr %76, i64 %80
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %90, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %82 = load ptr, ptr %.06.i.i, align 8, !tbaa !158
  %83 = load ptr, ptr %74, align 8, !tbaa !160
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %84

84:                                               ; preds = %.lr.ph.i.i
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !152
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4, !tbaa !152
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

89:                                               ; preds = %84
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %97

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %89, %84, %.lr.ph.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %91 = icmp ult ptr %90, %81
  br i1 %91, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !161

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %75, align 8, !tbaa !157
  %.not.i.i.i8 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i.i8, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i
  %92 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %76, %_ZNK6vectorIP3appLb0EjE4sizeEv.exit.i ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %93)
          to label %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %94

94:                                               ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #23
  unreachable

97:                                               ; preds = %89
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %_ZN6vectorIP3appLb0EjED2Ev.exit7, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %101 = load ptr, ptr %100, align 8, !tbaa !127
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit, label %103

103:                                              ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %105 = load i32, ptr %104, align 8, !tbaa !128
  %.not6.i.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %103, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi i32 [ %114, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %105, %103 ]
  %.047.i.i.i.i.i.i.i = phi ptr [ %113, %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i ], [ %101, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, label %108

108:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %109 = getelementptr inbounds i8, ptr %107, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %109)
          to label %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #23
  unreachable

_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %108, %.lr.ph.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i.i, i64 24
  %114 = add i32 %.08.i.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i.i = icmp eq i32 %114, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !162

_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEEvPT_.exit.i.i.i.i.i.i.i, %103
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %101)
          to label %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit unwind label %115

115:                                              ; preds = %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #23
  unreachable

_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit: ; preds = %_ZN15ref_vector_coreI3app19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, %_ZSt9destroy_nIPN7obj_mapI4exprN21pattern_inference_cfg4infoEE13obj_map_entryEjET_S7_T0_.exit.i.i.i.i
  store ptr null, ptr %100, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !12
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i, label %122

122:                                              ; preds = %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %120)
          to label %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i unwind label %123

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #23
  unreachable

_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i: ; preds = %122, %_ZN7obj_mapI4exprN21pattern_inference_cfg4infoEED2Ev.exit
  store ptr null, ptr %119, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %.not.i.i.i9 = icmp eq ptr %127, null
  br i1 %.not.i.i.i9, label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, label %128

128:                                              ; preds = %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i
  %129 = getelementptr inbounds i8, ptr %127, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %129)
          to label %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #23
  unreachable

_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i:   ; preds = %128, %_ZN14core_hashtableI19obj_pair_hash_entryI4exprS1_E17obj_ptr_pair_hashIS1_S1_E10default_eqISt4pairIPS1_S7_EEED2Ev.exit.i
  %133 = load ptr, ptr %118, align 8, !tbaa !42
  %.not.i.i1.i10 = icmp eq ptr %133, null
  br i1 %.not.i.i1.i10, label %_ZN15smaller_patternD2Ev.exit, label %134

134:                                              ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i
  %135 = getelementptr inbounds i8, ptr %133, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %135)
          to label %_ZN15smaller_patternD2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZN15smaller_patternD2Ev.exit:                    ; preds = %_ZN6vectorISt4pairIP4exprS2_ELb0EjED2Ev.exit.i, %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !113
  %141 = icmp eq ptr %140, null
  br i1 %141, label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, label %142

142:                                              ; preds = %_ZN15smaller_patternD2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %140)
          to label %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #23
  unreachable

_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit: ; preds = %_ZN15smaller_patternD2Ev.exit, %142
  store ptr null, ptr %139, align 8, !tbaa !113
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !110
  %.not.i.i12 = icmp eq ptr %147, null
  br i1 %.not.i.i12, label %_ZN6vectorIiLb0EjED2Ev.exit, label %148

148:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit
  %149 = getelementptr inbounds i8, ptr %147, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %149)
          to label %_ZN6vectorIiLb0EjED2Ev.exit unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #23
  unreachable

_ZN6vectorIiLb0EjED2Ev.exit:                      ; preds = %_ZN14core_hashtableI14obj_hash_entryI9func_declE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit, %148
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pattern_inference.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

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
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { cold noreturn }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!225 = distinct !{!225, !19}
!226 = !{!52, !5, i64 96}
!227 = !{!228, !228, i64 0}
!228 = !{!"vtable pointer", !7, i64 0}
!229 = !{!230, !175, i64 0}
!230 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !175, i64 0}
!231 = !{!232, !175, i64 0}
!232 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !230, i64 0, !233, i64 8, !6, i64 16}
!233 = !{!"long", !6, i64 0}
!234 = !{!232, !233, i64 8}
!235 = !{!6, !6, i64 0}
!236 = distinct !{!236, !19}
!237 = distinct !{!237, !19}
!238 = !{!87, !76, i64 0}
!239 = !{!4, !5, i64 0}
!240 = distinct !{!240, !19}
!241 = distinct !{!241, !19}
!242 = distinct !{!242, !19}
!243 = !{!73, !74, i64 0}
!244 = distinct !{!244, !19}
!245 = !{!52, !48, i64 0}
!246 = distinct !{!246, !19}
!247 = distinct !{!247, !19}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSN21pattern_inference_cfg11pre_patternE", !11, i64 0}
!250 = !{!251, !5, i64 16}
!251 = !{!"_ZTSN21pattern_inference_cfg11pre_patternE", !70, i64 0, !182, i64 8, !5, i64 16}
!252 = distinct !{!252, !19}
!253 = distinct !{!253, !19}
!254 = distinct !{!254, !19}
!255 = distinct !{!255, !19}
!256 = distinct !{!256, !19}
!257 = distinct !{!257, !19}
!258 = !{!119, !5, i64 4}
!259 = distinct !{!259, !19}
!260 = !{!119, !63, i64 0}
!261 = !{!172, !173, i64 16}
!262 = !{!172, !5, i64 44}
!263 = !{!119, !63, i64 16}
!264 = !{!172, !5, i64 72}
!265 = !{!266, !150, i64 0}
!266 = !{!"_ZTS7obj_refI10quantifier11ast_managerE", !150, i64 0, !48, i64 8}
!267 = !{!268, !304, i64 712}
!268 = !{!"_ZTS11ast_manager", !269, i64 0, !278, i64 40, !279, i64 560, !288, i64 616, !293, i64 648, !297, i64 672, !301, i64 704, !304, i64 712, !63, i64 716, !305, i64 720, !308, i64 784, !311, i64 808, !311, i64 824, !41, i64 840, !41, i64 848, !159, i64 856, !159, i64 864, !159, i64 872, !5, i64 880, !63, i64 884, !312, i64 888, !317, i64 912, !63, i64 920, !63, i64 921, !48, i64 928, !174, i64 936, !318, i64 944, !321, i64 968}
!269 = !{!"_ZTS8reslimit", !270, i64 0, !63, i64 4, !233, i64 8, !233, i64 16, !272, i64 24, !275, i64 32}
!270 = !{!"_ZTSSt6atomicIjE", !271, i64 0}
!271 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!272 = !{!"_ZTS7svectorImjE", !273, i64 0}
!273 = !{!"_ZTS6vectorImLb0EjE", !274, i64 0}
!274 = !{!"p1 long", !11, i64 0}
!275 = !{!"_ZTS10ptr_vectorI8reslimitE", !276, i64 0}
!276 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !277, i64 0}
!277 = !{!"p2 _ZTS8reslimit", !45, i64 0}
!278 = !{!"_ZTS22small_object_allocator", !6, i64 0, !6, i64 256, !233, i64 512}
!279 = !{!"_ZTS14family_manager", !5, i64 0, !280, i64 8, !285, i64 48}
!280 = !{!"_ZTS12symbol_tableIiE", !281, i64 0, !283, i64 24, !53, i64 32}
!281 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !282, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!282 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!283 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !284, i64 0}
!284 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!285 = !{!"_ZTS7svectorI6symboljE", !286, i64 0}
!286 = !{!"_ZTS6vectorI6symbolLb0EjE", !287, i64 0}
!287 = !{!"p1 _ZTS6symbol", !11, i64 0}
!288 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !48, i64 0, !289, i64 8, !290, i64 16, !290, i64 24}
!289 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!290 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !291, i64 0}
!291 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !292, i64 0}
!292 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !45, i64 0}
!293 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !48, i64 0, !289, i64 8, !294, i64 16}
!294 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !295, i64 0}
!295 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !296, i64 0}
!296 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !45, i64 0}
!297 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !48, i64 0, !289, i64 8, !298, i64 16, !298, i64 24}
!298 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !299, i64 0}
!299 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !300, i64 0}
!300 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !45, i64 0}
!301 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !302, i64 0}
!302 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !303, i64 0}
!303 = !{!"p2 _ZTS11decl_plugin", !45, i64 0}
!304 = !{!"_ZTS14proof_gen_mode", !6, i64 0}
!305 = !{!"_ZTS9ast_table", !306, i64 0}
!306 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !307, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !307, i64 40, !307, i64 48, !307, i64 56}
!307 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!308 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !309, i64 0}
!309 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !310, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!310 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!311 = !{!"_ZTS6id_gen", !5, i64 0, !89, i64 8}
!312 = !{!"_ZTS5u_mapIjE", !313, i64 0}
!313 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !314, i64 0}
!314 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !315, i64 0}
!315 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !316, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!316 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!317 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!318 = !{!"_ZTS7obj_mapI9func_declPS0_E", !319, i64 0}
!319 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !320, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!320 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!321 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!322 = !{!323, !159, i64 0}
!323 = !{!"_ZTS7obj_refI3app11ast_managerE", !159, i64 0, !48, i64 8}
!324 = !{!323, !48, i64 8}
!325 = !{!119, !5, i64 32}
!326 = !{!172, !5, i64 76}
!327 = !{!119, !63, i64 37}
!328 = !{!63, !63, i64 0}
!329 = !{!119, !5, i64 20}
!330 = !{!119, !5, i64 24}
!331 = !{!266, !48, i64 8}
!332 = !{!119, !63, i64 28}
!333 = !{!175, !175, i64 0}
!334 = distinct !{!334, !19}
!335 = distinct !{!335, !19}
!336 = distinct !{!336, !19}
!337 = !{!338, !5, i64 152}
!338 = !{!"_ZTS12rewriter_tplI21pattern_inference_cfgE", !339, i64 0, !76, i64 144, !5, i64 152, !60, i64 160, !356, i64 168, !358, i64 328, !179, i64 480, !323, i64 496, !323, i64 512, !89, i64 528}
!339 = !{!"_ZTS13rewriter_core", !48, i64 8, !63, i64 16, !63, i64 17, !340, i64 24, !343, i64 32, !344, i64 40, !347, i64 48, !340, i64 64, !343, i64 72, !67, i64 80, !350, i64 96, !16, i64 120, !5, i64 128, !353, i64 136}
!340 = !{!"_ZTS10ptr_vectorI9act_cacheE", !341, i64 0}
!341 = !{!"_ZTS6vectorIP9act_cacheLb0EjE", !342, i64 0}
!342 = !{!"p2 _ZTS9act_cache", !45, i64 0}
!343 = !{!"p1 _ZTS9act_cache", !11, i64 0}
!344 = !{!"_ZTS7svectorIN13rewriter_core5frameEjE", !345, i64 0}
!345 = !{!"_ZTS6vectorIN13rewriter_core5frameELb0EjE", !346, i64 0}
!346 = !{!"p1 _ZTSN13rewriter_core5frameE", !11, i64 0}
!347 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !348, i64 0}
!348 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !349, i64 0, !60, i64 8}
!349 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !48, i64 0}
!350 = !{!"_ZTS13obj_hashtableI4exprE", !351, i64 0}
!351 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4exprE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !352, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!352 = !{!"p1 _ZTS14obj_hash_entryI4exprE", !11, i64 0}
!353 = !{!"_ZTS7svectorIN13rewriter_core5scopeEjE", !354, i64 0}
!354 = !{!"_ZTS6vectorIN13rewriter_core5scopeELb0EjE", !355, i64 0}
!355 = !{!"p1 _ZTSN13rewriter_core5scopeE", !11, i64 0}
!356 = !{!"_ZTS11var_shifter", !357, i64 0, !5, i64 144, !5, i64 148, !5, i64 152}
!357 = !{!"_ZTS16var_shifter_core", !339, i64 0}
!358 = !{!"_ZTS15inv_var_shifter", !357, i64 0, !5, i64 144}
!359 = !{!356, !5, i64 144}
!360 = !{!356, !5, i64 148}
!361 = !{!356, !5, i64 152}
!362 = !{!358, !5, i64 144}
!363 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!364 = !{!203, !5, i64 0}
!365 = distinct !{!365, !19}
!366 = distinct !{!366, !19}
!367 = !{i64 0, i64 8, !37, i64 8, i64 4, !24, i64 16, i64 8, !183}
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
!399 = distinct !{!399, !19}
!400 = distinct !{!400, !19}
