; ModuleID = 'bench/z3/original/pb2bv_model_converter.cpp.ll'
source_filename = "bench/z3/original/pb2bv_model_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<func_decl, expr *>::obj_map_entry" = type { %"struct.obj_map<func_decl, expr *>::key_data" }
%"struct.obj_map<func_decl, expr *>::key_data" = type { ptr, ptr }
%"struct.std::pair" = type { ptr, ptr }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>
%class.arith_util = type { ptr, ptr }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair.80" }
%"struct.std::pair.80" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7svectorISt4pairIP9func_declS2_EjED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV21pb2bv_model_converter = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTI21pb2bv_model_converter, ptr @_ZN21pb2bv_model_converterD2Ev, ptr @_ZN21pb2bv_model_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN21pb2bv_model_converter7displayERSo, ptr @_ZN21pb2bv_model_converterclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN21pb2bv_model_converter9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN21pb2bv_model_converter9get_unitsER7obj_mapI4exprbE] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"(pb2bv-model-converter\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A  (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21pb2bv_model_converter = hidden constant [24 x i8] c"21pb2bv_model_converter\00", align 1
@_ZTI15model_converter = external constant ptr
@_ZTI21pb2bv_model_converter = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21pb2bv_model_converter, ptr @_ZTI15model_converter }, align 8
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"k!\00", align 1
@.str.8 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pb2bv_model_converter.cpp, ptr null }]

@_ZN21pb2bv_model_converterC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21pb2bv_model_converterC2ER11ast_manager
@_ZN21pb2bv_model_converterC1ER11ast_managerRK7obj_mapI9func_declP4exprERK13bound_manager = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN21pb2bv_model_converterC2ER11ast_managerRK7obj_mapI9func_declP4exprERK13bound_manager
@_ZN21pb2bv_model_converterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21pb2bv_model_converterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN21pb2bv_model_converterC2ER11ast_manager(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21pb2bv_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %_m, ptr %m, align 8
  %m_c2bit = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_c2bit, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pb2bv_model_converterC2ER11ast_managerRK7obj_mapI9func_declP4exprERK13bound_manager(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(976) %_m, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %c2bit, ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %bm) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_ref_count.i.i, align 8
  %m_env.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %m_env.i, align 8
  %m_completion.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_completion.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21pb2bv_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %_m, ptr %m, align 8
  %m_c2bit = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %m_c2bit, align 8
  %0 = load ptr, ptr %c2bit, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %c2bit, i64 8
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont4, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont4

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %invoke.cont33, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont4:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not52 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not52, label %invoke.cont33, label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont4, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin1.sroa.0.053 = phi ptr [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ], [ %retval.sroa.0.1.i.i, %invoke.cont4 ]
  %m_value = getelementptr inbounds i8, ptr %__begin1.sroa.0.053, i64 8
  %3 = load ptr, ptr %m_value, align 8
  %m_decl.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %m_decl.i, align 8
  %5 = load ptr, ptr %__begin1.sroa.0.053, align 8
  %6 = load ptr, ptr %m_c2bit, align 8
  %cmp.i14 = icmp eq ptr %6, null
  br i1 %cmp.i14, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %7, %8
  br i1 %cmp5.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %lor.lhs.false.i, %invoke.cont8
  invoke void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_c2bit)
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %.pre.i = load ptr, ptr %m_c2bit, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %.noexc, %lor.lhs.false.i
  %9 = phi i32 [ %.pre1.i, %.noexc ], [ %7, %lor.lhs.false.i ]
  %10 = phi ptr [ %.pre.i, %.noexc ], [ %6, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %10, i64 %idx.ext.i
  store ptr %5, ptr %add.ptr.i, align 8
  %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  store ptr %4, ptr %ref.tmp.sroa.2.0.add.ptr.i.sroa_idx, align 8
  %11 = load ptr, ptr %m_c2bit, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %11, i64 -4
  %12 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %13 = load ptr, ptr %__begin1.sroa.0.053, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %invoke.cont21, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont17
  %m_ref_count.i.i16 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %m_ref_count.i.i16, align 4
  %inc.i.i = add i32 %14, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i16, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i15, %invoke.cont17
  %15 = load ptr, ptr %m_value, align 8
  %m_decl.i17 = getelementptr inbounds i8, ptr %15, i64 16
  %16 = load ptr, ptr %m_decl.i17, align 8
  %tobool.not.i18 = icmp eq ptr %16, null
  br i1 %tobool.not.i18, label %for.inc, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont21
  %m_ref_count.i.i20 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i20, align 4
  %inc.i.i21 = add i32 %17, 1
  store i32 %inc.i.i21, ptr %m_ref_count.i.i20, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.then.i19, %invoke.cont21
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.053, i64 16
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %invoke.cont33, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %18 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.1, i64 16
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont33, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %invoke.cont33, label %invoke.cont8

lpad2.loopexit:                                   ; preds = %if.then.i40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  tail call void @_ZN7svectorISt4pairIP9func_declS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_c2bit) #14
  resume { ptr, i32 } %lpad.phi

