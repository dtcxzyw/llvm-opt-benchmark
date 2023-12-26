; ModuleID = 'bench/z3/original/model2expr.cpp.ll'
source_filename = "bench/z3/original/model2expr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.symbol = type { ptr }
%struct.for_each_symbol_proc = type { ptr }
%class.ast_mark = type { ptr, %class.obj_mark, %class.obj_mark.68 }
%class.obj_mark = type { %struct.default_t2uint, %class.bit_vector }
%struct.default_t2uint = type { i8 }
%class.bit_vector = type { i32, i32, ptr }
%class.obj_mark.68 = type { %"struct.ast_mark::decl2uint", %class.bit_vector }
%"struct.ast_mark::decl2uint" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.mk_fresh_name = type { %class.hashtable, i8, i32 }
%class.hashtable = type { %class.core_hashtable.base, [4 x i8] }
%class.core_hashtable.base = type <{ ptr, i32, i32, i32 }>
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.default_hash_entry = type { i32, i32, %class.symbol }
%"class.std::allocator" = type { i8 }
%class.ref_vector = type { %class.ref_vector_core }
%class.ref_vector_core = type { %class.ref_manager_wrapper, %class.ptr_vector.28 }
%class.ref_manager_wrapper = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.obj_ref = type { ptr, ptr }
%class.ptr_vector.42 = type { %class.vector.43 }
%class.vector.43 = type { ptr }
%class.svector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.var_subst = type { %class.beta_reducer, i8, [7 x i8] }
%class.beta_reducer = type <{ %class.rewriter_tpl, %struct.beta_reducer_cfg, [7 x i8] }>
%class.rewriter_tpl = type { %class.rewriter_core, ptr, i32, %class.ptr_vector.28, %class.var_shifter, %class.inv_var_shifter, %class.obj_ref, %class.obj_ref.67, %class.obj_ref.67, %class.svector.19 }
%class.rewriter_core = type { ptr, ptr, i8, i8, %class.ptr_vector.53, ptr, %class.svector.55, %class.ref_vector, %class.ptr_vector.53, ptr, %class.ref_vector.57, %class.obj_hashtable, ptr, i32, %class.svector.65 }
%class.svector.55 = type { %class.vector.56 }
%class.vector.56 = type { ptr }
%class.ptr_vector.53 = type { %class.vector.54 }
%class.vector.54 = type { ptr }
%class.ref_vector.57 = type { %class.ref_vector_core.58 }
%class.ref_vector_core.58 = type { %class.ref_manager_wrapper.59, %class.ptr_vector.60 }
%class.ref_manager_wrapper.59 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.obj_hashtable = type { %class.core_hashtable.base.64, [4 x i8] }
%class.core_hashtable.base.64 = type <{ ptr, i32, i32, i32 }>
%class.svector.65 = type { %class.vector.66 }
%class.vector.66 = type { ptr }
%class.var_shifter = type <{ %class.var_shifter_core, i32, i32, i32, [4 x i8] }>
%class.var_shifter_core = type { %class.rewriter_core }
%class.inv_var_shifter = type <{ %class.var_shifter_core, i32, [4 x i8] }>
%class.obj_ref.67 = type { ptr, ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%struct.beta_reducer_cfg = type { i8 }
%class.bool_rewriter = type { ptr, i8, i8, i8, i8, i8, i8, i32, i8, i32, i32, i8, %class.ptr_vector.28, %class.ptr_vector.28, %class.svector.19, %class.svector.19 }
%class.params_ref = type { ptr }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map.30, %class.obj_map.35, %class.ptr_vector.40, %class.ptr_vector.40, %class.ptr_vector.40 }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.35 = type { %class.core_hashtable.36 }
%class.core_hashtable.36 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector.40 = type { %class.vector.41 }
%class.vector.41 = type { ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_interp = type { ptr, i32, %class.ptr_vector.51, ptr, i8, ptr, ptr }
%class.ptr_vector.51 = type { %class.vector.52 }
%class.vector.52 = type { ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.func_entry = type { i8, ptr, [0 x ptr] }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%class.var = type { %class.expr, i32, ptr }
%class.expr = type { %class.ast }
%class.ptr_vector.69 = type { %class.vector.70 }
%class.vector.70 = type { ptr }
%class.decl_info = type <{ i32, i32, %class.vector.71, i8, [7 x i8] }>
%class.vector.71 = type { ptr }
%class.app = type { %class.expr, ptr, i32, [0 x ptr] }
%class.quantifier = type { %class.expr, i32, i32, ptr, ptr, i32, i32, i8, i8, %class.symbol, %class.symbol, i32, i32, [0 x i8] }
%struct._Guard = type { ptr }

$_Z12for_each_astI20for_each_symbol_procEvRT_P3astb = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7svectorI6symboljED2Ev = comdat any

$_ZN10ref_vectorI4expr11ast_managerED2Ev = comdat any

$_ZN10ptr_vectorI4sortED2Ev = comdat any

$_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE = comdat any

$_ZN13bool_rewriterD2Ev = comdat any

$_ZN12beta_reducerD2Ev = comdat any

$_ZN12beta_reducerD0Ev = comdat any

$_ZN7svectorIjjED2Ev = comdat any

$_ZN10ptr_vectorI4exprED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED2Ev = comdat any

$_ZN12rewriter_tplI16beta_reducer_cfgED0Ev = comdat any

$__clang_call_terminate = comdat any

$_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN10ptr_vectorI3astED2Ev = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE6insertEOS1_ = comdat any

$_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12expand_tableEv = comdat any

$_ZN6vectorIP4exprLb0EjE13expand_vectorEv = comdat any

$_ZTV12beta_reducer = comdat any

$_ZTS12beta_reducer = comdat any

$_ZTS12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12rewriter_tplI16beta_reducer_cfgE = comdat any

$_ZTI12beta_reducer = comdat any

$_ZTV12rewriter_tplI16beta_reducer_cfgE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6symbol4nullE = external global %class.symbol, align 8
@_ZTV12beta_reducer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12beta_reducer, ptr @_ZN12beta_reducerD2Ev, ptr @_ZN12beta_reducerD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12beta_reducer = linkonce_odr hidden constant [15 x i8] c"12beta_reducer\00", comdat, align 1
@_ZTS12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant [35 x i8] c"12rewriter_tplI16beta_reducer_cfgE\00", comdat, align 1
@_ZTI13rewriter_core = external constant ptr
@_ZTI12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12rewriter_tplI16beta_reducer_cfgE, ptr @_ZTI13rewriter_core }, comdat, align 8
@_ZTI12beta_reducer = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12beta_reducer, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE }, comdat, align 8
@_ZTV12rewriter_tplI16beta_reducer_cfgE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI12rewriter_tplI16beta_reducer_cfgE, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev, ptr @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev] }, comdat, align 8
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model2expr.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN13mk_fresh_name3addEP3ast(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %a) local_unnamed_addr #3 align 2 {
entry:
  %proc = alloca %struct.for_each_symbol_proc, align 8
  store ptr %this, ptr %proc, align 8
  call void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef %a, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef %n, i1 noundef zeroext %visit_parameters) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %visited = alloca %class.ast_mark, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_marks.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i, i8 0, i64 16, i1 false)
  %m_marks.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %n, i1 noundef zeroext %visit_parameters)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited, align 8
  %m_data.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %invoke.cont
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %invoke.cont
  %m_data.i.i1.i = getelementptr inbounds %class.ast_mark, ptr %visited, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1.i, align 8
  %cmp.i.i.i2.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2.i, label %_ZN8ast_markD2Ev.exit, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8ast_markD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN8ast_markD2Ev.exit:                            ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %if.end.i.i.i3.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN13mk_fresh_name4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %class.symbol, align 8
  %_name = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %m_char = getelementptr inbounds %class.mk_fresh_name, ptr %this, i64 0, i32 1
  %add.ptr = getelementptr inbounds i8, ptr %_name, i64 16
  %m_num = getelementptr inbounds %class.mk_fresh_name, ptr %this, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %.pre = load i8, ptr %m_char, align 8
  %0 = icmp slt i8 %.pre, 91
  br i1 %0, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.end, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_name)
  %1 = load i8, ptr %m_char, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %2 = load i32, ptr %m_num, align 4
  %cmp4.not = icmp eq i32 %2, 0
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then, %for.body
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont
  %4 = load i8, ptr %m_char, align 8
  %inc = add i8 %4, 1
  store i8 %inc, ptr %m_char, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %_name)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %call.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %5 = load ptr, ptr %retval, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont12
  %6 = ptrtoint ptr %5 to i64
  %and.i.i.i.i.i.i = and i64 %6, 7
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %if.else4.i.i.i.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %shr.i.i.i.i.i.i = lshr i64 %6, 3
  %conv.i.i.i.i.i.i = trunc i64 %shr.i.i.i.i.i.i to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i

if.else4.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  %arrayidx.i.i.i.i.i = getelementptr inbounds i64, ptr %5, i64 -1
  %7 = load i64, ptr %arrayidx.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = trunc i64 %7 to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i

_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i: ; preds = %if.else4.i.i.i.i.i, %if.then2.i.i.i.i.i, %invoke.cont12
  %retval.0.i.i.i.i.i = phi i32 [ %conv.i.i.i.i.i.i, %if.then2.i.i.i.i.i ], [ %conv.i.i.i.i.i, %if.else4.i.i.i.i.i ], [ -1640531495, %invoke.cont12 ]
  %8 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %8, -1
  %and.i.i = and i32 %sub.i.i, %retval.0.i.i.i.i.i
  %9 = load ptr, ptr %this, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %9, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %8 to i64
  %add.ptr5.i.i = getelementptr inbounds %class.default_hash_entry, ptr %9, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %8
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %return, label %for.body20.i.i

for.body.i.i:                                     ; preds = %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit.i.i ]
  %m_state.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i, i64 0, i32 1
  %10 = load i32, ptr %m_state.i.i.i, align 4
  switch i32 %10, label %for.inc.i.i [
    i32 2, label %if.then.i.i
    i32 0, label %return
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %11 = load i32, ptr %curr.031.i.i, align 8
  %cmp8.i.i = icmp eq i32 %11, %retval.0.i.i.i.i.i
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %m_data.i.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i, i64 0, i32 2
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %cmp.i.i.i19.i.i = icmp eq ptr %12, %5
  br i1 %cmp.i.i.i19.i.i, label %for.inc, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !4

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %9, %for.cond18.preheader.i.i ]
  %m_state.i22.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i, i64 0, i32 1
  %13 = load i32, ptr %m_state.i22.i.i, align 4
  switch i32 %13, label %for.inc36.i.i [
    i32 2, label %if.then22.i.i
    i32 0, label %return
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %14 = load i32, ptr %curr.133.i.i, align 8
  %cmp24.i.i = icmp eq i32 %14, %retval.0.i.i.i.i.i
  br i1 %cmp24.i.i, label %land.lhs.true25.i.i, label %for.inc36.i.i

land.lhs.true25.i.i:                              ; preds = %if.then22.i.i
  %m_data.i24.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i, i64 0, i32 2
  %15 = load ptr, ptr %m_data.i24.i.i, align 8
  %cmp.i.i.i25.i.i = icmp eq ptr %15, %5
  br i1 %cmp.i.i.i25.i.i, label %for.inc, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %land.lhs.true25.i.i, %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %return, label %for.body20.i.i, !llvm.loop !6

lpad11:                                           ; preds = %invoke.cont10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup

for.inc:                                          ; preds = %land.lhs.true.i.i, %land.lhs.true25.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_name) #15
  %17 = load i8, ptr %m_char, align 8
  %inc18 = add i8 %17, 1
  store i8 %inc18, ptr %m_char, align 8
  %cmp = icmp slt i8 %inc18, 91
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

ehcleanup:                                        ; preds = %lpad11, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %16, %lpad11 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_name) #15
  resume { ptr, i32 } %.pn

for.end:                                          ; preds = %for.inc, %entry
  store i8 65, ptr %m_char, align 8
  %18 = load i32, ptr %m_num, align 4
  %inc22 = add i32 %18, 1
  store i32 %inc22, ptr %m_num, align 4
  br label %for.body.preheader

return:                                           ; preds = %for.cond18.preheader.i.i, %for.body.i.i, %for.body20.i.i, %for.inc36.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %_name) #15
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z10model2exprR5modelR7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %md, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i635 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i636 = alloca %"class.std::allocator", align 1
  %ref.tmp.i598 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i599 = alloca %"class.std::allocator", align 1
  %ref.tmp.i563 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i564 = alloca %"class.std::allocator", align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %visited.i537 = alloca %class.ast_mark, align 8
  %visited.i = alloca %class.ast_mark, align 8
  %proc.i239 = alloca %struct.for_each_symbol_proc, align 8
  %proc.i151 = alloca %struct.for_each_symbol_proc, align 8
  %proc.i148 = alloca %struct.for_each_symbol_proc, align 8
  %proc.i = alloca %struct.for_each_symbol_proc, align 8
  %conjs = alloca %class.ref_vector, align 8
  %fresh_name = alloca %class.mk_fresh_name, align 8
  %func = alloca %class.obj_ref, align 8
  %cond = alloca %class.obj_ref, align 8
  %args = alloca %class.ref_vector, align 8
  %sorts = alloca %class.ptr_vector.42, align 8
  %rev_vars = alloca %class.ref_vector, align 8
  %names = alloca %class.svector.6, align 8
  %vs = alloca %class.var_subst, align 8
  %ref.tmp209 = alloca %class.obj_ref, align 8
  %ref.tmp248 = alloca %class.bool_rewriter, align 8
  %ref.tmp249 = alloca %class.params_ref, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %m_const_decls.i = getelementptr inbounds %class.model_core, ptr %md, i64 0, i32 7
  %1 = load ptr, ptr %m_const_decls.i, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK10model_core17get_num_constantsEv.exit

_ZNK10model_core17get_num_constantsEv.exit:       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 -1
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %cmp759.not = icmp eq i32 %2, 0
  br i1 %cmp759.not, label %for.end, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %_ZNK10model_core17get_num_constantsEv.exit
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %md, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %md, i64 0, i32 4, i32 0, i32 1
  %wide.trip.count = zext i32 %2 to i64
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont4.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %3 = load ptr, ptr %m_const_decls.i, align 8
  %arrayidx.i.i91 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i91, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %6, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %5
  %7 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %7, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %6 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %7, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %6
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %invoke.cont4
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %invoke.cont6, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont4, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont4 ]
  %8 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %invoke.cont6
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %9, %5
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %4
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.loopexit.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !8

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %7, %for.cond18.preheader.i.i.i.i ]
  %10 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %invoke.cont6
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %11, %5
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %10, %4
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %.loopexit.i, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %invoke.cont6, label %for.body20.i.i.i.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %12 = load ptr, ptr %second.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %.loopexit.i, %for.cond18.preheader.i.i.i.i
  %13 = phi ptr [ %12, %.loopexit.i ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %call.i92 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef %4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont8 unwind label %ehcleanup261.thread

invoke.cont8:                                     ; preds = %invoke.cont6
  %call2.i93 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call.i92, ptr noundef %13)
          to label %invoke.cont10 unwind label %ehcleanup261.thread

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i93, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %invoke.cont10
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i93, i64 0, i32 2
  %14 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i94, %invoke.cont10
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i95 = icmp eq ptr %15, null
  br i1 %cmp.i.i95, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i96 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i96, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %15, i64 -2
  %17 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %16, %17
  br i1 %cmp5.i.i, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %ehcleanup261.thread

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %.noexc, %lor.lhs.false.i.i
  %18 = phi i32 [ %.pre1.i.i, %.noexc ], [ %16, %lor.lhs.false.i.i ]
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %15, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %18 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i
  store ptr %call2.i93, ptr %add.ptr.i.i, align 8
  %20 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %21, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont4, !llvm.loop !10

lpad1.loopexit:                                   ; preds = %invoke.cont22
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup261

ehcleanup261.thread:                              ; preds = %if.then.i.i, %invoke.cont8, %invoke.cont6
  %lpad.loopexit.split-lp706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7obj_refI4expr11ast_managerED2Ev.exit508

for.end:                                          ; preds = %for.inc, %entry, %_ZNK10model_core17get_num_constantsEv.exit
  %m_func_decls.i = getelementptr inbounds %class.model_core, ptr %md, i64 0, i32 8
  %22 = load ptr, ptr %m_func_decls.i, align 8
  %cmp.i.i97 = icmp eq ptr %22, null
  br i1 %cmp.i.i97, label %for.end247, label %_ZNK10model_core17get_num_functionsEv.exit

_ZNK10model_core17get_num_functionsEv.exit:       ; preds = %for.end
  %arrayidx.i.i99 = getelementptr inbounds i32, ptr %22, i64 -1
  %23 = load i32, ptr %arrayidx.i.i99, align 4
  %cmp18776.not = icmp eq i32 %23, 0
  br i1 %cmp18776.not, label %for.end247, label %for.body19.lr.ph

for.body19.lr.ph:                                 ; preds = %_ZNK10model_core17get_num_functionsEv.exit
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %md, i64 0, i32 5
  %m_capacity.i.i.i.i105 = getelementptr inbounds %class.model_core, ptr %md, i64 0, i32 5, i32 0, i32 1
  %m_capacity.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %fresh_name, i64 0, i32 1
  %m_size.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %fresh_name, i64 0, i32 2
  %m_num_deleted.i.i.i = getelementptr inbounds %class.core_hashtable, ptr %fresh_name, i64 0, i32 3
  %m_char.i = getelementptr inbounds %class.mk_fresh_name, ptr %fresh_name, i64 0, i32 1
  %m_num.i = getelementptr inbounds %class.mk_fresh_name, ptr %fresh_name, i64 0, i32 2
  %m_marks.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited.i, i64 0, i32 1, i32 1
  %m_marks.i1.i.i = getelementptr inbounds %class.ast_mark, ptr %visited.i, i64 0, i32 2, i32 1
  %m_data.i.i.i.i = getelementptr inbounds %class.ast_mark, ptr %visited.i, i64 0, i32 2, i32 1, i32 2
  %m_data.i.i1.i.i = getelementptr inbounds %class.ast_mark, ptr %visited.i, i64 0, i32 1, i32 1, i32 2
  %m_marks.i.i.i538 = getelementptr inbounds %class.ast_mark, ptr %visited.i537, i64 0, i32 1, i32 1
  %m_marks.i1.i.i539 = getelementptr inbounds %class.ast_mark, ptr %visited.i537, i64 0, i32 2, i32 1
  %m_data.i.i.i.i542 = getelementptr inbounds %class.ast_mark, ptr %visited.i537, i64 0, i32 2, i32 1, i32 2
  %m_data.i.i1.i.i547 = getelementptr inbounds %class.ast_mark, ptr %visited.i537, i64 0, i32 1, i32 1, i32 2
  %m_manager.i154 = getelementptr inbounds %class.obj_ref, ptr %func, i64 0, i32 1
  %m_manager.i155 = getelementptr inbounds %class.obj_ref, ptr %cond, i64 0, i32 1
  %m_nodes.i.i156 = getelementptr inbounds %class.ref_vector_core, ptr %args, i64 0, i32 1
  %m_nodes.i.i297 = getelementptr inbounds %class.ref_vector_core, ptr %rev_vars, i64 0, i32 1
  %m_cfg.i.i = getelementptr inbounds %class.beta_reducer, ptr %vs, i64 0, i32 1
  %m_std_order.i = getelementptr inbounds %class.var_subst, ptr %vs, i64 0, i32 1
  %m_manager.i.i.i = getelementptr inbounds %class.obj_ref, ptr %ref.tmp209, i64 0, i32 1
  %wide.trip.count864 = zext i32 %23 to i64
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %_ZN13mk_fresh_nameD2Ev.exit
  %indvars.iv861 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next862, %_ZN13mk_fresh_nameD2Ev.exit ]
  %tmp.sroa.0.1777 = phi ptr [ null, %for.body19.lr.ph ], [ %tmp.sroa.0.13, %_ZN13mk_fresh_nameD2Ev.exit ]
  %24 = load ptr, ptr %m_func_decls.i, align 8
  %arrayidx.i.i103 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv861
  %25 = load ptr, ptr %arrayidx.i.i103, align 8
  %m_hash.i.i.i.i.i.i.i.i104 = getelementptr inbounds %class.ast, ptr %25, i64 0, i32 3
  %26 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i104, align 4
  %27 = load i32, ptr %m_capacity.i.i.i.i105, align 8
  %sub.i.i.i.i106 = add i32 %27, -1
  %and.i.i.i.i107 = and i32 %sub.i.i.i.i106, %26
  %28 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i108 = zext i32 %and.i.i.i.i107 to i64
  %add.ptr.i.i.i.i109 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %28, i64 %idx.ext.i.i.i.i108
  %idx.ext4.i.i.i.i110 = zext i32 %27 to i64
  %add.ptr5.i.i.i.i111 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %28, i64 %idx.ext4.i.i.i.i110
  %cmp.not30.i.i.i.i112 = icmp eq i32 %and.i.i.i.i107, %27
  br i1 %cmp.not30.i.i.i.i112, label %for.cond18.preheader.i.i.i.i119, label %for.body.i.i.i.i113

