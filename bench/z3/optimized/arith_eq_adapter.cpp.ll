; ModuleID = 'bench/z3/original/arith_eq_adapter.cpp.ll'
source_filename = "bench/z3/original/arith_eq_adapter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data" = type <{ ptr, ptr, %"struct.smt::arith_eq_adapter::data", i32, [4 x i8] }>
%"struct.smt::arith_eq_adapter::data" = type { ptr, ptr, ptr }
%"class.smt::b_justification" = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.obj_ref.88 = type { ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.319" }
%"union.std::__detail::__variant::_Variadic_union.319" = type { %"struct.std::__detail::__variant::_Uninitialized.320" }
%"struct.std::__detail::__variant::_Uninitialized.320" = type { ptr }
%class.symbol = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.smt::bool_var_data" = type { %"class.smt::b_justification", i64 }
%"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry" = type { %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data" }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.334" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI3app11ast_managerED2Ev = comdat any

$_ZN3smt23already_processed_trailD2Ev = comdat any

$_ZN6vectorI9parameterLb0EjE9push_backEOS0_ = comdat any

$_ZN3smt21arith_eq_relevancy_ehD2Ev = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_ = comdat any

$_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev = comdat any

$_ZN3smt23already_processed_trailD0Ev = comdat any

$_ZN3smt23already_processed_trail4undoEv = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3smt21arith_eq_relevancy_ehD0Ev = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr = comdat any

$_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb = comdat any

$_ZN3smt21arith_eq_relevancy_ehclERNS_20relevancy_propagatorE = comdat any

$_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE9find_coreEPS1_S5_ = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_ = comdat any

$_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv = comdat any

$_ZN6vectorI9parameterLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv = comdat any

$_ZTVN3smt23already_processed_trailE = comdat any

$_ZTSN3smt23already_processed_trailE = comdat any

$_ZTS5trail = comdat any

$_ZTI5trail = comdat any

$_ZTIN3smt23already_processed_trailE = comdat any

$_ZTVN3smt21arith_eq_relevancy_ehE = comdat any

$_ZTSN3smt21arith_eq_relevancy_ehE = comdat any

$_ZTSN3smt12relevancy_ehE = comdat any

$_ZTIN3smt12relevancy_ehE = comdat any

$_ZTIN3smt21arith_eq_relevancy_ehE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"triangle-eq\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"arith eq adapter\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"eq_adapter: #\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" #\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@_ZN8rational6m_zeroE = external global %class.rational, align 8
@_ZTVN3smt23already_processed_trailE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3smt23already_processed_trailE, ptr @_ZN3smt23already_processed_trailD2Ev, ptr @_ZN3smt23already_processed_trailD0Ev, ptr @_ZN3smt23already_processed_trail4undoEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3smt23already_processed_trailE = linkonce_odr hidden constant [32 x i8] c"N3smt23already_processed_trailE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTIN3smt23already_processed_trailE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt23already_processed_trailE, ptr @_ZTI5trail }, comdat, align 8
@.str.11 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTVN3smt21arith_eq_relevancy_ehE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3smt21arith_eq_relevancy_ehE, ptr @_ZN3smt21arith_eq_relevancy_ehD2Ev, ptr @_ZN3smt21arith_eq_relevancy_ehD0Ev, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr, ptr @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb, ptr @_ZN3smt21arith_eq_relevancy_ehclERNS_20relevancy_propagatorE] }, comdat, align 8
@_ZTSN3smt21arith_eq_relevancy_ehE = linkonce_odr hidden constant [30 x i8] c"N3smt21arith_eq_relevancy_ehE\00", comdat, align 1
@_ZTSN3smt12relevancy_ehE = linkonce_odr hidden constant [21 x i8] c"N3smt12relevancy_ehE\00", comdat, align 1
@_ZTIN3smt12relevancy_ehE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3smt12relevancy_ehE }, comdat, align 8
@_ZTIN3smt21arith_eq_relevancy_ehE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3smt21arith_eq_relevancy_ehE, ptr @_ZTIN3smt12relevancy_ehE }, comdat, align 8
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arith_eq_adapter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %n1, ptr noundef %n2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i230 = alloca %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", align 8
  %ref.tmp.i = alloca %"class.smt::b_justification", align 8
  %eq = alloca %class.obj_ref, align 8
  %t1_eq_t2 = alloca %class.obj_ref.88, align 8
  %le = alloca %class.obj_ref.88, align 8
  %ge = alloca %class.obj_ref.88, align 8
  %minus_one = alloca %class.obj_ref.88, align 8
  %zero = alloca %class.obj_ref.88, align 8
  %t3 = alloca %class.obj_ref.88, align 8
  %s = alloca %class.obj_ref.88, align 8
  %ref.tmp175 = alloca %class.parameter, align 8
  %ref.tmp176 = alloca %class.symbol, align 8
  %ref.tmp302 = alloca %"struct.std::pair", align 8
  %m_owner.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner.i, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ctx.i.i, align 8
  %cmp = icmp eq ptr %n1, %n2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load ptr, ptr %m.i.i, align 8
  %3 = load ptr, ptr %n1, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load ptr, ptr %n2, align 8
  %6 = load i32, ptr %5, align 4
  %cmp5 = icmp ugt i32 %4, %6
  %7 = select i1 %cmp5, ptr %3, ptr %5
  %spec.select = select i1 %cmp5, ptr %n1, ptr %n2
  %8 = select i1 %cmp5, ptr %5, ptr %3
  %spec.select357 = select i1 %cmp5, ptr %n2, ptr %n1
  %call10 = tail call noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br i1 %call10, label %if.then11, label %if.end26

if.then11:                                        ; preds = %if.end
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %7)
  store ptr %call2.i, ptr %eq, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %eq, i64 8
  store ptr %2, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i

_ZN11ast_manager7inc_refEP3ast.exit.i.i:          ; preds = %if.then11
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  br label %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit

_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit:  ; preds = %if.then11, %_ZN11ast_manager7inc_refEP3ast.exit.i.i
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %call2.i, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %m_expr2bool_var.i = getelementptr inbounds i8, ptr %1, i64 9376
  %10 = load i32, ptr %call2.i, align 4
  %11 = load ptr, ptr %m_expr2bool_var.i, align 8
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom.i.i
  %12 = load i32, ptr %arrayidx.i.i, align 4
  %shl.i = shl i32 %12, 1
  %xor.i = or disjoint i32 %shl.i, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr inttoptr (i64 2 to ptr), ptr %ref.tmp.i, align 8
  %m_assignment.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 9392
  %13 = load ptr, ptr %m_assignment.i.i.i.i, align 8
  %idxprom.i.i.i.i.i = zext i32 %xor.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 %idxprom.i.i.i.i.i
  %14 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  switch i8 %14, label %invoke.cont25.thread [
    i8 -1, label %sw.bb.i.i
    i8 0, label %sw.bb9.i.i
  ]

sw.bb.i.i:                                        ; preds = %invoke.cont17
  invoke void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, i32 %shl.i)
          to label %invoke.cont25.thread unwind label %lpad

sw.bb9.i.i:                                       ; preds = %invoke.cont17
  invoke void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 %xor.i, ptr nonnull inttoptr (i64 2 to ptr), i1 noundef zeroext false)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25.thread:                             ; preds = %invoke.cont17, %sw.bb.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.then.i.i.i

invoke.cont25:                                    ; preds = %sw.bb9.i.i
  %.pre = load ptr, ptr %eq, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %tobool.not.i.i52 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i52, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont25.thread, %invoke.cont25
  %15 = phi ptr [ %call2.i, %invoke.cont25.thread ], [ %.pre, %invoke.cont25 ]
  %16 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

lpad:                                             ; preds = %sw.bb9.i.i, %sw.bb.i.i, %_ZN7obj_refI4expr11ast_managerEC2EPS0_RS1_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %eq) #16
  br label %eh.resume

if.end26:                                         ; preds = %if.end
  %call27 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %8)
  br i1 %call27, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end26
  %call28 = tail call noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %7)
  %cmp31 = icmp eq ptr %5, %3
  %or.cond = or i1 %cmp31, %call28
  br i1 %or.cond, label %return, label %if.end33

if.end30:                                         ; preds = %if.end26
  %cmp31.old = icmp eq ptr %5, %3
  br i1 %cmp31.old, label %return, label %if.end33

if.end33:                                         ; preds = %land.lhs.true, %if.end30
  %m_already_processed = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = tail call noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE9find_coreEPS1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %m_already_processed, ptr noundef nonnull %spec.select357, ptr noundef nonnull %spec.select)
  %tobool.i.not = icmp eq ptr %call.i, null
  br i1 %tobool.i.not, label %if.end36, label %return

if.end36:                                         ; preds = %if.end33
  %21 = load i32, ptr %this, align 8
  %inc = add i32 %21, 1
  store i32 %inc, ptr %this, align 8
  store ptr null, ptr %t1_eq_t2, align 8
  %m_manager.i54 = getelementptr inbounds i8, ptr %t1_eq_t2, i64 8
  store ptr %2, ptr %m_manager.i54, align 8
  %call39 = invoke noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.end36
  %tobool.not.i = icmp eq ptr %call39, null
  br i1 %tobool.not.i, label %invoke.cont40, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont38
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call39, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %22, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont38, %_ZN11ast_manager7inc_refEP3ast.exit.i
  store ptr %call39, ptr %t1_eq_t2, align 8
  store ptr null, ptr %le, align 8
  %m_manager.i62 = getelementptr inbounds i8, ptr %le, i64 8
  store ptr %2, ptr %m_manager.i62, align 8
  store ptr null, ptr %ge, align 8
  %m_manager.i63 = getelementptr inbounds i8, ptr %ge, i64 8
  store ptr %2, ptr %m_manager.i63, align 8
  %m_util = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %bf.load.i.i.i.i = load i32, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i32 %bf.load.i.i.i.i, 65535
  %cmp.i.i.i64 = icmp eq i32 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i64, label %land.rhs.i.i.i, label %if.end49