invoke.cont33:                                    ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declP4exprE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont4
  %m_nodes.i.i = getelementptr inbounds i8, ptr %bm, i64 120
  %19 = load ptr, ptr %m_nodes.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %for.end55, label %_ZNK13bound_manager3endEv.exit

_ZNK13bound_manager3endEv.exit:                   ; preds = %invoke.cont33
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %21 = zext i32 %20 to i64
  %add.ptr.i.i23 = getelementptr inbounds ptr, ptr %19, i64 %21
  %cmp.not54 = icmp eq i32 %20, 0
  br i1 %cmp.not54, label %for.end55, label %for.body39

for.body39:                                       ; preds = %_ZNK13bound_manager3endEv.exit, %for.inc54
  %__begin132.055 = phi ptr [ %incdec.ptr, %for.inc54 ], [ %19, %_ZNK13bound_manager3endEv.exit ]
  %22 = load ptr, ptr %__begin132.055, align 8
  %m_decl.i24 = getelementptr inbounds i8, ptr %22, i64 16
  %23 = load ptr, ptr %m_decl.i24, align 8
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 12
  %24 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %25 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i = add i32 %25, -1
  %and.i.i.i = and i32 %sub.i.i.i, %24
  %26 = load ptr, ptr %c2bit, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %26, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %25 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, expr *>::obj_map_entry", ptr %26, i64 %idx.ext4.i.i.i
  %cmp.not30.i.i.i = icmp eq i32 %and.i.i.i, %25
  br i1 %cmp.not30.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %for.body39
  %cmp19.not32.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not32.i.i.i, label %if.then, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %for.body39, %for.inc.i.i.i
  %curr.031.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %for.body39 ]
  %27 = load ptr, ptr %curr.031.i.i.i, align 8
  %magicptr25.i.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr25.i.i.i, label %if.then.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc.i.i.i
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %m_hash.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 12
  %28 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %cmp8.i.i.i = icmp eq i32 %28, %24
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, %23
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i.i.i, %cmp8.i.i.i
  br i1 %or.cond.i.i.i, label %for.inc54, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !6

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.133.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %26, %for.cond18.preheader.i.i.i ]
  %29 = load ptr, ptr %curr.133.i.i.i, align 8
  %magicptr27.i.i.i = ptrtoint ptr %29 to i64
  switch i64 %magicptr27.i.i.i, label %if.then22.i.i.i [
    i64 0, label %if.then
    i64 1, label %for.inc36.i.i.i
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %m_hash.i.i.i22.i.i.i = getelementptr inbounds i8, ptr %29, i64 12
  %30 = load i32, ptr %m_hash.i.i.i22.i.i.i, align 4
  %cmp24.i.i.i = icmp eq i32 %30, %24
  %cmp.i.i.i23.i.i.i = icmp eq ptr %29, %23
  %or.cond26.i.i.i = and i1 %cmp.i.i.i23.i.i.i, %cmp24.i.i.i
  br i1 %or.cond26.i.i.i, label %for.inc54, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i, i64 16
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.then, label %for.body20.i.i.i, !llvm.loop !7

if.then:                                          ; preds = %for.body.i.i.i, %for.inc36.i.i.i, %for.body20.i.i.i, %for.cond18.preheader.i.i.i
  %tobool.not.i25 = icmp eq ptr %23, null
  br i1 %tobool.not.i25, label %invoke.cont47, label %if.then.i26

if.then.i26:                                      ; preds = %if.then
  %m_ref_count.i.i27 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i32, ptr %m_ref_count.i.i27, align 4
  %inc.i.i28 = add i32 %31, 1
  store i32 %inc.i.i28, ptr %m_ref_count.i.i27, align 4
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then.i26, %if.then
  %32 = load ptr, ptr %m_c2bit, align 8
  %cmp.i31 = icmp eq ptr %32, null
  br i1 %cmp.i31, label %if.then.i40, label %lor.lhs.false.i32

lor.lhs.false.i32:                                ; preds = %invoke.cont47
  %arrayidx.i33 = getelementptr inbounds i8, ptr %32, i64 -4
  %33 = load i32, ptr %arrayidx.i33, align 4
  %arrayidx4.i34 = getelementptr inbounds i8, ptr %32, i64 -8
  %34 = load i32, ptr %arrayidx4.i34, align 4
  %cmp5.i35 = icmp eq i32 %33, %34
  br i1 %cmp5.i35, label %if.then.i40, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit45

if.then.i40:                                      ; preds = %lor.lhs.false.i32, %invoke.cont47
  invoke void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_c2bit)
          to label %.noexc44 unwind label %lpad2.loopexit