for.cond18.preheader.i.i.i.i119:                  ; preds = %for.inc.i.i.i.i116, %for.body19
  %cmp19.not32.i.i.i.i120 = icmp eq i32 %and.i.i.i.i107, 0
  br i1 %cmp19.not32.i.i.i.i120, label %invoke.cont22, label %for.body20.i.i.i.i121

for.body.i.i.i.i113:                              ; preds = %for.body19, %for.inc.i.i.i.i116
  %curr.031.i.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i117, %for.inc.i.i.i.i116 ], [ %add.ptr.i.i.i.i109, %for.body19 ]
  %29 = load ptr, ptr %curr.031.i.i.i.i114, align 8
  %magicptr25.i.i.i.i115 = ptrtoint ptr %29 to i64
  switch i64 %magicptr25.i.i.i.i115, label %if.then.i.i.i.i134 [
    i64 0, label %invoke.cont22
    i64 1, label %for.inc.i.i.i.i116
  ]

if.then.i.i.i.i134:                               ; preds = %for.body.i.i.i.i113
  %m_hash.i.i.i.i.i.i.i135 = getelementptr inbounds %class.ast, ptr %29, i64 0, i32 3
  %30 = load i32, ptr %m_hash.i.i.i.i.i.i.i135, align 4
  %cmp8.i.i.i.i136 = icmp eq i32 %30, %26
  %cmp.i.i.i.i.i.i.i137 = icmp eq ptr %29, %25
  %or.cond.i.i.i.i138 = and i1 %cmp.i.i.i.i.i.i.i137, %cmp8.i.i.i.i136
  br i1 %or.cond.i.i.i.i138, label %.loopexit.i132, label %for.inc.i.i.i.i116

for.inc.i.i.i.i116:                               ; preds = %if.then.i.i.i.i134, %for.body.i.i.i.i113
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i114, i64 1
  %cmp.not.i.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i.i117, %add.ptr5.i.i.i.i111
  br i1 %cmp.not.i.i.i.i118, label %for.cond18.preheader.i.i.i.i119, label %for.body.i.i.i.i113, !llvm.loop !11

for.body20.i.i.i.i121:                            ; preds = %for.cond18.preheader.i.i.i.i119, %for.inc36.i.i.i.i124
  %curr.133.i.i.i.i122 = phi ptr [ %incdec.ptr37.i.i.i.i125, %for.inc36.i.i.i.i124 ], [ %28, %for.cond18.preheader.i.i.i.i119 ]
  %31 = load ptr, ptr %curr.133.i.i.i.i122, align 8
  %magicptr27.i.i.i.i123 = ptrtoint ptr %31 to i64
  switch i64 %magicptr27.i.i.i.i123, label %if.then22.i.i.i.i127 [
    i64 0, label %invoke.cont22
    i64 1, label %for.inc36.i.i.i.i124
  ]

if.then22.i.i.i.i127:                             ; preds = %for.body20.i.i.i.i121
  %m_hash.i.i.i22.i.i.i.i128 = getelementptr inbounds %class.ast, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %m_hash.i.i.i22.i.i.i.i128, align 4
  %cmp24.i.i.i.i129 = icmp eq i32 %32, %26
  %cmp.i.i.i23.i.i.i.i130 = icmp eq ptr %31, %25
  %or.cond26.i.i.i.i131 = and i1 %cmp.i.i.i23.i.i.i.i130, %cmp24.i.i.i.i129
  br i1 %or.cond26.i.i.i.i131, label %.loopexit.i132, label %for.inc36.i.i.i.i124

for.inc36.i.i.i.i124:                             ; preds = %if.then22.i.i.i.i127, %for.body20.i.i.i.i121
  %incdec.ptr37.i.i.i.i125 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i122, i64 1
  %cmp19.not.i.i.i.i126 = icmp eq ptr %incdec.ptr37.i.i.i.i125, %add.ptr.i.i.i.i109
  br i1 %cmp19.not.i.i.i.i126, label %invoke.cont22, label %for.body20.i.i.i.i121, !llvm.loop !12

.loopexit.i132:                                   ; preds = %if.then.i.i.i.i134, %if.then22.i.i.i.i127
  %retval.0.i.i.i.i133 = phi ptr [ %curr.133.i.i.i.i122, %if.then22.i.i.i.i127 ], [ %curr.031.i.i.i.i114, %if.then.i.i.i.i134 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i133, i64 0, i32 1
  %33 = load ptr, ptr %m_value.i.i, align 8
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %for.body.i.i.i.i113, %for.inc36.i.i.i.i124, %for.body20.i.i.i.i121, %.loopexit.i132, %for.cond18.preheader.i.i.i.i119
  %34 = phi ptr [ %33, %.loopexit.i132 ], [ null, %for.cond18.preheader.i.i.i.i119 ], [ null, %for.body20.i.i.i.i121 ], [ null, %for.inc36.i.i.i.i124 ], [ null, %for.body.i.i.i.i113 ]
  %call.i.i.i.i.i139 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 128)
          to label %invoke.cont24 unwind label %lpad1.loopexit

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i.i.i.i.i139, i8 0, i64 128, i1 false)
  store ptr %call.i.i.i.i.i139, ptr %fresh_name, align 8
  store i32 8, ptr %m_capacity.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i.i, align 8
  store i8 65, ptr %m_char.i, align 8
  store i32 0, ptr %m_num.i, align 4
  %m_entries.i = getelementptr inbounds %class.func_interp, ptr %34, i64 0, i32 2
  %35 = load ptr, ptr %m_entries.i, align 8
  %cmp.i.i140 = icmp eq ptr %35, null
  br i1 %cmp.i.i140, label %invoke.cont26, label %if.end.i.i141

if.end.i.i141:                                    ; preds = %invoke.cont24
  %arrayidx.i.i142 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i.i142, align 4
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i141, %invoke.cont24
  %retval.0.i.i143 = phi i32 [ %36, %if.end.i.i141 ], [ 0, %invoke.cont24 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %proc.i)
  store ptr %fresh_name, ptr %proc.i, align 8
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc.i, ptr noundef %25, i1 noundef zeroext false)
          to label %_ZN13mk_fresh_name3addEP3ast.exit unwind label %lpad25

_ZN13mk_fresh_name3addEP3ast.exit:                ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %proc.i)
  %cmp30763.not = icmp eq i32 %retval.0.i.i143, 0
  %m_arity.i157.phi.trans.insert = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 1
  br i1 %cmp30763.not, label %_ZN13mk_fresh_name3addEP3ast.exit.for.end51_crit_edge, label %invoke.cont33.lr.ph

_ZN13mk_fresh_name3addEP3ast.exit.for.end51_crit_edge: ; preds = %_ZN13mk_fresh_name3addEP3ast.exit
  %.pre = load i32, ptr %m_arity.i157.phi.trans.insert, align 8
  br label %for.end51

invoke.cont33.lr.ph:                              ; preds = %_ZN13mk_fresh_name3addEP3ast.exit
  %wide.trip.count843 = zext i32 %retval.0.i.i143 to i64
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont33.lr.ph, %for.inc49
  %indvars.iv840 = phi i64 [ 0, %invoke.cont33.lr.ph ], [ %indvars.iv.next841, %for.inc49 ]
  %37 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i.i147 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv840
  %38 = load ptr, ptr %arrayidx.i.i147, align 8
  %m_result.i = getelementptr inbounds %class.func_entry, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %m_result.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %proc.i148)
  store ptr %fresh_name, ptr %proc.i148, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %visited.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc.i148, ptr noundef nonnull align 8 dereferenceable(56) %visited.i, ptr noundef %39, i1 noundef zeroext false)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont33
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited.i, align 8
  %40 = load ptr, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i534 = icmp eq ptr %40, null
  br i1 %cmp.i.i.i.i.i534, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %40)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i535

terminate.lpad.i.i.i.i535:                        ; preds = %if.end.i.i.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i.i, %invoke.cont.i
  %43 = load ptr, ptr %m_data.i.i1.i.i, align 8
  %cmp.i.i.i2.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i.i2.i.i, label %_ZN13mk_fresh_name3addEP3ast.exit150, label %if.end.i.i.i3.i.i

if.end.i.i.i3.i.i:                                ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN13mk_fresh_name3addEP3ast.exit150 unwind label %terminate.lpad.i.i4.i.i

terminate.lpad.i.i4.i.i:                          ; preds = %if.end.i.i.i3.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #14
  unreachable

lpad.i:                                           ; preds = %invoke.cont33
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %visited.i) #15
  br label %ehcleanup244

_ZN13mk_fresh_name3addEP3ast.exit150:             ; preds = %if.end.i.i.i3.i.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %visited.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %proc.i148)
  %47 = load i32, ptr %m_arity.i157.phi.trans.insert, align 8
  %cmp41761.not = icmp eq i32 %47, 0
  br i1 %cmp41761.not, label %for.inc49, label %for.body42

for.body42:                                       ; preds = %_ZN13mk_fresh_name3addEP3ast.exit150, %for.inc46
  %indvars.iv837 = phi i64 [ %indvars.iv.next838, %for.inc46 ], [ 0, %_ZN13mk_fresh_name3addEP3ast.exit150 ]
  %arrayidx.i = getelementptr inbounds %class.func_entry, ptr %38, i64 0, i32 2, i64 %indvars.iv837
  %48 = load ptr, ptr %arrayidx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %proc.i151)
  store ptr %fresh_name, ptr %proc.i151, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %visited.i537)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited.i537, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i.i.i538, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_marks.i1.i.i539, i8 0, i64 16, i1 false)
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc.i151, ptr noundef nonnull align 8 dereferenceable(56) %visited.i537, ptr noundef %48, i1 noundef zeroext false)
          to label %invoke.cont.i541 unwind label %lpad.i540

invoke.cont.i541:                                 ; preds = %for.body42
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited.i537, align 8
  %49 = load ptr, ptr %m_data.i.i.i.i542, align 8
  %cmp.i.i.i.i.i543 = icmp eq ptr %49, null
  br i1 %cmp.i.i.i.i.i543, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i546, label %if.end.i.i.i.i.i544

if.end.i.i.i.i.i544:                              ; preds = %invoke.cont.i541
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %49)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i546 unwind label %terminate.lpad.i.i.i.i545

terminate.lpad.i.i.i.i545:                        ; preds = %if.end.i.i.i.i.i544
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i546: ; preds = %if.end.i.i.i.i.i544, %invoke.cont.i541
  %52 = load ptr, ptr %m_data.i.i1.i.i547, align 8
  %cmp.i.i.i2.i.i548 = icmp eq ptr %52, null
  br i1 %cmp.i.i.i2.i.i548, label %for.inc46, label %if.end.i.i.i3.i.i549

if.end.i.i.i3.i.i549:                             ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i546
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %52)
          to label %for.inc46 unwind label %terminate.lpad.i.i4.i.i550

terminate.lpad.i.i4.i.i550:                       ; preds = %if.end.i.i.i3.i.i549
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #14
  unreachable

lpad.i540:                                        ; preds = %for.body42
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %visited.i537, align 8
  %56 = load ptr, ptr %m_data.i.i.i.i542, align 8
  %cmp.i.i.i.i671 = icmp eq ptr %56, null
  br i1 %cmp.i.i.i.i671, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %lpad.i540
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %56)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i unwind label %terminate.lpad.i.i.i672

terminate.lpad.i.i.i672:                          ; preds = %if.end.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i: ; preds = %if.end.i.i.i.i, %lpad.i540
  %59 = load ptr, ptr %m_data.i.i1.i.i547, align 8
  %cmp.i.i.i2.i = icmp eq ptr %59, null
  br i1 %cmp.i.i.i2.i, label %ehcleanup244, label %if.end.i.i.i3.i

if.end.i.i.i3.i:                                  ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %59)
          to label %ehcleanup244 unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.end.i.i.i3.i
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

for.inc46:                                        ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i.i546, %if.end.i.i.i3.i.i549
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %visited.i537)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %proc.i151)
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %62 = load i32, ptr %m_arity.i157.phi.trans.insert, align 8
  %63 = zext i32 %62 to i64
  %cmp41 = icmp ult i64 %indvars.iv.next838, %63
  br i1 %cmp41, label %for.body42, label %for.inc49, !llvm.loop !13

lpad25:                                           ; preds = %invoke.cont26
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

for.inc49:                                        ; preds = %for.inc46, %_ZN13mk_fresh_name3addEP3ast.exit150
  %65 = phi i32 [ 0, %_ZN13mk_fresh_name3addEP3ast.exit150 ], [ %62, %for.inc46 ]
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %for.end51, label %invoke.cont33, !llvm.loop !14

for.end51:                                        ; preds = %for.inc49, %_ZN13mk_fresh_name3addEP3ast.exit.for.end51_crit_edge
  %66 = phi i32 [ %.pre, %_ZN13mk_fresh_name3addEP3ast.exit.for.end51_crit_edge ], [ %65, %for.inc49 ]
  store ptr null, ptr %func, align 8
  store ptr %0, ptr %m_manager.i154, align 8
  store ptr null, ptr %cond, align 8
  store ptr %0, ptr %m_manager.i155, align 8
  store ptr %0, ptr %args, align 8
  store ptr null, ptr %m_nodes.i.i156, align 8
  %m_arity.i157 = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 1
  %cmp62765.not = icmp eq i32 %66, 0
  br i1 %cmp62765.not, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %for.body63

for.body63:                                       ; preds = %for.end51, %for.inc70
  %67 = phi ptr [ %77, %for.inc70 ], [ null, %for.end51 ]
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %for.inc70 ], [ 0, %for.end51 ]
  %arrayidx.i159 = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 3, i64 %indvars.iv845
  %68 = load ptr, ptr %arrayidx.i159, align 8
  %69 = trunc i64 %indvars.iv845 to i32
  %call67 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %69, ptr noundef %68)
          to label %invoke.cont66 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont66:                                    ; preds = %for.body63
  %tobool.not.i.i.i.i160 = icmp eq ptr %call67, null
  br i1 %tobool.not.i.i.i.i160, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164, label %if.then.i.i.i.i161

if.then.i.i.i.i161:                               ; preds = %invoke.cont66
  %m_ref_count.i.i.i.i.i162 = getelementptr inbounds %class.ast, ptr %call67, i64 0, i32 2
  %70 = load i32, ptr %m_ref_count.i.i.i.i.i162, align 4
  %inc.i.i.i.i.i163 = add i32 %70, 1
  store i32 %inc.i.i.i.i.i163, ptr %m_ref_count.i.i.i.i.i162, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164: ; preds = %if.then.i.i.i.i161, %invoke.cont66
  %cmp.i.i166 = icmp eq ptr %67, null
  br i1 %cmp.i.i166, label %if.then.i559, label %lor.lhs.false.i.i167

lor.lhs.false.i.i167:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  %arrayidx.i.i168 = getelementptr inbounds i32, ptr %67, i64 -1
  %71 = load i32, ptr %arrayidx.i.i168, align 4
  %arrayidx4.i.i169 = getelementptr inbounds i32, ptr %67, i64 -2
  %72 = load i32, ptr %arrayidx4.i.i169, align 4
  %cmp5.i.i170 = icmp eq i32 %71, %72
  br i1 %cmp5.i.i170, label %if.else.i, label %for.inc70

if.then.i559:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i560 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then.i559
  store i32 2, ptr %call.i560, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i560, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i560, i64 2
  store ptr %incdec.ptr2.i, ptr %m_nodes.i.i156, align 8
  br label %.noexc179

if.else.i:                                        ; preds = %lor.lhs.false.i.i167
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %71, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %71
  br i1 %cmp15.not.i, label %lor.lhs.false.i557, label %if.then17.i

lor.lhs.false.i557:                               ; preds = %if.else.i
  %mul6.i = shl i32 %71, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i558, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i557, %if.else.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i556 unwind label %cleanup.action.i

invoke.cont.i556:                                 ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i556
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  br label %ehcleanup238

cleanup.action.i:                                 ; preds = %if.then17.i
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #15
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup238

if.end.i558:                                      ; preds = %lor.lhs.false.i557
  %conv24.i = zext i32 %add13.i to i64
  %call25.i561 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i169, i64 noundef %conv24.i)
          to label %call25.i.noexc unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit

call25.i.noexc:                                   ; preds = %if.end.i558
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i561, i64 2
  store ptr %add.ptr26.i, ptr %m_nodes.i.i156, align 8
  store i32 %shr.i, ptr %call25.i561, align 4
  br label %.noexc179

unreachable.i:                                    ; preds = %invoke.cont.i556
  unreachable