land.rhs.i.i.i:                                   ; preds = %invoke.cont40
  %m_decl.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %23 = load ptr, ptr %m_decl.i.i.i.i, align 8
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end49, label %invoke.cont46

invoke.cont46:                                    ; preds = %land.rhs.i.i.i
  %25 = load i32, ptr %24, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %25, 5
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i = icmp eq i32 %26, 0
  %27 = select i1 %cmp.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  %spec.select358 = select i1 %27, ptr %8, ptr %7
  %spec.select359 = select i1 %27, ptr %7, ptr %8
  br label %if.end49

lpad37:                                           ; preds = %if.end36
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad45:                                           ; preds = %invoke.cont276, %invoke.cont271, %if.end254, %invoke.cont118, %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i, %if.then.i.i.i111, %invoke.cont57, %if.then53, %if.then301, %if.end280, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit261, %invoke.cont238, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit256, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit249, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit, %if.then173, %invoke.cont161, %if.then158, %invoke.cont146, %invoke.cont143, %invoke.cont140, %invoke.cont135, %invoke.cont129, %if.else
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

if.end49:                                         ; preds = %invoke.cont46, %land.rhs.i.i.i, %invoke.cont40
  %t2.0 = phi ptr [ %7, %invoke.cont40 ], [ %7, %land.rhs.i.i.i ], [ %spec.select358, %invoke.cont46 ]
  %t1.0 = phi ptr [ %8, %invoke.cont40 ], [ %8, %land.rhs.i.i.i ], [ %spec.select359, %invoke.cont46 ]
  %m_kind.i.i.i.i65 = getelementptr inbounds i8, ptr %t2.0, i64 4
  %bf.load.i.i.i.i66 = load i32, ptr %m_kind.i.i.i.i65, align 4
  %bf.clear.i.i.i.i67 = and i32 %bf.load.i.i.i.i66, 65535
  %cmp.i.i.i68 = icmp eq i32 %bf.clear.i.i.i.i67, 0
  br i1 %cmp.i.i.i68, label %land.rhs.i.i.i69, label %if.else

land.rhs.i.i.i69:                                 ; preds = %if.end49
  %m_decl.i.i.i.i70 = getelementptr inbounds i8, ptr %t2.0, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i70, align 8
  %m_info.i.i.i.i.i71 = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i.i71, align 8
  %tobool.not.i.i.i.i.i72 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i72, label %if.else, label %invoke.cont51

invoke.cont51:                                    ; preds = %land.rhs.i.i.i69
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i74 = icmp eq i32 %32, 5
  %m_kind.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i75, align 4
  %cmp2.i.i.i.i.i.i76 = icmp eq i32 %33, 0
  %34 = select i1 %cmp.i.i.i.i.i.i74, i1 %cmp2.i.i.i.i.i.i76, i1 false
  br i1 %34, label %if.then53, label %if.else

if.then53:                                        ; preds = %invoke.cont51
  %35 = load ptr, ptr %m_util, align 8
  %36 = load ptr, ptr %35, align 8
  %call.i7879 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %36, i32 noundef 5, i32 noundef 2, ptr noundef %t1.0, ptr noundef nonnull %t2.0)
          to label %invoke.cont55 unwind label %lpad45

invoke.cont55:                                    ; preds = %if.then53
  %tobool.not.i80 = icmp eq ptr %call.i7879, null
  br i1 %tobool.not.i80, label %invoke.cont57, label %_ZN11ast_manager7inc_refEP3ast.exit.i81

_ZN11ast_manager7inc_refEP3ast.exit.i81:          ; preds = %invoke.cont55
  %m_ref_count.i.i.i82 = getelementptr inbounds i8, ptr %call.i7879, i64 8
  %37 = load i32, ptr %m_ref_count.i.i.i82, align 4
  %inc.i.i.i83 = add i32 %37, 1
  store i32 %inc.i.i.i83, ptr %m_ref_count.i.i.i82, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %invoke.cont55, %_ZN11ast_manager7inc_refEP3ast.exit.i81
  store ptr %call.i7879, ptr %le, align 8
  %38 = load ptr, ptr %m_util, align 8
  %39 = load ptr, ptr %38, align 8
  %call.i9495 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %39, i32 noundef 5, i32 noundef 3, ptr noundef %t1.0, ptr noundef nonnull %t2.0)
          to label %invoke.cont60 unwind label %lpad45

invoke.cont60:                                    ; preds = %invoke.cont57
  %tobool.not.i96 = icmp eq ptr %call.i9495, null
  br i1 %tobool.not.i96, label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109, label %_ZN11ast_manager7inc_refEP3ast.exit.i97

_ZN11ast_manager7inc_refEP3ast.exit.i97:          ; preds = %invoke.cont60
  %m_ref_count.i.i.i98 = getelementptr inbounds i8, ptr %call.i9495, i64 8
  %40 = load i32, ptr %m_ref_count.i.i.i98, align 4
  %inc.i.i.i99 = add i32 %40, 1
  store i32 %inc.i.i.i99, ptr %m_ref_count.i.i.i98, align 4
  br label %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109

_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109:    ; preds = %invoke.cont60, %_ZN11ast_manager7inc_refEP3ast.exit.i97
  store ptr %call.i9495, ptr %ge, align 8
  br label %if.end114

if.else:                                          ; preds = %land.rhs.i.i.i69, %if.end49, %invoke.cont51
  %call65 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %t1.0)
          to label %invoke.cont64 unwind label %lpad45

invoke.cont64:                                    ; preds = %if.else
  %41 = load ptr, ptr %m_util, align 8
  %m_info.i.i.i.i.i110 = getelementptr inbounds i8, ptr %call65, i64 24
  %42 = load ptr, ptr %m_info.i.i.i.i.i110, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %invoke.cont64
  %43 = load i32, ptr %42, align 8
  %cmp6.i.i.i.i = icmp eq i32 %43, 5
  br i1 %cmp6.i.i.i.i, label %cond.false.i3.i.i.i.i, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

cond.false.i3.i.i.i.i:                            ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %m_kind.i.i.i.i.i.i112, align 4
  %cmp3.i.i.i.i = icmp eq i32 %44, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i

_ZNK17arith_recognizers6is_intEPK4sort.exit.i:    ; preds = %cond.false.i3.i.i.i.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont64
  %45 = phi i1 [ %cmp3.i.i.i.i, %cond.false.i3.i.i.i.i ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i ], [ false, %invoke.cont64 ]
  %m_plugin.i.i.i = getelementptr inbounds i8, ptr %41, i64 8
  %46 = load ptr, ptr %m_plugin.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i111, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

if.then.i.i.i111:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %41)
          to label %.noexc113 unwind label %lpad45

.noexc113:                                        ; preds = %if.then.i.i.i111
  %.pre.i.i.i = load ptr, ptr %m_plugin.i.i.i, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i: ; preds = %.noexc113, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i
  %47 = phi ptr [ %.pre.i.i.i, %.noexc113 ], [ %46, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i ]
  %call2.i.i114 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %47, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE, i1 noundef zeroext %45)
          to label %invoke.cont69 unwind label %lpad45

invoke.cont69:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i
  store ptr %call2.i.i114, ptr %minus_one, align 8
  %m_manager.i115 = getelementptr inbounds i8, ptr %minus_one, i64 8
  store ptr %2, ptr %m_manager.i115, align 8
  %tobool.not.i.i116 = icmp eq ptr %call2.i.i114, null
  br i1 %tobool.not.i.i116, label %invoke.cont71, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i117

_ZN11ast_manager7inc_refEP3ast.exit.i.i117:       ; preds = %invoke.cont69
  %m_ref_count.i.i.i.i118 = getelementptr inbounds i8, ptr %call2.i.i114, i64 8
  %48 = load i32, ptr %m_ref_count.i.i.i.i118, align 4
  %inc.i.i.i.i119 = add i32 %48, 1
  store i32 %inc.i.i.i.i119, ptr %m_ref_count.i.i.i.i118, align 4
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i117, %invoke.cont69
  %49 = load ptr, ptr %m_util, align 8
  %50 = load ptr, ptr %m_info.i.i.i.i.i110, align 8
  %cmp.i.i.i.i.i121 = icmp eq ptr %50, null
  br i1 %cmp.i.i.i.i.i121, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i124, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i122

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i122: ; preds = %invoke.cont71
  %51 = load i32, ptr %50, align 8
  %cmp6.i.i.i.i123 = icmp eq i32 %51, 5
  br i1 %cmp6.i.i.i.i123, label %cond.false.i3.i.i.i.i130, label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i124

cond.false.i3.i.i.i.i130:                         ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i122
  %m_kind.i.i.i.i.i.i131 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %m_kind.i.i.i.i.i.i131, align 4
  %cmp3.i.i.i.i132 = icmp eq i32 %52, 1
  br label %_ZNK17arith_recognizers6is_intEPK4sort.exit.i124

_ZNK17arith_recognizers6is_intEPK4sort.exit.i124: ; preds = %cond.false.i3.i.i.i.i130, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i122, %invoke.cont71
  %53 = phi i1 [ %cmp3.i.i.i.i132, %cond.false.i3.i.i.i.i130 ], [ false, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i122 ], [ false, %invoke.cont71 ]
  %m_plugin.i.i.i125 = getelementptr inbounds i8, ptr %49, i64 8
  %54 = load ptr, ptr %m_plugin.i.i.i125, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i126, label %if.then.i.i.i128, label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i127