.noexc44:                                         ; preds = %if.then.i40
  %.pre.i41 = load ptr, ptr %m_c2bit, align 8
  %arrayidx8.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre1.i43 = load i32, ptr %arrayidx8.phi.trans.insert.i42, align 4
  br label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit45

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit45: ; preds = %lor.lhs.false.i32, %.noexc44
  %35 = phi i32 [ %.pre1.i43, %.noexc44 ], [ %33, %lor.lhs.false.i32 ]
  %36 = phi ptr [ %.pre.i41, %.noexc44 ], [ %32, %lor.lhs.false.i32 ]
  %idx.ext.i36 = zext i32 %35 to i64
  %add.ptr.i37 = getelementptr inbounds %"struct.std::pair", ptr %36, i64 %idx.ext.i36
  store ptr %23, ptr %add.ptr.i37, align 8
  %ref.tmp49.sroa.2.0.add.ptr.i37.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i37, i64 8
  store ptr null, ptr %ref.tmp49.sroa.2.0.add.ptr.i37.sroa_idx, align 8
  %37 = load ptr, ptr %m_c2bit, align 8
  %arrayidx10.i38 = getelementptr inbounds i8, ptr %37, i64 -4
  %38 = load i32, ptr %arrayidx10.i38, align 4
  %inc.i39 = add i32 %38, 1
  store i32 %inc.i39, ptr %arrayidx10.i38, align 4
  br label %for.inc54

for.inc54:                                        ; preds = %if.then.i.i.i, %if.then22.i.i.i, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit45
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin132.055, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i23
  br i1 %cmp.not, label %for.end55, label %for.body39

for.end55:                                        ; preds = %for.inc54, %invoke.cont33, %_ZNK13bound_manager3endEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorISt4pairIP9func_declS2_EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN6vectorISt4pairIP9func_declS2_ELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21pb2bv_model_converterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21pb2bv_model_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_c2bit = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_c2bit, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN7svectorISt4pairIP9func_declS2_EjED2Ev.exit, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not13 = icmp eq i32 %1, 0
  br i1 %cmp.not13, label %if.then.i.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  %m = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %__begin1.014, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %invoke.cont4

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then.i, %for.body, %if.then2.i
  %6 = load ptr, ptr %m, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.014, i64 8
  %7 = load ptr, ptr %second, align 8
  %tobool.not.i5 = icmp eq ptr %7, null
  br i1 %tobool.not.i5, label %for.inc, label %if.then.i6

if.then.i6:                                       ; preds = %invoke.cont4
  %m_ref_count.i.i7 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %m_ref_count.i.i7, align 4
  %dec.i.i8 = add i32 %8, -1
  store i32 %dec.i.i8, ptr %m_ref_count.i.i7, align 4
  %cmp.i9 = icmp eq i32 %dec.i.i8, 0
  br i1 %cmp.i9, label %if.then2.i10, label %for.inc