.noexc179:                                        ; preds = %call25.i.noexc, %call.i.noexc
  %.pre.i.i176 = phi ptr [ %add.ptr26.i, %call25.i.noexc ], [ %incdec.ptr2.i, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i.i177 = getelementptr inbounds i32, ptr %.pre.i.i176, i64 -1
  %.pre1.i.i178 = load i32, ptr %arrayidx8.phi.trans.insert.i.i177, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %.noexc179, %lor.lhs.false.i.i167
  %75 = phi i32 [ %.pre1.i.i178, %.noexc179 ], [ %71, %lor.lhs.false.i.i167 ]
  %76 = phi ptr [ %.pre.i.i176, %.noexc179 ], [ %67, %lor.lhs.false.i.i167 ]
  %idx.ext.i.i171 = zext i32 %75 to i64
  %add.ptr.i.i172 = getelementptr inbounds ptr, ptr %76, i64 %idx.ext.i.i171
  store ptr %call67, ptr %add.ptr.i.i172, align 8
  %77 = load ptr, ptr %m_nodes.i.i156, align 8
  %arrayidx10.i.i173 = getelementptr inbounds i32, ptr %77, i64 -1
  %78 = load i32, ptr %arrayidx10.i.i173, align 4
  %inc.i.i174 = add i32 %78, 1
  store i32 %inc.i.i174, ptr %arrayidx10.i.i173, align 4
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %79 = load i32, ptr %m_arity.i157, align 8
  %80 = zext i32 %79 to i64
  %cmp62 = icmp ult i64 %indvars.iv.next846, %80
  br i1 %cmp62, label %for.body63, label %if.end.i.i183, !llvm.loop !15

lpad59.loopexit:                                  ; preds = %invoke.cont112, %invoke.cont119, %invoke.cont123, %if.then2.i.i.i235
  %lpad.loopexit694 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad59.loopexit.split-lp.loopexit:                ; preds = %if.then2.i.i.i278, %invoke.cont151, %invoke.cont146
  %lpad.loopexit697 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad59.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body63, %if.then.i559, %if.end.i558
  %lpad.loopexit700 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %invoke.cont87, %if.then2.i.i.i, %invoke.cont95, %invoke.cont99, %if.then2.i.i.i210, %if.else, %if.then2.i.i.i254, %for.end161, %if.then2.i.i.i294
  %tmp.sroa.0.2.ph.ph.ph = phi ptr [ %tmp.sroa.0.1777, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ], [ %tmp.sroa.0.1777, %if.then2.i.i.i ], [ %tmp.sroa.0.1777, %if.else ], [ %tmp.sroa.0.1777, %if.then2.i.i.i254 ], [ %tmp.sroa.0.5.lcssa, %for.end161 ], [ %tmp.sroa.0.5.lcssa, %if.then2.i.i.i294 ], [ %tmp.sroa.0.1777, %invoke.cont87 ], [ %tmp.sroa.0.1777, %invoke.cont95 ], [ %tmp.sroa.0.1777, %invoke.cont99 ], [ %tmp.sroa.0.1777, %if.then2.i.i.i210 ]
  %lpad.loopexit.split-lp701 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

if.end.i.i183:                                    ; preds = %for.inc70
  %arrayidx.i.i184 = getelementptr inbounds i32, ptr %77, i64 -1
  %81 = load i32, ptr %arrayidx.i.i184, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %for.end51, %if.end.i.i183
  %82 = phi ptr [ %77, %if.end.i.i183 ], [ null, %for.end51 ]
  %retval.0.i.i185 = phi i32 [ %81, %if.end.i.i183 ], [ 0, %for.end51 ]
  %call78 = invoke noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %25, i32 noundef %retval.0.i.i185, ptr noundef %82)
          to label %invoke.cont77 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %tobool.not.i = icmp eq ptr %call78, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont77
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call78, i64 0, i32 2
  %83 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %83, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont77
  %84 = load ptr, ptr %func, align 8
  %tobool.not.i3.i = icmp eq ptr %84, null
  br i1 %tobool.not.i3.i, label %invoke.cont79, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %85 = load ptr, ptr %m_manager.i154, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %84, i64 0, i32 2
  %86 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %86, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont79

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %85, ptr noundef nonnull %84)
          to label %invoke.cont79 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont79:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call78, ptr %func, align 8
  %m_else.i = getelementptr inbounds %class.func_interp, ptr %34, i64 0, i32 3
  %87 = load ptr, ptr %m_else.i, align 8
  %cmp.i = icmp eq ptr %87, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont79
  br i1 %cmp30763.not, label %cleanup, label %invoke.cont87

invoke.cont87:                                    ; preds = %if.then
  %88 = load i32, ptr %m_arity.i157, align 8
  %sub = add i32 %retval.0.i.i143, -1
  %89 = load ptr, ptr %m_entries.i, align 8
  %idxprom.i.i190 = zext i32 %sub to i64
  %arrayidx.i.i191 = getelementptr inbounds ptr, ptr %89, i64 %idxprom.i.i190
  %90 = load ptr, ptr %arrayidx.i.i191, align 8
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %88, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont95 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %invoke.cont87
  %91 = load ptr, ptr %cond, align 8
  %92 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i.i194 = getelementptr inbounds ptr, ptr %92, i64 %idxprom.i.i190
  %93 = load ptr, ptr %arrayidx.i.i194, align 8
  %m_result.i195 = getelementptr inbounds %class.func_entry, ptr %93, i64 0, i32 1
  %94 = load ptr, ptr %m_result.i195, align 8
  %call2.i196 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call78, ptr noundef %94)
          to label %invoke.cont99 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %invoke.cont95
  %call.i198 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 9, ptr noundef %91, ptr noundef %call2.i196)
          to label %invoke.cont101 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont99
  %tobool.not.i199 = icmp eq ptr %call.i198, null
  br i1 %tobool.not.i199, label %if.end.i203, label %_ZN11ast_manager7inc_refEP3ast.exit.i200

_ZN11ast_manager7inc_refEP3ast.exit.i200:         ; preds = %invoke.cont101
  %m_ref_count.i.i.i201 = getelementptr inbounds %class.ast, ptr %call.i198, i64 0, i32 2
  %95 = load i32, ptr %m_ref_count.i.i.i201, align 4
  %inc.i.i.i202 = add i32 %95, 1
  store i32 %inc.i.i.i202, ptr %m_ref_count.i.i.i201, align 4
  br label %if.end.i203

if.end.i203:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i200, %invoke.cont101
  %tobool.not.i3.i204 = icmp eq ptr %tmp.sroa.0.1777, null
  br i1 %tobool.not.i3.i204, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit212, label %if.then.i.i.i205

if.then.i.i.i205:                                 ; preds = %if.end.i203
  %m_ref_count.i.i.i.i207 = getelementptr inbounds %class.ast, ptr %tmp.sroa.0.1777, i64 0, i32 2
  %96 = load i32, ptr %m_ref_count.i.i.i.i207, align 4
  %dec.i.i.i.i208 = add i32 %96, -1
  store i32 %dec.i.i.i.i208, ptr %m_ref_count.i.i.i.i207, align 4
  %cmp.i.i.i209 = icmp eq i32 %dec.i.i.i.i208, 0
  br i1 %cmp.i.i.i209, label %if.then2.i.i.i210, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit212

if.then2.i.i.i210:                                ; preds = %if.then.i.i.i205
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %tmp.sroa.0.1777)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit212 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit212:   ; preds = %if.then2.i.i.i210, %if.end.i203, %if.then.i.i.i205
  %cmp108.not770 = icmp eq i32 %sub, 0
  br i1 %cmp108.not770, label %invoke.cont173, label %invoke.cont112

invoke.cont112:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit212, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit237
  %indvars.iv852 = phi i64 [ %97, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit237 ], [ %idxprom.i.i190, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit212 ]
  %tmp.sroa.0.4771 = phi ptr [ %call.i223, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit237 ], [ %call.i198, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit212 ]
  %97 = add nsw i64 %indvars.iv852, -1
  %98 = load i32, ptr %m_arity.i157, align 8
  %99 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i.i216 = getelementptr inbounds ptr, ptr %99, i64 %97
  %100 = load ptr, ptr %arrayidx.i.i216, align 8
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %98, ptr noundef %100, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont119 unwind label %lpad59.loopexit

invoke.cont119:                                   ; preds = %invoke.cont112
  %101 = load ptr, ptr %cond, align 8
  %102 = load ptr, ptr %func, align 8
  %103 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i.i219 = getelementptr inbounds ptr, ptr %103, i64 %97
  %104 = load ptr, ptr %arrayidx.i.i219, align 8
  %m_result.i220 = getelementptr inbounds %class.func_entry, ptr %104, i64 0, i32 1
  %105 = load ptr, ptr %m_result.i220, align 8
  %call2.i221 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %102, ptr noundef %105)
          to label %invoke.cont123 unwind label %lpad59.loopexit

invoke.cont123:                                   ; preds = %invoke.cont119
  %call.i223 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 4, ptr noundef %101, ptr noundef %call2.i221, ptr noundef %tmp.sroa.0.4771)
          to label %invoke.cont127 unwind label %lpad59.loopexit

invoke.cont127:                                   ; preds = %invoke.cont123
  %tobool.not.i224 = icmp eq ptr %call.i223, null
  br i1 %tobool.not.i224, label %if.end.i228, label %_ZN11ast_manager7inc_refEP3ast.exit.i225

_ZN11ast_manager7inc_refEP3ast.exit.i225:         ; preds = %invoke.cont127
  %m_ref_count.i.i.i226 = getelementptr inbounds %class.ast, ptr %call.i223, i64 0, i32 2
  %106 = load i32, ptr %m_ref_count.i.i.i226, align 4
  %inc.i.i.i227 = add i32 %106, 1
  store i32 %inc.i.i.i227, ptr %m_ref_count.i.i.i226, align 4
  br label %if.end.i228

if.end.i228:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i225, %invoke.cont127
  %tobool.not.i3.i229 = icmp eq ptr %tmp.sroa.0.4771, null
  br i1 %tobool.not.i3.i229, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit237, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %if.end.i228
  %m_ref_count.i.i.i.i232 = getelementptr inbounds %class.ast, ptr %tmp.sroa.0.4771, i64 0, i32 2
  %107 = load i32, ptr %m_ref_count.i.i.i.i232, align 4
  %dec.i.i.i.i233 = add i32 %107, -1
  store i32 %dec.i.i.i.i233, ptr %m_ref_count.i.i.i.i232, align 4
  %cmp.i.i.i234 = icmp eq i32 %dec.i.i.i.i233, 0
  br i1 %cmp.i.i.i234, label %if.then2.i.i.i235, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit237

if.then2.i.i.i235:                                ; preds = %if.then.i.i.i230
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %tmp.sroa.0.4771)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit237 unwind label %lpad59.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit237:   ; preds = %if.then2.i.i.i235, %if.end.i228, %if.then.i.i.i230
  %cmp108.not.wide = icmp eq i64 %97, 0
  br i1 %cmp108.not.wide, label %invoke.cont173, label %invoke.cont112

if.else:                                          ; preds = %invoke.cont79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %proc.i239)
  store ptr %fresh_name, ptr %proc.i239, align 8
  invoke void @_Z12for_each_astI20for_each_symbol_procEvRT_P3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc.i239, ptr noundef nonnull %87, i1 noundef zeroext false)
          to label %invoke.cont134 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.else
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %proc.i239)
  %108 = load ptr, ptr %m_else.i, align 8
  %tobool.not.i243 = icmp eq ptr %108, null
  br i1 %tobool.not.i243, label %if.end.i247, label %_ZN11ast_manager7inc_refEP3ast.exit.i244

_ZN11ast_manager7inc_refEP3ast.exit.i244:         ; preds = %invoke.cont134
  %m_ref_count.i.i.i245 = getelementptr inbounds %class.ast, ptr %108, i64 0, i32 2
  %109 = load i32, ptr %m_ref_count.i.i.i245, align 4
  %inc.i.i.i246 = add i32 %109, 1
  store i32 %inc.i.i.i246, ptr %m_ref_count.i.i.i245, align 4
  br label %if.end.i247

if.end.i247:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i244, %invoke.cont134
  %tobool.not.i3.i248 = icmp eq ptr %tmp.sroa.0.1777, null
  br i1 %tobool.not.i3.i248, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit256, label %if.then.i.i.i249

if.then.i.i.i249:                                 ; preds = %if.end.i247
  %m_ref_count.i.i.i.i251 = getelementptr inbounds %class.ast, ptr %tmp.sroa.0.1777, i64 0, i32 2
  %110 = load i32, ptr %m_ref_count.i.i.i.i251, align 4
  %dec.i.i.i.i252 = add i32 %110, -1
  store i32 %dec.i.i.i.i252, ptr %m_ref_count.i.i.i.i251, align 4
  %cmp.i.i.i253 = icmp eq i32 %dec.i.i.i.i252, 0
  br i1 %cmp.i.i.i253, label %if.then2.i.i.i254, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit256

if.then2.i.i.i254:                                ; preds = %if.then.i.i.i249
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %tmp.sroa.0.1777)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit256 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit256:   ; preds = %if.then2.i.i.i254, %if.end.i247, %if.then.i.i.i249
  br i1 %cmp30763.not, label %for.end161, label %invoke.cont146.preheader

invoke.cont146.preheader:                         ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit256
  %111 = zext i32 %retval.0.i.i143 to i64
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %invoke.cont146.preheader, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit280
  %indvars.iv848 = phi i64 [ %111, %invoke.cont146.preheader ], [ %112, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit280 ]
  %tmp.sroa.0.5768 = phi ptr [ %108, %invoke.cont146.preheader ], [ %call.i265, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit280 ]
  %112 = add nsw i64 %indvars.iv848, -1
  %113 = load i32, ptr %m_arity.i157, align 8
  %114 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i.i260 = getelementptr inbounds ptr, ptr %114, i64 %112
  %115 = load ptr, ptr %arrayidx.i.i260, align 8
  invoke fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %113, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(16) %cond)
          to label %invoke.cont151 unwind label %lpad59.loopexit.split-lp.loopexit

invoke.cont151:                                   ; preds = %invoke.cont146
  %116 = load ptr, ptr %cond, align 8
  %117 = load ptr, ptr %m_entries.i, align 8
  %arrayidx.i.i263 = getelementptr inbounds ptr, ptr %117, i64 %112
  %118 = load ptr, ptr %arrayidx.i.i263, align 8
  %m_result.i264 = getelementptr inbounds %class.func_entry, ptr %118, i64 0, i32 1
  %119 = load ptr, ptr %m_result.i264, align 8
  %call.i265 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 4, ptr noundef %116, ptr noundef %119, ptr noundef %tmp.sroa.0.5768)
          to label %invoke.cont157 unwind label %lpad59.loopexit.split-lp.loopexit

invoke.cont157:                                   ; preds = %invoke.cont151
  %tobool.not.i267 = icmp eq ptr %call.i265, null
  br i1 %tobool.not.i267, label %if.end.i271, label %_ZN11ast_manager7inc_refEP3ast.exit.i268

_ZN11ast_manager7inc_refEP3ast.exit.i268:         ; preds = %invoke.cont157
  %m_ref_count.i.i.i269 = getelementptr inbounds %class.ast, ptr %call.i265, i64 0, i32 2
  %120 = load i32, ptr %m_ref_count.i.i.i269, align 4
  %inc.i.i.i270 = add i32 %120, 1
  store i32 %inc.i.i.i270, ptr %m_ref_count.i.i.i269, align 4
  br label %if.end.i271

if.end.i271:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i268, %invoke.cont157
  %tobool.not.i3.i272 = icmp eq ptr %tmp.sroa.0.5768, null
  br i1 %tobool.not.i3.i272, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit280, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %if.end.i271
  %m_ref_count.i.i.i.i275 = getelementptr inbounds %class.ast, ptr %tmp.sroa.0.5768, i64 0, i32 2
  %121 = load i32, ptr %m_ref_count.i.i.i.i275, align 4
  %dec.i.i.i.i276 = add i32 %121, -1
  store i32 %dec.i.i.i.i276, ptr %m_ref_count.i.i.i.i275, align 4
  %cmp.i.i.i277 = icmp eq i32 %dec.i.i.i.i276, 0
  br i1 %cmp.i.i.i277, label %if.then2.i.i.i278, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit280

if.then2.i.i.i278:                                ; preds = %if.then.i.i.i273
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %tmp.sroa.0.5768)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit280 unwind label %lpad59.loopexit.split-lp.loopexit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit280:   ; preds = %if.then2.i.i.i278, %if.end.i271, %if.then.i.i.i273
  %cmp141.not.wide = icmp eq i64 %112, 0
  br i1 %cmp141.not.wide, label %for.end161, label %invoke.cont146

for.end161:                                       ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit280, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit256
  %tmp.sroa.0.5.lcssa = phi ptr [ %108, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit256 ], [ %call.i265, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit280 ]
  %122 = load ptr, ptr %func, align 8
  %call2.i281 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %122, ptr noundef %tmp.sroa.0.5.lcssa)
          to label %invoke.cont166 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont166:                                   ; preds = %for.end161
  %tobool.not.i283 = icmp eq ptr %call2.i281, null
  br i1 %tobool.not.i283, label %if.end.i287, label %_ZN11ast_manager7inc_refEP3ast.exit.i284

_ZN11ast_manager7inc_refEP3ast.exit.i284:         ; preds = %invoke.cont166
  %m_ref_count.i.i.i285 = getelementptr inbounds %class.ast, ptr %call2.i281, i64 0, i32 2
  %123 = load i32, ptr %m_ref_count.i.i.i285, align 4
  %inc.i.i.i286 = add i32 %123, 1
  store i32 %inc.i.i.i286, ptr %m_ref_count.i.i.i285, align 4
  br label %if.end.i287

if.end.i287:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i284, %invoke.cont166
  %tobool.not.i3.i288 = icmp eq ptr %tmp.sroa.0.5.lcssa, null
  br i1 %tobool.not.i3.i288, label %invoke.cont173, label %if.then.i.i.i289

if.then.i.i.i289:                                 ; preds = %if.end.i287
  %m_ref_count.i.i.i.i291 = getelementptr inbounds %class.ast, ptr %tmp.sroa.0.5.lcssa, i64 0, i32 2
  %124 = load i32, ptr %m_ref_count.i.i.i.i291, align 4
  %dec.i.i.i.i292 = add i32 %124, -1
  store i32 %dec.i.i.i.i292, ptr %m_ref_count.i.i.i.i291, align 4
  %cmp.i.i.i293 = icmp eq i32 %dec.i.i.i.i292, 0
  br i1 %cmp.i.i.i293, label %if.then2.i.i.i294, label %invoke.cont173

if.then2.i.i.i294:                                ; preds = %if.then.i.i.i289
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %tmp.sroa.0.5.lcssa)
          to label %invoke.cont173 unwind label %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont173:                                   ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit237, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit212, %if.then2.i.i.i294, %if.end.i287, %if.then.i.i.i289
  %tmp.sroa.0.6 = phi ptr [ %call2.i281, %if.then2.i.i.i294 ], [ %call2.i281, %if.end.i287 ], [ %call2.i281, %if.then.i.i.i289 ], [ %call.i198, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit212 ], [ %call.i223, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit237 ]
  store ptr null, ptr %sorts, align 8
  store ptr %0, ptr %rev_vars, align 8
  store ptr null, ptr %m_nodes.i.i297, align 8
  store ptr null, ptr %names, align 8
  %125 = load i32, ptr %m_arity.i157, align 8
  %cmp182774.not = icmp eq i32 %125, 0
  br i1 %cmp182774.not, label %if.end231, label %for.body183.preheader

for.body183.preheader:                            ; preds = %invoke.cont173
  %wide.trip.count859 = zext i32 %125 to i64
  br label %for.body183