if.then.i.i.i128:                                 ; preds = %_ZNK17arith_recognizers6is_intEPK4sort.exit.i124
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %.noexc133 unwind label %lpad73

.noexc133:                                        ; preds = %if.then.i.i.i128
  %.pre.i.i.i129 = load ptr, ptr %m_plugin.i.i.i125, align 8
  br label %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i127

_ZNK10arith_util10mk_numeralERK8rationalb.exit.i127: ; preds = %.noexc133, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i124
  %55 = phi ptr [ %.pre.i.i.i129, %.noexc133 ], [ %54, %_ZNK17arith_recognizers6is_intEPK4sort.exit.i124 ]
  %call2.i.i134 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %55, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational6m_zeroE, i1 noundef zeroext %53)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i127
  store ptr %call2.i.i134, ptr %zero, align 8
  %m_manager.i136 = getelementptr inbounds i8, ptr %zero, i64 8
  store ptr %2, ptr %m_manager.i136, align 8
  %tobool.not.i.i137 = icmp eq ptr %call2.i.i134, null
  br i1 %tobool.not.i.i137, label %invoke.cont78, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i138

_ZN11ast_manager7inc_refEP3ast.exit.i.i138:       ; preds = %invoke.cont76
  %m_ref_count.i.i.i.i139 = getelementptr inbounds i8, ptr %call2.i.i134, i64 8
  %56 = load i32, ptr %m_ref_count.i.i.i.i139, align 4
  %inc.i.i.i.i140 = add i32 %56, 1
  store i32 %inc.i.i.i.i140, ptr %m_ref_count.i.i.i.i139, align 4
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i138, %invoke.cont76
  %57 = load ptr, ptr %m_util, align 8
  %58 = load ptr, ptr %57, align 8
  %call.i142143 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %58, i32 noundef 5, i32 noundef 9, ptr noundef %call2.i.i114, ptr noundef nonnull %t2.0)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont78
  store ptr %call.i142143, ptr %t3, align 8
  %m_manager.i144 = getelementptr inbounds i8, ptr %t3, i64 8
  store ptr %2, ptr %m_manager.i144, align 8
  %tobool.not.i.i145 = icmp eq ptr %call.i142143, null
  br i1 %tobool.not.i.i145, label %invoke.cont85, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i146

_ZN11ast_manager7inc_refEP3ast.exit.i.i146:       ; preds = %invoke.cont83
  %m_ref_count.i.i.i.i147 = getelementptr inbounds i8, ptr %call.i142143, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i.i147, align 4
  %inc.i.i.i.i148 = add i32 %59, 1
  store i32 %inc.i.i.i.i148, ptr %m_ref_count.i.i.i.i147, align 4
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i146, %invoke.cont83
  %60 = load ptr, ptr %m_util, align 8
  %61 = load ptr, ptr %60, align 8
  %call.i150151 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %61, i32 noundef 5, i32 noundef 6, ptr noundef nonnull %t1.0, ptr noundef %call.i142143)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont85
  store ptr %call.i150151, ptr %s, align 8
  %m_manager.i152 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %2, ptr %m_manager.i152, align 8
  %tobool.not.i.i153 = icmp eq ptr %call.i150151, null
  br i1 %tobool.not.i.i153, label %invoke.cont92, label %_ZN11ast_manager7inc_refEP3ast.exit.i.i154

_ZN11ast_manager7inc_refEP3ast.exit.i.i154:       ; preds = %invoke.cont90
  %m_ref_count.i.i.i.i155 = getelementptr inbounds i8, ptr %call.i150151, i64 8
  %62 = load i32, ptr %m_ref_count.i.i.i.i155, align 4
  %inc.i.i.i.i156 = add i32 %62, 1
  store i32 %inc.i.i.i.i156, ptr %m_ref_count.i.i.i.i155, align 4
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i.i154, %invoke.cont90
  %63 = load ptr, ptr %m_util, align 8
  %64 = load ptr, ptr %63, align 8
  %call.i158159 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %64, i32 noundef 5, i32 noundef 2, ptr noundef %call.i150151, ptr noundef %call2.i.i134)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont99:                                    ; preds = %invoke.cont92
  %tobool.not.i161 = icmp eq ptr %call.i158159, null
  br i1 %tobool.not.i161, label %invoke.cont101, label %_ZN11ast_manager7inc_refEP3ast.exit.i162

_ZN11ast_manager7inc_refEP3ast.exit.i162:         ; preds = %invoke.cont99
  %m_ref_count.i.i.i163 = getelementptr inbounds i8, ptr %call.i158159, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i163, align 4
  %inc.i.i.i164 = add i32 %65, 1
  store i32 %inc.i.i.i164, ptr %m_ref_count.i.i.i163, align 4
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %invoke.cont99, %_ZN11ast_manager7inc_refEP3ast.exit.i162
  store ptr %call.i158159, ptr %le, align 8
  %66 = load ptr, ptr %m_util, align 8
  %67 = load ptr, ptr %66, align 8
  %call.i175176 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %67, i32 noundef 5, i32 noundef 3, ptr noundef %call.i150151, ptr noundef %call2.i.i134)
          to label %invoke.cont108 unwind label %lpad94

invoke.cont108:                                   ; preds = %invoke.cont101
  %tobool.not.i178 = icmp eq ptr %call.i175176, null
  br i1 %tobool.not.i178, label %invoke.cont110, label %_ZN11ast_manager7inc_refEP3ast.exit.i179

_ZN11ast_manager7inc_refEP3ast.exit.i179:         ; preds = %invoke.cont108
  %m_ref_count.i.i.i180 = getelementptr inbounds i8, ptr %call.i175176, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i180, align 4
  %inc.i.i.i181 = add i32 %68, 1
  store i32 %inc.i.i.i181, ptr %m_ref_count.i.i.i180, align 4
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %invoke.cont108, %_ZN11ast_manager7inc_refEP3ast.exit.i179
  store ptr %call.i175176, ptr %ge, align 8
  br i1 %tobool.not.i.i153, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i193

if.then.i.i.i193:                                 ; preds = %invoke.cont110
  %m_ref_count.i.i.i.i195 = getelementptr inbounds i8, ptr %call.i150151, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i195, align 4
  %dec.i.i.i.i196 = add i32 %69, -1
  store i32 %dec.i.i.i.i196, ptr %m_ref_count.i.i.i.i195, align 4
  %cmp.i.i.i197 = icmp eq i32 %dec.i.i.i.i196, 0
  br i1 %cmp.i.i.i197, label %if.then2.i.i.i198, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i198:                                ; preds = %if.then.i.i.i193
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call.i150151)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i199

terminate.lpad.i199:                              ; preds = %if.then2.i.i.i198
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %invoke.cont110, %if.then.i.i.i193, %if.then2.i.i.i198
  br i1 %tobool.not.i.i145, label %_ZN7obj_refI3app11ast_managerED2Ev.exit208, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_ref_count.i.i.i.i203 = getelementptr inbounds i8, ptr %call.i142143, i64 8
  %72 = load i32, ptr %m_ref_count.i.i.i.i203, align 4
  %dec.i.i.i.i204 = add i32 %72, -1
  store i32 %dec.i.i.i.i204, ptr %m_ref_count.i.i.i.i203, align 4
  %cmp.i.i.i205 = icmp eq i32 %dec.i.i.i.i204, 0
  br i1 %cmp.i.i.i205, label %if.then2.i.i.i206, label %_ZN7obj_refI3app11ast_managerED2Ev.exit208

if.then2.i.i.i206:                                ; preds = %if.then.i.i.i201
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call.i142143)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit208 unwind label %terminate.lpad.i207

terminate.lpad.i207:                              ; preds = %if.then2.i.i.i206
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit208:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i201, %if.then2.i.i.i206
  br i1 %tobool.not.i.i137, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit208
  %m_ref_count.i.i.i.i212 = getelementptr inbounds i8, ptr %call2.i.i134, i64 8
  %75 = load i32, ptr %m_ref_count.i.i.i.i212, align 4
  %dec.i.i.i.i213 = add i32 %75, -1
  store i32 %dec.i.i.i.i213, ptr %m_ref_count.i.i.i.i212, align 4
  %cmp.i.i.i214 = icmp eq i32 %dec.i.i.i.i213, 0
  br i1 %cmp.i.i.i214, label %if.then2.i.i.i215, label %_ZN7obj_refI3app11ast_managerED2Ev.exit217

if.then2.i.i.i215:                                ; preds = %if.then.i.i.i210
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call2.i.i134)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit217 unwind label %terminate.lpad.i216

terminate.lpad.i216:                              ; preds = %if.then2.i.i.i215
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit217:       ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit208, %if.then.i.i.i210, %if.then2.i.i.i215
  br i1 %tobool.not.i.i116, label %if.end114, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit217
  %m_ref_count.i.i.i.i221 = getelementptr inbounds i8, ptr %call2.i.i114, i64 8
  %78 = load i32, ptr %m_ref_count.i.i.i.i221, align 4
  %dec.i.i.i.i222 = add i32 %78, -1
  store i32 %dec.i.i.i.i222, ptr %m_ref_count.i.i.i.i221, align 4
  %cmp.i.i.i223 = icmp eq i32 %dec.i.i.i.i222, 0
  br i1 %cmp.i.i.i223, label %if.then2.i.i.i224, label %if.end114

if.then2.i.i.i224:                                ; preds = %if.then.i.i.i219
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call2.i.i114)
          to label %if.end114 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %if.then2.i.i.i224
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #15
  unreachable