if.then2.i10:                                     ; preds = %if.then.i6
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %if.then.i6, %invoke.cont4, %if.then2.i10
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.014, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %m_c2bit, align 8
  %tobool.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorISt4pairIP9func_declS2_EjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit, %for.end
  %9 = phi ptr [ %.pre, %for.end ], [ %0, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit ]
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorISt4pairIP9func_declS2_EjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN7svectorISt4pairIP9func_declS2_EjED2Ev.exit:   ; preds = %entry, %for.end, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then2.i10, %if.then2.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21pb2bv_model_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN21pb2bv_model_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pb2bv_model_converter9get_unitsER7obj_mapI4exprbE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %units) unnamed_addr #4 align 2 {
entry:
  %m_c2bit = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_c2bit, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.end, label %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE5emptyEv.exit

_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE5emptyEv.exit: ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %1, 0
  br i1 %cmp3.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE5emptyEv.exit
  %m_size.i.i = getelementptr inbounds i8, ptr %units, i64 12
  %2 = load i32, ptr %m_size.i.i, align 4
  %cmp.i.i = icmp eq i32 %2, 0
  %m_num_deleted.i.i = getelementptr inbounds i8, ptr %units, i64 16
  %3 = load i32, ptr %m_num_deleted.i.i, align 8
  %cmp2.i.i = icmp eq i32 %3, 0
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %units, align 8
  %m_capacity.i.i = getelementptr inbounds i8, ptr %units, i64 8
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<expr, bool>::obj_map_entry", ptr %4, i64 %idx.ext.i.i
  %cmp4.not5.i.i = icmp eq i32 %5, 0
  br i1 %cmp4.not5.i.i, label %if.end18.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i.i, %for.inc.i.i
  %overhead.07.i.i = phi i32 [ %overhead.1.i.i, %for.inc.i.i ], [ 0, %if.end.i.i ]
  %curr.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %4, %if.end.i.i ]
  %6 = load ptr, ptr %curr.06.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %for.body.i.i
  store ptr null, ptr %curr.06.i.i, align 8
  br label %for.inc.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %inc.i.i = add i32 %overhead.07.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.else.i.i, %if.then5.i.i
  %overhead.1.i.i = phi i32 [ %inc.i.i, %if.else.i.i ], [ %overhead.07.i.i, %if.then5.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %curr.06.i.i, i64 16
  %cmp4.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp4.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i
  %.pre.i.i = load i32, ptr %m_capacity.i.i, align 8
  %7 = shl i32 %overhead.1.i.i, 2
  %cmp8.i.i = icmp ugt i32 %.pre.i.i, 16
  %mul.i.i = mul i32 %.pre.i.i, 3
  %cmp11.i.i = icmp ugt i32 %7, %mul.i.i
  %or.cond11.i.i = select i1 %cmp8.i.i, i1 %cmp11.i.i, i1 false
  br i1 %or.cond11.i.i, label %if.then12.i.i, label %if.end18.i.i

if.then12.i.i:                                    ; preds = %for.end.i.i
  %8 = load ptr, ptr %units, align 8
  %cmp.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %if.then12.i.i
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %8)
  %.pre8.i.i = load i32, ptr %m_capacity.i.i, align 8
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %for.cond.preheader.i.i.i.i, %if.then12.i.i
  %9 = phi i32 [ %.pre.i.i, %if.then12.i.i ], [ %.pre8.i.i, %for.cond.preheader.i.i.i.i ]
  store ptr null, ptr %units, align 8
  %shr.i.i = lshr i32 %9, 1
  store i32 %shr.i.i, ptr %m_capacity.i.i, align 8
  %conv.i.i.i.i = zext nneg i32 %shr.i.i to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i.i)
  %cmp5.not.i.i.i.i = icmp ult i32 %9, 2
  br i1 %cmp5.not.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %for.body.i.preheader.i.i.i