for.body183:                                      ; preds = %for.body183.preheader, %for.inc201
  %126 = phi ptr [ null, %for.body183.preheader ], [ %134, %for.inc201 ]
  %indvars.iv856 = phi i64 [ 0, %for.body183.preheader ], [ %indvars.iv.next857, %for.inc201 ]
  %arrayidx.i300 = getelementptr inbounds %class.func_decl, ptr %25, i64 0, i32 3, i64 %indvars.iv856
  %127 = load ptr, ptr %arrayidx.i300, align 8
  %cmp.i301 = icmp eq ptr %126, null
  br i1 %cmp.i301, label %if.then.i590, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body183
  %arrayidx.i302 = getelementptr inbounds i32, ptr %126, i64 -1
  %128 = load i32, ptr %arrayidx.i302, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %126, i64 -2
  %129 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %128, %129
  br i1 %cmp5.i, label %if.else.i566, label %invoke.cont186

if.then.i590:                                     ; preds = %for.body183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i563)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i564)
  %call.i594 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc593 unwind label %lpad177.loopexit

call.i.noexc593:                                  ; preds = %if.then.i590
  store i32 2, ptr %call.i594, align 4
  %incdec.ptr.i591 = getelementptr inbounds i32, ptr %call.i594, i64 1
  store i32 0, ptr %incdec.ptr.i591, align 4
  %incdec.ptr2.i592 = getelementptr inbounds i32, ptr %call.i594, i64 2
  store ptr %incdec.ptr2.i592, ptr %sorts, align 8
  br label %.noexc304

if.else.i566:                                     ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i563)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i564)
  %mul9.i568 = mul i32 %128, 3
  %add10.i569 = add i32 %mul9.i568, 1
  %shr.i570 = lshr i32 %add10.i569, 1
  %mul12.i571 = shl i32 %shr.i570, 3
  %add13.i572 = add i32 %mul12.i571, 8
  %cmp15.not.i573 = icmp ugt i32 %shr.i570, %128
  br i1 %cmp15.not.i573, label %lor.lhs.false.i583, label %if.then17.i574

lor.lhs.false.i583:                               ; preds = %if.else.i566
  %mul6.i584 = shl i32 %128, 3
  %add7.i585 = add i32 %mul6.i584, 8
  %cmp16.not.i586 = icmp ugt i32 %add13.i572, %add7.i585
  br i1 %cmp16.not.i586, label %if.end.i587, label %if.then17.i574

if.then17.i574:                                   ; preds = %lor.lhs.false.i583, %if.else.i566
  %exception.i575 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i564) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i563, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i564)
          to label %invoke.cont.i579 unwind label %cleanup.action.i576

invoke.cont.i579:                                 ; preds = %if.then17.i574
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i575, align 8
  %m_msg.i.i580 = getelementptr inbounds %class.default_exception, ptr %exception.i575, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i580, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i563) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i575, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i582 unwind label %ehcleanup.i581

ehcleanup.i581:                                   ; preds = %invoke.cont.i579
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i563) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i564) #15
  br label %ehcleanup

cleanup.action.i576:                              ; preds = %if.then17.i574
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i564) #15
  call void @__cxa_free_exception(ptr %exception.i575) #15
  br label %ehcleanup

if.end.i587:                                      ; preds = %lor.lhs.false.i583
  %conv24.i588 = zext i32 %add13.i572 to i64
  %call25.i596 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i, i64 noundef %conv24.i588)
          to label %call25.i.noexc595 unwind label %lpad177.loopexit

call25.i.noexc595:                                ; preds = %if.end.i587
  %add.ptr26.i589 = getelementptr inbounds i32, ptr %call25.i596, i64 2
  store ptr %add.ptr26.i589, ptr %sorts, align 8
  store i32 %shr.i570, ptr %call25.i596, align 4
  br label %.noexc304

unreachable.i582:                                 ; preds = %invoke.cont.i579
  unreachable

.noexc304:                                        ; preds = %call25.i.noexc595, %call.i.noexc593
  %.pre.i = phi ptr [ %add.ptr26.i589, %call25.i.noexc595 ], [ %incdec.ptr2.i592, %call.i.noexc593 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i563)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i564)
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont186

invoke.cont186:                                   ; preds = %.noexc304, %lor.lhs.false.i
  %132 = phi i32 [ %.pre1.i, %.noexc304 ], [ %128, %lor.lhs.false.i ]
  %133 = phi ptr [ %.pre.i, %.noexc304 ], [ %126, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %132 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %133, i64 %idx.ext.i
  store ptr %127, ptr %add.ptr.i, align 8
  %134 = load ptr, ptr %sorts, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %134, i64 -1
  %135 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %135, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %136 = trunc i64 %indvars.iv856 to i32
  %137 = xor i32 %136, -1
  %sub189 = add i32 %125, %137
  %138 = load ptr, ptr %arrayidx.i300, align 8
  %call193 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %sub189, ptr noundef %138)
          to label %invoke.cont192 unwind label %lpad177.loopexit

invoke.cont192:                                   ; preds = %invoke.cont186
  %tobool.not.i.i.i.i307 = icmp eq ptr %call193, null
  br i1 %tobool.not.i.i.i.i307, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311, label %if.then.i.i.i.i308

if.then.i.i.i.i308:                               ; preds = %invoke.cont192
  %m_ref_count.i.i.i.i.i309 = getelementptr inbounds %class.ast, ptr %call193, i64 0, i32 2
  %139 = load i32, ptr %m_ref_count.i.i.i.i.i309, align 4
  %inc.i.i.i.i.i310 = add i32 %139, 1
  store i32 %inc.i.i.i.i.i310, ptr %m_ref_count.i.i.i.i.i309, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311: ; preds = %if.then.i.i.i.i308, %invoke.cont192
  %140 = load ptr, ptr %m_nodes.i.i297, align 8
  %cmp.i.i313 = icmp eq ptr %140, null
  br i1 %cmp.i.i313, label %if.then.i625, label %lor.lhs.false.i.i314

lor.lhs.false.i.i314:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311
  %arrayidx.i.i315 = getelementptr inbounds i32, ptr %140, i64 -1
  %141 = load i32, ptr %arrayidx.i.i315, align 4
  %arrayidx4.i.i316 = getelementptr inbounds i32, ptr %140, i64 -2
  %142 = load i32, ptr %arrayidx4.i.i316, align 4
  %cmp5.i.i317 = icmp eq i32 %141, %142
  br i1 %cmp5.i.i317, label %if.else.i601, label %invoke.cont194

if.then.i625:                                     ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i311
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i598)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i599)
  %call.i629 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc628 unwind label %lpad177.loopexit

call.i.noexc628:                                  ; preds = %if.then.i625
  store i32 2, ptr %call.i629, align 4
  %incdec.ptr.i626 = getelementptr inbounds i32, ptr %call.i629, i64 1
  store i32 0, ptr %incdec.ptr.i626, align 4
  %incdec.ptr2.i627 = getelementptr inbounds i32, ptr %call.i629, i64 2
  store ptr %incdec.ptr2.i627, ptr %m_nodes.i.i297, align 8
  br label %.noexc326

if.else.i601:                                     ; preds = %lor.lhs.false.i.i314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i598)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i599)
  %mul9.i603 = mul i32 %141, 3
  %add10.i604 = add i32 %mul9.i603, 1
  %shr.i605 = lshr i32 %add10.i604, 1
  %mul12.i606 = shl i32 %shr.i605, 3
  %add13.i607 = add i32 %mul12.i606, 8
  %cmp15.not.i608 = icmp ugt i32 %shr.i605, %141
  br i1 %cmp15.not.i608, label %lor.lhs.false.i618, label %if.then17.i609

lor.lhs.false.i618:                               ; preds = %if.else.i601
  %mul6.i619 = shl i32 %141, 3
  %add7.i620 = add i32 %mul6.i619, 8
  %cmp16.not.i621 = icmp ugt i32 %add13.i607, %add7.i620
  br i1 %cmp16.not.i621, label %if.end.i622, label %if.then17.i609

if.then17.i609:                                   ; preds = %lor.lhs.false.i618, %if.else.i601
  %exception.i610 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i599) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i598, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i599)
          to label %invoke.cont.i614 unwind label %cleanup.action.i611

invoke.cont.i614:                                 ; preds = %if.then17.i609
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i610, align 8
  %m_msg.i.i615 = getelementptr inbounds %class.default_exception, ptr %exception.i610, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i615, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i598) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i610, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i617 unwind label %ehcleanup.i616

ehcleanup.i616:                                   ; preds = %invoke.cont.i614
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i598) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i599) #15
  br label %ehcleanup

cleanup.action.i611:                              ; preds = %if.then17.i609
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i599) #15
  call void @__cxa_free_exception(ptr %exception.i610) #15
  br label %ehcleanup

if.end.i622:                                      ; preds = %lor.lhs.false.i618
  %conv24.i623 = zext i32 %add13.i607 to i64
  %call25.i631 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i.i316, i64 noundef %conv24.i623)
          to label %call25.i.noexc630 unwind label %lpad177.loopexit

call25.i.noexc630:                                ; preds = %if.end.i622
  %add.ptr26.i624 = getelementptr inbounds i32, ptr %call25.i631, i64 2
  store ptr %add.ptr26.i624, ptr %m_nodes.i.i297, align 8
  store i32 %shr.i605, ptr %call25.i631, align 4
  br label %.noexc326

unreachable.i617:                                 ; preds = %invoke.cont.i614
  unreachable

.noexc326:                                        ; preds = %call25.i.noexc630, %call.i.noexc628
  %.pre.i.i323 = phi ptr [ %add.ptr26.i624, %call25.i.noexc630 ], [ %incdec.ptr2.i627, %call.i.noexc628 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i598)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i599)
  %arrayidx8.phi.trans.insert.i.i324 = getelementptr inbounds i32, ptr %.pre.i.i323, i64 -1
  %.pre1.i.i325 = load i32, ptr %arrayidx8.phi.trans.insert.i.i324, align 4
  br label %invoke.cont194

invoke.cont194:                                   ; preds = %.noexc326, %lor.lhs.false.i.i314
  %145 = phi i32 [ %.pre1.i.i325, %.noexc326 ], [ %141, %lor.lhs.false.i.i314 ]
  %146 = phi ptr [ %.pre.i.i323, %.noexc326 ], [ %140, %lor.lhs.false.i.i314 ]
  %idx.ext.i.i318 = zext i32 %145 to i64
  %add.ptr.i.i319 = getelementptr inbounds ptr, ptr %146, i64 %idx.ext.i.i318
  store ptr %call193, ptr %add.ptr.i.i319, align 8
  %147 = load ptr, ptr %m_nodes.i.i297, align 8
  %arrayidx10.i.i320 = getelementptr inbounds i32, ptr %147, i64 -1
  %148 = load i32, ptr %arrayidx10.i.i320, align 4
  %inc.i.i321 = add i32 %148, 1
  store i32 %inc.i.i321, ptr %arrayidx10.i.i320, align 4
  %call198 = invoke ptr @_ZN13mk_fresh_name4nextEv(ptr noundef nonnull align 8 dereferenceable(32) %fresh_name)
          to label %invoke.cont197 unwind label %lpad177.loopexit

invoke.cont197:                                   ; preds = %invoke.cont194
  %149 = load ptr, ptr %names, align 8
  %cmp.i328 = icmp eq ptr %149, null
  br i1 %cmp.i328, label %if.then.i662, label %lor.lhs.false.i329

lor.lhs.false.i329:                               ; preds = %invoke.cont197
  %arrayidx.i330 = getelementptr inbounds i32, ptr %149, i64 -1
  %150 = load i32, ptr %arrayidx.i330, align 4
  %arrayidx4.i331 = getelementptr inbounds i32, ptr %149, i64 -2
  %151 = load i32, ptr %arrayidx4.i331, align 4
  %cmp5.i332 = icmp eq i32 %150, %151
  br i1 %cmp5.i332, label %if.else.i638, label %for.inc201

if.then.i662:                                     ; preds = %invoke.cont197
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i635)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i636)
  %call.i666 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %call.i.noexc665 unwind label %lpad177.loopexit

call.i.noexc665:                                  ; preds = %if.then.i662
  store i32 2, ptr %call.i666, align 4
  %incdec.ptr.i663 = getelementptr inbounds i32, ptr %call.i666, i64 1
  store i32 0, ptr %incdec.ptr.i663, align 4
  %incdec.ptr2.i664 = getelementptr inbounds i32, ptr %call.i666, i64 2
  store ptr %incdec.ptr2.i664, ptr %names, align 8
  br label %.noexc342

if.else.i638:                                     ; preds = %lor.lhs.false.i329
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i635)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i636)
  %mul9.i640 = mul i32 %150, 3
  %add10.i641 = add i32 %mul9.i640, 1
  %shr.i642 = lshr i32 %add10.i641, 1
  %mul12.i643 = shl i32 %shr.i642, 3
  %add13.i644 = add i32 %mul12.i643, 8
  %cmp15.not.i645 = icmp ugt i32 %shr.i642, %150
  br i1 %cmp15.not.i645, label %lor.lhs.false.i655, label %if.then17.i646

lor.lhs.false.i655:                               ; preds = %if.else.i638
  %mul6.i656 = shl i32 %150, 3
  %add7.i657 = add i32 %mul6.i656, 8
  %cmp16.not.i658 = icmp ugt i32 %add13.i644, %add7.i657
  br i1 %cmp16.not.i658, label %if.end.i659, label %if.then17.i646

if.then17.i646:                                   ; preds = %lor.lhs.false.i655, %if.else.i638
  %exception.i647 = call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i636) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i635, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i636)
          to label %invoke.cont.i651 unwind label %cleanup.action.i648

invoke.cont.i651:                                 ; preds = %if.then17.i646
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i647, align 8
  %m_msg.i.i652 = getelementptr inbounds %class.default_exception, ptr %exception.i647, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i652, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i635) #15
  invoke void @__cxa_throw(ptr nonnull %exception.i647, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable.i654 unwind label %ehcleanup.i653

ehcleanup.i653:                                   ; preds = %invoke.cont.i651
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i635) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i636) #15
  br label %ehcleanup

cleanup.action.i648:                              ; preds = %if.then17.i646
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i636) #15
  call void @__cxa_free_exception(ptr %exception.i647) #15
  br label %ehcleanup

if.end.i659:                                      ; preds = %lor.lhs.false.i655
  %conv24.i660 = zext i32 %add13.i644 to i64
  %call25.i668 = invoke noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i331, i64 noundef %conv24.i660)
          to label %call25.i.noexc667 unwind label %lpad177.loopexit

call25.i.noexc667:                                ; preds = %if.end.i659
  %add.ptr26.i661 = getelementptr inbounds i32, ptr %call25.i668, i64 2
  store ptr %add.ptr26.i661, ptr %names, align 8
  store i32 %shr.i642, ptr %call25.i668, align 4
  br label %.noexc342

unreachable.i654:                                 ; preds = %invoke.cont.i651
  unreachable

.noexc342:                                        ; preds = %call25.i.noexc667, %call.i.noexc665
  %.pre.i339 = phi ptr [ %add.ptr26.i661, %call25.i.noexc667 ], [ %incdec.ptr2.i664, %call.i.noexc665 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i635)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i636)
  %arrayidx8.phi.trans.insert.i340 = getelementptr inbounds i32, ptr %.pre.i339, i64 -1
  %.pre1.i341 = load i32, ptr %arrayidx8.phi.trans.insert.i340, align 4
  br label %for.inc201

for.inc201:                                       ; preds = %.noexc342, %lor.lhs.false.i329
  %154 = phi i32 [ %.pre1.i341, %.noexc342 ], [ %150, %lor.lhs.false.i329 ]
  %155 = phi ptr [ %.pre.i339, %.noexc342 ], [ %149, %lor.lhs.false.i329 ]
  %idx.ext.i334 = zext i32 %154 to i64
  %add.ptr.i335 = getelementptr inbounds %class.symbol, ptr %155, i64 %idx.ext.i334
  store ptr %call198, ptr %add.ptr.i335, align 8
  %156 = load ptr, ptr %names, align 8
  %arrayidx10.i336 = getelementptr inbounds i32, ptr %156, i64 -1
  %157 = load i32, ptr %arrayidx10.i336, align 4
  %inc.i337 = add i32 %157, 1
  store i32 %inc.i337, ptr %arrayidx10.i336, align 4
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %for.end203, label %for.body183, !llvm.loop !16

lpad177.loopexit:                                 ; preds = %invoke.cont186, %invoke.cont194, %if.then.i590, %if.end.i587, %if.then.i625, %if.end.i622, %if.then.i662, %if.end.i659
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad177.loopexit.split-lp:                        ; preds = %if.then207, %if.then.i.i394
  %tmp.sroa.0.7.ph = phi ptr [ %tmp.sroa.0.6, %if.then207 ], [ %tmp.sroa.0.12, %if.then.i.i394 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end203:                                       ; preds = %for.inc201
  %.pre870 = load i32, ptr %m_arity.i157, align 8
  %cmp206.not = icmp eq i32 %.pre870, 0
  br i1 %cmp206.not, label %if.end231, label %if.then207

if.then207:                                       ; preds = %for.end203
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  invoke void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536) %vs, ptr noundef nonnull align 8 dereferenceable(976) %0, i1 noundef zeroext false, ptr noundef nonnull align 1 dereferenceable(1) %m_cfg.i.i)
          to label %invoke.cont208 unwind label %lpad177.loopexit.split-lp

invoke.cont208:                                   ; preds = %if.then207
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12beta_reducer, i64 0, inrange i32 0, i64 2), ptr %vs, align 8
  store i8 0, ptr %m_std_order.i, align 8
  %158 = load ptr, ptr %m_nodes.i.i297, align 8
  %cmp.i.i346 = icmp eq ptr %158, null
  br i1 %cmp.i.i346, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit350, label %if.end.i.i347

if.end.i.i347:                                    ; preds = %invoke.cont208
  %arrayidx.i.i348 = getelementptr inbounds i32, ptr %158, i64 -1
  %159 = load i32, ptr %arrayidx.i.i348, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit350

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit350: ; preds = %invoke.cont208, %if.end.i.i347
  %retval.0.i.i349 = phi i32 [ %159, %if.end.i.i347 ], [ 0, %invoke.cont208 ]
  invoke void @_ZN9var_substclEP4exprjPKS1_(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(545) %vs, ptr noundef %tmp.sroa.0.6, i32 noundef %retval.0.i.i349, ptr noundef %158)
          to label %invoke.cont217 unwind label %lpad210

invoke.cont217:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit350
  %160 = load ptr, ptr %ref.tmp209, align 8
  store ptr %tmp.sroa.0.6, ptr %ref.tmp209, align 8
  %tobool.not.i.i.i = icmp eq ptr %tmp.sroa.0.6, null
  br i1 %tobool.not.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %if.then.i.i.i.i352

if.then.i.i.i.i352:                               ; preds = %invoke.cont217
  %161 = load ptr, ptr %m_manager.i.i.i, align 8
  %m_ref_count.i.i.i.i.i353 = getelementptr inbounds %class.ast, ptr %tmp.sroa.0.6, i64 0, i32 2
  %162 = load i32, ptr %m_ref_count.i.i.i.i.i353, align 4
  %dec.i.i.i.i.i = add i32 %162, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i353, align 4
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i.i, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

if.then2.i.i.i.i:                                 ; preds = %if.then.i.i.i.i352
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %161, ptr noundef nonnull %tmp.sroa.0.6)
          to label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #14
  unreachable

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %if.then2.i.i.i.i, %if.then.i.i.i.i352, %invoke.cont217
  store ptr null, ptr %ref.tmp209, align 8
  %arrayidx.i363 = getelementptr inbounds i32, ptr %134, i64 -1
  %165 = load i32, ptr %arrayidx.i363, align 4
  %call.i364 = invoke noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef %165, ptr noundef nonnull %134, ptr noundef nonnull %156, ptr noundef %160, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, ptr noundef nonnull align 8 dereferenceable(8) @_ZN6symbol4nullE, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null)
          to label %invoke.cont227 unwind label %lpad210