lpad73:                                           ; preds = %_ZNK10arith_util10mk_numeralERK8rationalb.exit.i127, %if.then.i.i.i128
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad80:                                           ; preds = %invoke.cont78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad87:                                           ; preds = %invoke.cont85
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad94:                                           ; preds = %invoke.cont101, %invoke.cont92
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %s) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad94, %lpad87
  %.pn = phi { ptr, i32 } [ %84, %lpad94 ], [ %83, %lpad87 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t3) #16
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %ehcleanup, %lpad80
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %82, %lpad80 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %zero) #16
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %ehcleanup112, %lpad73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup112 ], [ %81, %lpad73 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %minus_one) #16
  br label %ehcleanup307

if.end114:                                        ; preds = %if.then2.i.i.i224, %if.then.i.i.i219, %_ZN7obj_refI3app11ast_managerED2Ev.exit217, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109
  %85 = phi ptr [ %call.i175176, %if.then2.i.i.i224 ], [ %call.i175176, %if.then.i.i.i219 ], [ %call.i175176, %_ZN7obj_refI3app11ast_managerED2Ev.exit217 ], [ %call.i9495, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109 ]
  %86 = phi ptr [ %call.i158159, %if.then2.i.i.i224 ], [ %call.i158159, %if.then.i.i.i219 ], [ %call.i158159, %_ZN7obj_refI3app11ast_managerED2Ev.exit217 ], [ %call.i7879, %_ZN7obj_refI3app11ast_managerEaSEPS0_.exit109 ]
  %m_trail_stack.i = getelementptr inbounds i8, ptr %1, i64 10008
  %m_region.i = getelementptr inbounds i8, ptr %1, i64 8952
  %call.i.i228 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %m_region.i, i64 noundef 32)
          to label %call.i.i.noexc unwind label %lpad117

call.i.i.noexc:                                   ; preds = %if.end114
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN3smt23already_processed_trailE, i64 0, i32 0, i64 2), ptr %call.i.i228, align 8
  %m_already_processed.i.i = getelementptr inbounds i8, ptr %call.i.i228, i64 8
  store ptr %m_already_processed, ptr %m_already_processed.i.i, align 8
  %ref.tmp.sroa.3.8.m_already_processed.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i228, i64 16
  store ptr %spec.select357, ptr %ref.tmp.sroa.3.8.m_already_processed.i.i.sroa_idx, align 8
  %ref.tmp.sroa.4.8.m_already_processed.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i228, i64 24
  store ptr %spec.select, ptr %ref.tmp.sroa.4.8.m_already_processed.i.i.sroa_idx, align 8
  %87 = load ptr, ptr %m_trail_stack.i, align 8
  %cmp.i.i = icmp eq ptr %87, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %call.i.i.noexc
  %arrayidx.i.i227 = getelementptr inbounds i8, ptr %87, i64 -4
  %88 = load i32, ptr %arrayidx.i.i227, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %87, i64 -8
  %89 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %88, %89
  br i1 %cmp5.i.i, label %if.then.i.i, label %invoke.cont118

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %call.i.i.noexc
  invoke void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_trail_stack.i)
          to label %.noexc229 unwind label %lpad117

.noexc229:                                        ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %.noexc229, %lor.lhs.false.i.i
  %90 = phi i32 [ %.pre1.i.i, %.noexc229 ], [ %88, %lor.lhs.false.i.i ]
  %91 = phi ptr [ %.pre.i.i, %.noexc229 ], [ %87, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %90 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %91, i64 %idx.ext.i.i
  store ptr %call.i.i228, ptr %add.ptr.i.i, align 8
  %92 = load ptr, ptr %m_trail_stack.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %92, i64 -4
  %93 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %93, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i230)
  store ptr %spec.select357, ptr %ref.tmp.i230, align 8
  %m_key2.i.i = getelementptr inbounds i8, ptr %ref.tmp.i230, i64 8
  store ptr %spec.select, ptr %m_key2.i.i, align 8
  %m_value.i.i231 = getelementptr inbounds i8, ptr %ref.tmp.i230, i64 16
  store ptr %call39, ptr %m_value.i.i231, align 8
  %ref.tmp121.sroa.2.0.m_value.i.i231.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i230, i64 24
  store ptr %86, ptr %ref.tmp121.sroa.2.0.m_value.i.i231.sroa_idx, align 8
  %ref.tmp121.sroa.3.0.m_value.i.i231.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i230, i64 32
  store ptr %85, ptr %ref.tmp121.sroa.3.0.m_value.i.i231.sroa_idx, align 8
  %94 = load ptr, ptr %spec.select357, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %94, i64 12
  %95 = load i32, ptr %m_hash.i.i.i.i, align 4
  %96 = load ptr, ptr %spec.select, align 8
  %m_hash.i.i1.i.i = getelementptr inbounds i8, ptr %96, i64 12
  %97 = load i32, ptr %m_hash.i.i1.i.i, align 4
  %sub.i.i.i = sub i32 %97, %95
  %shl.i.i.i = shl i32 %95, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %95, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i.i = getelementptr inbounds i8, ptr %ref.tmp.i230, i64 40
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 8
  invoke void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %m_already_processed, ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i230)
          to label %invoke.cont129 unwind label %lpad45

invoke.cont129:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i230)
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %call39, i1 noundef zeroext true)
          to label %invoke.cont135 unwind label %lpad45

invoke.cont135:                                   ; preds = %invoke.cont129
  %m_expr2bool_var.i233 = getelementptr inbounds i8, ptr %1, i64 9376
  %98 = load i32, ptr %call39, align 4
  %99 = load ptr, ptr %m_expr2bool_var.i233, align 8
  %idxprom.i.i234 = zext i32 %98 to i64
  %arrayidx.i.i235 = getelementptr inbounds i32, ptr %99, i64 %idxprom.i.i234
  %100 = load i32, ptr %arrayidx.i.i235, align 4
  %shl.i236 = shl i32 %100, 1
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %86, i1 noundef zeroext true)
          to label %invoke.cont140 unwind label %lpad45

invoke.cont140:                                   ; preds = %invoke.cont135
  invoke void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %85, i1 noundef zeroext true)
          to label %invoke.cont143 unwind label %lpad45

invoke.cont143:                                   ; preds = %invoke.cont140
  %call147 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %86)
          to label %invoke.cont146 unwind label %lpad45

invoke.cont146:                                   ; preds = %invoke.cont143
  %call152 = invoke i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616) %1, ptr noundef %85)
          to label %invoke.cont156 unwind label %lpad45

invoke.cont156:                                   ; preds = %invoke.cont146
  %shr.i = and i32 %100, 2147483647
  %m_bdata.i.i = getelementptr inbounds i8, ptr %1, i64 9416
  %101 = load ptr, ptr %m_bdata.i.i, align 8
  %idxprom.i.i.i = zext nneg i32 %shr.i to i64
  %m_true_first.i.i = getelementptr inbounds %"struct.smt::bool_var_data", ptr %101, i64 %idxprom.i.i.i, i32 1
  %bf.load.i.i = load i64, ptr %m_true_first.i.i, align 8
  %102 = and i64 %bf.load.i.i, 536870912
  %tobool.i.i.not = icmp eq i64 %102, 0
  br i1 %tobool.i.i.not, label %if.end165, label %if.then158

if.then158:                                       ; preds = %invoke.cont156
  %shr.i237 = lshr i32 %call147, 1
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 noundef %shr.i237)
          to label %invoke.cont161 unwind label %lpad45

invoke.cont161:                                   ; preds = %if.then158
  %shr.i238 = lshr i32 %call152, 1
  invoke void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 noundef %shr.i238)
          to label %if.end165 unwind label %lpad45

lpad117:                                          ; preds = %if.then.i.i, %if.end114
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

if.end165:                                        ; preds = %invoke.cont161, %invoke.cont156
  %104 = load ptr, ptr %m_owner.i, align 8
  %m_id.i = getelementptr inbounds i8, ptr %104, i64 8
  %105 = load i32, ptr %m_id.i, align 8
  %m_proof_mode.i = getelementptr inbounds i8, ptr %2, i64 712
  %106 = load i32, ptr %m_proof_mode.i, align 8
  %cmp.i.not = icmp eq i32 %106, 0
  br i1 %cmp.i.not, label %if.end183, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %if.end165
  %m_proof_hint = getelementptr inbounds i8, ptr %this, i64 56
  %107 = load ptr, ptr %m_proof_hint, align 8
  %cmp.i239 = icmp eq ptr %107, null
  br i1 %cmp.i239, label %if.then173, label %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit

_ZNK6vectorI9parameterLb0EjE5emptyEv.exit:        ; preds = %land.lhs.true170
  %arrayidx.i = getelementptr inbounds i8, ptr %107, i64 -4
  %108 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %108, 0
  br i1 %cmp3.i, label %if.then173, label %if.end183

if.then173:                                       ; preds = %land.lhs.true170, %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit
  invoke void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp176, ptr noundef nonnull @.str)
          to label %invoke.cont177 unwind label %lpad45

invoke.cont177:                                   ; preds = %if.then173
  %109 = load i64, ptr %ref.tmp176, align 8
  store i64 %109, ptr %ref.tmp175, align 8
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp175, i64 8
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %call181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %m_proof_hint, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp175)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont177
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp175) #16
  br label %if.end183

lpad179:                                          ; preds = %invoke.cont177
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp175) #16
  br label %ehcleanup307

if.end183:                                        ; preds = %invoke.cont180, %_ZNK6vectorI9parameterLb0EjE5emptyEv.exit, %if.end165
  %xor.i240 = or disjoint i32 %shl.i236, 1
  %m_proof_hint191 = getelementptr inbounds i8, ptr %this, i64 56
  %111 = load ptr, ptr %m_proof_hint191, align 8
  %cmp.i241 = icmp eq ptr %111, null
  br i1 %cmp.i241, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit, label %if.end.i242