for.body.i.preheader.i.i.i:                       ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %for.body.i.preheader.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %call.i.i.i.i, ptr %units, align 8
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %for.end.i.i, %if.end.i.i
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_num_deleted.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.end18.i.i, %if.then, %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE5emptyEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pb2bv_model_converterclER3refI5modelE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %md) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %a_util = alloca %class.arith_util, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp15 = alloca %class.rational, align 8
  %ref.tmp23 = alloca %class.rational, align 8
  %m = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m, align 8
  call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a_util, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_c2bit = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_c2bit, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %cmp.not63 = icmp eq i32 %2, 0
  br i1 %cmp.not63, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  %m_kind.i.i.i15 = getelementptr inbounds i8, ptr %ref.tmp15, i64 4
  %m_ptr.i.i.i18 = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  %m_den.i.i19 = getelementptr inbounds i8, ptr %ref.tmp15, i64 16
  %m_kind.i1.i.i20 = getelementptr inbounds i8, ptr %ref.tmp15, i64 20
  %m_ptr.i4.i.i23 = getelementptr inbounds i8, ptr %ref.tmp15, i64 24
  %m_plugin.i.i24 = getelementptr inbounds i8, ptr %a_util, i64 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %m_kind.i.i.i36 = getelementptr inbounds i8, ptr %ref.tmp23, i64 4
  %m_ptr.i.i.i39 = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %m_den.i.i40 = getelementptr inbounds i8, ptr %ref.tmp23, i64 16
  %m_kind.i1.i.i41 = getelementptr inbounds i8, ptr %ref.tmp23, i64 20
  %m_ptr.i4.i.i44 = getelementptr inbounds i8, ptr %ref.tmp23, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.064 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %second = getelementptr inbounds i8, ptr %__begin1.064, i64 8
  %4 = load ptr, ptr %second, align 8
  %tobool.not = icmp eq ptr %4, null
  %5 = load ptr, ptr %md, align 8
  br i1 %tobool.not, label %if.else20, label %if.then

if.then:                                          ; preds = %for.body
  %m_interp.i = getelementptr inbounds i8, ptr %5, i64 24
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %7, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %6
  %8 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %8, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %7 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %8, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %7
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.then9, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %9 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %9 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.then9
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 12
  %10 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %10, %6
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %4
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %curr.031.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !9

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %8, %for.cond18.preheader.i.i.i.i ]
  %11 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.then9
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 12
  %12 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %12, %6
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %11, %4
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds i8, ptr %curr.133.i.i.i.i, i64 24
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.then9, label %for.body20.i.i.i.i, !llvm.loop !10

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 16
  %13 = load ptr, ptr %second.i.i.i, align 8
  %cmp6 = icmp eq ptr %13, null
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %14 = load ptr, ptr %m, align 8
  %m_false.i = getelementptr inbounds i8, ptr %14, i64 864
  %15 = load ptr, ptr %m_false.i, align 8
  %cmp.i = icmp eq ptr %15, %13
  br i1 %cmp.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %lor.lhs.false, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %16 = load ptr, ptr %__begin1.064, align 8
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store ptr null, ptr %m_ptr.i.i.i, align 8
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %18 = load ptr, ptr %m_plugin.i.i24, align 8
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %if.then9
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a_util)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i24, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %if.then9
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ %18, %if.then9 ]
  %call2.i13 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK10arith_util6pluginEv.exit.i
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %16, ptr noundef %call2.i13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont12
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %for.inc unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

lpad:                                             ; preds = %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %lor.lhs.false
  %24 = load ptr, ptr %__begin1.064, align 8
  %bf.load.i.i.i16 = load i8, ptr %m_kind.i.i.i15, align 4
  %bf.clear3.i.i.i17 = and i8 %bf.load.i.i.i16, -4
  store ptr null, ptr %m_ptr.i.i.i18, align 8
  store i32 1, ptr %m_den.i.i19, align 8
  %bf.load.i2.i.i21 = load i8, ptr %m_kind.i1.i.i20, align 4
  %bf.clear3.i3.i.i22 = and i8 %bf.load.i2.i.i21, -4
  store i8 %bf.clear3.i3.i.i22, ptr %m_kind.i1.i.i20, align 4
  store ptr null, ptr %m_ptr.i4.i.i23, align 8
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 1, ptr %ref.tmp15, align 8
  store i8 %bf.clear3.i.i.i17, ptr %m_kind.i.i.i15, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
  store i32 1, ptr %m_den.i.i19, align 8
  %26 = load ptr, ptr %m_plugin.i.i24, align 8
  %tobool.not.i.i25 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i25, label %if.then.i.i27, label %_ZNK10arith_util6pluginEv.exit.i26

if.then.i.i27:                                    ; preds = %if.else
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a_util)
          to label %.noexc29 unwind label %lpad16

.noexc29:                                         ; preds = %if.then.i.i27
  %.pre.i.i28 = load ptr, ptr %m_plugin.i.i24, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i26