invoke.cont227:                                   ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %tobool.not.i365 = icmp eq ptr %call.i364, null
  br i1 %tobool.not.i365, label %if.end.i369, label %_ZN11ast_manager7inc_refEP3ast.exit.i366

_ZN11ast_manager7inc_refEP3ast.exit.i366:         ; preds = %invoke.cont227
  %m_ref_count.i.i.i367 = getelementptr inbounds %class.ast, ptr %call.i364, i64 0, i32 2
  %166 = load i32, ptr %m_ref_count.i.i.i367, align 4
  %inc.i.i.i368 = add i32 %166, 1
  store i32 %inc.i.i.i368, ptr %m_ref_count.i.i.i367, align 4
  br label %if.end.i369

if.end.i369:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i366, %invoke.cont227
  %tobool.not.i3.i370 = icmp eq ptr %160, null
  br i1 %tobool.not.i3.i370, label %invoke.cont229, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %if.end.i369
  %m_ref_count.i.i.i.i373 = getelementptr inbounds %class.ast, ptr %160, i64 0, i32 2
  %167 = load i32, ptr %m_ref_count.i.i.i.i373, align 4
  %dec.i.i.i.i374 = add i32 %167, -1
  store i32 %dec.i.i.i.i374, ptr %m_ref_count.i.i.i.i373, align 4
  %cmp.i.i.i375 = icmp eq i32 %dec.i.i.i.i374, 0
  br i1 %cmp.i.i.i375, label %if.then2.i.i.i376, label %invoke.cont229

if.then2.i.i.i376:                                ; preds = %if.then.i.i.i371
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %160)
          to label %invoke.cont229 unwind label %lpad210

invoke.cont229:                                   ; preds = %if.then.i.i.i371, %if.end.i369, %if.then2.i.i.i376
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #15
  br label %if.end231

lpad210:                                          ; preds = %if.then2.i.i.i376, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit350
  %tmp.sroa.0.11 = phi ptr [ %160, %if.then2.i.i.i376 ], [ %160, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit ], [ %tmp.sroa.0.6, %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit350 ]
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %vs) #15
  br label %ehcleanup

if.end231:                                        ; preds = %invoke.cont173, %invoke.cont229, %for.end203
  %169 = phi ptr [ %156, %for.end203 ], [ %156, %invoke.cont229 ], [ null, %invoke.cont173 ]
  %tmp.sroa.0.12 = phi ptr [ %tmp.sroa.0.6, %for.end203 ], [ %call.i364, %invoke.cont229 ], [ %tmp.sroa.0.6, %invoke.cont173 ]
  %tobool.not.i.i.i.i379 = icmp eq ptr %tmp.sroa.0.12, null
  br i1 %tobool.not.i.i.i.i379, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i383, label %if.then.i.i.i.i380

if.then.i.i.i.i380:                               ; preds = %if.end231
  %m_ref_count.i.i.i.i.i381 = getelementptr inbounds %class.ast, ptr %tmp.sroa.0.12, i64 0, i32 2
  %170 = load i32, ptr %m_ref_count.i.i.i.i.i381, align 4
  %inc.i.i.i.i.i382 = add i32 %170, 1
  store i32 %inc.i.i.i.i.i382, ptr %m_ref_count.i.i.i.i.i381, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i383

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i383: ; preds = %if.then.i.i.i.i380, %if.end231
  %171 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i385 = icmp eq ptr %171, null
  br i1 %cmp.i.i385, label %if.then.i.i394, label %lor.lhs.false.i.i386

lor.lhs.false.i.i386:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i383
  %arrayidx.i.i387 = getelementptr inbounds i32, ptr %171, i64 -1
  %172 = load i32, ptr %arrayidx.i.i387, align 4
  %arrayidx4.i.i388 = getelementptr inbounds i32, ptr %171, i64 -2
  %173 = load i32, ptr %arrayidx4.i.i388, align 4
  %cmp5.i.i389 = icmp eq i32 %172, %173
  br i1 %cmp5.i.i389, label %if.then.i.i394, label %invoke.cont234

if.then.i.i394:                                   ; preds = %lor.lhs.false.i.i386, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i383
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc398 unwind label %lpad177.loopexit.split-lp

.noexc398:                                        ; preds = %if.then.i.i394
  %.pre.i.i395 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i396 = getelementptr inbounds i32, ptr %.pre.i.i395, i64 -1
  %.pre1.i.i397 = load i32, ptr %arrayidx8.phi.trans.insert.i.i396, align 4
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %.noexc398, %lor.lhs.false.i.i386
  %174 = phi i32 [ %.pre1.i.i397, %.noexc398 ], [ %172, %lor.lhs.false.i.i386 ]
  %175 = phi ptr [ %.pre.i.i395, %.noexc398 ], [ %171, %lor.lhs.false.i.i386 ]
  %idx.ext.i.i390 = zext i32 %174 to i64
  %add.ptr.i.i391 = getelementptr inbounds ptr, ptr %175, i64 %idx.ext.i.i390
  store ptr %tmp.sroa.0.12, ptr %add.ptr.i.i391, align 8
  %176 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i392 = getelementptr inbounds i32, ptr %176, i64 -1
  %177 = load i32, ptr %arrayidx10.i.i392, align 4
  %inc.i.i393 = add i32 %177, 1
  store i32 %inc.i.i393, ptr %arrayidx10.i.i392, align 4
  %tobool.not.i.i.i400 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i400, label %_ZN7svectorI6symboljED2Ev.exit, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %invoke.cont234
  %add.ptr.i.i.i.i402 = getelementptr inbounds i32, ptr %169, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i402)
          to label %_ZN7svectorI6symboljED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i401
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #14
  unreachable

_ZN7svectorI6symboljED2Ev.exit:                   ; preds = %invoke.cont234, %if.then.i.i.i401
  %180 = load ptr, ptr %m_nodes.i.i297, align 8
  %cmp.i.i.i404 = icmp eq ptr %180, null
  br i1 %cmp.i.i.i404, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %_ZN7svectorI6symboljED2Ev.exit
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %180, i64 -1
  %181 = load i32, ptr %arrayidx.i.i.i, align 4
  %182 = zext i32 %181 to i64
  %add.ptr.i.i405 = getelementptr inbounds ptr, ptr %180, i64 %182
  %cmp3.i.not.i.i = icmp eq i32 %181, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %.pre871 = load ptr, ptr %rev_vars, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %180, %for.body.i.i.i.preheader ]
  %183 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %183, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %183, i64 0, i32 2
  %184 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %184, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre871, ptr noundef nonnull %183)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i407

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i405
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %if.then.i.i.i.i.i, !llvm.loop !17

if.then.i.i.i.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %180, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #14
  unreachable

terminate.lpad.i.i407:                            ; preds = %if.then2.i.i.i.i.i.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %_ZN7svectorI6symboljED2Ev.exit, %if.then.i.i.i.i.i
  %189 = load ptr, ptr %sorts, align 8
  %tobool.not.i.i.i408 = icmp eq ptr %189, null
  br i1 %tobool.not.i.i.i408, label %cleanup, label %if.then.i.i.i409

if.then.i.i.i409:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i410 = getelementptr inbounds i32, ptr %189, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i410)
          to label %cleanup unwind label %terminate.lpad.i.i411

terminate.lpad.i.i411:                            ; preds = %if.then.i.i.i409
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #14
  unreachable

cleanup:                                          ; preds = %if.then.i.i.i409, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, %if.then
  %tmp.sroa.0.13 = phi ptr [ %tmp.sroa.0.1777, %if.then ], [ %tmp.sroa.0.12, %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit ], [ %tmp.sroa.0.12, %if.then.i.i.i409 ]
  %192 = load ptr, ptr %m_nodes.i.i156, align 8
  %cmp.i.i.i413 = icmp eq ptr %192, null
  br i1 %cmp.i.i.i413, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit436, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i414

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i414:      ; preds = %cleanup
  %arrayidx.i.i.i415 = getelementptr inbounds i32, ptr %192, i64 -1
  %193 = load i32, ptr %arrayidx.i.i.i415, align 4
  %194 = zext i32 %193 to i64
  %add.ptr.i.i416 = getelementptr inbounds ptr, ptr %192, i64 %194
  %cmp3.i.not.i.i417 = icmp eq i32 %193, 0
  br i1 %cmp3.i.not.i.i417, label %if.then.i.i.i.i.i431, label %for.body.i.i.i418.preheader

for.body.i.i.i418.preheader:                      ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i414
  %.pre872 = load ptr, ptr %args, align 8
  br label %for.body.i.i.i418

for.body.i.i.i418:                                ; preds = %for.body.i.i.i418.preheader, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i425
  %it.04.i.i.i419 = phi ptr [ %incdec.ptr.i.i.i426, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i425 ], [ %192, %for.body.i.i.i418.preheader ]
  %195 = load ptr, ptr %it.04.i.i.i419, align 8
  %tobool.not.i.i.i.i.i.i420 = icmp eq ptr %195, null
  br i1 %tobool.not.i.i.i.i.i.i420, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i425, label %if.then.i.i.i.i.i.i421

if.then.i.i.i.i.i.i421:                           ; preds = %for.body.i.i.i418
  %m_ref_count.i.i.i.i.i.i.i422 = getelementptr inbounds %class.ast, ptr %195, i64 0, i32 2
  %196 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i422, align 4
  %dec.i.i.i.i.i.i.i423 = add i32 %196, -1
  store i32 %dec.i.i.i.i.i.i.i423, ptr %m_ref_count.i.i.i.i.i.i.i422, align 4
  %cmp.i.i.i.i.i.i424 = icmp eq i32 %dec.i.i.i.i.i.i.i423, 0
  br i1 %cmp.i.i.i.i.i.i424, label %if.then2.i.i.i.i.i.i434, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i425

if.then2.i.i.i.i.i.i434:                          ; preds = %if.then.i.i.i.i.i.i421
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %.pre872, ptr noundef nonnull %195)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i425 unwind label %terminate.lpad.i.i435

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i425: ; preds = %if.then2.i.i.i.i.i.i434, %if.then.i.i.i.i.i.i421, %for.body.i.i.i418
  %incdec.ptr.i.i.i426 = getelementptr inbounds ptr, ptr %it.04.i.i.i419, i64 1
  %cmp.i1.i.i427 = icmp ult ptr %incdec.ptr.i.i.i426, %add.ptr.i.i416
  br i1 %cmp.i1.i.i427, label %for.body.i.i.i418, label %if.then.i.i.i.i.i431, !llvm.loop !17

if.then.i.i.i.i.i431:                             ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i425, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i414
  %add.ptr.i.i.i.i.i.i432 = getelementptr inbounds i32, ptr %192, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i432)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit436 unwind label %terminate.lpad.i.i.i.i433

terminate.lpad.i.i.i.i433:                        ; preds = %if.then.i.i.i.i.i431
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #14
  unreachable

terminate.lpad.i.i435:                            ; preds = %if.then2.i.i.i.i.i.i434
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit436:  ; preds = %cleanup, %if.then.i.i.i.i.i431
  %201 = load ptr, ptr %cond, align 8
  %tobool.not.i.i437 = icmp eq ptr %201, null
  br i1 %tobool.not.i.i437, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit445, label %if.then.i.i.i438

if.then.i.i.i438:                                 ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit436
  %202 = load ptr, ptr %m_manager.i155, align 8
  %m_ref_count.i.i.i.i440 = getelementptr inbounds %class.ast, ptr %201, i64 0, i32 2
  %203 = load i32, ptr %m_ref_count.i.i.i.i440, align 4
  %dec.i.i.i.i441 = add i32 %203, -1
  store i32 %dec.i.i.i.i441, ptr %m_ref_count.i.i.i.i440, align 4
  %cmp.i.i.i442 = icmp eq i32 %dec.i.i.i.i441, 0
  br i1 %cmp.i.i.i442, label %if.then2.i.i.i443, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit445

if.then2.i.i.i443:                                ; preds = %if.then.i.i.i438
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %202, ptr noundef nonnull %201)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit445 unwind label %terminate.lpad.i444

terminate.lpad.i444:                              ; preds = %if.then2.i.i.i443
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit445:      ; preds = %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit436, %if.then.i.i.i438, %if.then2.i.i.i443
  %206 = load ptr, ptr %func, align 8
  %tobool.not.i.i446 = icmp eq ptr %206, null
  br i1 %tobool.not.i.i446, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit454, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit445
  %207 = load ptr, ptr %m_manager.i154, align 8
  %m_ref_count.i.i.i.i449 = getelementptr inbounds %class.ast, ptr %206, i64 0, i32 2
  %208 = load i32, ptr %m_ref_count.i.i.i.i449, align 4
  %dec.i.i.i.i450 = add i32 %208, -1
  store i32 %dec.i.i.i.i450, ptr %m_ref_count.i.i.i.i449, align 4
  %cmp.i.i.i451 = icmp eq i32 %dec.i.i.i.i450, 0
  br i1 %cmp.i.i.i451, label %if.then2.i.i.i452, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit454

if.then2.i.i.i452:                                ; preds = %if.then.i.i.i447
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %207, ptr noundef nonnull %206)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit454 unwind label %terminate.lpad.i453

terminate.lpad.i453:                              ; preds = %if.then2.i.i.i452
  %209 = landingpad { ptr, i32 }
          catch ptr null
  %210 = extractvalue { ptr, i32 } %209, 0
  call void @__clang_call_terminate(ptr %210) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit454:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit445, %if.then.i.i.i447, %if.then2.i.i.i452
  %211 = load ptr, ptr %fresh_name, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %211, null
  br i1 %cmp.i.i.i.i.i, label %_ZN13mk_fresh_nameD2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit454
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %211)
          to label %_ZN13mk_fresh_nameD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.cond.preheader.i.i.i.i.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #14
  unreachable

_ZN13mk_fresh_nameD2Ev.exit:                      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit454, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %fresh_name, align 8
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %for.end247, label %for.body19, !llvm.loop !18

ehcleanup:                                        ; preds = %lpad177.loopexit, %lpad177.loopexit.split-lp, %cleanup.action.i576, %ehcleanup.i581, %cleanup.action.i648, %ehcleanup.i653, %ehcleanup.i616, %cleanup.action.i611, %lpad210
  %tmp.sroa.0.14 = phi ptr [ %tmp.sroa.0.11, %lpad210 ], [ %tmp.sroa.0.6, %cleanup.action.i576 ], [ %tmp.sroa.0.6, %ehcleanup.i581 ], [ %tmp.sroa.0.6, %cleanup.action.i611 ], [ %tmp.sroa.0.6, %ehcleanup.i616 ], [ %tmp.sroa.0.6, %cleanup.action.i648 ], [ %tmp.sroa.0.6, %ehcleanup.i653 ], [ %tmp.sroa.0.6, %lpad177.loopexit ], [ %tmp.sroa.0.7.ph, %lpad177.loopexit.split-lp ]
  %.pn79 = phi { ptr, i32 } [ %168, %lpad210 ], [ %131, %cleanup.action.i576 ], [ %130, %ehcleanup.i581 ], [ %144, %cleanup.action.i611 ], [ %143, %ehcleanup.i616 ], [ %153, %cleanup.action.i648 ], [ %152, %ehcleanup.i653 ], [ %lpad.loopexit, %lpad177.loopexit ], [ %lpad.loopexit.split-lp, %lpad177.loopexit.split-lp ]
  call void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %names) #15
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rev_vars) #15
  call void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sorts) #15
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad59.loopexit, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad59.loopexit.split-lp.loopexit, %cleanup.action.i, %ehcleanup.i, %ehcleanup
  %tmp.sroa.0.15 = phi ptr [ %tmp.sroa.0.14, %ehcleanup ], [ %tmp.sroa.0.1777, %cleanup.action.i ], [ %tmp.sroa.0.1777, %ehcleanup.i ], [ %tmp.sroa.0.4771, %lpad59.loopexit ], [ %tmp.sroa.0.5768, %lpad59.loopexit.split-lp.loopexit ], [ %tmp.sroa.0.1777, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %tmp.sroa.0.2.ph.ph.ph, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.pn82 = phi { ptr, i32 } [ %.pn79, %ehcleanup ], [ %74, %cleanup.action.i ], [ %73, %ehcleanup.i ], [ %lpad.loopexit694, %lpad59.loopexit ], [ %lpad.loopexit697, %lpad59.loopexit.split-lp.loopexit ], [ %lpad.loopexit700, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp701, %lpad59.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cond) #15
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %func) #15
  br label %ehcleanup244

ehcleanup244:                                     ; preds = %lpad.i, %if.end.i.i.i3.i, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i, %lpad25, %ehcleanup238
  %tmp.sroa.0.16 = phi ptr [ %tmp.sroa.0.15, %ehcleanup238 ], [ %tmp.sroa.0.1777, %lpad25 ], [ %tmp.sroa.0.1777, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i ], [ %tmp.sroa.0.1777, %if.end.i.i.i3.i ], [ %tmp.sroa.0.1777, %lpad.i ]
  %.pn85 = phi { ptr, i32 } [ %.pn82, %ehcleanup238 ], [ %64, %lpad25 ], [ %55, %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit.i ], [ %55, %if.end.i.i.i3.i ], [ %46, %lpad.i ]
  %214 = load ptr, ptr %fresh_name, align 8
  %cmp.i.i.i.i.i455 = icmp eq ptr %214, null
  br i1 %cmp.i.i.i.i.i455, label %_ZN13mk_fresh_nameD2Ev.exit458, label %for.cond.preheader.i.i.i.i.i456

for.cond.preheader.i.i.i.i.i456:                  ; preds = %ehcleanup244
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %214)
          to label %_ZN13mk_fresh_nameD2Ev.exit458 unwind label %terminate.lpad.i.i.i457

terminate.lpad.i.i.i457:                          ; preds = %for.cond.preheader.i.i.i.i.i456
  %215 = landingpad { ptr, i32 }
          catch ptr null
  %216 = extractvalue { ptr, i32 } %215, 0
  call void @__clang_call_terminate(ptr %216) #14
  unreachable

_ZN13mk_fresh_nameD2Ev.exit458:                   ; preds = %ehcleanup244, %for.cond.preheader.i.i.i.i.i456
  store ptr null, ptr %fresh_name, align 8
  br label %ehcleanup261

for.end247:                                       ; preds = %_ZN13mk_fresh_nameD2Ev.exit, %for.end, %_ZNK10model_core17get_num_functionsEv.exit
  %tmp.sroa.0.1.lcssa = phi ptr [ null, %_ZNK10model_core17get_num_functionsEv.exit ], [ null, %for.end ], [ %tmp.sroa.0.13, %_ZN13mk_fresh_nameD2Ev.exit ]
  store ptr null, ptr %ref.tmp249, align 8
  store ptr %0, ptr %ref.tmp248, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp248, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp248, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp248, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp248, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp248, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont252 unwind label %lpad6.i

lpad6.i:                                          ; preds = %for.end247
  %217 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp248, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp248, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp248, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  br label %ehcleanup260