if.end.i242:                                      ; preds = %if.end183
  %arrayidx.i243 = getelementptr inbounds i8, ptr %111, i64 -4
  %112 = load i32, ptr %arrayidx.i243, align 4
  br label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit:         ; preds = %if.end183, %if.end.i242
  %retval.0.i = phi i32 [ %112, %if.end.i242 ], [ 0, %if.end183 ]
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 noundef %105, i32 %xor.i240, i32 %call147, i32 noundef %retval.0.i, ptr noundef %111)
          to label %invoke.cont199 unwind label %lpad45

invoke.cont199:                                   ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit
  %113 = load ptr, ptr %m_proof_hint191, align 8
  %cmp.i245 = icmp eq ptr %113, null
  br i1 %cmp.i245, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit249, label %if.end.i246

if.end.i246:                                      ; preds = %invoke.cont199
  %arrayidx.i247 = getelementptr inbounds i8, ptr %113, i64 -4
  %114 = load i32, ptr %arrayidx.i247, align 4
  br label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit249

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit249:      ; preds = %invoke.cont199, %if.end.i246
  %retval.0.i248 = phi i32 [ %114, %if.end.i246 ], [ 0, %invoke.cont199 ]
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 noundef %105, i32 %xor.i240, i32 %call152, i32 noundef %retval.0.i248, ptr noundef %113)
          to label %invoke.cont215 unwind label %lpad45

invoke.cont215:                                   ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit249
  %xor.i250 = xor i32 %call147, 1
  %xor.i251 = xor i32 %call152, 1
  %115 = load ptr, ptr %m_proof_hint191, align 8
  %cmp.i252 = icmp eq ptr %115, null
  br i1 %cmp.i252, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit256, label %if.end.i253

if.end.i253:                                      ; preds = %invoke.cont215
  %arrayidx.i254 = getelementptr inbounds i8, ptr %115, i64 -4
  %116 = load i32, ptr %arrayidx.i254, align 4
  br label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit256

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit256:      ; preds = %invoke.cont215, %if.end.i253
  %retval.0.i255 = phi i32 [ %116, %if.end.i253 ], [ 0, %invoke.cont215 ]
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 noundef %105, i32 %shl.i236, i32 %xor.i250, i32 %xor.i251, i32 noundef %retval.0.i255, ptr noundef %115)
          to label %invoke.cont238 unwind label %lpad45

invoke.cont238:                                   ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit256
  %117 = load ptr, ptr %m_owner.i, align 8
  %call241 = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53) %117)
          to label %invoke.cont240 unwind label %lpad45

invoke.cont240:                                   ; preds = %invoke.cont238
  %m_arith_add_binary_bounds = getelementptr inbounds i8, ptr %call241, i64 352
  %118 = load i8, ptr %m_arith_add_binary_bounds, align 8
  %119 = and i8 %118, 1
  %tobool.not = icmp eq i8 %119, 0
  br i1 %tobool.not, label %if.end254, label %if.then242

if.then242:                                       ; preds = %invoke.cont240
  %120 = load ptr, ptr %m_proof_hint191, align 8
  %cmp.i257 = icmp eq ptr %120, null
  br i1 %cmp.i257, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit261, label %if.end.i258

if.end.i258:                                      ; preds = %if.then242
  %arrayidx.i259 = getelementptr inbounds i8, ptr %120, i64 -4
  %121 = load i32, ptr %arrayidx.i259, align 4
  br label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit261

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit261:      ; preds = %if.then242, %if.end.i258
  %retval.0.i260 = phi i32 [ %121, %if.end.i258 ], [ 0, %if.then242 ]
  invoke void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616) %1, i32 noundef %105, i32 %call147, i32 %call152, i32 noundef %retval.0.i260, ptr noundef %120)
          to label %if.end254 unwind label %lpad45

if.end254:                                        ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit261, %invoke.cont240
  %call.i262264 = invoke noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616) %1)
          to label %invoke.cont255 unwind label %lpad45

invoke.cont255:                                   ; preds = %if.end254
  %cmp.i263.not = icmp eq i32 %call.i262264, 0
  br i1 %cmp.i263.not, label %if.end280, label %if.then257

if.then257:                                       ; preds = %invoke.cont255
  %122 = load ptr, ptr %spec.select357, align 8
  %123 = load ptr, ptr %spec.select, align 8
  %m_relevancy_propagator.i = getelementptr inbounds i8, ptr %1, i64 7512
  %124 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %call.i.i270 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %124)
          to label %call.i.i.noexc269 unwind label %lpad270

call.i.i.noexc269:                                ; preds = %if.then257
  %call.i.i.i271 = invoke noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %call.i.i270, i64 noundef 48)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %call.i.i.noexc269
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN3smt21arith_eq_relevancy_ehE, i64 0, i32 0, i64 2), ptr %call.i.i.i271, align 8
  %m_n1.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i271, i64 8
  store ptr %122, ptr %m_n1.i.i.i, align 8
  %ref.tmp258.sroa.3.8.m_n1.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i271, i64 16
  store ptr %123, ptr %ref.tmp258.sroa.3.8.m_n1.i.i.i.sroa_idx, align 8
  %ref.tmp258.sroa.4.8.m_n1.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i271, i64 24
  store ptr %call39, ptr %ref.tmp258.sroa.4.8.m_n1.i.i.i.sroa_idx, align 8
  %ref.tmp258.sroa.5.8.m_n1.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i271, i64 32
  store ptr %86, ptr %ref.tmp258.sroa.5.8.m_n1.i.i.i.sroa_idx, align 8
  %ref.tmp258.sroa.6.8.m_n1.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call.i.i.i271, i64 40
  store ptr %85, ptr %ref.tmp258.sroa.6.8.m_n1.i.i.i.sroa_idx, align 8
  %125 = load ptr, ptr %spec.select357, align 8
  %126 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable.i = load ptr, ptr %126, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %127 = load ptr, ptr %vfn.i, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef %125, ptr noundef nonnull %call.i.i.i271)
          to label %invoke.cont276 unwind label %lpad45

invoke.cont276:                                   ; preds = %invoke.cont271
  %128 = load ptr, ptr %spec.select, align 8
  %129 = load ptr, ptr %m_relevancy_propagator.i, align 8
  %vtable.i275 = load ptr, ptr %129, align 8
  %vfn.i276 = getelementptr inbounds i8, ptr %vtable.i275, i64 16
  %130 = load ptr, ptr %vfn.i276, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef %128, ptr noundef nonnull %call.i.i.i271)
          to label %if.end280 unwind label %lpad45

lpad270:                                          ; preds = %call.i.i.noexc269, %if.then257
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup307

if.end280:                                        ; preds = %invoke.cont276, %invoke.cont255
  %132 = load ptr, ptr %m_owner.i, align 8
  %call283 = invoke noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53) %132)
          to label %invoke.cont282 unwind label %lpad45

invoke.cont282:                                   ; preds = %if.end280
  %m_arith_lazy_adapter = getelementptr inbounds i8, ptr %call283, i64 361
  %133 = load i8, ptr %m_arith_lazy_adapter, align 1
  %134 = and i8 %133, 1
  %tobool285.not = icmp eq i8 %134, 0
  br i1 %tobool285.not, label %land.lhs.true286, label %if.end306

land.lhs.true286:                                 ; preds = %invoke.cont282
  %m_scope_lvl.i = getelementptr inbounds i8, ptr %1, i64 10016
  %135 = load i32, ptr %m_scope_lvl.i, align 8
  %m_base_lvl.i = getelementptr inbounds i8, ptr %1, i64 10020
  %136 = load i32, ptr %m_base_lvl.i, align 4
  %cmp.i279 = icmp eq i32 %135, %136
  br i1 %cmp.i279, label %if.end306, label %land.lhs.true289

land.lhs.true289:                                 ; preds = %land.lhs.true286
  %m_iscope_lvl.i = getelementptr inbounds i8, ptr %spec.select357, i64 48
  %137 = load i32, ptr %m_iscope_lvl.i, align 8
  %cmp294.not = icmp ugt i32 %137, %136
  br i1 %cmp294.not, label %if.end306, label %land.lhs.true295

land.lhs.true295:                                 ; preds = %land.lhs.true289
  %m_iscope_lvl.i281 = getelementptr inbounds i8, ptr %spec.select, i64 48
  %138 = load i32, ptr %m_iscope_lvl.i281, align 8
  %cmp300.not = icmp ugt i32 %138, %136
  br i1 %cmp300.not, label %if.end306, label %if.then301

if.then301:                                       ; preds = %land.lhs.true295
  %m_restart_pairs = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %spec.select357, ptr %ref.tmp302, align 8
  %second.i = getelementptr inbounds i8, ptr %ref.tmp302, i64 8
  store ptr %spec.select, ptr %second.i, align 8
  %call305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %m_restart_pairs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp302)
          to label %if.end306 unwind label %lpad45

if.end306:                                        ; preds = %if.then301, %land.lhs.true295, %land.lhs.true289, %land.lhs.true286, %invoke.cont282
  %tobool.not.i.i283 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i283, label %_ZN7obj_refI3app11ast_managerED2Ev.exit291, label %if.then.i.i.i284