_ZNK10arith_util6pluginEv.exit.i26:               ; preds = %.noexc29, %if.else
  %27 = phi ptr [ %.pre.i.i28, %.noexc29 ], [ %26, %if.else ]
  %call2.i30 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %27, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i26
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %24, ptr noundef %call2.i30)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %invoke.cont19
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i19)
          to label %for.inc unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %.noexc.i33, %invoke.cont19
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

lpad16:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i26, %if.then.i.i27, %invoke.cont17
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else20:                                        ; preds = %for.body
  %32 = load ptr, ptr %__begin1.064, align 8
  %bf.load.i.i.i37 = load i8, ptr %m_kind.i.i.i36, align 4
  %bf.clear3.i.i.i38 = and i8 %bf.load.i.i.i37, -4
  store ptr null, ptr %m_ptr.i.i.i39, align 8
  store i32 1, ptr %m_den.i.i40, align 8
  %bf.load.i2.i.i42 = load i8, ptr %m_kind.i1.i.i41, align 4
  %bf.clear3.i3.i.i43 = and i8 %bf.load.i2.i.i42, -4
  store i8 %bf.clear3.i3.i.i43, ptr %m_kind.i1.i.i41, align 4
  store ptr null, ptr %m_ptr.i4.i.i44, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp23, align 8
  store i8 %bf.clear3.i.i.i38, ptr %m_kind.i.i.i36, align 4
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
  store i32 1, ptr %m_den.i.i40, align 8
  %34 = load ptr, ptr %m_plugin.i.i24, align 8
  %tobool.not.i.i46 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i46, label %if.then.i.i48, label %_ZNK10arith_util6pluginEv.exit.i47

if.then.i.i48:                                    ; preds = %if.else20
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %a_util)
          to label %.noexc50 unwind label %lpad24

.noexc50:                                         ; preds = %if.then.i.i48
  %.pre.i.i49 = load ptr, ptr %m_plugin.i.i24, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i47

_ZNK10arith_util6pluginEv.exit.i47:               ; preds = %.noexc50, %if.else20
  %35 = phi ptr [ %.pre.i.i49, %.noexc50 ], [ %34, %if.else20 ]
  %call2.i51 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i47
  invoke void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %32, ptr noundef %call2.i51)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %.noexc.i54 unwind label %terminate.lpad.i53

.noexc.i54:                                       ; preds = %invoke.cont27
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i40)
          to label %for.inc unwind label %terminate.lpad.i53

terminate.lpad.i53:                               ; preds = %.noexc.i54, %invoke.cont27
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

lpad24:                                           ; preds = %_ZNK10arith_util6pluginEv.exit.i47, %if.then.i.i48, %invoke.cont25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.inc:                                          ; preds = %.noexc.i54, %.noexc.i33, %.noexc.i
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.064, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  ret void

eh.resume:                                        ; preds = %lpad24, %lpad16, %lpad
  %ref.tmp23.sink = phi ptr [ %ref.tmp23, %lpad24 ], [ %ref.tmp15, %lpad16 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %39, %lpad24 ], [ %31, %lpad16 ], [ %23, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23.sink) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN21pb2bv_model_converter7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #4 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_c2bit = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_c2bit, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %0, i64 %2
  %cmp.not26 = icmp eq i32 %1, 0
  br i1 %cmp.not26, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit, %if.end
  %__begin1.027 = phi ptr [ %incdec.ptr, %if.end ], [ %0, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.1)
  %3 = load ptr, ptr %__begin1.027, align 8
  %m_name.i = getelementptr inbounds i8, ptr %3, i64 16
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %m_name.i, align 8
  %4 = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %and.i = and i64 %4, 7
  %cmp.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %for.body
  %tobool.not.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %agg.tmp.sroa.0.0.copyload)
  br label %_ZlsRSo6symbol.exit

if.else.i:                                        ; preds = %if.then.i
  %call4.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.6)
  br label %_ZlsRSo6symbol.exit

if.else5.i:                                       ; preds = %for.body
  %call6.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.7)
  %shr.i = lshr i64 %4, 3
  %conv.i = trunc i64 %shr.i to i32
  %call8.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i, i32 noundef %conv.i)
  br label %_ZlsRSo6symbol.exit