invoke.cont252:                                   ; preds = %for.end247
  %218 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i460 = icmp eq ptr %218, null
  br i1 %cmp.i.i460, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit464, label %if.end.i.i461

if.end.i.i461:                                    ; preds = %invoke.cont252
  %arrayidx.i.i462 = getelementptr inbounds i32, ptr %218, i64 -1
  %219 = load i32, ptr %arrayidx.i.i462, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit464

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit464: ; preds = %invoke.cont252, %if.end.i.i461
  %retval.0.i.i463 = phi i32 [ %219, %if.end.i.i461 ], [ 0, %invoke.cont252 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp248, i32 noundef %retval.0.i.i463, ptr noundef %218, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont258 unwind label %lpad253

invoke.cont258:                                   ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit464
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp248) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #15
  %tobool.not.i.i466 = icmp eq ptr %tmp.sroa.0.1.lcssa, null
  br i1 %tobool.not.i.i466, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit474, label %if.then.i.i.i467

if.then.i.i.i467:                                 ; preds = %invoke.cont258
  %m_ref_count.i.i.i.i469 = getelementptr inbounds %class.ast, ptr %tmp.sroa.0.1.lcssa, i64 0, i32 2
  %220 = load i32, ptr %m_ref_count.i.i.i.i469, align 4
  %dec.i.i.i.i470 = add i32 %220, -1
  store i32 %dec.i.i.i.i470, ptr %m_ref_count.i.i.i.i469, align 4
  %cmp.i.i.i471 = icmp eq i32 %dec.i.i.i.i470, 0
  br i1 %cmp.i.i.i471, label %if.then2.i.i.i472, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit474

if.then2.i.i.i472:                                ; preds = %if.then.i.i.i467
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %tmp.sroa.0.1.lcssa)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit474 unwind label %terminate.lpad.i473

terminate.lpad.i473:                              ; preds = %if.then2.i.i.i472
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit474:      ; preds = %invoke.cont258, %if.then.i.i.i467, %if.then2.i.i.i472
  %223 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i476 = icmp eq ptr %223, null
  br i1 %cmp.i.i.i476, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit499, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i477

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i477:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit474
  %arrayidx.i.i.i478 = getelementptr inbounds i32, ptr %223, i64 -1
  %224 = load i32, ptr %arrayidx.i.i.i478, align 4
  %225 = zext i32 %224 to i64
  %add.ptr.i.i479 = getelementptr inbounds ptr, ptr %223, i64 %225
  %cmp3.i.not.i.i480 = icmp eq i32 %224, 0
  br i1 %cmp3.i.not.i.i480, label %if.then.i.i.i.i.i494, label %for.body.i.i.i481

for.body.i.i.i481:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i477, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i488
  %it.04.i.i.i482 = phi ptr [ %incdec.ptr.i.i.i489, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i488 ], [ %223, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i477 ]
  %226 = load ptr, ptr %it.04.i.i.i482, align 8
  %227 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i483 = icmp eq ptr %226, null
  br i1 %tobool.not.i.i.i.i.i.i483, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i488, label %if.then.i.i.i.i.i.i484

if.then.i.i.i.i.i.i484:                           ; preds = %for.body.i.i.i481
  %m_ref_count.i.i.i.i.i.i.i485 = getelementptr inbounds %class.ast, ptr %226, i64 0, i32 2
  %228 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i485, align 4
  %dec.i.i.i.i.i.i.i486 = add i32 %228, -1
  store i32 %dec.i.i.i.i.i.i.i486, ptr %m_ref_count.i.i.i.i.i.i.i485, align 4
  %cmp.i.i.i.i.i.i487 = icmp eq i32 %dec.i.i.i.i.i.i.i486, 0
  br i1 %cmp.i.i.i.i.i.i487, label %if.then2.i.i.i.i.i.i497, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i488

if.then2.i.i.i.i.i.i497:                          ; preds = %if.then.i.i.i.i.i.i484
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %227, ptr noundef nonnull %226)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i488 unwind label %terminate.lpad.i.i498

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i488: ; preds = %if.then2.i.i.i.i.i.i497, %if.then.i.i.i.i.i.i484, %for.body.i.i.i481
  %incdec.ptr.i.i.i489 = getelementptr inbounds ptr, ptr %it.04.i.i.i482, i64 1
  %cmp.i1.i.i490 = icmp ult ptr %incdec.ptr.i.i.i489, %add.ptr.i.i479
  br i1 %cmp.i1.i.i490, label %for.body.i.i.i481, label %invoke.cont8.i.i491, !llvm.loop !17

invoke.cont8.i.i491:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i488
  %.pre.i.i492 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i493 = icmp eq ptr %.pre.i.i492, null
  br i1 %tobool.not.i.i.i.i.i493, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit499, label %if.then.i.i.i.i.i494

if.then.i.i.i.i.i494:                             ; preds = %invoke.cont8.i.i491, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i477
  %229 = phi ptr [ %.pre.i.i492, %invoke.cont8.i.i491 ], [ %223, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i477 ]
  %add.ptr.i.i.i.i.i.i495 = getelementptr inbounds i32, ptr %229, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i495)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit499 unwind label %terminate.lpad.i.i.i.i496

terminate.lpad.i.i.i.i496:                        ; preds = %if.then.i.i.i.i.i494
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #14
  unreachable

terminate.lpad.i.i498:                            ; preds = %if.then2.i.i.i.i.i.i497
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit499:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit474, %invoke.cont8.i.i491, %if.then.i.i.i.i.i494
  ret void

lpad253:                                          ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit464
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp248) #15
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad6.i, %lpad253
  %.pn = phi { ptr, i32 } [ %234, %lpad253 ], [ %217, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249) #15
  br label %ehcleanup261

ehcleanup261:                                     ; preds = %lpad1.loopexit, %ehcleanup260, %_ZN13mk_fresh_nameD2Ev.exit458
  %tmp.sroa.0.17 = phi ptr [ %tmp.sroa.0.16, %_ZN13mk_fresh_nameD2Ev.exit458 ], [ %tmp.sroa.0.1.lcssa, %ehcleanup260 ], [ %tmp.sroa.0.1777, %lpad1.loopexit ]
  %.pn87 = phi { ptr, i32 } [ %.pn85, %_ZN13mk_fresh_nameD2Ev.exit458 ], [ %.pn, %ehcleanup260 ], [ %lpad.loopexit705, %lpad1.loopexit ]
  %tobool.not.i.i500 = icmp eq ptr %tmp.sroa.0.17, null
  br i1 %tobool.not.i.i500, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit508, label %if.then.i.i.i501

if.then.i.i.i501:                                 ; preds = %ehcleanup261
  %m_ref_count.i.i.i.i503 = getelementptr inbounds %class.ast, ptr %tmp.sroa.0.17, i64 0, i32 2
  %235 = load i32, ptr %m_ref_count.i.i.i.i503, align 4
  %dec.i.i.i.i504 = add i32 %235, -1
  store i32 %dec.i.i.i.i504, ptr %m_ref_count.i.i.i.i503, align 4
  %cmp.i.i.i505 = icmp eq i32 %dec.i.i.i.i504, 0
  br i1 %cmp.i.i.i505, label %if.then2.i.i.i506, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit508

if.then2.i.i.i506:                                ; preds = %if.then.i.i.i501
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull %tmp.sroa.0.17)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit508 unwind label %terminate.lpad.i507

terminate.lpad.i507:                              ; preds = %if.then2.i.i.i506
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit508:      ; preds = %ehcleanup261.thread, %ehcleanup261, %if.then.i.i.i501, %if.then2.i.i.i506
  %.pn87882 = phi { ptr, i32 } [ %lpad.loopexit.split-lp706, %ehcleanup261.thread ], [ %.pn87, %ehcleanup261 ], [ %.pn87, %if.then.i.i.i501 ], [ %.pn87, %if.then2.i.i.i506 ]
  %238 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i510 = icmp eq ptr %238, null
  br i1 %cmp.i.i.i510, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit533, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i511

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i511:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit508
  %arrayidx.i.i.i512 = getelementptr inbounds i32, ptr %238, i64 -1
  %239 = load i32, ptr %arrayidx.i.i.i512, align 4
  %240 = zext i32 %239 to i64
  %add.ptr.i.i513 = getelementptr inbounds ptr, ptr %238, i64 %240
  %cmp3.i.not.i.i514 = icmp eq i32 %239, 0
  br i1 %cmp3.i.not.i.i514, label %if.then.i.i.i.i.i528, label %for.body.i.i.i515

for.body.i.i.i515:                                ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i511, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522
  %it.04.i.i.i516 = phi ptr [ %incdec.ptr.i.i.i523, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522 ], [ %238, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i511 ]
  %241 = load ptr, ptr %it.04.i.i.i516, align 8
  %242 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i517 = icmp eq ptr %241, null
  br i1 %tobool.not.i.i.i.i.i.i517, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522, label %if.then.i.i.i.i.i.i518

if.then.i.i.i.i.i.i518:                           ; preds = %for.body.i.i.i515
  %m_ref_count.i.i.i.i.i.i.i519 = getelementptr inbounds %class.ast, ptr %241, i64 0, i32 2
  %243 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i519, align 4
  %dec.i.i.i.i.i.i.i520 = add i32 %243, -1
  store i32 %dec.i.i.i.i.i.i.i520, ptr %m_ref_count.i.i.i.i.i.i.i519, align 4
  %cmp.i.i.i.i.i.i521 = icmp eq i32 %dec.i.i.i.i.i.i.i520, 0
  br i1 %cmp.i.i.i.i.i.i521, label %if.then2.i.i.i.i.i.i531, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522

if.then2.i.i.i.i.i.i531:                          ; preds = %if.then.i.i.i.i.i.i518
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %242, ptr noundef nonnull %241)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522 unwind label %terminate.lpad.i.i532

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522: ; preds = %if.then2.i.i.i.i.i.i531, %if.then.i.i.i.i.i.i518, %for.body.i.i.i515
  %incdec.ptr.i.i.i523 = getelementptr inbounds ptr, ptr %it.04.i.i.i516, i64 1
  %cmp.i1.i.i524 = icmp ult ptr %incdec.ptr.i.i.i523, %add.ptr.i.i513
  br i1 %cmp.i1.i.i524, label %for.body.i.i.i515, label %invoke.cont8.i.i525, !llvm.loop !17

invoke.cont8.i.i525:                              ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i522
  %.pre.i.i526 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i527 = icmp eq ptr %.pre.i.i526, null
  br i1 %tobool.not.i.i.i.i.i527, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit533, label %if.then.i.i.i.i.i528

if.then.i.i.i.i.i528:                             ; preds = %invoke.cont8.i.i525, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i511
  %244 = phi ptr [ %.pre.i.i526, %invoke.cont8.i.i525 ], [ %238, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i511 ]
  %add.ptr.i.i.i.i.i.i529 = getelementptr inbounds i32, ptr %244, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i529)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit533 unwind label %terminate.lpad.i.i.i.i530

terminate.lpad.i.i.i.i530:                        ; preds = %if.then.i.i.i.i.i528
  %245 = landingpad { ptr, i32 }
          catch ptr null
  %246 = extractvalue { ptr, i32 } %245, 0
  call void @__clang_call_terminate(ptr %246) #14
  unreachable

terminate.lpad.i.i532:                            ; preds = %if.then2.i.i.i.i.i.i531
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit533:  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit508, %invoke.cont8.i.i525, %if.then.i.i.i.i.i528
  resume { ptr, i32 } %.pn87882
}

declare noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL13mk_entry_condjPK10func_entryR7obj_refI4expr11ast_managerE(i32 noundef %arity, ptr nocapture noundef readonly %entry1, ptr noundef nonnull align 8 dereferenceable(16) %result) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %conjs = alloca %class.ref_vector, align 8
  %ref.tmp = alloca %class.bool_rewriter, align 8
  %ref.tmp17 = alloca %class.params_ref, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %0 = load ptr, ptr %m_manager.i, align 8
  store ptr %0, ptr %conjs, align 8
  %m_nodes.i.i = getelementptr inbounds %class.ref_vector_core, ptr %conjs, i64 0, i32 1
  store ptr null, ptr %m_nodes.i.i, align 8
  %cmp23.not = icmp eq i32 %arity, 0
  br i1 %cmp23.not, label %for.end, label %invoke.cont.preheader

invoke.cont.preheader:                            ; preds = %entry
  %wide.trip.count = zext i32 %arity to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %class.func_entry, ptr %entry1, i64 0, i32 2, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx.i, align 8
  %m_kind.i.i = getelementptr inbounds %class.ast, ptr %1, i64 0, i32 1
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 1
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %m_idx.i = getelementptr inbounds %class.var, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %m_idx.i, align 8
  %3 = zext i32 %2 to i64
  %cmp8 = icmp eq i64 %indvars.iv, %3
  br i1 %cmp8, label %for.inc, label %if.else

lpad:                                             ; preds = %if.then.i.i, %invoke.cont11, %invoke.cont9, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %land.lhs.true, %invoke.cont
  %call10 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else
  %5 = trunc i64 %indvars.iv to i32
  %call12 = invoke noundef ptr @_ZN11ast_manager6mk_varEjP4sort(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %5, ptr noundef %call10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call2.i15 = invoke noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef %call12, ptr noundef nonnull %1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %tobool.not.i.i.i.i = icmp eq ptr %call2.i15, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %call2.i15, i64 0, i32 2
  %6 = load i32, ptr %m_ref_count.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont13
  %7 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %7, i64 -2
  %9 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %8, %9
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  invoke void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_nodes.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %lor.lhs.false.i.i, %.noexc
  %10 = phi i32 [ %.pre1.i.i, %.noexc ], [ %8, %lor.lhs.false.i.i ]
  %11 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %10 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %11, i64 %idx.ext.i.i
  store ptr %call2.i15, ptr %add.ptr.i.i, align 8
  %12 = load ptr, ptr %m_nodes.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %13, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %land.lhs.true
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  store ptr null, ptr %ref.tmp17, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %m_flat_and_or.i, align 8
  %m_sort_disjunctions.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 2
  store i8 1, ptr %m_sort_disjunctions.i, align 1
  %m_local_ctx.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 3
  %m_local_ctx_cost.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 10
  store i32 0, ptr %m_local_ctx_cost.i, align 4
  %m_todo1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 12
  store i32 0, ptr %m_local_ctx.i, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %m_todo1.i, i8 0, i64 32, i1 false)
  invoke void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad6.i

lpad6.i:                                          ; preds = %for.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %m_counts2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 15
  %m_counts1.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 14
  %m_todo2.i = getelementptr inbounds %class.bool_rewriter, ptr %ref.tmp, i64 0, i32 13
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts2.i) #15
  call void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_counts1.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo2.i) #15
  call void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_todo1.i) #15
  br label %ehcleanup

invoke.cont20:                                    ; preds = %for.end
  %15 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.i.i17, label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont20
  %arrayidx.i.i18 = getelementptr inbounds i32, ptr %15, i64 -1
  %16 = load i32, ptr %arrayidx.i.i18, align 4
  br label %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %invoke.cont20, %if.end.i.i
  %retval.0.i.i = phi i32 [ %16, %if.end.i.i ], [ 0, %invoke.cont20 ]
  invoke void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, i32 noundef %retval.0.i.i, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #15
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  %17 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i:         ; preds = %invoke.cont26
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i.i.i, align 4
  %19 = zext i32 %18 to i64
  %add.ptr.i.i21 = getelementptr inbounds ptr, ptr %17, i64 %19
  %cmp3.i.not.i.i = icmp eq i32 %18, 0
  br i1 %cmp3.i.not.i.i, label %if.then.i.i.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %20 = load ptr, ptr %it.04.i.i.i, align 8
  %21 = load ptr, ptr %conjs, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then2.i.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i

if.then2.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then2.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i1.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i21
  br i1 %cmp.i1.i.i, label %for.body.i.i.i, label %invoke.cont8.i.i, !llvm.loop !17

invoke.cont8.i.i:                                 ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i22 = load ptr, ptr %m_nodes.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre.i.i22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont8.i.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i
  %23 = phi ptr [ %.pre.i.i22, %invoke.cont8.i.i ], [ %17, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i.i ]
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %23, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN10ref_vectorI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then2.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN10ref_vectorI4expr11ast_managerED2Ev.exit:     ; preds = %invoke.cont26, %invoke.cont8.i.i, %if.then.i.i.i.i.i
  ret void

lpad21:                                           ; preds = %_ZNK15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6.i, %lpad21
  %.pn = phi { ptr, i32 } [ %28, %lpad21 ], [ %14, %lpad6.i ]
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #15
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn13 = phi { ptr, i32 } [ %4, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %conjs) #15
  resume { ptr, i32 } %.pn13
}