if.then.i.i.i284:                                 ; preds = %if.end306
  %m_ref_count.i.i.i.i286 = getelementptr inbounds i8, ptr %85, i64 8
  %139 = load i32, ptr %m_ref_count.i.i.i.i286, align 4
  %dec.i.i.i.i287 = add i32 %139, -1
  store i32 %dec.i.i.i.i287, ptr %m_ref_count.i.i.i.i286, align 4
  %cmp.i.i.i288 = icmp eq i32 %dec.i.i.i.i287, 0
  br i1 %cmp.i.i.i288, label %if.then2.i.i.i289, label %_ZN7obj_refI3app11ast_managerED2Ev.exit291

if.then2.i.i.i289:                                ; preds = %if.then.i.i.i284
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %85)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit291 unwind label %terminate.lpad.i290

terminate.lpad.i290:                              ; preds = %if.then2.i.i.i289
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #15
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit291:       ; preds = %if.end306, %if.then.i.i.i284, %if.then2.i.i.i289
  %tobool.not.i.i292 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i292, label %if.then.i.i.i302, label %if.then.i.i.i293

if.then.i.i.i293:                                 ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit291
  %m_ref_count.i.i.i.i295 = getelementptr inbounds i8, ptr %86, i64 8
  %142 = load i32, ptr %m_ref_count.i.i.i.i295, align 4
  %dec.i.i.i.i296 = add i32 %142, -1
  store i32 %dec.i.i.i.i296, ptr %m_ref_count.i.i.i.i295, align 4
  %cmp.i.i.i297 = icmp eq i32 %dec.i.i.i.i296, 0
  br i1 %cmp.i.i.i297, label %if.then2.i.i.i298, label %if.then.i.i.i302

if.then2.i.i.i298:                                ; preds = %if.then.i.i.i293
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %86)
          to label %if.then.i.i.i302 unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %if.then2.i.i.i298
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #15
  unreachable

if.then.i.i.i302:                                 ; preds = %if.then2.i.i.i298, %if.then.i.i.i293, %_ZN7obj_refI3app11ast_managerED2Ev.exit291
  %m_ref_count.i.i.i.i304 = getelementptr inbounds i8, ptr %call39, i64 8
  %145 = load i32, ptr %m_ref_count.i.i.i.i304, align 4
  %dec.i.i.i.i305 = add i32 %145, -1
  store i32 %dec.i.i.i.i305, ptr %m_ref_count.i.i.i.i304, align 4
  %cmp.i.i.i306 = icmp eq i32 %dec.i.i.i.i305, 0
  br i1 %cmp.i.i.i306, label %if.then2.i.i.i307, label %return

if.then2.i.i.i307:                                ; preds = %if.then.i.i.i302
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %call39)
          to label %return unwind label %terminate.lpad.i308

terminate.lpad.i308:                              ; preds = %if.then2.i.i.i307
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #15
  unreachable

return:                                           ; preds = %if.end33, %if.then2.i.i.i307, %if.then.i.i.i302, %if.then2.i.i.i, %if.then.i.i.i, %invoke.cont25, %if.end30, %land.lhs.true, %entry
  ret void

ehcleanup307:                                     ; preds = %lpad270, %lpad179, %lpad117, %ehcleanup113, %lpad45
  %.pn45 = phi { ptr, i32 } [ %29, %lpad45 ], [ %131, %lpad270 ], [ %110, %lpad179 ], [ %103, %lpad117 ], [ %.pn.pn.pn, %ehcleanup113 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ge) #16
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %le) #16
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %ehcleanup307, %lpad37
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup307 ], [ %28, %lpad37 ]
  call void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %t1_eq_t2) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup309, %lpad
  %.pn48 = phi { ptr, i32 } [ %20, %lpad ], [ %.pn45.pn, %ehcleanup309 ]
  resume { ptr, i32 } %.pn48
}

declare noundef zeroext i1 @_ZNK11ast_manager12are_distinctEP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11internalizeEP4exprb(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

declare noundef zeroext i1 @_ZNK11ast_manager8is_valueEP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3smt7context10mk_eq_atomEP4exprS2_(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI3app11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %invoke.cont

if.then2.i.i:                                     ; preds = %if.then.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %1, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then2.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23already_processed_trailD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

declare i32 @_ZNK3smt7context11get_literalEP4expr(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context19set_true_first_flagEj(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorI9parameterLb0EjE9push_backEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorI9parameterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %class.parameter, ptr %4, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem, i64 16, i1 false)
  %_M_index.i.i.i = getelementptr inbounds i8, ptr %elem, i64 8
  %5 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.i = icmp eq i8 %5, 0
  br i1 %cmp.i.i, label %_ZN9parameterC2EOS_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  store i8 0, ptr %_M_index.i.i.i, align 8
  br label %_ZN9parameterC2EOS_.exit

_ZN9parameterC2EOS_.exit:                         ; preds = %if.end, %if.else.i.i
  store i32 0, ptr %elem, align 8
  %6 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

declare void @_ZN6symbolC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context11mk_th_axiomEiN3sat7literalES2_S2_jP9parameter(ptr noundef nonnull align 8 dereferenceable(11616), i32 noundef, i32, i32, i32, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(800) ptr @_ZNK3smt6theory11get_fparamsEv(ptr noundef nonnull align 8 dereferenceable(53)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21arith_eq_relevancy_ehD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %elem) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx, align 4
  %arrayidx4 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp eq i32 %1, %2
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %.pre = load ptr, ptr %this, align 8
  %arrayidx8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 -4
  %.pre1 = load i32, ptr %arrayidx8.phi.trans.insert, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = phi i32 [ %.pre1, %if.then ], [ %1, %lor.lhs.false ]
  %4 = phi ptr [ %.pre, %if.then ], [ %0, %lor.lhs.false ]
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %idx.ext
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %elem, i64 16, i1 false)
  %5 = load ptr, ptr %this, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %arrayidx10, align 4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter9new_eq_ehEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %m_owner.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner.i, align 8
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom.i.i.i3 = zext i32 %v2 to i64
  %arrayidx.i.i.i4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i3
  %3 = load ptr, ptr %arrayidx.i.i.i4, align 8
  tail call void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter12new_diseq_ehEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %v1, i32 noundef %v2) local_unnamed_addr #3 align 2 {
entry:
  %m_owner.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner.i, align 8
  %m_var2enode.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %m_var2enode.i.i, align 8
  %idxprom.i.i.i = zext i32 %v1 to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %idxprom.i.i.i3 = zext i32 %v2 to i64
  %arrayidx.i.i.i4 = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i.i3
  %3 = load ptr, ptr %arrayidx.i.i.i4, align 8
  tail call void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN3smt16arith_eq_adapter14init_search_ehEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #6 align 2 {
entry:
  %m_restart_pairs = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %m_restart_pairs, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter8reset_ehEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 {
entry:
  %m_already_processed = getelementptr inbounds i8, ptr %this, i64 24
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %0, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %1, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %2 = load ptr, ptr %m_already_processed, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %3 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %2, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %3, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %2, %if.end.i.i ]
  %4 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 48
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !4

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %5 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %5, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %6 = load ptr, ptr %m_already_processed, align 8
  %cmp.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %6)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %7 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %m_already_processed, align 8
  %shr.i.i = lshr i32 %7, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = mul nuw nsw i64 %conv.i.i.i.i, 48
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %7, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %m_already_processed, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit

_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit: ; preds = %entry, %if.end18.i.i
  %m_restart_pairs = getelementptr inbounds i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_restart_pairs, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %_ZN12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5resetEv.exit, %if.then.i
  store i32 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3smt16arith_eq_adapter10restart_ehEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp = alloca %class.svector, align 8
  %m_owner.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_owner.i, align 8
  %ctx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %ctx.i.i, align 8
  %m_restart_pairs = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %m_restart_pairs, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv.exit.i.i.i: ; preds = %entry
  %arrayidx.i11.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = load <2 x i32>, ptr %arrayidx.i11.i.i.i, align 4
  %4 = extractelement <2 x i32> %3, i64 0
  %conv.i.i.i = zext i32 %4 to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 4
  %add.i.i.i = or disjoint i64 %mul.i.i.i, 8
  %call3.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %add.i.i.i)
  store <2 x i32> %3, ptr %call3.i.i.i, align 4
  %incdec.ptr4.i.i.i = getelementptr i8, ptr %call3.i.i.i, i64 8
  store ptr %incdec.ptr4.i.i.i, ptr %tmp, align 8
  %5 = load ptr, ptr %m_restart_pairs, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i: ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %7 = zext i32 %6 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %5, i64 %7
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exitthread-pre-split, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %incdec.ptr4.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %5, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exitthread-pre-split, label %for.body.i.i.i.i.i.i, !llvm.loop !6

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exitthread-pre-split: ; preds = %for.body.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit.i.i.i
  store i32 0, ptr %arrayidx.i.i.i.i.i, align 4
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exitthread-pre-split, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE8capacityEv.exit.i.i.i
  %cmp.i.i = icmp eq ptr %incdec.ptr4.i.i.i, null
  br i1 %cmp.i.i, label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit
  %arrayidx.i.i = getelementptr i8, ptr %call3.i.i.i, i64 4
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %incdec.ptr4.i.i.i, i64 %9
  %cmp.not9 = icmp eq i32 %8, 0
  br i1 %cmp.not9, label %if.then.i.i.i, label %invoke.cont7.lr.ph

invoke.cont7.lr.ph:                               ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit
  %m_conflict.i = getelementptr inbounds i8, ptr %1, i64 9544
  %m_inconsistent.i.i = getelementptr inbounds i8, ptr %1, i64 2416
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %for.inc
  %__begin1.010 = phi ptr [ %incdec.ptr4.i.i.i, %invoke.cont7.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %m_conflict.i, align 8
  %cmp.i.i.i = icmp ne ptr %10, null
  %11 = load i8, ptr %m_inconsistent.i.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.i = icmp ne i8 %12, 0
  %13 = select i1 %cmp.i.i.i, i1 true, i1 %tobool.i.i
  br i1 %13, label %if.then.i.i.i, label %if.end

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tmp) #16
  resume { ptr, i32 } %14