_ZlsRSo6symbol.exit:                              ; preds = %if.then2.i, %if.else.i, %if.else5.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.2)
  %second = getelementptr inbounds i8, ptr %__begin1.027, i64 8
  %5 = load ptr, ptr %second, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then, label %if.else

if.then:                                          ; preds = %_ZlsRSo6symbol.exit
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end

if.else:                                          ; preds = %_ZlsRSo6symbol.exit
  %m_name.i11 = getelementptr inbounds i8, ptr %5, i64 16
  %agg.tmp10.sroa.0.0.copyload = load ptr, ptr %m_name.i11, align 8
  %6 = ptrtoint ptr %agg.tmp10.sroa.0.0.copyload to i64
  %and.i12 = and i64 %6, 7
  %cmp.i13 = icmp eq i64 %and.i12, 0
  br i1 %cmp.i13, label %if.then.i19, label %if.else5.i14

if.then.i19:                                      ; preds = %if.else
  %tobool.not.i20 = icmp eq ptr %agg.tmp10.sroa.0.0.copyload, null
  br i1 %tobool.not.i20, label %if.else.i23, label %if.then2.i21

if.then2.i21:                                     ; preds = %if.then.i19
  %call.i22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull %agg.tmp10.sroa.0.0.copyload)
  br label %if.end

if.else.i23:                                      ; preds = %if.then.i19
  %call4.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6)
  br label %if.end

if.else5.i14:                                     ; preds = %if.else
  %call6.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7)
  %shr.i16 = lshr i64 %6, 3
  %conv.i17 = trunc i64 %shr.i16 to i32
  %call8.i18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6.i15, i32 noundef %conv.i17)
  br label %if.end

if.end:                                           ; preds = %if.else5.i14, %if.else.i23, %if.then2.i21, %if.then
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.027, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %if.end, %entry, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN21pb2bv_model_converter9translateER15ast_translation(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_to_manager.i = getelementptr inbounds i8, ptr %translator, i64 8
  %0 = load ptr, ptr %m_to_manager.i, align 8
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  %m_env.i.i = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr null, ptr %m_env.i.i, align 8
  %m_completion.i.i = getelementptr inbounds i8, ptr %call2, i64 24
  store i8 1, ptr %m_completion.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTV21pb2bv_model_converter, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %m.i = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr %0, ptr %m.i, align 8
  %m_c2bit.i = getelementptr inbounds i8, ptr %call2, i64 40
  store ptr null, ptr %m_c2bit.i, align 8
  %m_c2bit = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %m_c2bit, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %for.end, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i.i, align 4
  %3 = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %1, i64 %3
  %cmp.not28 = icmp eq i32 %2, 0
  br i1 %cmp.not28, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit, %_ZN11ast_manager7inc_refEP3ast.exit25
  %__begin1.029 = phi ptr [ %incdec.ptr, %_ZN11ast_manager7inc_refEP3ast.exit25 ], [ %1, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit ]
  %4 = load ptr, ptr %__begin1.029, align 8
  %5 = load ptr, ptr %translator, align 8
  %6 = load ptr, ptr %m_to_manager.i, align 8
  %cmp.i.i10 = icmp eq ptr %5, %6
  br i1 %cmp.i.i10, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread: ; preds = %for.body
  %second35 = getelementptr inbounds i8, ptr %__begin1.029, i64 8
  %7 = load ptr, ptr %second35, align 8
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit18

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit: ; preds = %for.body
  %call3.i.i = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %4)
  %.pre = load ptr, ptr %translator, align 8
  %.pre30 = load ptr, ptr %m_to_manager.i, align 8
  %second = getelementptr inbounds i8, ptr %__begin1.029, i64 8
  %8 = load ptr, ptr %second, align 8
  %cmp.i.i14 = icmp eq ptr %.pre, %.pre30
  br i1 %cmp.i.i14, label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit18, label %if.end.i.i15

if.end.i.i15:                                     ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit
  %call3.i.i16 = tail call noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84) %translator, ptr noundef %8)
  br label %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit18