declare void @_ZN9var_substclEP4exprjPKS1_(ptr sret(%class.obj_ref) align 8, ptr noundef nonnull align 8 dereferenceable(545), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 2
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorI6symboljED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorI6symbolLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorI6symbolLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorI6symbolLb0EjED2Ev.exit:                ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ref_vectorI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_nodes.i = getelementptr inbounds %class.ref_vector_core, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_nodes.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %if.then.i.i.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %3 = load ptr, ptr %it.04.i.i, align 8
  %4 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %dec.i.i.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then2.i.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

if.then2.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %if.then2.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i1.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i
  br i1 %cmp.i1.i, label %for.body.i.i, label %invoke.cont8.i, !llvm.loop !17

invoke.cont8.i:                                   ; preds = %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %m_nodes.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont8.i, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i
  %6 = phi ptr [ %.pre.i, %invoke.cont8.i ], [ %0, %_ZNK6vectorIP4exprLb0EjE4sizeEv.exit.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #14
  unreachable

_ZN15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEED2Ev.exit: ; preds = %entry, %invoke.cont8.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN13bool_rewriter6mk_andEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_elim_and.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 4
  %0 = load i8, ptr %m_elim_and.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread: ; preds = %entry
  tail call void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %if.end

if.else.i:                                        ; preds = %entry
  %m_flat_and_or.i = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 1
  %2 = load i8, ptr %m_flat_and_or.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i, label %if.else4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.else.i
  %call.i = tail call noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit

_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit: ; preds = %if.then3.i, %if.else4.i
  %retval.0.i = phi i32 [ %call.i, %if.then3.i ], [ %call5.i, %if.else4.i ]
  %cmp = icmp eq i32 %retval.0.i, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  %4 = load ptr, ptr %this, align 8
  %call.i4 = tail call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %4, i32 noundef 0, i32 noundef 5, i32 noundef %num_args, ptr noundef %args)
  %tobool.not.i5 = icmp eq ptr %call.i4, null
  br i1 %tobool.not.i5, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %call.i4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %result, i64 0, i32 1
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call.i4, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit.thread, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %_ZN13bool_rewriter11mk_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13bool_rewriterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_counts2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 15
  %0 = load ptr, ptr %m_counts2, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_counts1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %m_counts1, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN7svectorIjjED2Ev.exit5:                        ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i2
  %m_todo2 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %m_todo2, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN7svectorIjjED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7svectorIjjED2Ev.exit5, %if.then.i.i.i7
  %m_todo1 = getelementptr inbounds %class.bool_rewriter, ptr %this, i64 0, i32 12
  %9 = load ptr, ptr %m_todo1, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i10, label %_ZN10ptr_vectorI4exprED2Ev.exit14, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit
  %add.ptr.i.i.i.i12 = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i12)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit14 unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i11
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit14:                ; preds = %_ZN10ptr_vectorI4exprED2Ev.exit, %if.then.i.i.i11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN6symbolC2EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN12rewriter_tplI16beta_reducer_cfgEC2ER11ast_managerbRS0_(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(976), i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD2Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12beta_reducerD0Ev(ptr noundef nonnull align 8 dereferenceable(537) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIjjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI4exprED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP4exprLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP4exprLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP4exprLb0EjED2Ev.exit:                 ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTV12rewriter_tplI16beta_reducer_cfgE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shifts = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %m_shifts, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_pr2 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %m_pr2, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit, label %if.then.i.i.i1

if.then.i.i.i1:                                   ; preds = %_ZN7svectorIjjED2Ev.exit
  %m_manager.i.i = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 8, i32 1
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI3app11ast_managerED2Ev.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i1
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit:          ; preds = %_ZN7svectorIjjED2Ev.exit, %if.then.i.i.i1, %if.then2.i.i.i
  %m_pr = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7
  %8 = load ptr, ptr %m_pr, align 8
  %tobool.not.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i2, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit
  %m_manager.i.i4 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 7, i32 1
  %9 = load ptr, ptr %m_manager.i.i4, align 8
  %m_ref_count.i.i.i.i5 = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %10 = load i32, ptr %m_ref_count.i.i.i.i5, align 4
  %dec.i.i.i.i6 = add i32 %10, -1
  store i32 %dec.i.i.i.i6, ptr %m_ref_count.i.i.i.i5, align 4
  %cmp.i.i.i7 = icmp eq i32 %dec.i.i.i.i6, 0
  br i1 %cmp.i.i.i7, label %if.then2.i.i.i8, label %_ZN7obj_refI3app11ast_managerED2Ev.exit10

if.then2.i.i.i8:                                  ; preds = %if.then.i.i.i3
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %_ZN7obj_refI3app11ast_managerED2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %if.then2.i.i.i8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN7obj_refI3app11ast_managerED2Ev.exit10:        ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit, %if.then.i.i.i3, %if.then2.i.i.i8
  %m_r = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6
  %13 = load ptr, ptr %m_r, align 8
  %tobool.not.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i11, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10
  %m_manager.i.i13 = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 6, i32 1
  %14 = load ptr, ptr %m_manager.i.i13, align 8
  %m_ref_count.i.i.i.i14 = getelementptr inbounds %class.ast, ptr %13, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i.i14, align 4
  %dec.i.i.i.i15 = add i32 %15, -1
  store i32 %dec.i.i.i.i15, ptr %m_ref_count.i.i.i.i14, align 4
  %cmp.i.i.i16 = icmp eq i32 %dec.i.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %if.then2.i.i.i17, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i17:                                 ; preds = %if.then.i.i.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then2.i.i.i17
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI3app11ast_managerED2Ev.exit10, %if.then.i.i.i12, %if.then2.i.i.i17
  %m_inv_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 5
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_inv_shifter) #15
  %m_shifter = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 4
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_shifter) #15
  %m_bindings = getelementptr inbounds %class.rewriter_tpl, ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %m_bindings, align 8
  %tobool.not.i.i.i19 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i19, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %add.ptr.i.i.i.i21 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i21)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i20
  tail call void @_ZN13rewriter_coreD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12rewriter_tplI16beta_reducer_cfgED0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN12rewriter_tplI16beta_reducer_cfgED2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN11ast_manager13mk_quantifierE15quantifier_kindjPKP4sortPK6symbolP4expriRS6_SA_jPKS9_jSC_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN13bool_rewriter11updt_paramsERK10params_ref(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN13bool_rewriter12mk_and_as_orEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter16mk_flat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i32 @_ZN13bool_rewriter17mk_nflat_and_coreEjPKP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z12for_each_astI20for_each_symbol_procEvRT_R8ast_markP3astb(ptr noundef nonnull align 8 dereferenceable(8) %proc, ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %n, i1 noundef zeroext %visit_parameters) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
if.then.i:
  %tmp.i.i238 = alloca %class.symbol, align 8
  %tmp.i.i = alloca %class.symbol, align 8
  %stack = alloca %class.ptr_vector.69, align 8
  store ptr null, ptr %stack, align 8
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit:      ; preds = %if.then.i
  %.pre.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  %idx.ext.i = zext i32 %.pre1.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %0 = load ptr, ptr %stack, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %2 = load ptr, ptr %stack, align 8
  %cmp.i49286 = icmp eq ptr %2, null
  br i1 %cmp.i49286, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %while.cond.backedge
  %3 = phi ptr [ %9, %while.cond.backedge ], [ %2, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit ]
  %arrayidx.i50 = getelementptr inbounds i32, ptr %3, i64 -1
  %4 = load i32, ptr %arrayidx.i50, align 4
  %cmp3.i = icmp eq i32 %4, 0
  br i1 %cmp3.i, label %if.then.i.i.i, label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %5 = add i32 %4, -1
  %6 = zext i32 %5 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %3, i64 %6
  %7 = load ptr, ptr %arrayidx.i1.i, align 8
  %call6 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %7)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %while.cond.backedge.sink.split, label %if.end

while.cond.backedge.sink.split.sink.split.sink.split: ; preds = %if.then.i232, %if.then.i111, %if.then.i93
  %.sink311.ph = phi ptr [ %27, %if.then.i93 ], [ %34, %if.then.i111 ], [ %70, %if.then.i232 ]
  %.pre.i233.sink = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i234 = getelementptr inbounds i32, ptr %.pre.i233.sink, i64 -1
  %.pre1.i235 = load i32, ptr %arrayidx8.phi.trans.insert.i234, align 4
  br label %while.cond.backedge.sink.split.sink.split

while.cond.backedge.sink.split.sink.split:        ; preds = %while.cond.backedge.sink.split.sink.split.sink.split, %lor.lhs.false.i224, %lor.lhs.false.i103, %lor.lhs.false.i85
  %.sink313 = phi i32 [ %29, %lor.lhs.false.i85 ], [ %36, %lor.lhs.false.i103 ], [ %72, %lor.lhs.false.i224 ], [ %.pre1.i235, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink312 = phi ptr [ %28, %lor.lhs.false.i85 ], [ %35, %lor.lhs.false.i103 ], [ %71, %lor.lhs.false.i224 ], [ %.pre.i233.sink, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %.sink311 = phi ptr [ %27, %lor.lhs.false.i85 ], [ %34, %lor.lhs.false.i103 ], [ %70, %lor.lhs.false.i224 ], [ %.sink311.ph, %while.cond.backedge.sink.split.sink.split.sink.split ]
  %idx.ext.i228 = zext i32 %.sink313 to i64
  %add.ptr.i229 = getelementptr inbounds ptr, ptr %.sink312, i64 %idx.ext.i228
  store ptr %.sink311, ptr %add.ptr.i229, align 8
  br label %while.cond.backedge.sink.split

while.cond.backedge.sink.split:                   ; preds = %invoke.cont157.invoke, %while.cond.backedge.sink.split.sink.split, %invoke.cont5
  %.sink302 = phi i32 [ -1, %invoke.cont5 ], [ 1, %while.cond.backedge.sink.split.sink.split ], [ -1, %invoke.cont157.invoke ]
  %.sink = load ptr, ptr %stack, align 8
  %arrayidx.i51 = getelementptr inbounds i32, ptr %.sink, i64 -1
  %8 = load i32, ptr %arrayidx.i51, align 4
  %dec.i59 = add i32 %8, %.sink302
  store i32 %dec.i59, ptr %arrayidx.i51, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.cond.backedge.sink.split, %if.end, %invoke.cont17, %invoke.cont44, %invoke.cont55, %invoke.cont104, %invoke.cont124, %invoke.cont136
  %9 = load ptr, ptr %stack, align 8
  %cmp.i49 = icmp eq ptr %9, null
  br i1 %cmp.i49, label %_ZN10ptr_vectorI3astED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, !llvm.loop !20

lpad.loopexit:                                    ; preds = %for.body.i, %if.then.i.i
  %lpad.loopexit262 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i.i141, %for.body.i120
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i241
  %lpad.loopexit267 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i.i214, %for.body.i193
  %lpad.loopexit270 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body.i156, %if.then.i.i177
  %lpad.loopexit273 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont157.invoke, %if.then.i232, %if.then.i111, %if.end72, %if.then.i93, %if.end139, %sw.bb80, %if.end58, %invoke.cont42, %invoke.cont15, %invoke.cont3
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i
  %lpad.loopexit.split-lp277 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit262, %lpad.loopexit ], [ %lpad.loopexit264, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit267, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit270, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit273, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit276, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp277, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stack) #15
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont5
  %m_kind.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 1
  %bf.load.i = load i32, ptr %m_kind.i, align 4
  %trunc = trunc i32 %bf.load.i to i16
  switch i16 %trunc, label %while.cond.backedge [
    i16 3, label %sw.bb
    i16 1, label %invoke.cont157.invoke
    i16 4, label %sw.bb33
    i16 0, label %sw.bb80
    i16 2, label %invoke.cont122
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true, label %invoke.cont157.invoke

land.lhs.true:                                    ; preds = %sw.bb
  %m_info.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %10 = load ptr, ptr %m_info.i, align 8
  %cmp.i52 = icmp eq ptr %10, null
  br i1 %cmp.i52, label %invoke.cont15, label %cond.false.i

cond.false.i:                                     ; preds = %land.lhs.true
  %m_parameters.i.i = getelementptr inbounds %class.decl_info, ptr %10, i64 0, i32 2
  %11 = load ptr, ptr %m_parameters.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i.i, label %invoke.cont15, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cond.false.i
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %cond.false.i, %if.end.i.i.i, %land.lhs.true
  %cond.i251 = phi i32 [ 0, %land.lhs.true ], [ 0, %cond.false.i ], [ %12, %if.end.i.i.i ]
  %cond.i57 = phi ptr [ null, %land.lhs.true ], [ null, %cond.false.i ], [ %11, %if.end.i.i.i ]
  %call18 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i251, ptr noundef %cond.i57)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %invoke.cont157.invoke, label %while.cond.backedge

sw.bb33:                                          ; preds = %if.end
  br i1 %visit_parameters, label %land.lhs.true35, label %if.end47

land.lhs.true35:                                  ; preds = %sw.bb33
  %m_info.i62 = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 2
  %13 = load ptr, ptr %m_info.i62, align 8
  %cmp.i63 = icmp eq ptr %13, null
  br i1 %cmp.i63, label %invoke.cont42, label %cond.false.i64

cond.false.i64:                                   ; preds = %land.lhs.true35
  %m_parameters.i.i65 = getelementptr inbounds %class.decl_info, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %m_parameters.i.i65, align 8
  %cmp.i.i.i66 = icmp eq ptr %14, null
  br i1 %cmp.i.i.i66, label %invoke.cont42, label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %cond.false.i64
  %arrayidx.i.i.i68 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx.i.i.i68, align 4
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.false.i64, %if.end.i.i.i67, %land.lhs.true35
  %cond.i69254 = phi i32 [ 0, %land.lhs.true35 ], [ 0, %cond.false.i64 ], [ %15, %if.end.i.i.i67 ]
  %cond.i75 = phi ptr [ null, %land.lhs.true35 ], [ null, %cond.false.i64 ], [ %14, %if.end.i.i.i67 ]
  %call45 = invoke noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8) %stack, ptr noundef nonnull align 8 dereferenceable(56) %visited, i32 noundef %cond.i69254, ptr noundef %cond.i75)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont44:                                    ; preds = %invoke.cont42
  br i1 %call45, label %if.end47, label %while.cond.backedge

if.end47:                                         ; preds = %invoke.cont44, %sw.bb33
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 1
  %16 = load i32, ptr %m_arity.i, align 8
  %m_domain.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 3
  %cmp4.not.i = icmp eq i32 %16, 0
  br i1 %cmp4.not.i, label %if.end58, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end47
  %wide.trip.count.i = zext i32 %16 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %result.06.i = phi i8 [ 1, %for.body.preheader.i ], [ %result.1.i, %for.inc.i ]
  %arrayidx.i77 = getelementptr inbounds ptr, ptr %m_domain.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i77, align 8
  %call.i81 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %17)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %for.body.i
  br i1 %call.i81, label %for.inc.i, label %if.then.i78

if.then.i78:                                      ; preds = %call.i.noexc
  %18 = load ptr, ptr %stack, align 8
  %cmp.i.i79 = icmp eq ptr %18, null
  br i1 %cmp.i.i79, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i78
  %arrayidx.i.i80 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i.i80, align 4
  %arrayidx4.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %19, %20
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.then.i78
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc82 unwind label %lpad.loopexit

.noexc82:                                         ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i32, ptr %.pre.i.i, i64 -1
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i:     ; preds = %.noexc82, %lor.lhs.false.i.i
  %21 = phi i32 [ %.pre1.i.i, %.noexc82 ], [ %19, %lor.lhs.false.i.i ]
  %22 = phi ptr [ %.pre.i.i, %.noexc82 ], [ %18, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %21 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i.i
  store ptr %17, ptr %add.ptr.i.i, align 8
  %23 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %24, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i, %call.i.noexc
  %result.1.i = phi i8 [ %result.06.i, %call.i.noexc ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont55, label %for.body.i, !llvm.loop !21

invoke.cont55:                                    ; preds = %for.inc.i
  %25 = and i8 %result.1.i, 1
  %.not261 = icmp eq i8 %25, 0
  br i1 %.not261, label %while.cond.backedge, label %if.end58

if.end58:                                         ; preds = %if.end47, %invoke.cont55
  %m_range.i = getelementptr inbounds %class.func_decl, ptr %7, i64 0, i32 2
  %26 = load ptr, ptr %m_range.i, align 8
  %call64 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %26)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %if.end58
  br i1 %call64, label %if.end72, label %if.then65

if.then65:                                        ; preds = %invoke.cont63
  %27 = load ptr, ptr %m_range.i, align 8
  %28 = load ptr, ptr %stack, align 8
  %cmp.i84 = icmp eq ptr %28, null
  br i1 %cmp.i84, label %if.then.i93, label %lor.lhs.false.i85

lor.lhs.false.i85:                                ; preds = %if.then65
  %arrayidx.i86 = getelementptr inbounds i32, ptr %28, i64 -1
  %29 = load i32, ptr %arrayidx.i86, align 4
  %arrayidx4.i87 = getelementptr inbounds i32, ptr %28, i64 -2
  %30 = load i32, ptr %arrayidx4.i87, align 4
  %cmp5.i88 = icmp eq i32 %29, %30
  br i1 %cmp5.i88, label %if.then.i93, label %while.cond.backedge.sink.split.sink.split

if.then.i93:                                      ; preds = %lor.lhs.false.i85, %if.then65
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end72:                                         ; preds = %invoke.cont63
  %31 = load ptr, ptr %proc, align 8
  %m_name.i.i = getelementptr inbounds %class.decl, ptr %7, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  %32 = load i64, ptr %m_name.i.i, align 8
  store i64 %32, ptr %tmp.i.i, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %if.end72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %invoke.cont157.invoke

sw.bb80:                                          ; preds = %if.end
  %m_decl.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %m_decl.i, align 8
  %call86 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %33)
          to label %invoke.cont85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont85:                                    ; preds = %sw.bb80
  br i1 %call86, label %if.end95, label %if.then87

if.then87:                                        ; preds = %invoke.cont85
  %34 = load ptr, ptr %m_decl.i, align 8
  %35 = load ptr, ptr %stack, align 8
  %cmp.i102 = icmp eq ptr %35, null
  br i1 %cmp.i102, label %if.then.i111, label %lor.lhs.false.i103

lor.lhs.false.i103:                               ; preds = %if.then87
  %arrayidx.i104 = getelementptr inbounds i32, ptr %35, i64 -1
  %36 = load i32, ptr %arrayidx.i104, align 4
  %arrayidx4.i105 = getelementptr inbounds i32, ptr %35, i64 -2
  %37 = load i32, ptr %arrayidx4.i105, align 4
  %cmp5.i106 = icmp eq i32 %36, %37
  br i1 %cmp5.i106, label %if.then.i111, label %while.cond.backedge.sink.split.sink.split

if.then.i111:                                     ; preds = %lor.lhs.false.i103, %if.then87
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end95:                                         ; preds = %invoke.cont85
  %m_num_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 2
  %38 = load i32, ptr %m_num_args.i, align 8
  %m_args.i = getelementptr inbounds %class.app, ptr %7, i64 0, i32 3
  %cmp4.not.i117 = icmp eq i32 %38, 0
  br i1 %cmp4.not.i117, label %invoke.cont157.invoke, label %for.body.preheader.i118

for.body.preheader.i118:                          ; preds = %if.end95
  %wide.trip.count.i119 = zext i32 %38 to i64
  br label %for.body.i120

for.body.i120:                                    ; preds = %for.inc.i135, %for.body.preheader.i118
  %indvars.iv.i121 = phi i64 [ 0, %for.body.preheader.i118 ], [ %indvars.iv.next.i137, %for.inc.i135 ]
  %result.06.i122 = phi i8 [ 1, %for.body.preheader.i118 ], [ %result.1.i136, %for.inc.i135 ]
  %arrayidx.i123 = getelementptr inbounds ptr, ptr %m_args.i, i64 %indvars.iv.i121
  %39 = load ptr, ptr %arrayidx.i123, align 8
  %call.i146 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %39)
          to label %call.i.noexc145 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc145:                                  ; preds = %for.body.i120
  br i1 %call.i146, label %for.inc.i135, label %if.then.i124

if.then.i124:                                     ; preds = %call.i.noexc145
  %40 = load ptr, ptr %stack, align 8
  %cmp.i.i125 = icmp eq ptr %40, null
  br i1 %cmp.i.i125, label %if.then.i.i141, label %lor.lhs.false.i.i126

lor.lhs.false.i.i126:                             ; preds = %if.then.i124
  %arrayidx.i.i127 = getelementptr inbounds i32, ptr %40, i64 -1
  %41 = load i32, ptr %arrayidx.i.i127, align 4
  %arrayidx4.i.i128 = getelementptr inbounds i32, ptr %40, i64 -2
  %42 = load i32, ptr %arrayidx4.i.i128, align 4
  %cmp5.i.i129 = icmp eq i32 %41, %42
  br i1 %cmp5.i.i129, label %if.then.i.i141, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130

if.then.i.i141:                                   ; preds = %lor.lhs.false.i.i126, %if.then.i124
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc147 unwind label %lpad.loopexit.split-lp.loopexit

.noexc147:                                        ; preds = %if.then.i.i141
  %.pre.i.i142 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i143 = getelementptr inbounds i32, ptr %.pre.i.i142, i64 -1
  %.pre1.i.i144 = load i32, ptr %arrayidx8.phi.trans.insert.i.i143, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130:  ; preds = %.noexc147, %lor.lhs.false.i.i126
  %43 = phi i32 [ %.pre1.i.i144, %.noexc147 ], [ %41, %lor.lhs.false.i.i126 ]
  %44 = phi ptr [ %.pre.i.i142, %.noexc147 ], [ %40, %lor.lhs.false.i.i126 ]
  %idx.ext.i.i131 = zext i32 %43 to i64
  %add.ptr.i.i132 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext.i.i131
  store ptr %39, ptr %add.ptr.i.i132, align 8
  %45 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i133 = getelementptr inbounds i32, ptr %45, i64 -1
  %46 = load i32, ptr %arrayidx10.i.i133, align 4
  %inc.i.i134 = add i32 %46, 1
  store i32 %inc.i.i134, ptr %arrayidx10.i.i133, align 4
  br label %for.inc.i135