if.end:                                           ; preds = %invoke.cont7
  %15 = load ptr, ptr %__begin1.010, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.010, i64 8
  %16 = load ptr, ptr %second, align 8
  invoke void @_ZN3smt16arith_eq_adapter9mk_axiomsEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %15, ptr noundef %16)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.010, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %invoke.cont7, %for.inc, %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE3endEv.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call3.i.i.i)
          to label %_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #15
  unreachable

_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev.exit: ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE5resetEv.exit, %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIPN3smt5enodeES3_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt16arith_eq_adapter18collect_statisticsER10statistics(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %st) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  tail call void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16) %st, ptr noundef nonnull @.str.7, i32 noundef %0)
  ret void
}

declare void @_ZN10statistics6updateEPKcj(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3smt16arith_eq_adapter25display_already_processedERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) local_unnamed_addr #3 align 2 {
entry:
  %m_already_processed = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_already_processed, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 48
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !7

_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit: ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not10 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit
  %__begin1.sroa.0.011 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit ]
  %3 = load ptr, ptr %__begin1.sroa.0.011, align 8
  %m_key2.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 8
  %4 = load ptr, ptr %m_key2.i, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8)
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call7, i32 noundef %6)
  %call10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.9)
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %call12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call10, i32 noundef %8)
  %call13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull @.str.10)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.011, i64 48
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.body, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.body ]
  %9 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 48
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !7

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %while.body.i.i.i.i, %for.body, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE8iteratorppEv.exit, %while.body.i.i, %_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE5beginEv.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3smt7context12set_conflictERKNS_15b_justificationEN3sat7literalE(ptr noundef nonnull align 8 dereferenceable(11616), ptr noundef nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZN3smt7context11assign_coreEN3sat7literalENS_15b_justificationEb(ptr noundef nonnull align 8 dereferenceable(11616), i32, ptr, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt23already_processed_trailD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt23already_processed_trail4undoEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::key_data", align 8
  %m_already_processed = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_already_processed, align 8
  %m_n1 = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %m_n1, align 8
  %m_n2 = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_n2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store ptr %1, ptr %ref.tmp.i, align 8
  %m_key2.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %2, ptr %m_key2.i.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %m_value.i.i, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %m_hash.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 12
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %5 = load ptr, ptr %2, align 8
  %m_hash.i.i1.i.i = getelementptr inbounds i8, ptr %5, i64 12
  %6 = load i32, ptr %m_hash.i.i1.i.i, align 4
  %sub.i.i.i = sub i32 %6, %4
  %shl.i.i.i = shl i32 %4, 8
  %xor.i.i.i = xor i32 %sub.i.i.i, %shl.i.i.i
  %sub1.i.i.i = sub i32 %4, %xor.i.i.i
  %shl2.i.i.i = shl i32 %sub1.i.i.i, 16
  %xor3.i.i.i = xor i32 %shl2.i.i.i, %xor.i.i.i
  %sub4.i.i.i = sub i32 %xor3.i.i.i, %sub1.i.i.i
  %shl5.i.i.i = shl i32 %sub1.i.i.i, 10
  %xor6.i.i.i = xor i32 %sub4.i.i.i, %shl5.i.i.i
  %m_hash.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  store i32 %xor6.i.i.i, ptr %m_hash.i.i, align 8
  call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(44) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6removeERKS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(44) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %e, i64 40
  %0 = load i32, ptr %m_hash.i.i.i, align 8
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %1, -1
  %and = and i32 %sub, %0
  %2 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %2, i64 %idx.ext
  %idx.ext4 = zext i32 %1 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %2, i64 %idx.ext4
  %cmp.not39 = icmp eq i32 %and, %1
  br i1 %cmp.not39, label %for.cond17.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %4 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not41 = icmp eq i32 %and, 0
  br i1 %cmp18.not41, label %if.end55, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %for.cond17.preheader
  %5 = load ptr, ptr %e, align 8
  %m_key23.i.i.i28 = getelementptr inbounds i8, ptr %e, i64 8
  %6 = load ptr, ptr %m_key23.i.i.i28, align 8
  br label %for.body19

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %curr.040 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %7 = load ptr, ptr %curr.040, align 8
  %magicptr32 = ptrtoint ptr %7 to i64
  switch i64 %magicptr32, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %curr.040, i64 40
  %8 = load i32, ptr %m_hash.i.i, align 8
  %cmp8 = icmp eq i32 %8, %0
  br i1 %cmp8, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then
  %cmp.i.i.i = icmp eq ptr %7, %3
  %m_key2.i.i.i = getelementptr inbounds i8, ptr %curr.040, i64 8
  %9 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %9, %4
  %10 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %10, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.040, i64 48
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !8

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc34
  %curr.142 = phi ptr [ %2, %for.body19.lr.ph ], [ %incdec.ptr35, %for.inc34 ]
  %11 = load ptr, ptr %curr.142, align 8
  %magicptr33 = ptrtoint ptr %11 to i64
  switch i64 %magicptr33, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i25 = getelementptr inbounds i8, ptr %curr.142, i64 40
  %12 = load i32, ptr %m_hash.i.i25, align 8
  %cmp23 = icmp eq i32 %12, %0
  br i1 %cmp23, label %land.lhs.true24, label %for.inc34

land.lhs.true24:                                  ; preds = %if.then21
  %cmp.i.i.i26 = icmp eq ptr %11, %5
  %m_key2.i.i.i27 = getelementptr inbounds i8, ptr %curr.142, i64 8
  %13 = load ptr, ptr %m_key2.i.i.i27, align 8
  %cmp4.i.i.i29 = icmp eq ptr %13, %6
  %14 = select i1 %cmp.i.i.i26, i1 %cmp4.i.i.i29, i1 false
  br i1 %14, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %land.lhs.true24, %if.then21
  %incdec.ptr35 = getelementptr inbounds i8, ptr %curr.142, i64 48
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !9

end_remove:                                       ; preds = %land.lhs.true, %land.lhs.true24
  %curr.2 = phi ptr [ %curr.142, %land.lhs.true24 ], [ %curr.040, %land.lhs.true ]
  %add.ptr37 = getelementptr inbounds i8, ptr %curr.2, i64 48
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %2, ptr %add.ptr37
  %15 = load ptr, ptr %spec.select, align 8
  %cmp.i31 = icmp eq ptr %15, null
  br i1 %cmp.i31, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %16 = load i32, ptr %m_size, align 4
  %dec = add i32 %16, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds i8, ptr %this, i64 12
  %18 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %18, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 40
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 48
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !10

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 48
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !11

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(48) %source_curr.026.i, i64 48, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !12

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZNK3smt7context13relevancy_lvlEv(ptr noundef nonnull align 8 dereferenceable(11616)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3smt21arith_eq_relevancy_ehD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4expr(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %n) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt12relevancy_ehclERNS_20relevancy_propagatorEP4exprb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %atom, i1 noundef zeroext %val) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3smt21arith_eq_relevancy_ehclERNS_20relevancy_propagatorE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %rp) unnamed_addr #3 comdat align 2 {
entry:
  %m_n1 = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_n1, align 8
  %vtable = load ptr, ptr %rp, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %0)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_n2 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %m_n2, align 8
  %vtable2 = load ptr, ptr %rp, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 56
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %2)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %m_eq = getelementptr inbounds i8, ptr %this, i64 24
  %4 = load ptr, ptr %m_eq, align 8
  %vtable7 = load ptr, ptr %rp, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 48
  %5 = load ptr, ptr %vfn8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %4)
  %m_le = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_le, align 8
  %vtable9 = load ptr, ptr %rp, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 48
  %7 = load ptr, ptr %vfn10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %6)
  %m_ge = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load ptr, ptr %m_ge, align 8
  %vtable11 = load ptr, ptr %rp, align 8
  %vfn12 = getelementptr inbounds i8, ptr %vtable11, i64 48
  %9 = load ptr, ptr %vfn12, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %rp, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end6
  ret void
}

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK12obj_pair_mapIN3smt5enodeES1_NS0_16arith_eq_adapter4dataEE9find_coreEPS1_S5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %k1, ptr noundef %k2) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %k1, align 8
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i32, ptr %m_hash.i.i.i, align 4
  %2 = load ptr, ptr %k2, align 8
  %m_hash.i.i1.i = getelementptr inbounds i8, ptr %2, i64 12
  %3 = load i32, ptr %m_hash.i.i1.i, align 4
  %sub.i.i = sub i32 %3, %1
  %shl.i.i = shl i32 %1, 8
  %xor.i.i = xor i32 %sub.i.i, %shl.i.i
  %sub1.i.i = sub i32 %1, %xor.i.i
  %shl2.i.i = shl i32 %sub1.i.i, 16
  %xor3.i.i = xor i32 %shl2.i.i, %xor.i.i
  %sub4.i.i = sub i32 %xor3.i.i, %sub1.i.i
  %shl5.i.i = shl i32 %sub1.i.i, 10
  %xor6.i.i = xor i32 %sub4.i.i, %shl5.i.i
  %m_capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add i32 %4, -1
  %and.i = and i32 %xor6.i.i, %sub.i
  %5 = load ptr, ptr %this, align 8
  %idx.ext.i = zext i32 %and.i to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %5, i64 %idx.ext.i
  %idx.ext4.i = zext i32 %4 to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %5, i64 %idx.ext4.i
  %cmp.not32.i = icmp eq i32 %and.i, %4
  br i1 %cmp.not32.i, label %for.cond18.preheader.i, label %for.body.i