_ZN15ast_translationclI9func_declEEPT_PKS2_.exit18: ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit, %if.end.i.i15
  %retval.0.i.i1237 = phi ptr [ %call3.i.i, %if.end.i.i15 ], [ %call3.i.i, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %4, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %retval.0.i.i17 = phi ptr [ %call3.i.i16, %if.end.i.i15 ], [ %8, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit ], [ %7, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit.thread ]
  %9 = load ptr, ptr %m_c2bit.i, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit18
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %10, %11
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN15ast_translationclI9func_declEEPT_PKS2_.exit18
  tail call void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_c2bit.i)
  %.pre.i = load ptr, ptr %m_c2bit.i, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %12 = phi i32 [ %.pre1.i, %if.then.i ], [ %10, %lor.lhs.false.i ]
  %13 = phi ptr [ %.pre.i, %if.then.i ], [ %9, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %12 to i64
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 %idx.ext.i
  store ptr %retval.0.i.i1237, ptr %add.ptr.i19, align 8
  %ref.tmp.sroa.2.0.add.ptr.i19.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i19, i64 8
  store ptr %retval.0.i.i17, ptr %ref.tmp.sroa.2.0.add.ptr.i19.sroa_idx, align 8
  %14 = load ptr, ptr %m_c2bit.i, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %15, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %tobool.not.i = icmp eq ptr %retval.0.i.i1237, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %retval.0.i.i1237, i64 8
  %16 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE9push_backEOS3_.exit, %if.then.i20
  %tobool.not.i21 = icmp eq ptr %retval.0.i.i17, null
  br i1 %tobool.not.i21, label %_ZN11ast_manager7inc_refEP3ast.exit25, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i23 = getelementptr inbounds i8, ptr %retval.0.i.i17, i64 8
  %17 = load i32, ptr %m_ref_count.i.i23, align 4
  %inc.i.i24 = add i32 %17, 1
  store i32 %inc.i.i24, ptr %m_ref_count.i.i23, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit25

_ZN11ast_manager7inc_refEP3ast.exit25:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i22
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.029, i64 16
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN11ast_manager7inc_refEP3ast.exit25, %entry, %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE3endEv.exit
  ret ptr %call2
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %r) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(16) %fml) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.8, i32 noundef 83, ptr noundef nonnull @.str.9)
  tail call void @exit(i32 noundef 114) #15
  unreachable
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIP9func_declS2_ELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #14
  call void @__cxa_free_exception(ptr %exception) #14
  br label %eh.resume

if.end:                                           ; preds = %if.else
  %add13 = or disjoint i32 %mul12, 8
  %conv24 = zext i32 %add13 to i64
  %call25 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %conv24)
  %4 = load ptr, ptr %this, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, label %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit

_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread: ; preds = %if.end
  %arrayidx2722 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 0, ptr %arrayidx2722, align 4
  %add.ptr2823 = getelementptr inbounds i8, ptr %call25, i64 8
  br label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit

_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit: ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i, align 4
  %arrayidx27 = getelementptr inbounds i8, ptr %call25, i64 4
  store i32 %5, ptr %arrayidx27, align 4
  %add.ptr28 = getelementptr i8, ptr %call25, i64 8
  %conv.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %conv.i.i.i
  %cmp.i.i.not7.i.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not7.i.i.i.i.i.i, label %if.then.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit, %for.body.i.i.i.i.i.i
  %__cur.09.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr28, %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit ]
  %__first.sroa.0.08.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.08.i.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !11

_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit: ; preds = %for.body.i.i.i.i.i.i
  br i1 %cmp.i, label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNK6vectorISt4pairIP9func_declS2_ELb0EjE4sizeEv.exit, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i)
  br label %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit, %if.then.i
  %add.ptr282832 = phi ptr [ %add.ptr2823, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit.thread ], [ %add.ptr28, %_ZSt20uninitialized_move_nIPSt4pairIP9func_declS2_EjS4_ES0_IT_T1_ES5_T0_S6_.exit ], [ %add.ptr28, %if.then.i ]
  store ptr %add.ptr282832, ptr %this, align 8
  store i32 %shr, ptr %call25, align 4
  br label %if.end32

if.end32:                                         ; preds = %_ZN6vectorISt4pairIP9func_declS2_ELb0EjE7destroyEv.exit, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %cleanup.action
  %.pn19 = phi { ptr, i32 } [ %2, %ehcleanup ], [ %3, %cleanup.action ]
  resume { ptr, i32 } %.pn19

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #14
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #14
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
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

declare noundef ptr @_ZN15ast_translation7processEPK3ast(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pb2bv_model_converter.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }

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