for.inc.i135:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130, %call.i.noexc145
  %result.1.i136 = phi i8 [ %result.06.i122, %call.i.noexc145 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i130 ]
  %indvars.iv.next.i137 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i138 = icmp eq i64 %indvars.iv.next.i137, %wide.trip.count.i119
  br i1 %exitcond.not.i138, label %invoke.cont104, label %for.body.i120, !llvm.loop !22

invoke.cont104:                                   ; preds = %for.inc.i135
  %47 = and i8 %result.1.i136, 1
  %.not260 = icmp eq i8 %47, 0
  br i1 %.not260, label %while.cond.backedge, label %invoke.cont157.invoke

invoke.cont122:                                   ; preds = %if.end
  %m_num_patterns.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 11
  %48 = load i32, ptr %m_num_patterns.i, align 8
  %m_patterns_decls.i.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 13
  %m_num_decls.i.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 2
  %49 = load i32, ptr %m_num_decls.i.i, align 4
  %idx.ext.i.i150 = zext i32 %49 to i64
  %add.ptr.i.i151 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i150
  %add.ptr.i152 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i151, i64 %idx.ext.i.i150
  %cmp4.not.i153 = icmp eq i32 %48, 0
  br i1 %cmp4.not.i153, label %invoke.cont134, label %for.body.preheader.i154

for.body.preheader.i154:                          ; preds = %invoke.cont122
  %wide.trip.count.i155 = zext i32 %48 to i64
  br label %for.body.i156

for.body.i156:                                    ; preds = %for.inc.i171, %for.body.preheader.i154
  %indvars.iv.i157 = phi i64 [ 0, %for.body.preheader.i154 ], [ %indvars.iv.next.i173, %for.inc.i171 ]
  %result.06.i158 = phi i8 [ 1, %for.body.preheader.i154 ], [ %result.1.i172, %for.inc.i171 ]
  %arrayidx.i159 = getelementptr inbounds ptr, ptr %add.ptr.i152, i64 %indvars.iv.i157
  %50 = load ptr, ptr %arrayidx.i159, align 8
  %call.i182 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %50)
          to label %call.i.noexc181 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc181:                                  ; preds = %for.body.i156
  br i1 %call.i182, label %for.inc.i171, label %if.then.i160

if.then.i160:                                     ; preds = %call.i.noexc181
  %51 = load ptr, ptr %stack, align 8
  %cmp.i.i161 = icmp eq ptr %51, null
  br i1 %cmp.i.i161, label %if.then.i.i177, label %lor.lhs.false.i.i162

lor.lhs.false.i.i162:                             ; preds = %if.then.i160
  %arrayidx.i.i163 = getelementptr inbounds i32, ptr %51, i64 -1
  %52 = load i32, ptr %arrayidx.i.i163, align 4
  %arrayidx4.i.i164 = getelementptr inbounds i32, ptr %51, i64 -2
  %53 = load i32, ptr %arrayidx4.i.i164, align 4
  %cmp5.i.i165 = icmp eq i32 %52, %53
  br i1 %cmp5.i.i165, label %if.then.i.i177, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i166

if.then.i.i177:                                   ; preds = %lor.lhs.false.i.i162, %if.then.i160
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc183 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc183:                                        ; preds = %if.then.i.i177
  %.pre.i.i178 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i179 = getelementptr inbounds i32, ptr %.pre.i.i178, i64 -1
  %.pre1.i.i180 = load i32, ptr %arrayidx8.phi.trans.insert.i.i179, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i166

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i166:  ; preds = %.noexc183, %lor.lhs.false.i.i162
  %54 = phi i32 [ %.pre1.i.i180, %.noexc183 ], [ %52, %lor.lhs.false.i.i162 ]
  %55 = phi ptr [ %.pre.i.i178, %.noexc183 ], [ %51, %lor.lhs.false.i.i162 ]
  %idx.ext.i.i167 = zext i32 %54 to i64
  %add.ptr.i.i168 = getelementptr inbounds ptr, ptr %55, i64 %idx.ext.i.i167
  store ptr %50, ptr %add.ptr.i.i168, align 8
  %56 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i169 = getelementptr inbounds i32, ptr %56, i64 -1
  %57 = load i32, ptr %arrayidx10.i.i169, align 4
  %inc.i.i170 = add i32 %57, 1
  store i32 %inc.i.i170, ptr %arrayidx10.i.i169, align 4
  br label %for.inc.i171

for.inc.i171:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i166, %call.i.noexc181
  %result.1.i172 = phi i8 [ %result.06.i158, %call.i.noexc181 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i166 ]
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, %wide.trip.count.i155
  br i1 %exitcond.not.i174, label %invoke.cont124, label %for.body.i156, !llvm.loop !22

invoke.cont124:                                   ; preds = %for.inc.i171
  %58 = and i8 %result.1.i172, 1
  %.not = icmp eq i8 %58, 0
  br i1 %.not, label %while.cond.backedge, label %invoke.cont124.invoke.cont134_crit_edge

invoke.cont124.invoke.cont134_crit_edge:          ; preds = %invoke.cont124
  %.pre = load i32, ptr %m_num_decls.i.i, align 4
  %.pre294 = zext i32 %.pre to i64
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont124.invoke.cont134_crit_edge, %invoke.cont122
  %idx.ext.i.i187.pre-phi = phi i64 [ %.pre294, %invoke.cont124.invoke.cont134_crit_edge ], [ %idx.ext.i.i150, %invoke.cont122 ]
  %m_num_no_patterns.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 12
  %59 = load i32, ptr %m_num_no_patterns.i, align 4
  %add.ptr.i.i188 = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i187.pre-phi
  %add.ptr.i189 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i188, i64 %idx.ext.i.i187.pre-phi
  %cmp4.not.i190 = icmp eq i32 %59, 0
  br i1 %cmp4.not.i190, label %if.end139, label %for.body.preheader.i191

for.body.preheader.i191:                          ; preds = %invoke.cont134
  %wide.trip.count.i192 = zext i32 %59 to i64
  br label %for.body.i193

for.body.i193:                                    ; preds = %for.inc.i208, %for.body.preheader.i191
  %indvars.iv.i194 = phi i64 [ 0, %for.body.preheader.i191 ], [ %indvars.iv.next.i210, %for.inc.i208 ]
  %result.06.i195 = phi i8 [ 1, %for.body.preheader.i191 ], [ %result.1.i209, %for.inc.i208 ]
  %arrayidx.i196 = getelementptr inbounds ptr, ptr %add.ptr.i189, i64 %indvars.iv.i194
  %60 = load ptr, ptr %arrayidx.i196, align 8
  %call.i219 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %60)
          to label %call.i.noexc218 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.noexc218:                                  ; preds = %for.body.i193
  br i1 %call.i219, label %for.inc.i208, label %if.then.i197

if.then.i197:                                     ; preds = %call.i.noexc218
  %61 = load ptr, ptr %stack, align 8
  %cmp.i.i198 = icmp eq ptr %61, null
  br i1 %cmp.i.i198, label %if.then.i.i214, label %lor.lhs.false.i.i199

lor.lhs.false.i.i199:                             ; preds = %if.then.i197
  %arrayidx.i.i200 = getelementptr inbounds i32, ptr %61, i64 -1
  %62 = load i32, ptr %arrayidx.i.i200, align 4
  %arrayidx4.i.i201 = getelementptr inbounds i32, ptr %61, i64 -2
  %63 = load i32, ptr %arrayidx4.i.i201, align 4
  %cmp5.i.i202 = icmp eq i32 %62, %63
  br i1 %cmp5.i.i202, label %if.then.i.i214, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i203

if.then.i.i214:                                   ; preds = %lor.lhs.false.i.i199, %if.then.i197
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %.noexc220 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc220:                                        ; preds = %if.then.i.i214
  %.pre.i.i215 = load ptr, ptr %stack, align 8
  %arrayidx8.phi.trans.insert.i.i216 = getelementptr inbounds i32, ptr %.pre.i.i215, i64 -1
  %.pre1.i.i217 = load i32, ptr %arrayidx8.phi.trans.insert.i.i216, align 4
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i203

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i203:  ; preds = %.noexc220, %lor.lhs.false.i.i199
  %64 = phi i32 [ %.pre1.i.i217, %.noexc220 ], [ %62, %lor.lhs.false.i.i199 ]
  %65 = phi ptr [ %.pre.i.i215, %.noexc220 ], [ %61, %lor.lhs.false.i.i199 ]
  %idx.ext.i.i204 = zext i32 %64 to i64
  %add.ptr.i.i205 = getelementptr inbounds ptr, ptr %65, i64 %idx.ext.i.i204
  store ptr %60, ptr %add.ptr.i.i205, align 8
  %66 = load ptr, ptr %stack, align 8
  %arrayidx10.i.i206 = getelementptr inbounds i32, ptr %66, i64 -1
  %67 = load i32, ptr %arrayidx10.i.i206, align 4
  %inc.i.i207 = add i32 %67, 1
  store i32 %inc.i.i207, ptr %arrayidx10.i.i206, align 4
  br label %for.inc.i208

for.inc.i208:                                     ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i203, %call.i.noexc218
  %result.1.i209 = phi i8 [ %result.06.i195, %call.i.noexc218 ], [ 0, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.i203 ]
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i194, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i192
  br i1 %exitcond.not.i211, label %invoke.cont136, label %for.body.i193, !llvm.loop !22

invoke.cont136:                                   ; preds = %for.inc.i208
  %68 = and i8 %result.1.i209, 1
  %.not259 = icmp eq i8 %68, 0
  br i1 %.not259, label %while.cond.backedge, label %if.end139

if.end139:                                        ; preds = %invoke.cont134, %invoke.cont136
  %m_expr.i = getelementptr inbounds %class.quantifier, ptr %7, i64 0, i32 3
  %69 = load ptr, ptr %m_expr.i, align 8
  %call145 = invoke noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef %69)
          to label %invoke.cont144 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont144:                                   ; preds = %if.end139
  br i1 %call145, label %if.end154, label %if.then146

if.then146:                                       ; preds = %invoke.cont144
  %70 = load ptr, ptr %m_expr.i, align 8
  %71 = load ptr, ptr %stack, align 8
  %cmp.i223 = icmp eq ptr %71, null
  br i1 %cmp.i223, label %if.then.i232, label %lor.lhs.false.i224

lor.lhs.false.i224:                               ; preds = %if.then146
  %arrayidx.i225 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx.i225, align 4
  %arrayidx4.i226 = getelementptr inbounds i32, ptr %71, i64 -2
  %73 = load i32, ptr %arrayidx4.i226, align 4
  %cmp5.i227 = icmp eq i32 %72, %73
  br i1 %cmp5.i227, label %if.then.i232, label %while.cond.backedge.sink.split.sink.split

if.then.i232:                                     ; preds = %lor.lhs.false.i224, %if.then146
  invoke void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %stack)
          to label %while.cond.backedge.sink.split.sink.split.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end154:                                        ; preds = %invoke.cont144
  %74 = load i32, ptr %m_num_decls.i.i, align 4
  %cmp4.not.i240 = icmp eq i32 %74, 0
  br i1 %cmp4.not.i240, label %invoke.cont157.invoke, label %for.body.i241

for.body.i241:                                    ; preds = %if.end154, %.noexc246
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i244, %.noexc246 ], [ 0, %if.end154 ]
  %75 = phi i32 [ %78, %.noexc246 ], [ %74, %if.end154 ]
  %76 = load ptr, ptr %proc, align 8
  %idx.ext.i.i.i = zext i32 %75 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %m_patterns_decls.i.i.i, i64 %idx.ext.i.i.i
  %arrayidx.i.i243 = getelementptr inbounds %class.symbol, ptr %add.ptr.i.i.i, i64 %indvars.iv.i242
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i238)
  %77 = load i64, ptr %arrayidx.i.i243, align 8
  store i64 %77, ptr %tmp.i.i238, align 8
  invoke void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %76, ptr noundef nonnull align 8 dereferenceable(8) %tmp.i.i238)
          to label %.noexc246 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc246:                                        ; preds = %for.body.i241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i238)
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242, 1
  %78 = load i32, ptr %m_num_decls.i.i, align 4
  %79 = zext i32 %78 to i64
  %cmp.i245 = icmp ult i64 %indvars.iv.next.i244, %79
  br i1 %cmp.i245, label %for.body.i241, label %invoke.cont157.invoke, !llvm.loop !23

invoke.cont157.invoke:                            ; preds = %.noexc246, %if.end154, %invoke.cont104, %if.end95, %if.end, %sw.bb, %invoke.cont17, %invoke.cont75
  %vtable = load ptr, ptr %visited, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %80 = load ptr, ptr %vfn, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(56) %visited, ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %while.cond.backedge.sink.split unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i.i.i:                                    ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI3astED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #14
  unreachable

_ZN10ptr_vectorI3astED2Ev.exit:                   ; preds = %while.cond.backedge, %_ZN6vectorIP3astLb0EjE9push_backERKS1_.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV8ast_mark, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 2, i32 1, i32 2
  %0 = load ptr, ptr %m_data.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  %m_data.i.i1 = getelementptr inbounds %class.ast_mark, ptr %this, i64 0, i32 1, i32 1, i32 2
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %cmp.i.i.i2 = icmp eq ptr %3, null
  br i1 %cmp.i.i.i2, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.end.i.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #14
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %if.end.i.i.i3
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z18for_each_parameterR10ptr_vectorI3astER8ast_markjPK9parameter(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10ptr_vectorI3astED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds %class.default_exception, ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #15
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE6insertEOS1_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %e) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %e, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  %4 = ptrtoint ptr %3 to i64
  br i1 %cmp.i.i.i, label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end
  %and.i.i.i.i = and i64 %4, 7
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then2.i.i.i, label %if.else4.i.i.i

if.then2.i.i.i:                                   ; preds = %if.else.i.i.i
  %shr.i.i.i.i = lshr i64 %4, 3
  %conv.i.i.i.i = trunc i64 %shr.i.i.i.i to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit

if.else4.i.i.i:                                   ; preds = %if.else.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %3, i64 -1
  %5 = load i64, ptr %arrayidx.i.i.i, align 8
  %conv.i.i.i = trunc i64 %5 to i32
  br label %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit

_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit: ; preds = %if.end, %if.then2.i.i.i, %if.else4.i.i.i
  %retval.0.i.i.i = phi i32 [ %conv.i.i.i.i, %if.then2.i.i.i ], [ %conv.i.i.i, %if.else4.i.i.i ], [ -1640531495, %if.end ]
  %6 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %6, -1
  %and = and i32 %sub, %retval.0.i.i.i
  %7 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_hash_entry, ptr %7, i64 %idx.ext
  %idx.ext5 = zext i32 %6 to i64
  %add.ptr6 = getelementptr inbounds %class.default_hash_entry, ptr %7, i64 %idx.ext5
  %cmp7.not62 = icmp eq i32 %and, %6
  br i1 %cmp7.not62, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit
  %del_entry.0.lcssa = phi ptr [ null, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit ], [ %del_entry.1, %for.inc ]
  %cmp28.not66 = icmp eq i32 %and, 0
  br i1 %cmp28.not66, label %for.end56, label %for.body29

for.body:                                         ; preds = %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit, %for.inc
  %del_entry.064 = phi ptr [ %del_entry.1, %for.inc ], [ null, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit ]
  %curr.063 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %_ZNK14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE8get_hashERKS1_.exit ]
  %m_state.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 1
  %8 = load i32, ptr %m_state.i, align 4
  switch i32 %8, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %curr.063, align 8
  %cmp11 = icmp eq i32 %9, %retval.0.i.i.i
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 2
  %10 = load ptr, ptr %m_data.i, align 8
  %cmp.i.i.i34 = icmp eq ptr %10, %3
  br i1 %cmp.i.i.i34, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 1
  %m_data.i.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 0, i32 2
  store ptr %3, ptr %m_data.i.le, align 8
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.064, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %11, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre = load i64, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %12 = phi i64 [ %.pre, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.064, %if.then18 ], [ %curr.063, %if.then17 ]
  %m_data.i39 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 2
  store i64 %12, ptr %m_data.i39, align 8
  %m_state.i40 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry.0, i64 0, i32 1
  store i32 2, ptr %m_state.i40, align 4
  store i32 %retval.0.i.i.i, ptr %new_entry.0, align 8
  %13 = load i32, ptr %m_size, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.064, %land.lhs.true ], [ %del_entry.064, %if.then9 ], [ %curr.063, %for.body ]
  %incdec.ptr = getelementptr inbounds %class.default_hash_entry, ptr %curr.063, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !24

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.268 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.167 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %7, %for.cond27.preheader ]
  %m_state.i41 = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 1
  %14 = load i32, ptr %m_state.i41, align 4
  switch i32 %14, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %15 = load i32, ptr %curr.167, align 8
  %cmp33 = icmp eq i32 %15, %retval.0.i.i.i
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i43 = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 2
  %16 = load ptr, ptr %m_data.i43, align 8
  %cmp.i.i.i44 = icmp eq ptr %16, %3
  br i1 %cmp.i.i.i44, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i41.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 1
  %m_data.i43.le = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 0, i32 2
  store ptr %3, ptr %m_data.i43.le, align 8
  store i32 2, ptr %m_state.i41.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.268, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %17 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %17, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre77 = load i64, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %18 = phi i64 [ %.pre77, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.268, %if.then44 ], [ %curr.167, %if.then41 ]
  %m_data.i49 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 2
  store i64 %18, ptr %m_data.i49, align 8
  %m_state.i50 = getelementptr inbounds %class.default_hash_entry, ptr %new_entry42.0, i64 0, i32 1
  store i32 2, ptr %m_state.i50, align 4
  store i32 %retval.0.i.i.i, ptr %new_entry42.0, align 8
  %19 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %19, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.268, %land.lhs.true34 ], [ %del_entry.268, %if.then31 ], [ %curr.167, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %class.default_hash_entry, ptr %curr.167, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !25

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 404, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit

_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 0, i32 1
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_hash_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 0, i32 1
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.025.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !26

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 0, i32 1
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %class.default_hash_entry, ptr %target_curr.127.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !27

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.2, i32 noundef 212, ptr noundef nonnull @.str.3)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.029.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %class.default_hash_entry, ptr %source_curr.029.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, label %for.body.i, !llvm.loop !28

_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit

_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit.loopexit, %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12delete_tableEv.exit

_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI18default_hash_entryI6symbolE16symbol_hash_proc14symbol_eq_procE10move_tableEPS2_jS6_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4exprLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %call, i64 1
  store i32 0, ptr %incdec.ptr, align 4
  %incdec.ptr2 = getelementptr inbounds i32, ptr %call, i64 2
  store ptr %incdec.ptr2, ptr %this, align 8
  br label %if.end28

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 -2
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #16
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #15
  call void @__cxa_free_exception(ptr %exception) #15
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx, i64 noundef %conv24)
  %add.ptr26 = getelementptr inbounds i32, ptr %call25, i64 2
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model2expr.cpp() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