for.cond18.preheader.i:                           ; preds = %for.inc.i, %entry
  %cmp19.not34.i = icmp eq i32 %and.i, 0
  br i1 %cmp19.not34.i, label %_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %for.body20.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %curr.033.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %entry ]
  %6 = load ptr, ptr %curr.033.i, align 8
  %magicptr28.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr28.i, label %if.then.i [
    i64 0, label %_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
    i64 1, label %for.inc.i
  ]

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i1 = getelementptr inbounds i8, ptr %curr.033.i, i64 40
  %7 = load i32, ptr %m_hash.i.i.i1, align 8
  %cmp8.i = icmp eq i32 %7, %xor6.i.i
  br i1 %cmp8.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %cmp.i.i.i.i = icmp eq ptr %6, %k1
  %m_key2.i.i.i.i = getelementptr inbounds i8, ptr %curr.033.i, i64 8
  %8 = load ptr, ptr %m_key2.i.i.i.i, align 8
  %cmp4.i.i.i.i = icmp eq ptr %8, %k2
  %9 = select i1 %cmp.i.i.i.i, i1 %cmp4.i.i.i.i, i1 false
  br i1 %9, label %_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %if.then.i, %for.body.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %curr.033.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr5.i
  br i1 %cmp.not.i, label %for.cond18.preheader.i, label %for.body.i, !llvm.loop !13

for.body20.i:                                     ; preds = %for.cond18.preheader.i, %for.inc36.i
  %curr.135.i = phi ptr [ %incdec.ptr37.i, %for.inc36.i ], [ %5, %for.cond18.preheader.i ]
  %10 = load ptr, ptr %curr.135.i, align 8
  %magicptr29.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr29.i, label %if.then22.i [
    i64 0, label %_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit
    i64 1, label %for.inc36.i
  ]

if.then22.i:                                      ; preds = %for.body20.i
  %m_hash.i.i22.i = getelementptr inbounds i8, ptr %curr.135.i, i64 40
  %11 = load i32, ptr %m_hash.i.i22.i, align 8
  %cmp24.i = icmp eq i32 %11, %xor6.i.i
  br i1 %cmp24.i, label %land.lhs.true25.i, label %for.inc36.i

land.lhs.true25.i:                                ; preds = %if.then22.i
  %cmp.i.i.i23.i = icmp eq ptr %10, %k1
  %m_key2.i.i.i24.i = getelementptr inbounds i8, ptr %curr.135.i, i64 8
  %12 = load ptr, ptr %m_key2.i.i.i24.i, align 8
  %cmp4.i.i.i26.i = icmp eq ptr %12, %k2
  %13 = select i1 %cmp.i.i.i23.i, i1 %cmp4.i.i.i26.i, i1 false
  br i1 %13, label %_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %for.inc36.i

for.inc36.i:                                      ; preds = %land.lhs.true25.i, %if.then22.i, %for.body20.i
  %incdec.ptr37.i = getelementptr inbounds i8, ptr %curr.135.i, i64 48
  %cmp19.not.i = icmp eq ptr %incdec.ptr37.i, %add.ptr.i
  br i1 %cmp19.not.i, label %_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit, label %for.body20.i, !llvm.loop !14

_ZNK14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE9find_coreERKS8_.exit: ; preds = %for.body.i, %land.lhs.true.i, %for.body20.i, %land.lhs.true25.i, %for.inc36.i, %for.cond18.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond18.preheader.i ], [ null, %for.body20.i ], [ null, %for.inc36.i ], [ %curr.135.i, %land.lhs.true25.i ], [ %curr.033.i, %land.lhs.true.i ], [ null, %for.body.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.334", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 3
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 3
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i8, ptr %call25, i64 8
  store ptr %add.ptr26, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn15 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn15

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #16
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE6insertEOS8_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(44) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %e, i64 40
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %5, i64 %idx.ext5
  %cmp7.not53 = icmp eq i32 %and, %3
  br i1 %cmp7.not53, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %6 = load ptr, ptr %e, align 8
  %m_key23.i.i.i = getelementptr inbounds i8, ptr %e, i64 8
  %7 = load ptr, ptr %m_key23.i.i.i, align 8
  br label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not56 = icmp eq i32 %and, 0
  br i1 %cmp28.not56, label %for.end56, label %for.body29.lr.ph

for.body29.lr.ph:                                 ; preds = %for.cond27.preheader
  %8 = load ptr, ptr %e, align 8
  %m_key23.i.i.i40 = getelementptr inbounds i8, ptr %e, i64 8
  %9 = load ptr, ptr %m_key23.i.i.i40, align 8
  br label %for.body29

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %del_entry.055 = phi ptr [ null, %for.body.lr.ph ], [ %del_entry.1, %for.inc ]
  %curr.054 = phi ptr [ %add.ptr, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %10 = load ptr, ptr %curr.054, align 8
  %magicptr43 = ptrtoint ptr %10 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i = getelementptr inbounds i8, ptr %curr.054, i64 40
  %11 = load i32, ptr %m_hash.i.i, align 8
  %cmp11 = icmp eq i32 %11, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %cmp.i.i.i = icmp eq ptr %10, %6
  %m_key2.i.i.i = getelementptr inbounds i8, ptr %curr.054, i64 8
  %12 = load ptr, ptr %m_key2.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %12, %7
  %13 = select i1 %cmp.i.i.i, i1 %cmp4.i.i.i, i1 false
  br i1 %13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %curr.054, ptr noundef nonnull align 8 dereferenceable(44) %e, i64 44, i1 false)
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.055, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %14, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.055, %if.then18 ], [ %curr.054, %if.then17 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %new_entry.0, ptr noundef nonnull align 8 dereferenceable(44) %e, i64 44, i1 false)
  %15 = load i32, ptr %m_size, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.055, %land.lhs.true ], [ %del_entry.055, %if.then9 ], [ %curr.054, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.054, i64 48
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !15

for.body29:                                       ; preds = %for.body29.lr.ph, %for.inc54
  %del_entry.258 = phi ptr [ %del_entry.0.lcssa, %for.body29.lr.ph ], [ %del_entry.3, %for.inc54 ]
  %curr.157 = phi ptr [ %5, %for.body29.lr.ph ], [ %incdec.ptr55, %for.inc54 ]
  %16 = load ptr, ptr %curr.157, align 8
  %magicptr44 = ptrtoint ptr %16 to i64
  switch i64 %magicptr44, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i37 = getelementptr inbounds i8, ptr %curr.157, i64 40
  %17 = load i32, ptr %m_hash.i.i37, align 8
  %cmp33 = icmp eq i32 %17, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %cmp.i.i.i38 = icmp eq ptr %16, %8
  %m_key2.i.i.i39 = getelementptr inbounds i8, ptr %curr.157, i64 8
  %18 = load ptr, ptr %m_key2.i.i.i39, align 8
  %cmp4.i.i.i41 = icmp eq ptr %18, %9
  %19 = select i1 %cmp.i.i.i38, i1 %cmp4.i.i.i41, i1 false
  br i1 %19, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %curr.157, ptr noundef nonnull align 8 dereferenceable(44) %e, i64 44, i1 false)
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.258, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %20 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %20, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.258, %if.then44 ], [ %curr.157, %if.then41 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %new_entry42.0, ptr noundef nonnull align 8 dereferenceable(44) %e, i64 44, i1 false)
  %21 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %21, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.258, %land.lhs.true34 ], [ %del_entry.258, %if.then31 ], [ %curr.157, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.157, i64 48
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !16

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 404, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #15
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 48
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 40
  %4 = load i32, ptr %m_hash.i.i.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_pair_map<smt::enode, smt::enode, smt::arith_eq_adapter::data>::entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not21.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not21.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not23.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not23.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.022.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.022.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.022.i, i64 48
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !10

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.124.i, i64 48
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !11

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.11, i32 noundef 212, ptr noundef nonnull @.str.12)
  tail call void @exit(i32 noundef 114) #15
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(48) %source_curr.026.i, i64 48, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.026.i, i64 48
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, label %for.body.i, !llvm.loop !12

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit

_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN12obj_pair_mapIN3smt5enodeES2_NS1_16arith_eq_adapter4dataEE5entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE10move_tableEPS6_jSD_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI9parameterLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.334", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, label %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorI9parameterLb0EjE7destroyEv.exit

_ZNK6vectorI9parameterLb0EjE4sizeEv.exit:         ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %class.parameter, ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %4, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 8
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i.i
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store i32 0, ptr %__first.sroa.0.08.i.i.i.i.i.i, align 4
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !17

_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit: ; preds = %_ZSt10_ConstructI9parameterJS0_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %_ZN6vectorI9parameterLb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit
  %7 = phi ptr [ %.pre, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %4, %_ZNK6vectorI9parameterLb0EjE4sizeEv.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorI9parameterLb0EjE7destroyEv.exit

_ZN6vectorI9parameterLb0EjE7destroyEv.exit:       ; preds = %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit, %if.then.i
  %add.ptr282833 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIP9parameterjS1_ESt4pairIT_T1_ES3_T0_S4_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282833, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorI9parameterLb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNK3smt20relevancy_propagator10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.334", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end32

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i32, ptr %arrayidx, align 4
  %mul9 = mul i32 %1, 3
  %add10 = add i32 %mul9, 1
  %shr = lshr i32 %add10, 1
  %mul12 = shl i32 %shr, 4
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 4
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #18
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  call void @__cxa_free_exception(ptr %exception) #16
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, label %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !18

_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIPN3smt5enodeES3_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIPN3smt5enodeES3_EjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIPN3smt5enodeES3_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arith_eq_adapter.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
