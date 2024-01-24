; ModuleID = 'bench/z3/original/fpa_rewriter.cpp.ll'
source_filename = "bench/z3/original/fpa_rewriter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%struct.fpa_rewriter_params = type { ptr, %class.params_ref }
%class.params_ref = type { ptr }
%class.scoped_mpf = type { %class._scoped_numeral }
%class._scoped_numeral = type { ptr, %class.mpf }
%class.mpf = type { i32, %class.mpz, i64 }
%class._scoped_numeral.44 = type { ptr, %class.mpz }
%class.bv_util = type { %class.bv_recognizers, ptr, ptr }
%class.bv_recognizers = type { i32 }
%class._scoped_numeral.45 = type { ptr, %class.mpq }
%class.obj_ref.46 = type { ptr, ptr }
%class.obj_ref = type { ptr, ptr }
%struct._key_data = type { i32, ptr }
%class.default_map_entry = type { %class.default_hash_entry }
%class.default_hash_entry = type { i32, i32, %struct._key_data }

$_ZN7obj_refI4expr11ast_managerEaSEPS0_ = comdat any

$_ZN11mpf_manager7powers2clEjb = comdat any

$_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev = comdat any

$_ZN10scoped_mpfD2Ev = comdat any

$_ZN8rationalaSEOS_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_ZN11mpf_manager7powers22m1Ejb = comdat any

$_ZngRK8rational = comdat any

$_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev = comdat any

$_ZNK7bv_util10mk_numeralEmj = comdat any

$_ZNK7bv_util11get_bv_sizeEPK4expr = comdat any

$_ZN7obj_refI4expr11ast_managerEaSERKS2_ = comdat any

$_ZN7obj_refI4expr11ast_managerED2Ev = comdat any

$_ZN7obj_refI4sort11ast_managerED2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E = comdat any

$_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv = comdat any

$__clang_call_terminate = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/rewriter/fpa_rewriter.cpp\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"rewriter\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"hi_fp_unspecified\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@_ZN8rational11m_minus_oneE = external global %class.rational, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fpa_rewriter.cpp, ptr null }]

@_ZN12fpa_rewriterC1ER11ast_managerRK10params_ref = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12fpa_rewriterC2ER11ast_managerRK10params_ref

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12fpa_rewriterC2ER11ast_managerRK10params_ref(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(976) %m, ptr noundef nonnull align 8 dereferenceable(8) %p) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %p.i = alloca %struct.fpa_rewriter_params, align 8
  tail call void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(976) %m)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %m_fm.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %m_fm.i.i, ptr %m_fm, align 8
  %m_hi_fp_unspecified = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %m_hi_fp_unspecified, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i)
  store ptr %p, ptr %p.i, align 8
  %g.i.i = getelementptr inbounds i8, ptr %p.i, i64 8
  invoke void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i.i, ptr noundef nonnull @.str.2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %1 = load ptr, ptr %p.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i.i, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #13
  br label %lpad.body

invoke.cont3:                                     ; preds = %.noexc
  %frombool.i = zext i1 %call.i2.i to i8
  store i8 %frombool.i, ptr %m_hi_fp_unspecified, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i.i) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i)
  ret void

lpad:                                             ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #13
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN8fpa_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN12fpa_rewriter11updt_paramsERK10params_ref(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(73) %this, ptr noundef nonnull align 8 dereferenceable(8) %_p) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %struct.fpa_rewriter_params, align 8
  store ptr %_p, ptr %p, align 8
  %g.i = getelementptr inbounds i8, ptr %p, i64 8
  call void @_ZN7gparams10get_moduleEPKc(ptr nonnull sret(%class.params_ref) align 8 %g.i, ptr noundef nonnull @.str.2)
  %0 = load ptr, ptr %p, align 8
  %call.i2 = invoke noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %g.i, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_hi_fp_unspecified = getelementptr inbounds i8, ptr %this, i64 72
  %frombool = zext i1 %call.i2 to i8
  store i8 %frombool, ptr %m_hi_fp_unspecified, align 8
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %g.i) #13
  resume { ptr, i32 } %1
}

; Function Attrs: nounwind
declare void @_ZN8fpa_utilD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN12fpa_rewriter16get_param_descrsER12param_descrs(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %r) local_unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_app_coreEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %sw.default, label %_ZNK4decl13get_decl_kindEv.exit

_ZNK4decl13get_decl_kindEv.exit:                  ; preds = %entry
  %m_kind.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %m_kind.i.i, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb5
    i32 7, label %sw.bb5
    i32 8, label %sw.bb5
    i32 9, label %sw.bb5
    i32 10, label %sw.bb5
    i32 5, label %sw.bb9
    i32 11, label %sw.bb13
    i32 12, label %sw.bb17
    i32 13, label %sw.bb22
    i32 14, label %sw.bb25
    i32 15, label %sw.bb30
    i32 16, label %sw.bb35
    i32 17, label %sw.bb39
    i32 18, label %sw.bb42
    i32 19, label %sw.bb46
    i32 20, label %sw.bb50
    i32 21, label %sw.bb54
    i32 22, label %sw.bb58
    i32 23, label %sw.bb64
    i32 24, label %sw.bb68
    i32 25, label %sw.bb72
    i32 26, label %sw.bb76
    i32 27, label %sw.bb80
    i32 28, label %sw.bb84
    i32 29, label %sw.bb88
    i32 32, label %sw.bb92
    i32 30, label %sw.bb95
    i32 31, label %sw.bb98
    i32 33, label %sw.bb101
    i32 34, label %sw.bb104
    i32 35, label %sw.bb107
    i32 36, label %sw.bb110
    i32 37, label %sw.bb113
    i32 38, label %sw.bb118
    i32 39, label %sw.bb120
    i32 40, label %sw.bb124
    i32 41, label %sw.bb128
    i32 45, label %sw.bb132
    i32 44, label %sw.bb136
    i32 46, label %sw.bb140
    i32 47, label %sw.bb143
    i32 42, label %sw.bb146
    i32 43, label %sw.bb149
    i32 48, label %sw.bb152
    i32 49, label %sw.bb155
  ]

sw.bb:                                            ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %2 = load ptr, ptr %this, align 8
  %m_arity.i.i = getelementptr inbounds i8, ptr %f, i64 32
  %3 = load i32, ptr %m_arity.i.i, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %f, i32 noundef %3, ptr noundef null)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %sw.bb
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %sw.bb
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2.i, ptr %result, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit, %_ZNK4decl13get_decl_kindEv.exit
  %8 = load ptr, ptr %this, align 8
  %m_arity.i.i121 = getelementptr inbounds i8, ptr %f, i64 32
  %9 = load i32, ptr %m_arity.i.i121, align 8
  %call2.i122 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %f, i32 noundef %9, ptr noundef null)
  %tobool.not.i123 = icmp eq ptr %call2.i122, null
  br i1 %tobool.not.i123, label %if.end.i127, label %_ZN11ast_manager7inc_refEP3ast.exit.i124

_ZN11ast_manager7inc_refEP3ast.exit.i124:         ; preds = %sw.bb5
  %m_ref_count.i.i.i125 = getelementptr inbounds i8, ptr %call2.i122, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i125, align 4
  %inc.i.i.i126 = add i32 %10, 1
  store i32 %inc.i.i.i126, ptr %m_ref_count.i.i.i125, align 4
  br label %if.end.i127

if.end.i127:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i124, %sw.bb5
  %11 = load ptr, ptr %result, align 8
  %tobool.not.i3.i128 = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i128, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135, label %if.then.i.i.i129

if.then.i.i.i129:                                 ; preds = %if.end.i127
  %m_manager.i.i130 = getelementptr inbounds i8, ptr %result, i64 8
  %12 = load ptr, ptr %m_manager.i.i130, align 8
  %m_ref_count.i.i.i.i131 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i.i131, align 4
  %dec.i.i.i.i132 = add i32 %13, -1
  store i32 %dec.i.i.i.i132, ptr %m_ref_count.i.i.i.i131, align 4
  %cmp.i.i.i133 = icmp eq i32 %dec.i.i.i.i132, 0
  br i1 %cmp.i.i.i133, label %if.then2.i.i.i134, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135

if.then2.i.i.i134:                                ; preds = %if.then.i.i.i129
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135:   ; preds = %if.end.i127, %if.then.i.i.i129, %if.then2.i.i.i134
  store ptr %call2.i122, ptr %result, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %14 = load ptr, ptr %this, align 8
  %m_arity.i.i136 = getelementptr inbounds i8, ptr %f, i64 32
  %15 = load i32, ptr %m_arity.i.i136, align 8
  %call2.i137 = tail call noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %f, i32 noundef %15, ptr noundef null)
  %call12 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call2.i137)
  br label %sw.epilog

sw.bb13:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %16 = load ptr, ptr %args, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %args, i64 8
  %17 = load ptr, ptr %arrayidx14, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %args, i64 16
  %18 = load ptr, ptr %arrayidx15, align 8
  %call16 = tail call noundef i32 @_ZN12fpa_rewriter6mk_addEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb17:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %19 = load ptr, ptr %args, align 8
  %arrayidx19 = getelementptr inbounds i8, ptr %args, i64 8
  %20 = load ptr, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %args, i64 16
  %21 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call noundef i32 @_ZN12fpa_rewriter6mk_subEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %sw.epilog

sw.bb22:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %22 = load ptr, ptr %args, align 8
  %call24 = tail call noundef i32 @_ZN12fpa_rewriter6mk_negEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb25:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %23 = load ptr, ptr %args, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %args, i64 8
  %24 = load ptr, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %args, i64 16
  %25 = load ptr, ptr %arrayidx28, align 8
  %call29 = tail call noundef i32 @_ZN12fpa_rewriter6mk_mulEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb30:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %26 = load ptr, ptr %args, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %args, i64 8
  %27 = load ptr, ptr %arrayidx32, align 8
  %arrayidx33 = getelementptr inbounds i8, ptr %args, i64 16
  %28 = load ptr, ptr %arrayidx33, align 8
  %call34 = tail call noundef i32 @_ZN12fpa_rewriter6mk_divEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb35:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %29 = load ptr, ptr %args, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %args, i64 8
  %30 = load ptr, ptr %arrayidx37, align 8
  %call38 = tail call noundef i32 @_ZN12fpa_rewriter6mk_remEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb39:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %31 = load ptr, ptr %args, align 8
  %call41 = tail call noundef i32 @_ZN12fpa_rewriter6mk_absEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb42:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %32 = load ptr, ptr %args, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %args, i64 8
  %33 = load ptr, ptr %arrayidx44, align 8
  %call45 = tail call noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb46:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %34 = load ptr, ptr %args, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %args, i64 8
  %35 = load ptr, ptr %arrayidx48, align 8
  %call49 = tail call noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb50:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %36 = load ptr, ptr %args, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %args, i64 8
  %37 = load ptr, ptr %arrayidx52, align 8
  %call53 = tail call noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb54:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %38 = load ptr, ptr %args, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %args, i64 8
  %39 = load ptr, ptr %arrayidx56, align 8
  %call57 = tail call noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb58:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %40 = load ptr, ptr %args, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %args, i64 8
  %41 = load ptr, ptr %arrayidx60, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %args, i64 16
  %42 = load ptr, ptr %arrayidx61, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %args, i64 24
  %43 = load ptr, ptr %arrayidx62, align 8
  %call63 = tail call noundef i32 @_ZN12fpa_rewriter6mk_fmaEP4exprS1_S1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb64:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %44 = load ptr, ptr %args, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %args, i64 8
  %45 = load ptr, ptr %arrayidx66, align 8
  %call67 = tail call noundef i32 @_ZN12fpa_rewriter7mk_sqrtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb68:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %46 = load ptr, ptr %args, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %args, i64 8
  %47 = load ptr, ptr %arrayidx70, align 8
  %call71 = tail call noundef i32 @_ZN12fpa_rewriter20mk_round_to_integralEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb72:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %48 = load ptr, ptr %args, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %args, i64 8
  %49 = load ptr, ptr %arrayidx74, align 8
  %call75 = tail call noundef i32 @_ZN12fpa_rewriter11mk_float_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb76:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %50 = load ptr, ptr %args, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %args, i64 8
  %51 = load ptr, ptr %arrayidx78, align 8
  %call79 = tail call noundef i32 @_ZN12fpa_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !5
  br label %sw.epilog

sw.bb80:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %52 = load ptr, ptr %args, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %args, i64 8
  %53 = load ptr, ptr %arrayidx82, align 8
  %call83 = tail call noundef i32 @_ZN12fpa_rewriter5mk_gtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %52, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %sw.epilog

sw.bb84:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %54 = load ptr, ptr %args, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %args, i64 8
  %55 = load ptr, ptr %arrayidx86, align 8
  %call87 = tail call noundef i32 @_ZN12fpa_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb88:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %56 = load ptr, ptr %args, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %args, i64 8
  %57 = load ptr, ptr %arrayidx90, align 8
  %call91 = tail call noundef i32 @_ZN12fpa_rewriter5mk_geEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %56, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(16) %result)
  br label %sw.epilog

sw.bb92:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %58 = load ptr, ptr %args, align 8
  %call94 = tail call noundef i32 @_ZN12fpa_rewriter10mk_is_zeroEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb95:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %59 = load ptr, ptr %args, align 8
  %call97 = tail call noundef i32 @_ZN12fpa_rewriter9mk_is_nanEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb98:                                          ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %60 = load ptr, ptr %args, align 8
  %call100 = tail call noundef i32 @_ZN12fpa_rewriter9mk_is_infEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb101:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %61 = load ptr, ptr %args, align 8
  %call103 = tail call noundef i32 @_ZN12fpa_rewriter12mk_is_normalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb104:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %62 = load ptr, ptr %args, align 8
  %call106 = tail call noundef i32 @_ZN12fpa_rewriter15mk_is_subnormalEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb107:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %63 = load ptr, ptr %args, align 8
  %call109 = tail call noundef i32 @_ZN12fpa_rewriter14mk_is_negativeEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb110:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %64 = load ptr, ptr %args, align 8
  %call112 = tail call noundef i32 @_ZN12fpa_rewriter14mk_is_positiveEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb113:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %65 = load ptr, ptr %args, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %args, i64 8
  %66 = load ptr, ptr %arrayidx115, align 8
  %arrayidx116 = getelementptr inbounds i8, ptr %args, i64 16
  %67 = load ptr, ptr %arrayidx116, align 8
  %call117 = tail call noundef i32 @_ZN12fpa_rewriter5mk_fpEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb118:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %call119 = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %f, i32 noundef %num_args, ptr noundef %args, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb120:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %68 = load ptr, ptr %args, align 8
  %arrayidx122 = getelementptr inbounds i8, ptr %args, i64 8
  %69 = load ptr, ptr %arrayidx122, align 8
  %call123 = tail call noundef i32 @_ZN12fpa_rewriter17mk_to_fp_unsignedEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %f, ptr noundef %68, ptr noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb124:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %70 = load ptr, ptr %args, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %args, i64 8
  %71 = load ptr, ptr %arrayidx126, align 8
  %call.i = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %f, ptr noundef %70, ptr noundef %71, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb128:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %72 = load ptr, ptr %args, align 8
  %arrayidx130 = getelementptr inbounds i8, ptr %args, i64 8
  %73 = load ptr, ptr %arrayidx130, align 8
  %call.i138 = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %f, ptr noundef %72, ptr noundef %73, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb132:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %74 = load ptr, ptr %args, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %args, i64 8
  %75 = load ptr, ptr %arrayidx134, align 8
  %call.i139 = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %f, ptr noundef %74, ptr noundef %75, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb136:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %76 = load ptr, ptr %args, align 8
  %arrayidx138 = getelementptr inbounds i8, ptr %args, i64 8
  %77 = load ptr, ptr %arrayidx138, align 8
  %call.i140 = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %f, ptr noundef %76, ptr noundef %77, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb140:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %78 = load ptr, ptr %args, align 8
  %call142 = tail call noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nonnull poison, ptr noundef %78, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !6
  br label %sw.epilog

sw.bb143:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %79 = load ptr, ptr %args, align 8
  %call145 = tail call noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nonnull poison, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !6
  br label %sw.epilog

sw.bb146:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %80 = load ptr, ptr %args, align 8
  %call148 = tail call noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb149:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %81 = load ptr, ptr %args, align 8
  %call151 = tail call noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb152:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %82 = load ptr, ptr %args, align 8
  %call154 = tail call noundef i32 @_ZN12fpa_rewriter9mk_bvwrapEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %82, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.bb155:                                         ; preds = %_ZNK4decl13get_decl_kindEv.exit
  %83 = load ptr, ptr %args, align 8
  %call157 = tail call noundef i32 @_ZN12fpa_rewriter8mk_bv2rmEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  br label %sw.epilog

sw.default:                                       ; preds = %entry, %_ZNK4decl13get_decl_kindEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 104, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 107) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb155, %sw.bb152, %sw.bb149, %sw.bb146, %sw.bb143, %sw.bb140, %sw.bb136, %sw.bb132, %sw.bb128, %sw.bb124, %sw.bb120, %sw.bb118, %sw.bb113, %sw.bb110, %sw.bb107, %sw.bb104, %sw.bb101, %sw.bb98, %sw.bb95, %sw.bb92, %sw.bb88, %sw.bb84, %sw.bb80, %sw.bb76, %sw.bb72, %sw.bb68, %sw.bb64, %sw.bb58, %sw.bb54, %sw.bb50, %sw.bb46, %sw.bb42, %sw.bb39, %sw.bb35, %sw.bb30, %sw.bb25, %sw.bb22, %sw.bb17, %sw.bb13, %sw.bb9, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %st.0 = phi i32 [ %call157, %sw.bb155 ], [ %call154, %sw.bb152 ], [ %call151, %sw.bb149 ], [ %call148, %sw.bb146 ], [ %call145, %sw.bb143 ], [ %call142, %sw.bb140 ], [ %call.i140, %sw.bb136 ], [ %call.i139, %sw.bb132 ], [ %call.i138, %sw.bb128 ], [ %call.i, %sw.bb124 ], [ %call123, %sw.bb120 ], [ %call119, %sw.bb118 ], [ %call117, %sw.bb113 ], [ %call112, %sw.bb110 ], [ %call109, %sw.bb107 ], [ %call106, %sw.bb104 ], [ %call103, %sw.bb101 ], [ %call100, %sw.bb98 ], [ %call97, %sw.bb95 ], [ %call94, %sw.bb92 ], [ 0, %sw.bb88 ], [ %call87, %sw.bb84 ], [ 0, %sw.bb80 ], [ %call79, %sw.bb76 ], [ %call75, %sw.bb72 ], [ %call71, %sw.bb68 ], [ %call67, %sw.bb64 ], [ %call63, %sw.bb58 ], [ %call57, %sw.bb54 ], [ %call53, %sw.bb50 ], [ %call49, %sw.bb46 ], [ %call45, %sw.bb42 ], [ %call41, %sw.bb39 ], [ %call38, %sw.bb35 ], [ %call34, %sw.bb30 ], [ %call29, %sw.bb25 ], [ %call24, %sw.bb22 ], [ 1, %sw.bb17 ], [ %call16, %sw.bb13 ], [ 4, %sw.bb9 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit135 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ]
  ret i32 %st.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %tobool.not = icmp eq ptr %n, null
  br i1 %tobool.not, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds i8, ptr %n, i64 8
  %0 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i3, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %1)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %if.end, %if.then.i.i, %if.then2.i.i
  store ptr %n, ptr %this, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_addEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %v3 = alloca %class.scoped_mpf, align 8
  %t = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %call.i = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %arg1, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call.i, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_fm, align 8
  store ptr %1, ptr %v2, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v2, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %2 = load ptr, ptr %m_fm, align 8
  store ptr %2, ptr %v3, align 8
  %m_num.i.i3 = getelementptr inbounds i8, ptr %v3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_plugin.i, align 8
  %call.i56 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call.i56, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont7
  %4 = load ptr, ptr %m_plugin.i, align 8
  %call.i910 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %4, ptr noundef %arg3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call.i910, label %if.then14, label %cleanup

if.then14:                                        ; preds = %invoke.cont12
  %5 = load ptr, ptr %m_fm, align 8
  store ptr %5, ptr %t, align 8
  %m_num.i.i12 = getelementptr inbounds i8, ptr %t, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i12)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.then14
  %6 = load ptr, ptr %m_fm, align 8
  %7 = load i32, ptr %rm, align 4
  invoke void @_ZN11mpf_manager3addE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i12)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %m_plugin.i, align 8
  %call.i1920 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i12)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont25
  %tobool.not.i = icmp eq ptr %call.i1920, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1920, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont29
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %invoke.cont31, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont31

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i1920, ptr %result, align 8
  %13 = load ptr, ptr %t, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %13, i64 728
  %14 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4:                                            ; preds = %if.then14, %land.lhs.true, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then2.i.i.i, %invoke.cont25, %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont7, %invoke.cont12
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont12 ], [ true, %invoke.cont7 ], [ false, %invoke.cont31 ]
  %20 = load ptr, ptr %v3, align 8
  %m_mpz_manager.i.i.i21 = getelementptr inbounds i8, ptr %20, i64 728
  %21 = load ptr, ptr %m_mpz_manager.i.i.i21, align 8
  %significand.i.i.i22 = getelementptr inbounds i8, ptr %v3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i22)
          to label %_ZN10scoped_mpfD2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit24:                       ; preds = %cleanup
  %24 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i25 = getelementptr inbounds i8, ptr %24, i64 728
  %25 = load ptr, ptr %m_mpz_manager.i.i.i25, align 8
  %significand.i.i.i26 = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i26)
          to label %_ZN10scoped_mpfD2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %_ZN10scoped_mpfD2Ev.exit24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit28:                       ; preds = %_ZN10scoped_mpfD2Ev.exit24
  br i1 %cleanup.dest.slot.0, label %if.end35, label %return

ehcleanup:                                        ; preds = %lpad18, %lpad4
  %.pn = phi { ptr, i32 } [ %19, %lpad18 ], [ %18, %lpad4 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  resume { ptr, i32 } %.pn.pn

if.end35:                                         ; preds = %_ZN10scoped_mpfD2Ev.exit28, %entry
  br label %return

return:                                           ; preds = %_ZN10scoped_mpfD2Ev.exit28, %if.end35
  %retval.1 = phi i32 [ 4, %_ZN10scoped_mpfD2Ev.exit28 ], [ 5, %if.end35 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_subEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_fid.i, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 13, ptr noundef %arg3)
  %2 = load ptr, ptr %this, align 8
  %3 = load i32, ptr %m_fid.i, align 8
  %call2.i2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 11, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %call2.i)
  %tobool.not.i = icmp eq ptr %call2.i2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i2, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2.i2, ptr %result, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_negEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i40 = alloca %class.scoped_mpf, align 8
  %v.i13 = alloca %class.scoped_mpf, align 8
  %v.i = alloca %class.scoped_mpf, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds i8, ptr %2, i64 24
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %3 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %4 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 728
  %5 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i45, %lpad.i18, %lpad.i
  %v1.sink = phi ptr [ %v1, %lpad ], [ %v.i40, %lpad.i45 ], [ %v.i13, %lpad.i18 ], [ %v.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %58, %lpad ], [ %34, %lpad.i45 ], [ %21, %lpad.i18 ], [ %8, %lpad.i ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  %tobool.not.i = icmp eq ptr %arg1, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %arg1, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %return.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %return.sink.split

if.end:                                           ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i13)
  %13 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i15 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %m_fm.i.i.i15, ptr %v.i13, align 8
  %m_num.i.i.i16 = getelementptr inbounds i8, ptr %v.i13, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i16)
  %14 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i17 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %14, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i16)
          to label %invoke.cont3.i19 unwind label %lpad.i18

invoke.cont3.i19:                                 ; preds = %if.end
  br i1 %call.i2.i17, label %invoke.cont5.i24, label %land.end.i20

invoke.cont5.i24:                                 ; preds = %invoke.cont3.i19
  %15 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i25 = getelementptr inbounds i8, ptr %15, i64 24
  %call10.i26 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i25, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i16)
          to label %land.end.i20 unwind label %lpad.i18

land.end.i20:                                     ; preds = %invoke.cont5.i24, %invoke.cont3.i19
  %16 = phi i1 [ false, %invoke.cont3.i19 ], [ %call10.i26, %invoke.cont5.i24 ]
  %17 = load ptr, ptr %v.i13, align 8
  %m_mpz_manager.i.i.i.i21 = getelementptr inbounds i8, ptr %17, i64 728
  %18 = load ptr, ptr %m_mpz_manager.i.i.i.i21, align 8
  %significand.i.i.i.i22 = getelementptr inbounds i8, ptr %v.i13, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i22)
          to label %_ZN8fpa_util7is_pinfEP4expr.exit unwind label %terminate.lpad.i.i.i23

terminate.lpad.i.i.i23:                           ; preds = %land.end.i20
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

lpad.i18:                                         ; preds = %invoke.cont5.i24, %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util7is_pinfEP4expr.exit:                 ; preds = %land.end.i20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i13)
  br i1 %16, label %if.then5, label %if.end10

if.then5:                                         ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit
  %call7 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
  %call.i = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call7)
  %call2.i = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call7)
  %call3.i = call noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call.i, i32 noundef %call2.i)
  %tobool.not.i27 = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i27, label %if.end.i31, label %_ZN11ast_manager7inc_refEP3ast.exit.i28

_ZN11ast_manager7inc_refEP3ast.exit.i28:          ; preds = %if.then5
  %m_ref_count.i.i.i29 = getelementptr inbounds i8, ptr %call3.i, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i29, align 4
  %inc.i.i.i30 = add i32 %22, 1
  store i32 %inc.i.i.i30, ptr %m_ref_count.i.i.i29, align 4
  br label %if.end.i31

if.end.i31:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i28, %if.then5
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i32 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i32, label %return.sink.split, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %if.end.i31
  %m_manager.i.i34 = getelementptr inbounds i8, ptr %result, i64 8
  %24 = load ptr, ptr %m_manager.i.i34, align 8
  %m_ref_count.i.i.i.i35 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i35, align 4
  %dec.i.i.i.i36 = add i32 %25, -1
  store i32 %dec.i.i.i.i36, ptr %m_ref_count.i.i.i.i35, align 4
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then2.i.i.i38, label %return.sink.split

if.then2.i.i.i38:                                 ; preds = %if.then.i.i.i33
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %return.sink.split

if.end10:                                         ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i40)
  %26 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i42 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %m_fm.i.i.i42, ptr %v.i40, align 8
  %m_num.i.i.i43 = getelementptr inbounds i8, ptr %v.i40, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i43)
  %27 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i44 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %27, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i43)
          to label %invoke.cont3.i46 unwind label %lpad.i45

invoke.cont3.i46:                                 ; preds = %if.end10
  br i1 %call.i2.i44, label %invoke.cont5.i51, label %land.end.i47

invoke.cont5.i51:                                 ; preds = %invoke.cont3.i46
  %28 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i52 = getelementptr inbounds i8, ptr %28, i64 24
  %call10.i53 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i52, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i43)
          to label %land.end.i47 unwind label %lpad.i45

land.end.i47:                                     ; preds = %invoke.cont5.i51, %invoke.cont3.i46
  %29 = phi i1 [ false, %invoke.cont3.i46 ], [ %call10.i53, %invoke.cont5.i51 ]
  %30 = load ptr, ptr %v.i40, align 8
  %m_mpz_manager.i.i.i.i48 = getelementptr inbounds i8, ptr %30, i64 728
  %31 = load ptr, ptr %m_mpz_manager.i.i.i.i48, align 8
  %significand.i.i.i.i49 = getelementptr inbounds i8, ptr %v.i40, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i49)
          to label %_ZN8fpa_util7is_ninfEP4expr.exit unwind label %terminate.lpad.i.i.i50

terminate.lpad.i.i.i50:                           ; preds = %land.end.i47
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

lpad.i45:                                         ; preds = %invoke.cont5.i51, %if.end10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util7is_ninfEP4expr.exit:                 ; preds = %land.end.i47
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i40)
  br i1 %29, label %if.then13, label %if.end18

if.then13:                                        ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit
  %call15 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg1)
  %call.i54 = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call15)
  %call2.i55 = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call15)
  %call3.i56 = call noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call.i54, i32 noundef %call2.i55)
  %tobool.not.i57 = icmp eq ptr %call3.i56, null
  br i1 %tobool.not.i57, label %if.end.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %if.then13
  %m_ref_count.i.i.i59 = getelementptr inbounds i8, ptr %call3.i56, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %35, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %if.then13
  %36 = load ptr, ptr %result, align 8
  %tobool.not.i3.i62 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i62, label %return.sink.split, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i61
  %m_manager.i.i64 = getelementptr inbounds i8, ptr %result, i64 8
  %37 = load ptr, ptr %m_manager.i.i64, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %38, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %return.sink.split

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %return.sink.split

if.end18:                                         ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 16
  %39 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %arg1, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end25

land.rhs.i.i:                                     ; preds = %if.end18
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %arg1, i64 16
  %40 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %40, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i, label %if.end25, label %_ZN8fpa_util6is_negEP4expr.exit

_ZN8fpa_util6is_negEP4expr.exit:                  ; preds = %land.rhs.i.i
  %42 = load i32, ptr %41, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %42, %39
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %43, 13
  %44 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %44, label %if.then21, label %if.end25

if.then21:                                        ; preds = %_ZN8fpa_util6is_negEP4expr.exit
  %m_args.i = getelementptr inbounds i8, ptr %arg1, i64 32
  %45 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i70 = icmp eq ptr %45, null
  br i1 %tobool.not.i70, label %if.end.i74, label %_ZN11ast_manager7inc_refEP3ast.exit.i71

_ZN11ast_manager7inc_refEP3ast.exit.i71:          ; preds = %if.then21
  %m_ref_count.i.i.i72 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load i32, ptr %m_ref_count.i.i.i72, align 4
  %inc.i.i.i73 = add i32 %46, 1
  store i32 %inc.i.i.i73, ptr %m_ref_count.i.i.i72, align 4
  br label %if.end.i74

if.end.i74:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i71, %if.then21
  %47 = load ptr, ptr %result, align 8
  %tobool.not.i3.i75 = icmp eq ptr %47, null
  br i1 %tobool.not.i3.i75, label %return.sink.split, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %if.end.i74
  %m_manager.i.i77 = getelementptr inbounds i8, ptr %result, i64 8
  %48 = load ptr, ptr %m_manager.i.i77, align 8
  %m_ref_count.i.i.i.i78 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i32, ptr %m_ref_count.i.i.i.i78, align 4
  %dec.i.i.i.i79 = add i32 %49, -1
  store i32 %dec.i.i.i.i79, ptr %m_ref_count.i.i.i.i78, align 4
  %cmp.i.i.i80 = icmp eq i32 %dec.i.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %if.then2.i.i.i81, label %return.sink.split

if.then2.i.i.i81:                                 ; preds = %if.then.i.i.i76
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %48, ptr noundef nonnull %47)
  br label %return.sink.split

if.end25:                                         ; preds = %land.rhs.i.i, %if.end18, %_ZN8fpa_util6is_negEP4expr.exit
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %50 = load ptr, ptr %m_fm, align 8
  store ptr %50, ptr %v1, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %51 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i8384 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %51, ptr noundef nonnull %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end25
  br i1 %call.i8384, label %if.then30, label %cleanup

if.then30:                                        ; preds = %invoke.cont28
  %52 = load ptr, ptr %m_fm, align 8
  invoke void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %52, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.then30
  %53 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i8889 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %53, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont34
  %tobool.not.i90 = icmp eq ptr %call.i8889, null
  br i1 %tobool.not.i90, label %if.end.i94, label %_ZN11ast_manager7inc_refEP3ast.exit.i91

_ZN11ast_manager7inc_refEP3ast.exit.i91:          ; preds = %invoke.cont38
  %m_ref_count.i.i.i92 = getelementptr inbounds i8, ptr %call.i8889, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i92, align 4
  %inc.i.i.i93 = add i32 %54, 1
  store i32 %inc.i.i.i93, ptr %m_ref_count.i.i.i92, align 4
  br label %if.end.i94

if.end.i94:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i91, %invoke.cont38
  %55 = load ptr, ptr %result, align 8
  %tobool.not.i3.i95 = icmp eq ptr %55, null
  br i1 %tobool.not.i3.i95, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %if.end.i94
  %m_manager.i.i97 = getelementptr inbounds i8, ptr %result, i64 8
  %56 = load ptr, ptr %m_manager.i.i97, align 8
  %m_ref_count.i.i.i.i98 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i98, align 4
  %dec.i.i.i.i99 = add i32 %57, -1
  store i32 %dec.i.i.i.i99, ptr %m_ref_count.i.i.i.i98, align 4
  %cmp.i.i.i100 = icmp eq i32 %dec.i.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then2.i.i.i101, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102

if.then2.i.i.i101:                                ; preds = %if.then.i.i.i96
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102 unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102:   ; preds = %if.then2.i.i.i101, %if.end.i94, %if.then.i.i.i96
  store ptr %call.i8889, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i101, %invoke.cont34, %if.end25, %if.then30
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102, %invoke.cont28
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit102 ], [ 5, %invoke.cont28 ]
  %59 = load ptr, ptr %v1, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %59, i64 728
  %60 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v1, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #14
  unreachable

return.sink.split:                                ; preds = %if.then2.i.i.i81, %if.then.i.i.i76, %if.end.i74, %if.then2.i.i.i68, %if.then.i.i.i63, %if.end.i61, %if.then2.i.i.i38, %if.then.i.i.i33, %if.end.i31, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %.sink = phi ptr [ %arg1, %if.end.i ], [ %arg1, %if.then.i.i.i ], [ %arg1, %if.then2.i.i.i ], [ %call3.i, %if.end.i31 ], [ %call3.i, %if.then.i.i.i33 ], [ %call3.i, %if.then2.i.i.i38 ], [ %call3.i56, %if.end.i61 ], [ %call3.i56, %if.then.i.i.i63 ], [ %call3.i56, %if.then2.i.i.i68 ], [ %45, %if.end.i74 ], [ %45, %if.then.i.i.i76 ], [ %45, %if.then2.i.i.i81 ]
  store ptr %.sink, ptr %result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 4, %return.sink.split ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_mulEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %v3 = alloca %class.scoped_mpf, align 8
  %t = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %call.i = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %arg1, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call.i, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_fm, align 8
  store ptr %1, ptr %v2, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v2, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %2 = load ptr, ptr %m_fm, align 8
  store ptr %2, ptr %v3, align 8
  %m_num.i.i3 = getelementptr inbounds i8, ptr %v3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_plugin.i, align 8
  %call.i56 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call.i56, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont7
  %4 = load ptr, ptr %m_plugin.i, align 8
  %call.i910 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %4, ptr noundef %arg3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call.i910, label %if.then14, label %cleanup

if.then14:                                        ; preds = %invoke.cont12
  %5 = load ptr, ptr %m_fm, align 8
  store ptr %5, ptr %t, align 8
  %m_num.i.i12 = getelementptr inbounds i8, ptr %t, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i12)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.then14
  %6 = load ptr, ptr %m_fm, align 8
  %7 = load i32, ptr %rm, align 4
  invoke void @_ZN11mpf_manager3mulE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i12)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %m_plugin.i, align 8
  %call.i1920 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i12)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont25
  %tobool.not.i = icmp eq ptr %call.i1920, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1920, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont29
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %invoke.cont31, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont31

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i1920, ptr %result, align 8
  %13 = load ptr, ptr %t, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %13, i64 728
  %14 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4:                                            ; preds = %if.then14, %land.lhs.true, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then2.i.i.i, %invoke.cont25, %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont7, %invoke.cont12
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont12 ], [ true, %invoke.cont7 ], [ false, %invoke.cont31 ]
  %20 = load ptr, ptr %v3, align 8
  %m_mpz_manager.i.i.i21 = getelementptr inbounds i8, ptr %20, i64 728
  %21 = load ptr, ptr %m_mpz_manager.i.i.i21, align 8
  %significand.i.i.i22 = getelementptr inbounds i8, ptr %v3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i22)
          to label %_ZN10scoped_mpfD2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit24:                       ; preds = %cleanup
  %24 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i25 = getelementptr inbounds i8, ptr %24, i64 728
  %25 = load ptr, ptr %m_mpz_manager.i.i.i25, align 8
  %significand.i.i.i26 = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i26)
          to label %_ZN10scoped_mpfD2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %_ZN10scoped_mpfD2Ev.exit24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit28:                       ; preds = %_ZN10scoped_mpfD2Ev.exit24
  br i1 %cleanup.dest.slot.0, label %if.end35, label %return

ehcleanup:                                        ; preds = %lpad18, %lpad4
  %.pn = phi { ptr, i32 } [ %19, %lpad18 ], [ %18, %lpad4 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  resume { ptr, i32 } %.pn.pn

if.end35:                                         ; preds = %_ZN10scoped_mpfD2Ev.exit28, %entry
  br label %return

return:                                           ; preds = %_ZN10scoped_mpfD2Ev.exit28, %if.end35
  %retval.1 = phi i32 [ 4, %_ZN10scoped_mpfD2Ev.exit28 ], [ 5, %if.end35 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_divEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %v3 = alloca %class.scoped_mpf, align 8
  %t = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %call.i = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %arg1, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call.i, label %if.then, label %if.end35

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_fm, align 8
  store ptr %1, ptr %v2, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v2, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %2 = load ptr, ptr %m_fm, align 8
  store ptr %2, ptr %v3, align 8
  %m_num.i.i3 = getelementptr inbounds i8, ptr %v3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_plugin.i, align 8
  %call.i56 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  br i1 %call.i56, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont7
  %4 = load ptr, ptr %m_plugin.i, align 8
  %call.i910 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %4, ptr noundef %arg3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call.i910, label %if.then14, label %cleanup

if.then14:                                        ; preds = %invoke.cont12
  %5 = load ptr, ptr %m_fm, align 8
  store ptr %5, ptr %t, align 8
  %m_num.i.i12 = getelementptr inbounds i8, ptr %t, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i12)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %if.then14
  %6 = load ptr, ptr %m_fm, align 8
  %7 = load i32, ptr %rm, align 4
  invoke void @_ZN11mpf_manager3divE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i12)
          to label %invoke.cont25 unwind label %lpad18

invoke.cont25:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %m_plugin.i, align 8
  %call.i1920 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i12)
          to label %invoke.cont29 unwind label %lpad18

invoke.cont29:                                    ; preds = %invoke.cont25
  %tobool.not.i = icmp eq ptr %call.i1920, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont29
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1920, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont29
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %invoke.cont31, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont31

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i1920, ptr %result, align 8
  %13 = load ptr, ptr %t, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %13, i64 728
  %14 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont31
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

lpad:                                             ; preds = %if.then
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad4:                                            ; preds = %if.then14, %land.lhs.true, %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then2.i.i.i, %invoke.cont25, %invoke.cont16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont31, %invoke.cont7, %invoke.cont12
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont12 ], [ true, %invoke.cont7 ], [ false, %invoke.cont31 ]
  %20 = load ptr, ptr %v3, align 8
  %m_mpz_manager.i.i.i21 = getelementptr inbounds i8, ptr %20, i64 728
  %21 = load ptr, ptr %m_mpz_manager.i.i.i21, align 8
  %significand.i.i.i22 = getelementptr inbounds i8, ptr %v3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i22)
          to label %_ZN10scoped_mpfD2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit24:                       ; preds = %cleanup
  %24 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i25 = getelementptr inbounds i8, ptr %24, i64 728
  %25 = load ptr, ptr %m_mpz_manager.i.i.i25, align 8
  %significand.i.i.i26 = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i26)
          to label %_ZN10scoped_mpfD2Ev.exit28 unwind label %terminate.lpad.i.i27

terminate.lpad.i.i27:                             ; preds = %_ZN10scoped_mpfD2Ev.exit24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit28:                       ; preds = %_ZN10scoped_mpfD2Ev.exit24
  br i1 %cleanup.dest.slot.0, label %if.end35, label %return

ehcleanup:                                        ; preds = %lpad18, %lpad4
  %.pn = phi { ptr, i32 } [ %19, %lpad18 ], [ %18, %lpad4 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #13
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  resume { ptr, i32 } %.pn.pn

if.end35:                                         ; preds = %_ZN10scoped_mpfD2Ev.exit28, %entry
  br label %return

return:                                           ; preds = %_ZN10scoped_mpfD2Ev.exit28, %if.end35
  %retval.1 = phi i32 [ 4, %_ZN10scoped_mpfD2Ev.exit28 ], [ 5, %if.end35 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_remEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %t = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v1, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_fm, align 8
  store ptr %1, ptr %v2, align 8
  %m_num.i.i3 = getelementptr inbounds i8, ptr %v2, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugin.i, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call.i4, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont5
  %3 = load ptr, ptr %m_plugin.i, align 8
  %call.i7 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %land.lhs.true
  br i1 %call.i7, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont10
  %4 = load ptr, ptr %m_fm, align 8
  store ptr %4, ptr %t, align 8
  %m_num.i.i9 = getelementptr inbounds i8, ptr %t, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i9)
          to label %invoke.cont13 unwind label %lpad3

invoke.cont13:                                    ; preds = %if.then
  %5 = load ptr, ptr %m_fm, align 8
  invoke void @_ZN11mpf_manager3remERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i9)
          to label %invoke.cont22 unwind label %lpad15

invoke.cont22:                                    ; preds = %invoke.cont13
  %6 = load ptr, ptr %m_plugin.i, align 8
  %call.i16 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i9)
          to label %invoke.cont26 unwind label %lpad15

invoke.cont26:                                    ; preds = %invoke.cont22
  %tobool.not.i = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont26
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i16, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont26
  %8 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %invoke.cont28, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont28

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %invoke.cont28 unwind label %lpad15

invoke.cont28:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i16, ptr %result, align 8
  %11 = load ptr, ptr %t, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %11, i64 728
  %12 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont28
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad3:                                            ; preds = %if.then, %land.lhs.true, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %if.then2.i.i.i, %invoke.cont22, %invoke.cont13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont28, %invoke.cont5, %invoke.cont10
  %retval.0 = phi i32 [ 5, %invoke.cont10 ], [ 5, %invoke.cont5 ], [ 4, %invoke.cont28 ]
  %18 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i17 = getelementptr inbounds i8, ptr %18, i64 728
  %19 = load ptr, ptr %m_mpz_manager.i.i.i17, align 8
  %significand.i.i.i18 = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i18)
          to label %_ZN10scoped_mpfD2Ev.exit20 unwind label %terminate.lpad.i.i19

terminate.lpad.i.i19:                             ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit20:                       ; preds = %cleanup
  %22 = load ptr, ptr %v1, align 8
  %m_mpz_manager.i.i.i21 = getelementptr inbounds i8, ptr %22, i64 728
  %23 = load ptr, ptr %m_mpz_manager.i.i.i21, align 8
  %significand.i.i.i22 = getelementptr inbounds i8, ptr %v1, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i22)
          to label %_ZN10scoped_mpfD2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %_ZN10scoped_mpfD2Ev.exit20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit24:                       ; preds = %_ZN10scoped_mpfD2Ev.exit20
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad15, %lpad3
  %.pn = phi { ptr, i32 } [ %17, %lpad15 ], [ %16, %lpad3 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #13
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_absEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i = alloca %class.scoped_mpf, align 8
  %v = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds i8, ptr %2, i64 24
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %3 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %4 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 728
  %5 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %v.sink = phi ptr [ %v, %lpad ], [ %v.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad ], [ %8, %lpad.i ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br i1 %3, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  %tobool.not.i = icmp eq ptr %arg1, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %arg1, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %arg1, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %13 = load ptr, ptr %m_fm, align 8
  store ptr %13, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %14 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i4 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %14, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end
  br i1 %call.i4, label %if.then7, label %cleanup

if.then7:                                         ; preds = %invoke.cont5
  %15 = load ptr, ptr %m_fm, align 8
  %call12 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %15, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then7
  br i1 %call12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %invoke.cont11
  %16 = load ptr, ptr %m_fm, align 8
  invoke void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840) %16, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %if.end18 unwind label %lpad

lpad:                                             ; preds = %if.then2.i.i.i21, %if.end18, %if.end, %if.then13, %if.then7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end18:                                         ; preds = %if.then13, %invoke.cont11
  %18 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i9 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %18, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end18
  %tobool.not.i10 = icmp eq ptr %call.i9, null
  br i1 %tobool.not.i10, label %if.end.i14, label %_ZN11ast_manager7inc_refEP3ast.exit.i11

_ZN11ast_manager7inc_refEP3ast.exit.i11:          ; preds = %invoke.cont22
  %m_ref_count.i.i.i12 = getelementptr inbounds i8, ptr %call.i9, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i12, align 4
  %inc.i.i.i13 = add i32 %19, 1
  store i32 %inc.i.i.i13, ptr %m_ref_count.i.i.i12, align 4
  br label %if.end.i14

if.end.i14:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i11, %invoke.cont22
  %20 = load ptr, ptr %result, align 8
  %tobool.not.i3.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i3.i15, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.end.i14
  %m_manager.i.i17 = getelementptr inbounds i8, ptr %result, i64 8
  %21 = load ptr, ptr %m_manager.i.i17, align 8
  %m_ref_count.i.i.i.i18 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i.i18, align 4
  %dec.i.i.i.i19 = add i32 %22, -1
  store i32 %dec.i.i.i.i19, ptr %m_ref_count.i.i.i.i18, align 4
  %cmp.i.i.i20 = icmp eq i32 %dec.i.i.i.i19, 0
  br i1 %cmp.i.i.i20, label %if.then2.i.i.i21, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22

if.then2.i.i.i21:                                 ; preds = %if.then.i.i.i16
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %21, ptr noundef nonnull %20)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22 unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22:    ; preds = %if.then2.i.i.i21, %if.end.i14, %if.then.i.i.i16
  store ptr %call.i9, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22, %invoke.cont5
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit22 ], [ 5, %invoke.cont5 ]
  %23 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %23, i64 728
  %24 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

return:                                           ; preds = %cleanup, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.1 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %retval.0, %cleanup ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_minEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i9 = alloca %class.scoped_mpf, align 8
  %v.i = alloca %class.scoped_mpf, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %r = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds i8, ptr %2, i64 24
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %3 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %4 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 728
  %5 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i14, %lpad.i
  %v1.sink = phi ptr [ %v.i9, %lpad.i14 ], [ %v.i, %lpad.i ], [ %v1, %ehcleanup ], [ %v1, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad.i14 ], [ %8, %lpad.i ], [ %.pn, %ehcleanup ], [ %34, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  %tobool.not.i = icmp eq ptr %arg2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %arg2, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %return.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %return.sink.split

if.else:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i9)
  %13 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i11 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %m_fm.i.i.i11, ptr %v.i9, align 8
  %m_num.i.i.i12 = getelementptr inbounds i8, ptr %v.i9, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i12)
  %14 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i13 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %14, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i12)
          to label %invoke.cont3.i15 unwind label %lpad.i14

invoke.cont3.i15:                                 ; preds = %if.else
  br i1 %call.i2.i13, label %invoke.cont5.i20, label %land.end.i16

invoke.cont5.i20:                                 ; preds = %invoke.cont3.i15
  %15 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i21 = getelementptr inbounds i8, ptr %15, i64 24
  %call10.i22 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i21, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i12)
          to label %land.end.i16 unwind label %lpad.i14

land.end.i16:                                     ; preds = %invoke.cont5.i20, %invoke.cont3.i15
  %16 = phi i1 [ false, %invoke.cont3.i15 ], [ %call10.i22, %invoke.cont5.i20 ]
  %17 = load ptr, ptr %v.i9, align 8
  %m_mpz_manager.i.i.i.i17 = getelementptr inbounds i8, ptr %17, i64 728
  %18 = load ptr, ptr %m_mpz_manager.i.i.i.i17, align 8
  %significand.i.i.i.i18 = getelementptr inbounds i8, ptr %v.i9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i18)
          to label %_ZN8fpa_util6is_nanEP4expr.exit23 unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %land.end.i16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

lpad.i14:                                         ; preds = %invoke.cont5.i20, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit23:                ; preds = %land.end.i16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i9)
  br i1 %16, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZN8fpa_util6is_nanEP4expr.exit23
  %tobool.not.i24 = icmp eq ptr %arg1, null
  br i1 %tobool.not.i24, label %if.end.i28, label %_ZN11ast_manager7inc_refEP3ast.exit.i25

_ZN11ast_manager7inc_refEP3ast.exit.i25:          ; preds = %if.then5
  %m_ref_count.i.i.i26 = getelementptr inbounds i8, ptr %arg1, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i26, align 4
  %inc.i.i.i27 = add i32 %22, 1
  store i32 %inc.i.i.i27, ptr %m_ref_count.i.i.i26, align 4
  br label %if.end.i28

if.end.i28:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25, %if.then5
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i29 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i29, label %return.sink.split, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end.i28
  %m_manager.i.i31 = getelementptr inbounds i8, ptr %result, i64 8
  %24 = load ptr, ptr %m_manager.i.i31, align 8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %25, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %return.sink.split

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %return.sink.split

if.end7:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit23
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %26 = load ptr, ptr %m_fm, align 8
  store ptr %26, ptr %v1, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %27 = load ptr, ptr %m_fm, align 8
  store ptr %27, ptr %v2, align 8
  %m_num.i.i37 = getelementptr inbounds i8, ptr %v2, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %28 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i38 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %28, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont
  br i1 %call.i38, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont13
  %29 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i41 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i37)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call.i41, label %if.then20, label %cleanup

if.then20:                                        ; preds = %invoke.cont18
  %30 = load ptr, ptr %m_fm, align 8
  %call25 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %if.then20
  br i1 %call25, label %land.lhs.true26, label %if.end45

land.lhs.true26:                                  ; preds = %invoke.cont24
  %31 = load ptr, ptr %m_fm, align 8
  %call31 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %31, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i37)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %land.lhs.true26
  br i1 %call31, label %land.lhs.true32, label %if.end45

land.lhs.true32:                                  ; preds = %invoke.cont30
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.load.i47 = load i32, ptr %m_num.i.i37, align 8
  %32 = xor i32 %bf.load.i47, %bf.load.i
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %cleanup, label %if.end45

lpad:                                             ; preds = %if.end7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %if.end45, %land.lhs.true, %invoke.cont, %land.lhs.true26, %if.then20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end45:                                         ; preds = %land.lhs.true32, %invoke.cont30, %invoke.cont24
  %36 = load ptr, ptr %m_fm, align 8
  store ptr %36, ptr %r, align 8
  %m_num.i.i49 = getelementptr inbounds i8, ptr %r, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i49)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %if.end45
  %37 = load ptr, ptr %m_fm, align 8
  invoke void @_ZN11mpf_manager7minimumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %37, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i49)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont47
  %38 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i56 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i49)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont56
  %tobool.not.i57 = icmp eq ptr %call.i56, null
  br i1 %tobool.not.i57, label %if.end.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %invoke.cont60
  %m_ref_count.i.i.i59 = getelementptr inbounds i8, ptr %call.i56, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %39, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %invoke.cont60
  %40 = load ptr, ptr %result, align 8
  %tobool.not.i3.i62 = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i62, label %invoke.cont62, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i61
  %m_manager.i.i64 = getelementptr inbounds i8, ptr %result, i64 8
  %41 = load ptr, ptr %m_manager.i.i64, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %42, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %invoke.cont62

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %if.then.i.i.i63, %if.end.i61, %if.then2.i.i.i68
  store ptr %call.i56, ptr %result, align 8
  %43 = load ptr, ptr %r, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %43, i64 728
  %44 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %r, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont62
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

lpad49:                                           ; preds = %if.then2.i.i.i68, %invoke.cont56, %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont62, %invoke.cont13, %invoke.cont18, %land.lhs.true32
  %retval.0 = phi i32 [ 5, %land.lhs.true32 ], [ 5, %invoke.cont18 ], [ 5, %invoke.cont13 ], [ 4, %invoke.cont62 ]
  %48 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i70 = getelementptr inbounds i8, ptr %48, i64 728
  %49 = load ptr, ptr %m_mpz_manager.i.i.i70, align 8
  %significand.i.i.i71 = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i71)
          to label %_ZN10scoped_mpfD2Ev.exit73 unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %cleanup
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit73:                       ; preds = %cleanup
  %52 = load ptr, ptr %v1, align 8
  %m_mpz_manager.i.i.i74 = getelementptr inbounds i8, ptr %52, i64 728
  %53 = load ptr, ptr %m_mpz_manager.i.i.i74, align 8
  %significand.i.i.i75 = getelementptr inbounds i8, ptr %v1, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i75)
          to label %return unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %_ZN10scoped_mpfD2Ev.exit73
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

ehcleanup:                                        ; preds = %lpad49, %lpad10
  %.pn = phi { ptr, i32 } [ %47, %lpad49 ], [ %35, %lpad10 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  br label %common.resume

return.sink.split:                                ; preds = %if.then2.i.i.i35, %if.then.i.i.i30, %if.end.i28, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %arg1.sink = phi ptr [ %arg2, %if.end.i ], [ %arg2, %if.then.i.i.i ], [ %arg2, %if.then2.i.i.i ], [ %arg1, %if.end.i28 ], [ %arg1, %if.then.i.i.i30 ], [ %arg1, %if.then2.i.i.i35 ]
  store ptr %arg1.sink, ptr %result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN10scoped_mpfD2Ev.exit73
  %retval.1 = phi i32 [ %retval.0, %_ZN10scoped_mpfD2Ev.exit73 ], [ 4, %return.sink.split ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_maxEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i9 = alloca %class.scoped_mpf, align 8
  %v.i = alloca %class.scoped_mpf, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %r = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds i8, ptr %2, i64 24
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %3 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %4 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 728
  %5 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup, %lpad.i14, %lpad.i
  %v1.sink = phi ptr [ %v.i9, %lpad.i14 ], [ %v.i, %lpad.i ], [ %v1, %ehcleanup ], [ %v1, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad.i14 ], [ %8, %lpad.i ], [ %.pn, %ehcleanup ], [ %34, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br i1 %3, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  %tobool.not.i = icmp eq ptr %arg2, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %arg2, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %return.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
  br label %return.sink.split

if.else:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i9)
  %13 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i11 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr %m_fm.i.i.i11, ptr %v.i9, align 8
  %m_num.i.i.i12 = getelementptr inbounds i8, ptr %v.i9, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i12)
  %14 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i13 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %14, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i12)
          to label %invoke.cont3.i15 unwind label %lpad.i14

invoke.cont3.i15:                                 ; preds = %if.else
  br i1 %call.i2.i13, label %invoke.cont5.i20, label %land.end.i16

invoke.cont5.i20:                                 ; preds = %invoke.cont3.i15
  %15 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i21 = getelementptr inbounds i8, ptr %15, i64 24
  %call10.i22 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i21, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i12)
          to label %land.end.i16 unwind label %lpad.i14

land.end.i16:                                     ; preds = %invoke.cont5.i20, %invoke.cont3.i15
  %16 = phi i1 [ false, %invoke.cont3.i15 ], [ %call10.i22, %invoke.cont5.i20 ]
  %17 = load ptr, ptr %v.i9, align 8
  %m_mpz_manager.i.i.i.i17 = getelementptr inbounds i8, ptr %17, i64 728
  %18 = load ptr, ptr %m_mpz_manager.i.i.i.i17, align 8
  %significand.i.i.i.i18 = getelementptr inbounds i8, ptr %v.i9, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i18)
          to label %_ZN8fpa_util6is_nanEP4expr.exit23 unwind label %terminate.lpad.i.i.i19

terminate.lpad.i.i.i19:                           ; preds = %land.end.i16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

lpad.i14:                                         ; preds = %invoke.cont5.i20, %if.else
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit23:                ; preds = %land.end.i16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i9)
  br i1 %16, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZN8fpa_util6is_nanEP4expr.exit23
  %tobool.not.i24 = icmp eq ptr %arg1, null
  br i1 %tobool.not.i24, label %if.end.i28, label %_ZN11ast_manager7inc_refEP3ast.exit.i25

_ZN11ast_manager7inc_refEP3ast.exit.i25:          ; preds = %if.then5
  %m_ref_count.i.i.i26 = getelementptr inbounds i8, ptr %arg1, i64 8
  %22 = load i32, ptr %m_ref_count.i.i.i26, align 4
  %inc.i.i.i27 = add i32 %22, 1
  store i32 %inc.i.i.i27, ptr %m_ref_count.i.i.i26, align 4
  br label %if.end.i28

if.end.i28:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i25, %if.then5
  %23 = load ptr, ptr %result, align 8
  %tobool.not.i3.i29 = icmp eq ptr %23, null
  br i1 %tobool.not.i3.i29, label %return.sink.split, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %if.end.i28
  %m_manager.i.i31 = getelementptr inbounds i8, ptr %result, i64 8
  %24 = load ptr, ptr %m_manager.i.i31, align 8
  %m_ref_count.i.i.i.i32 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %m_ref_count.i.i.i.i32, align 4
  %dec.i.i.i.i33 = add i32 %25, -1
  store i32 %dec.i.i.i.i33, ptr %m_ref_count.i.i.i.i32, align 4
  %cmp.i.i.i34 = icmp eq i32 %dec.i.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %if.then2.i.i.i35, label %return.sink.split

if.then2.i.i.i35:                                 ; preds = %if.then.i.i.i30
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %24, ptr noundef nonnull %23)
  br label %return.sink.split

if.end7:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit23
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %26 = load ptr, ptr %m_fm, align 8
  store ptr %26, ptr %v1, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %27 = load ptr, ptr %m_fm, align 8
  store ptr %27, ptr %v2, align 8
  %m_num.i.i37 = getelementptr inbounds i8, ptr %v2, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %28 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i38 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %28, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont
  br i1 %call.i38, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont13
  %29 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i41 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %29, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i37)
          to label %invoke.cont18 unwind label %lpad10

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call.i41, label %if.then20, label %cleanup

if.then20:                                        ; preds = %invoke.cont18
  %30 = load ptr, ptr %m_fm, align 8
  %call25 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %30, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %if.then20
  br i1 %call25, label %land.lhs.true26, label %if.end45

land.lhs.true26:                                  ; preds = %invoke.cont24
  %31 = load ptr, ptr %m_fm, align 8
  %call31 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %31, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i37)
          to label %invoke.cont30 unwind label %lpad10

invoke.cont30:                                    ; preds = %land.lhs.true26
  br i1 %call31, label %land.lhs.true32, label %if.end45

land.lhs.true32:                                  ; preds = %invoke.cont30
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.load.i47 = load i32, ptr %m_num.i.i37, align 8
  %32 = xor i32 %bf.load.i47, %bf.load.i
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %cleanup, label %if.end45

lpad:                                             ; preds = %if.end7
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %if.end45, %land.lhs.true, %invoke.cont, %land.lhs.true26, %if.then20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end45:                                         ; preds = %land.lhs.true32, %invoke.cont30, %invoke.cont24
  %36 = load ptr, ptr %m_fm, align 8
  store ptr %36, ptr %r, align 8
  %m_num.i.i49 = getelementptr inbounds i8, ptr %r, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i49)
          to label %invoke.cont47 unwind label %lpad10

invoke.cont47:                                    ; preds = %if.end45
  %37 = load ptr, ptr %m_fm, align 8
  invoke void @_ZN11mpf_manager7maximumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840) %37, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i37, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i49)
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont47
  %38 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i56 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i49)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont56
  %tobool.not.i57 = icmp eq ptr %call.i56, null
  br i1 %tobool.not.i57, label %if.end.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %invoke.cont60
  %m_ref_count.i.i.i59 = getelementptr inbounds i8, ptr %call.i56, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %39, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %invoke.cont60
  %40 = load ptr, ptr %result, align 8
  %tobool.not.i3.i62 = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i62, label %invoke.cont62, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i61
  %m_manager.i.i64 = getelementptr inbounds i8, ptr %result, i64 8
  %41 = load ptr, ptr %m_manager.i.i64, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %42, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %invoke.cont62

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %invoke.cont62 unwind label %lpad49

invoke.cont62:                                    ; preds = %if.then.i.i.i63, %if.end.i61, %if.then2.i.i.i68
  store ptr %call.i56, ptr %result, align 8
  %43 = load ptr, ptr %r, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %43, i64 728
  %44 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %r, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont62
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

lpad49:                                           ; preds = %if.then2.i.i.i68, %invoke.cont56, %invoke.cont47
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont62, %invoke.cont13, %invoke.cont18, %land.lhs.true32
  %retval.0 = phi i32 [ 5, %land.lhs.true32 ], [ 5, %invoke.cont18 ], [ 5, %invoke.cont13 ], [ 4, %invoke.cont62 ]
  %48 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i70 = getelementptr inbounds i8, ptr %48, i64 728
  %49 = load ptr, ptr %m_mpz_manager.i.i.i70, align 8
  %significand.i.i.i71 = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i71)
          to label %_ZN10scoped_mpfD2Ev.exit73 unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %cleanup
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit73:                       ; preds = %cleanup
  %52 = load ptr, ptr %v1, align 8
  %m_mpz_manager.i.i.i74 = getelementptr inbounds i8, ptr %52, i64 728
  %53 = load ptr, ptr %m_mpz_manager.i.i.i74, align 8
  %significand.i.i.i75 = getelementptr inbounds i8, ptr %v1, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i75)
          to label %return unwind label %terminate.lpad.i.i76

terminate.lpad.i.i76:                             ; preds = %_ZN10scoped_mpfD2Ev.exit73
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #14
  unreachable

ehcleanup:                                        ; preds = %lpad49, %lpad10
  %.pn = phi { ptr, i32 } [ %47, %lpad49 ], [ %35, %lpad10 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  br label %common.resume

return.sink.split:                                ; preds = %if.then2.i.i.i35, %if.then.i.i.i30, %if.end.i28, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %arg1.sink = phi ptr [ %arg2, %if.end.i ], [ %arg2, %if.then.i.i.i ], [ %arg2, %if.then2.i.i.i ], [ %arg1, %if.end.i28 ], [ %arg1, %if.then.i.i.i30 ], [ %arg1, %if.then2.i.i.i35 ]
  store ptr %arg1.sink, ptr %result, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN10scoped_mpfD2Ev.exit73
  %retval.1 = phi i32 [ %retval.0, %_ZN10scoped_mpfD2Ev.exit73 ], [ 4, %return.sink.split ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter6mk_fmaEP4exprS1_S1_S1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef %arg3, ptr noundef %arg4, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %v3 = alloca %class.scoped_mpf, align 8
  %v4 = alloca %class.scoped_mpf, align 8
  %t = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %call.i = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %arg1, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call.i, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_fm, align 8
  store ptr %1, ptr %v2, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v2, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %2 = load ptr, ptr %m_fm, align 8
  store ptr %2, ptr %v3, align 8
  %m_num.i.i4 = getelementptr inbounds i8, ptr %v3, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %3 = load ptr, ptr %m_fm, align 8
  store ptr %3, ptr %v4, align 8
  %m_num.i.i5 = getelementptr inbounds i8, ptr %v4, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %m_plugin.i, align 8
  %call.i89 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %4, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont5
  br i1 %call.i89, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont10
  %5 = load ptr, ptr %m_plugin.i, align 8
  %call.i1213 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %5, ptr noundef %arg3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i4)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %land.lhs.true
  br i1 %call.i1213, label %land.lhs.true17, label %cleanup

land.lhs.true17:                                  ; preds = %invoke.cont15
  %6 = load ptr, ptr %m_plugin.i, align 8
  %call.i1718 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef %arg4, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i5)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %land.lhs.true17
  br i1 %call.i1718, label %if.then23, label %cleanup

if.then23:                                        ; preds = %invoke.cont21
  %7 = load ptr, ptr %m_fm, align 8
  store ptr %7, ptr %t, align 8
  %m_num.i.i20 = getelementptr inbounds i8, ptr %t, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i20)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %if.then23
  %8 = load ptr, ptr %m_fm, align 8
  %9 = load i32, ptr %rm, align 4
  invoke void @_ZN11mpf_manager3fmaE17mpf_rounding_modeRK3mpfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(840) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i4, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i5, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i20)
          to label %invoke.cont36 unwind label %lpad27

invoke.cont36:                                    ; preds = %invoke.cont25
  %10 = load ptr, ptr %m_plugin.i, align 8
  %call.i2829 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i20)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %invoke.cont36
  %tobool.not.i = icmp eq ptr %call.i2829, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont40
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i2829, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont40
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i, label %invoke.cont42, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %13 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont42

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %invoke.cont42 unwind label %lpad27

invoke.cont42:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i2829, ptr %result, align 8
  %15 = load ptr, ptr %t, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %15, i64 728
  %16 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont42
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

lpad:                                             ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad4:                                            ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad7:                                            ; preds = %if.then23, %land.lhs.true17, %land.lhs.true, %invoke.cont5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %if.then2.i.i.i, %invoke.cont36, %invoke.cont25
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont42, %invoke.cont10, %invoke.cont15, %invoke.cont21
  %cleanup.dest.slot.0 = phi i1 [ true, %invoke.cont21 ], [ true, %invoke.cont15 ], [ true, %invoke.cont10 ], [ false, %invoke.cont42 ]
  %23 = load ptr, ptr %v4, align 8
  %m_mpz_manager.i.i.i30 = getelementptr inbounds i8, ptr %23, i64 728
  %24 = load ptr, ptr %m_mpz_manager.i.i.i30, align 8
  %significand.i.i.i31 = getelementptr inbounds i8, ptr %v4, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i31)
          to label %_ZN10scoped_mpfD2Ev.exit33 unwind label %terminate.lpad.i.i32

terminate.lpad.i.i32:                             ; preds = %cleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit33:                       ; preds = %cleanup
  %27 = load ptr, ptr %v3, align 8
  %m_mpz_manager.i.i.i34 = getelementptr inbounds i8, ptr %27, i64 728
  %28 = load ptr, ptr %m_mpz_manager.i.i.i34, align 8
  %significand.i.i.i35 = getelementptr inbounds i8, ptr %v3, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i35)
          to label %_ZN10scoped_mpfD2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %_ZN10scoped_mpfD2Ev.exit33
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit37:                       ; preds = %_ZN10scoped_mpfD2Ev.exit33
  %31 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i38 = getelementptr inbounds i8, ptr %31, i64 728
  %32 = load ptr, ptr %m_mpz_manager.i.i.i38, align 8
  %significand.i.i.i39 = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i39)
          to label %_ZN10scoped_mpfD2Ev.exit41 unwind label %terminate.lpad.i.i40

terminate.lpad.i.i40:                             ; preds = %_ZN10scoped_mpfD2Ev.exit37
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit41:                       ; preds = %_ZN10scoped_mpfD2Ev.exit37
  br i1 %cleanup.dest.slot.0, label %if.end48, label %return

ehcleanup:                                        ; preds = %lpad27, %lpad7
  %.pn = phi { ptr, i32 } [ %22, %lpad27 ], [ %21, %lpad7 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v4) #13
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad4 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v3) #13
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %19, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  resume { ptr, i32 } %.pn.pn.pn

if.end48:                                         ; preds = %_ZN10scoped_mpfD2Ev.exit41, %entry
  br label %return

return:                                           ; preds = %_ZN10scoped_mpfD2Ev.exit41, %if.end48
  %retval.1 = phi i32 [ 4, %_ZN10scoped_mpfD2Ev.exit41 ], [ 5, %if.end48 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter7mk_sqrtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %t = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %call.i = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %arg1, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call.i, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_fm, align 8
  store ptr %1, ptr %v2, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v2, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %2 = load ptr, ptr %m_plugin.i, align 8
  %call.i34 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  br i1 %call.i34, label %if.then6, label %cleanup

if.then6:                                         ; preds = %invoke.cont4
  %3 = load ptr, ptr %m_fm, align 8
  store ptr %3, ptr %t, align 8
  %m_num.i.i5 = getelementptr inbounds i8, ptr %t, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then6
  %4 = load ptr, ptr %m_fm, align 8
  %5 = load i32, ptr %rm, align 4
  invoke void @_ZN11mpf_manager4sqrtE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i5)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %m_plugin.i, align 8
  %call.i1011 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i5)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  %tobool.not.i = icmp eq ptr %call.i1011, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1011, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont19
  %8 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %invoke.cont21, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont21

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i1011, ptr %result, align 8
  %11 = load ptr, ptr %t, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %11, i64 728
  %12 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

lpad:                                             ; preds = %if.then6, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then2.i.i.i, %invoke.cont15, %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont21, %invoke.cont4
  %17 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i12 = getelementptr inbounds i8, ptr %17, i64 728
  %18 = load ptr, ptr %m_mpz_manager.i.i.i12, align 8
  %significand.i.i.i13 = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i13)
          to label %_ZN10scoped_mpfD2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %cleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit15:                       ; preds = %cleanup
  br i1 %call.i34, label %return, label %if.end23

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %15, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  resume { ptr, i32 } %.pn

if.end23:                                         ; preds = %_ZN10scoped_mpfD2Ev.exit15, %entry
  br label %return

return:                                           ; preds = %_ZN10scoped_mpfD2Ev.exit15, %if.end23
  %retval.1 = phi i32 [ 4, %_ZN10scoped_mpfD2Ev.exit15 ], [ 5, %if.end23 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter20mk_round_to_integralEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rm = alloca i32, align 4
  %v2 = alloca %class.scoped_mpf, align 8
  %t = alloca %class.scoped_mpf, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i, align 8
  %call.i = call noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %0, ptr noundef %arg1, ptr noundef nonnull align 4 dereferenceable(4) %rm)
  br i1 %call.i, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load ptr, ptr %m_fm, align 8
  store ptr %1, ptr %v2, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v2, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %2 = load ptr, ptr %m_plugin.i, align 8
  %call.i34 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  br i1 %call.i34, label %if.then6, label %cleanup

if.then6:                                         ; preds = %invoke.cont4
  %3 = load ptr, ptr %m_fm, align 8
  store ptr %3, ptr %t, align 8
  %m_num.i.i5 = getelementptr inbounds i8, ptr %t, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then6
  %4 = load ptr, ptr %m_fm, align 8
  %5 = load i32, ptr %rm, align 4
  invoke void @_ZN11mpf_manager17round_to_integralE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840) %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i5)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %m_plugin.i, align 8
  %call.i1011 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i5)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont15
  %tobool.not.i = icmp eq ptr %call.i1011, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont19
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i1011, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont19
  %8 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %invoke.cont21, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont21

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i1011, ptr %result, align 8
  %11 = load ptr, ptr %t, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %11, i64 728
  %12 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable

lpad:                                             ; preds = %if.then6, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then2.i.i.i, %invoke.cont15, %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %t) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont21, %invoke.cont4
  %17 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i12 = getelementptr inbounds i8, ptr %17, i64 728
  %18 = load ptr, ptr %m_mpz_manager.i.i.i12, align 8
  %significand.i.i.i13 = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i13)
          to label %_ZN10scoped_mpfD2Ev.exit15 unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %cleanup
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit15:                       ; preds = %cleanup
  br i1 %call.i34, label %return, label %if.end23

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad10 ], [ %15, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  resume { ptr, i32 } %.pn

if.end23:                                         ; preds = %_ZN10scoped_mpfD2Ev.exit15, %entry
  br label %return

return:                                           ; preds = %_ZN10scoped_mpfD2Ev.exit15, %if.end23
  %retval.1 = phi i32 [ 4, %_ZN10scoped_mpfD2Ev.exit15 ], [ 5, %if.end23 ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_float_eqEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v1, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_fm, align 8
  store ptr %1, ptr %v2, align 8
  %m_num.i.i2 = getelementptr inbounds i8, ptr %v2, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugin.i, align 8
  %call.i3 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call.i3, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont5
  %3 = load ptr, ptr %m_plugin.i, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i2)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %land.lhs.true
  br i1 %call.i6, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont10
  %4 = load ptr, ptr %m_fm, align 8
  %call18 = invoke noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %4, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i2)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %if.then
  %5 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call18, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %5, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont17
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %6 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont17
  %7 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %7, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %9, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull %7)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad3

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then2.i.i.i, %land.lhs.true, %invoke.cont, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont5, %invoke.cont10
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont10 ], [ 5, %invoke.cont5 ]
  %12 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %12, i64 728
  %13 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  %16 = load ptr, ptr %v1, align 8
  %m_mpz_manager.i.i.i10 = getelementptr inbounds i8, ptr %16, i64 728
  %17 = load ptr, ptr %m_mpz_manager.i.i.i10, align 8
  %significand.i.i.i11 = getelementptr inbounds i8, ptr %v1, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i11)
          to label %_ZN10scoped_mpfD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %_ZN10scoped_mpfD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit13:                       ; preds = %_ZN10scoped_mpfD2Ev.exit
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_ltEP4exprS1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i119 = alloca %class.scoped_mpf, align 8
  %v.i91 = alloca %class.scoped_mpf, align 8
  %v.i62 = alloca %class.scoped_mpf, align 8
  %v.i34 = alloca %class.scoped_mpf, align 8
  %v.i19 = alloca %class.scoped_mpf, align 8
  %v.i = alloca %class.scoped_mpf, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds i8, ptr %2, i64 24
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %3 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %4 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 728
  %5 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

common.resume:                                    ; preds = %lpad, %lpad47, %lpad.i124, %lpad.i96, %lpad.i67, %lpad.i39, %lpad.i24, %lpad.i
  %v1.sink = phi ptr [ %v.i119, %lpad.i124 ], [ %v.i91, %lpad.i96 ], [ %v.i62, %lpad.i67 ], [ %v.i34, %lpad.i39 ], [ %v.i19, %lpad.i24 ], [ %v.i, %lpad.i ], [ %v1, %lpad47 ], [ %v1, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %77, %lpad.i124 ], [ %62, %lpad.i96 ], [ %47, %lpad.i67 ], [ %32, %lpad.i39 ], [ %17, %lpad.i24 ], [ %8, %lpad.i ], [ %86, %lpad47 ], [ %85, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br i1 %3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i19)
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i21 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %m_fm.i.i.i21, ptr %v.i19, align 8
  %m_num.i.i.i22 = getelementptr inbounds i8, ptr %v.i19, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i22)
  %10 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i23 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i22)
          to label %invoke.cont3.i25 unwind label %lpad.i24

invoke.cont3.i25:                                 ; preds = %lor.lhs.false
  br i1 %call.i2.i23, label %invoke.cont5.i30, label %land.end.i26

invoke.cont5.i30:                                 ; preds = %invoke.cont3.i25
  %11 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i31 = getelementptr inbounds i8, ptr %11, i64 24
  %call10.i32 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i31, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i22)
          to label %land.end.i26 unwind label %lpad.i24

land.end.i26:                                     ; preds = %invoke.cont5.i30, %invoke.cont3.i25
  %12 = phi i1 [ false, %invoke.cont3.i25 ], [ %call10.i32, %invoke.cont5.i30 ]
  %13 = load ptr, ptr %v.i19, align 8
  %m_mpz_manager.i.i.i.i27 = getelementptr inbounds i8, ptr %13, i64 728
  %14 = load ptr, ptr %m_mpz_manager.i.i.i.i27, align 8
  %significand.i.i.i.i28 = getelementptr inbounds i8, ptr %v.i19, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i28)
          to label %_ZN8fpa_util6is_nanEP4expr.exit33 unwind label %terminate.lpad.i.i.i29

terminate.lpad.i.i.i29:                           ; preds = %land.end.i26
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

lpad.i24:                                         ; preds = %invoke.cont5.i30, %lor.lhs.false
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit33:                ; preds = %land.end.i26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i19)
  br i1 %12, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit33, %_ZN8fpa_util6is_nanEP4expr.exit
  %18 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds i8, ptr %18, i64 864
  %19 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %22 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %19, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %_ZN8fpa_util6is_nanEP4expr.exit33
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i34)
  %24 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i36 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %m_fm.i.i.i36, ptr %v.i34, align 8
  %m_num.i.i.i37 = getelementptr inbounds i8, ptr %v.i34, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i37)
  %25 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i38 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %25, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i37)
          to label %invoke.cont3.i40 unwind label %lpad.i39

invoke.cont3.i40:                                 ; preds = %if.end
  br i1 %call.i2.i38, label %invoke.cont5.i45, label %land.end.i41

invoke.cont5.i45:                                 ; preds = %invoke.cont3.i40
  %26 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i46 = getelementptr inbounds i8, ptr %26, i64 24
  %call10.i47 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i46, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i37)
          to label %land.end.i41 unwind label %lpad.i39

land.end.i41:                                     ; preds = %invoke.cont5.i45, %invoke.cont3.i40
  %27 = phi i1 [ false, %invoke.cont3.i40 ], [ %call10.i47, %invoke.cont5.i45 ]
  %28 = load ptr, ptr %v.i34, align 8
  %m_mpz_manager.i.i.i.i42 = getelementptr inbounds i8, ptr %28, i64 728
  %29 = load ptr, ptr %m_mpz_manager.i.i.i.i42, align 8
  %significand.i.i.i.i43 = getelementptr inbounds i8, ptr %v.i34, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i43)
          to label %_ZN8fpa_util7is_ninfEP4expr.exit unwind label %terminate.lpad.i.i.i44

terminate.lpad.i.i.i44:                           ; preds = %land.end.i41
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

lpad.i39:                                         ; preds = %invoke.cont5.i45, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util7is_ninfEP4expr.exit:                 ; preds = %land.end.i41
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i34)
  br i1 %27, label %if.then9, label %if.end18

if.then9:                                         ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit
  %33 = load ptr, ptr %this, align 8
  %call2.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 2, ptr noundef %arg2, ptr noundef %arg1)
  %call.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i)
  %34 = load ptr, ptr %this, align 8
  %call2.i.i = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg2)
  %call.i.i.i = call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call2.i.i)
  %call2.i.i.i = call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call2.i.i)
  %call3.i.i.i = call noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call.i.i.i, i32 noundef %call2.i.i.i)
  %call2.i2.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %arg2, ptr noundef %call3.i.i.i)
  %call.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %34, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i2.i.i)
  %call.i48 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %33, i32 noundef 0, i32 noundef 5, ptr noundef %call.i, ptr noundef %call.i.i)
  %tobool.not.i49 = icmp eq ptr %call.i48, null
  br i1 %tobool.not.i49, label %if.end.i53, label %_ZN11ast_manager7inc_refEP3ast.exit.i50

_ZN11ast_manager7inc_refEP3ast.exit.i50:          ; preds = %if.then9
  %m_ref_count.i.i.i51 = getelementptr inbounds i8, ptr %call.i48, i64 8
  %35 = load i32, ptr %m_ref_count.i.i.i51, align 4
  %inc.i.i.i52 = add i32 %35, 1
  store i32 %inc.i.i.i52, ptr %m_ref_count.i.i.i51, align 4
  br label %if.end.i53

if.end.i53:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i50, %if.then9
  %36 = load ptr, ptr %result, align 8
  %tobool.not.i3.i54 = icmp eq ptr %36, null
  br i1 %tobool.not.i3.i54, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %if.end.i53
  %m_manager.i.i56 = getelementptr inbounds i8, ptr %result, i64 8
  %37 = load ptr, ptr %m_manager.i.i56, align 8
  %m_ref_count.i.i.i.i57 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load i32, ptr %m_ref_count.i.i.i.i57, align 4
  %dec.i.i.i.i58 = add i32 %38, -1
  store i32 %dec.i.i.i.i58, ptr %m_ref_count.i.i.i.i57, align 4
  %cmp.i.i.i59 = icmp eq i32 %dec.i.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %if.then2.i.i.i60, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61

if.then2.i.i.i60:                                 ; preds = %if.then.i.i.i55
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %37, ptr noundef nonnull %36)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61:    ; preds = %if.end.i53, %if.then.i.i.i55, %if.then2.i.i.i60
  store ptr %call.i48, ptr %result, align 8
  br label %return

if.end18:                                         ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i62)
  %39 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i64 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %m_fm.i.i.i64, ptr %v.i62, align 8
  %m_num.i.i.i65 = getelementptr inbounds i8, ptr %v.i62, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i65)
  %40 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i66 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %40, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i65)
          to label %invoke.cont3.i68 unwind label %lpad.i67

invoke.cont3.i68:                                 ; preds = %if.end18
  br i1 %call.i2.i66, label %invoke.cont5.i73, label %land.end.i69

invoke.cont5.i73:                                 ; preds = %invoke.cont3.i68
  %41 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i74 = getelementptr inbounds i8, ptr %41, i64 24
  %call10.i75 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i74, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i65)
          to label %land.end.i69 unwind label %lpad.i67

land.end.i69:                                     ; preds = %invoke.cont5.i73, %invoke.cont3.i68
  %42 = phi i1 [ false, %invoke.cont3.i68 ], [ %call10.i75, %invoke.cont5.i73 ]
  %43 = load ptr, ptr %v.i62, align 8
  %m_mpz_manager.i.i.i.i70 = getelementptr inbounds i8, ptr %43, i64 728
  %44 = load ptr, ptr %m_mpz_manager.i.i.i.i70, align 8
  %significand.i.i.i.i71 = getelementptr inbounds i8, ptr %v.i62, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i71)
          to label %_ZN8fpa_util7is_ninfEP4expr.exit76 unwind label %terminate.lpad.i.i.i72

terminate.lpad.i.i.i72:                           ; preds = %land.end.i69
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

lpad.i67:                                         ; preds = %invoke.cont5.i73, %if.end18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util7is_ninfEP4expr.exit76:               ; preds = %land.end.i69
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i62)
  br i1 %42, label %if.then21, label %if.end25

if.then21:                                        ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit76
  %48 = load ptr, ptr %this, align 8
  %m_false.i77 = getelementptr inbounds i8, ptr %48, i64 864
  %49 = load ptr, ptr %m_false.i77, align 8
  %tobool.not.i78 = icmp eq ptr %49, null
  br i1 %tobool.not.i78, label %if.end.i82, label %_ZN11ast_manager7inc_refEP3ast.exit.i79

_ZN11ast_manager7inc_refEP3ast.exit.i79:          ; preds = %if.then21
  %m_ref_count.i.i.i80 = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %m_ref_count.i.i.i80, align 4
  %inc.i.i.i81 = add i32 %50, 1
  store i32 %inc.i.i.i81, ptr %m_ref_count.i.i.i80, align 4
  br label %if.end.i82

if.end.i82:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i79, %if.then21
  %51 = load ptr, ptr %result, align 8
  %tobool.not.i3.i83 = icmp eq ptr %51, null
  br i1 %tobool.not.i3.i83, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, label %if.then.i.i.i84

if.then.i.i.i84:                                  ; preds = %if.end.i82
  %m_manager.i.i85 = getelementptr inbounds i8, ptr %result, i64 8
  %52 = load ptr, ptr %m_manager.i.i85, align 8
  %m_ref_count.i.i.i.i86 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i32, ptr %m_ref_count.i.i.i.i86, align 4
  %dec.i.i.i.i87 = add i32 %53, -1
  store i32 %dec.i.i.i.i87, ptr %m_ref_count.i.i.i.i86, align 4
  %cmp.i.i.i88 = icmp eq i32 %dec.i.i.i.i87, 0
  br i1 %cmp.i.i.i88, label %if.then2.i.i.i89, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90

if.then2.i.i.i89:                                 ; preds = %if.then.i.i.i84
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %52, ptr noundef nonnull %51)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90:    ; preds = %if.end.i82, %if.then.i.i.i84, %if.then2.i.i.i89
  store ptr %49, ptr %result, align 8
  br label %return

if.end25:                                         ; preds = %_ZN8fpa_util7is_ninfEP4expr.exit76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i91)
  %54 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i93 = getelementptr inbounds i8, ptr %54, i64 24
  store ptr %m_fm.i.i.i93, ptr %v.i91, align 8
  %m_num.i.i.i94 = getelementptr inbounds i8, ptr %v.i91, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i94)
  %55 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i95 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %55, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i94)
          to label %invoke.cont3.i97 unwind label %lpad.i96

invoke.cont3.i97:                                 ; preds = %if.end25
  br i1 %call.i2.i95, label %invoke.cont5.i102, label %land.end.i98

invoke.cont5.i102:                                ; preds = %invoke.cont3.i97
  %56 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i103 = getelementptr inbounds i8, ptr %56, i64 24
  %call10.i104 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i103, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i94)
          to label %land.end.i98 unwind label %lpad.i96

land.end.i98:                                     ; preds = %invoke.cont5.i102, %invoke.cont3.i97
  %57 = phi i1 [ false, %invoke.cont3.i97 ], [ %call10.i104, %invoke.cont5.i102 ]
  %58 = load ptr, ptr %v.i91, align 8
  %m_mpz_manager.i.i.i.i99 = getelementptr inbounds i8, ptr %58, i64 728
  %59 = load ptr, ptr %m_mpz_manager.i.i.i.i99, align 8
  %significand.i.i.i.i100 = getelementptr inbounds i8, ptr %v.i91, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i100)
          to label %_ZN8fpa_util7is_pinfEP4expr.exit unwind label %terminate.lpad.i.i.i101

terminate.lpad.i.i.i101:                          ; preds = %land.end.i98
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

lpad.i96:                                         ; preds = %invoke.cont5.i102, %if.end25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util7is_pinfEP4expr.exit:                 ; preds = %land.end.i98
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i91)
  br i1 %57, label %if.then28, label %if.end32

if.then28:                                        ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit
  %63 = load ptr, ptr %this, align 8
  %m_false.i105 = getelementptr inbounds i8, ptr %63, i64 864
  %64 = load ptr, ptr %m_false.i105, align 8
  %tobool.not.i106 = icmp eq ptr %64, null
  br i1 %tobool.not.i106, label %if.end.i110, label %_ZN11ast_manager7inc_refEP3ast.exit.i107

_ZN11ast_manager7inc_refEP3ast.exit.i107:         ; preds = %if.then28
  %m_ref_count.i.i.i108 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load i32, ptr %m_ref_count.i.i.i108, align 4
  %inc.i.i.i109 = add i32 %65, 1
  store i32 %inc.i.i.i109, ptr %m_ref_count.i.i.i108, align 4
  br label %if.end.i110

if.end.i110:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i107, %if.then28
  %66 = load ptr, ptr %result, align 8
  %tobool.not.i3.i111 = icmp eq ptr %66, null
  br i1 %tobool.not.i3.i111, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit118, label %if.then.i.i.i112

if.then.i.i.i112:                                 ; preds = %if.end.i110
  %m_manager.i.i113 = getelementptr inbounds i8, ptr %result, i64 8
  %67 = load ptr, ptr %m_manager.i.i113, align 8
  %m_ref_count.i.i.i.i114 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load i32, ptr %m_ref_count.i.i.i.i114, align 4
  %dec.i.i.i.i115 = add i32 %68, -1
  store i32 %dec.i.i.i.i115, ptr %m_ref_count.i.i.i.i114, align 4
  %cmp.i.i.i116 = icmp eq i32 %dec.i.i.i.i115, 0
  br i1 %cmp.i.i.i116, label %if.then2.i.i.i117, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit118

if.then2.i.i.i117:                                ; preds = %if.then.i.i.i112
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %67, ptr noundef nonnull %66)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit118

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit118:   ; preds = %if.end.i110, %if.then.i.i.i112, %if.then2.i.i.i117
  store ptr %64, ptr %result, align 8
  br label %return

if.end32:                                         ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i119)
  %69 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i121 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %m_fm.i.i.i121, ptr %v.i119, align 8
  %m_num.i.i.i122 = getelementptr inbounds i8, ptr %v.i119, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i122)
  %70 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i123 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %70, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i122)
          to label %invoke.cont3.i125 unwind label %lpad.i124

invoke.cont3.i125:                                ; preds = %if.end32
  br i1 %call.i2.i123, label %invoke.cont5.i130, label %land.end.i126

invoke.cont5.i130:                                ; preds = %invoke.cont3.i125
  %71 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i131 = getelementptr inbounds i8, ptr %71, i64 24
  %call10.i132 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i131, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i122)
          to label %land.end.i126 unwind label %lpad.i124

land.end.i126:                                    ; preds = %invoke.cont5.i130, %invoke.cont3.i125
  %72 = phi i1 [ false, %invoke.cont3.i125 ], [ %call10.i132, %invoke.cont5.i130 ]
  %73 = load ptr, ptr %v.i119, align 8
  %m_mpz_manager.i.i.i.i127 = getelementptr inbounds i8, ptr %73, i64 728
  %74 = load ptr, ptr %m_mpz_manager.i.i.i.i127, align 8
  %significand.i.i.i.i128 = getelementptr inbounds i8, ptr %v.i119, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i128)
          to label %_ZN8fpa_util7is_pinfEP4expr.exit133 unwind label %terminate.lpad.i.i.i129

terminate.lpad.i.i.i129:                          ; preds = %land.end.i126
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #14
  unreachable

lpad.i124:                                        ; preds = %invoke.cont5.i130, %if.end32
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util7is_pinfEP4expr.exit133:              ; preds = %land.end.i126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i119)
  br i1 %72, label %if.then35, label %if.end44

if.then35:                                        ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit133
  %78 = load ptr, ptr %this, align 8
  %call2.i134 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 0, i32 noundef 2, ptr noundef %arg1, ptr noundef %arg2)
  %call.i135 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i134)
  %call41 = call noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg1)
  %call.i136 = call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %78, i32 noundef 0, i32 noundef 5, ptr noundef %call.i135, ptr noundef %call41)
  %call43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call.i136)
  br label %return

if.end44:                                         ; preds = %_ZN8fpa_util7is_pinfEP4expr.exit133
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %79 = load ptr, ptr %m_fm, align 8
  store ptr %79, ptr %v1, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %80 = load ptr, ptr %m_fm, align 8
  store ptr %80, ptr %v2, align 8
  %m_num.i.i137 = getelementptr inbounds i8, ptr %v2, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i137)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end44
  %81 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i138139 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %81, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont50 unwind label %lpad47

invoke.cont50:                                    ; preds = %invoke.cont
  br i1 %call.i138139, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont50
  %82 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i142143 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %82, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i137)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %land.lhs.true
  br i1 %call.i142143, label %if.then57, label %cleanup

if.then57:                                        ; preds = %invoke.cont55
  %83 = load ptr, ptr %m_fm, align 8
  %call64 = invoke noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %83, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i137)
          to label %invoke.cont63 unwind label %lpad47

invoke.cont63:                                    ; preds = %if.then57
  %84 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call64, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %84, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %call74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %cond)
          to label %cleanup unwind label %lpad47

lpad:                                             ; preds = %if.end44
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad47:                                           ; preds = %land.lhs.true, %invoke.cont, %invoke.cont63, %if.then57
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  br label %common.resume

cleanup:                                          ; preds = %invoke.cont50, %invoke.cont55, %invoke.cont63
  %retval.0 = phi i32 [ 4, %invoke.cont63 ], [ 5, %invoke.cont55 ], [ 5, %invoke.cont50 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #13
  br label %return

return:                                           ; preds = %cleanup, %if.then35, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit118, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.1 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 2, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit61 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit90 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit118 ], [ 2, %if.then35 ], [ %retval.0, %cleanup ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_gtEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_fid.i, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 26, ptr noundef %arg2, ptr noundef %arg1)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2.i, ptr %result, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_leEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v.i5 = alloca %class.scoped_mpf, align 8
  %v.i = alloca %class.scoped_mpf, align 8
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i)
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %m_fm.i.i.i, ptr %v.i, align 8
  %m_num.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
  %1 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.i

invoke.cont3.i:                                   ; preds = %entry
  br i1 %call.i2.i, label %invoke.cont5.i, label %land.end.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %2 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i = getelementptr inbounds i8, ptr %2, i64 24
  %call10.i = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i)
          to label %land.end.i unwind label %lpad.i

land.end.i:                                       ; preds = %invoke.cont5.i, %invoke.cont3.i
  %3 = phi i1 [ false, %invoke.cont3.i ], [ %call10.i, %invoke.cont5.i ]
  %4 = load ptr, ptr %v.i, align 8
  %m_mpz_manager.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 728
  %5 = load ptr, ptr %m_mpz_manager.i.i.i.i, align 8
  %significand.i.i.i.i = getelementptr inbounds i8, ptr %v.i, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i)
          to label %_ZN8fpa_util6is_nanEP4expr.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %land.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable

common.resume:                                    ; preds = %lpad, %lpad9, %lpad.i10, %lpad.i
  %v1.sink = phi ptr [ %v.i5, %lpad.i10 ], [ %v.i, %lpad.i ], [ %v1, %lpad9 ], [ %v1, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i10 ], [ %8, %lpad.i ], [ %35, %lpad9 ], [ %34, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1.sink) #13
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont5.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit:                  ; preds = %land.end.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i)
  br i1 %3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN8fpa_util6is_nanEP4expr.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %v.i5)
  %9 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i.i7 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %m_fm.i.i.i7, ptr %v.i5, align 8
  %m_num.i.i.i8 = getelementptr inbounds i8, ptr %v.i5, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i8)
  %10 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i2.i9 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i8)
          to label %invoke.cont3.i11 unwind label %lpad.i10

invoke.cont3.i11:                                 ; preds = %lor.lhs.false
  br i1 %call.i2.i9, label %invoke.cont5.i16, label %land.end.i12

invoke.cont5.i16:                                 ; preds = %invoke.cont3.i11
  %11 = load ptr, ptr %m_plugin.i.i, align 8
  %m_fm.i.i4.i17 = getelementptr inbounds i8, ptr %11, i64 24
  %call10.i18 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %m_fm.i.i4.i17, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i.i8)
          to label %land.end.i12 unwind label %lpad.i10

land.end.i12:                                     ; preds = %invoke.cont5.i16, %invoke.cont3.i11
  %12 = phi i1 [ false, %invoke.cont3.i11 ], [ %call10.i18, %invoke.cont5.i16 ]
  %13 = load ptr, ptr %v.i5, align 8
  %m_mpz_manager.i.i.i.i13 = getelementptr inbounds i8, ptr %13, i64 728
  %14 = load ptr, ptr %m_mpz_manager.i.i.i.i13, align 8
  %significand.i.i.i.i14 = getelementptr inbounds i8, ptr %v.i5, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i.i14)
          to label %_ZN8fpa_util6is_nanEP4expr.exit19 unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %land.end.i12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

lpad.i10:                                         ; preds = %invoke.cont5.i16, %lor.lhs.false
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN8fpa_util6is_nanEP4expr.exit19:                ; preds = %land.end.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %v.i5)
  br i1 %12, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8fpa_util6is_nanEP4expr.exit19, %_ZN8fpa_util6is_nanEP4expr.exit
  %18 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds i8, ptr %18, i64 864
  %19 = load ptr, ptr %m_false.i, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %20, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %if.then
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %22 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %23, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %19, ptr %result, align 8
  br label %return

if.end:                                           ; preds = %_ZN8fpa_util6is_nanEP4expr.exit19
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %24 = load ptr, ptr %m_fm, align 8
  store ptr %24, ptr %v1, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %25 = load ptr, ptr %m_fm, align 8
  store ptr %25, ptr %v2, align 8
  %m_num.i.i20 = getelementptr inbounds i8, ptr %v2, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i20)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %26 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i21 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %26, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont
  br i1 %call.i21, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont12
  %27 = load ptr, ptr %m_plugin.i.i, align 8
  %call.i24 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %27, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i20)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %land.lhs.true
  br i1 %call.i24, label %if.then19, label %cleanup

if.then19:                                        ; preds = %invoke.cont17
  %28 = load ptr, ptr %m_fm, align 8
  %call.i28 = invoke noundef zeroext i1 @_ZN11mpf_manager3lteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %28, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i20)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %if.then19
  %29 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call.i28, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %29, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i30 = icmp eq ptr %cond, null
  br i1 %tobool.not.i30, label %if.end.i34, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %invoke.cont25
  %m_ref_count.i.i.i32 = getelementptr inbounds i8, ptr %cond, i64 8
  %30 = load i32, ptr %m_ref_count.i.i.i32, align 4
  %inc.i.i.i33 = add i32 %30, 1
  store i32 %inc.i.i.i33, ptr %m_ref_count.i.i.i32, align 4
  br label %if.end.i34

if.end.i34:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i31, %invoke.cont25
  %31 = load ptr, ptr %result, align 8
  %tobool.not.i3.i35 = icmp eq ptr %31, null
  br i1 %tobool.not.i3.i35, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit42, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.end.i34
  %m_manager.i.i37 = getelementptr inbounds i8, ptr %result, i64 8
  %32 = load ptr, ptr %m_manager.i.i37, align 8
  %m_ref_count.i.i.i.i38 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load i32, ptr %m_ref_count.i.i.i.i38, align 4
  %dec.i.i.i.i39 = add i32 %33, -1
  store i32 %dec.i.i.i.i39, ptr %m_ref_count.i.i.i.i38, align 4
  %cmp.i.i.i40 = icmp eq i32 %dec.i.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %if.then2.i.i.i41, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit42

if.then2.i.i.i41:                                 ; preds = %if.then.i.i.i36
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %32, ptr noundef nonnull %31)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit42 unwind label %lpad9

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit42:    ; preds = %if.then2.i.i.i41, %if.end.i34, %if.then.i.i.i36
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad9:                                            ; preds = %if.then2.i.i.i41, %if.then19, %land.lhs.true, %invoke.cont
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  br label %common.resume

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit42, %invoke.cont12, %invoke.cont17
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit42 ], [ 5, %invoke.cont17 ], [ 5, %invoke.cont12 ]
  %36 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %36, i64 728
  %37 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  %40 = load ptr, ptr %v1, align 8
  %m_mpz_manager.i.i.i43 = getelementptr inbounds i8, ptr %40, i64 728
  %41 = load ptr, ptr %m_mpz_manager.i.i.i43, align 8
  %significand.i.i.i44 = getelementptr inbounds i8, ptr %v1, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i44)
          to label %return unwind label %terminate.lpad.i.i45

terminate.lpad.i.i45:                             ; preds = %_ZN10scoped_mpfD2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #14
  unreachable

return:                                           ; preds = %_ZN10scoped_mpfD2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.1 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ %retval.0, %_ZN10scoped_mpfD2Ev.exit ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_geEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i32, ptr %m_fid.i, align 8
  %call2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef %1, i32 noundef 28, ptr noundef %arg2, ptr noundef %arg1)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  %2 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %2, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %entry
  %3 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %3, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %4 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %5, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %4, ptr noundef nonnull %3)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call2.i, ptr %result, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter10mk_is_zeroEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i1, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call8, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %3, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %entry, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ]
  %9 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %9, i64 728
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_is_nanEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i1, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call8, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %3, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %entry, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ]
  %9 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %9, i64 728
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_is_infEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i1, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call8, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %3, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %entry, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ]
  %9 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %9, i64 728
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter12mk_is_normalEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i1, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call8, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %3, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %entry, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ]
  %9 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %9, i64 728
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter15mk_is_subnormalEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i1, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call8, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %3, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %entry, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ]
  %9 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %9, i64 728
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter14mk_is_negativeEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i1, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call8, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %3, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %entry, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ]
  %9 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %9, i64 728
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter14mk_is_positiveEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i1, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  br i1 %call8, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %3 = load ptr, ptr %m_fm, align 8
  %call13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %lor.lhs.false
  %spec.select = select i1 %call13, i64 864, i64 856
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont12, %invoke.cont7
  %.sink4 = phi i64 [ 864, %invoke.cont7 ], [ %spec.select, %invoke.cont12 ]
  %4 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds i8, ptr %4, i64 %.sink4
  %cond = load ptr, ptr %m_true.i, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %cond.end
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %cond.end
  %6 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %6, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %7 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %8, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %7, ptr noundef nonnull %6)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %entry, %lor.lhs.false, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %9

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ]
  %10 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %10, i64 728
  %11 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter5mk_fpEP4exprS1_S1_R7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %sgn, ptr noundef %exp, ptr noundef %sig, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %rsgn = alloca %class.rational, align 8
  %rexp = alloca %class.rational, align 8
  %rsig = alloca %class.rational, align 8
  %bvsz_sgn = alloca i32, align 4
  %bvsz_exp = alloca i32, align 4
  %bvsz_sig = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  %m_mpz_manager.i = getelementptr inbounds i8, ptr %0, i64 728
  %1 = load ptr, ptr %m_mpz_manager.i, align 8
  store i32 0, ptr %rsgn, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %rsgn, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %rsgn, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %rsgn, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %rsgn, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %rsgn, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %rexp, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %rexp, i64 4
  store i8 0, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %rexp, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %rexp, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %rexp, i64 20
  store i8 0, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %rexp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  store i32 0, ptr %rsig, align 8
  %m_kind.i.i.i13 = getelementptr inbounds i8, ptr %rsig, i64 4
  store i8 0, ptr %m_kind.i.i.i13, align 4
  %m_ptr.i.i.i16 = getelementptr inbounds i8, ptr %rsig, i64 8
  store ptr null, ptr %m_ptr.i.i.i16, align 8
  %m_den.i.i17 = getelementptr inbounds i8, ptr %rsig, i64 16
  store i32 1, ptr %m_den.i.i17, align 8
  %m_kind.i1.i.i18 = getelementptr inbounds i8, ptr %rsig, i64 20
  store i8 0, ptr %m_kind.i1.i.i18, align 4
  %m_ptr.i4.i.i21 = getelementptr inbounds i8, ptr %rsig, i64 24
  store ptr null, ptr %m_ptr.i4.i.i21, align 8
  %m_bv_util.i = getelementptr inbounds i8, ptr %this, i64 40
  %call8 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %sgn, ptr noundef nonnull align 8 dereferenceable(32) %rsgn, ptr noundef nonnull align 4 dereferenceable(4) %bvsz_sgn)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  br i1 %call8, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %sig, ptr noundef nonnull align 8 dereferenceable(32) %rsig, ptr noundef nonnull align 4 dereferenceable(4) %bvsz_sig)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call13, label %land.lhs.true14, label %cleanup

land.lhs.true14:                                  ; preds = %invoke.cont12
  %call19 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %exp, ptr noundef nonnull align 8 dereferenceable(32) %rexp, ptr noundef nonnull align 4 dereferenceable(4) %bvsz_exp)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %land.lhs.true14
  br i1 %call19, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont18
  %2 = load ptr, ptr %m_fm, align 8
  store ptr %2, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %if.then
  %call28 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %1, ptr noundef nonnull align 8 dereferenceable(16) %rexp)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont21
  %3 = load ptr, ptr %m_fm, align 8
  %4 = load i32, ptr %bvsz_exp, align 4
  %5 = load i32, ptr %bvsz_sig, align 4
  %add = add i32 %5, 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %6 = load i32, ptr %rsgn, align 8
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp.i.i.i.i, i1 false
  br i1 %7, label %land.rhs.i.i, label %invoke.cont32

land.rhs.i.i:                                     ; preds = %invoke.cont27
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %8 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %land.rhs.i.i, %invoke.cont27
  %10 = phi i1 [ false, %invoke.cont27 ], [ %9, %land.rhs.i.i ]
  %call36 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %3, i32 noundef %4, i64 noundef %call28)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont32
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %4, i32 noundef %add, i1 noundef zeroext %10, i64 noundef %call36, ptr noundef nonnull align 8 dereferenceable(16) %rsig)
          to label %invoke.cont41 unwind label %lpad22

invoke.cont41:                                    ; preds = %invoke.cont35
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_plugin.i, align 8
  %call.i26 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %11, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont45 unwind label %lpad22

invoke.cont45:                                    ; preds = %invoke.cont41
  %tobool.not.i = icmp eq ptr %call.i26, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont45
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i26, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %12, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont45
  %13 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i, label %invoke.cont47, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %14 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont47

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %invoke.cont47 unwind label %lpad22

invoke.cont47:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call.i26, ptr %result, align 8
  %16 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %16, i64 728
  %17 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont47
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable

lpad4:                                            ; preds = %if.then, %land.lhs.true14, %land.lhs.true, %invoke.cont3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %if.then2.i.i.i, %invoke.cont41, %invoke.cont35, %invoke.cont32, %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont47, %invoke.cont7, %invoke.cont12, %invoke.cont18
  %retval.0 = phi i32 [ 5, %invoke.cont18 ], [ 5, %invoke.cont12 ], [ 5, %invoke.cont7 ], [ 4, %invoke.cont47 ]
  %22 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %rsig)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i17)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %25 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %rexp)
          to label %.noexc.i29 unwind label %terminate.lpad.i28

.noexc.i29:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8)
          to label %_ZN8rationalD2Ev.exit31 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %.noexc.i29, %_ZN8rationalD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN8rationalD2Ev.exit31:                          ; preds = %.noexc.i29
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %rsgn)
          to label %.noexc.i33 unwind label %terminate.lpad.i32

.noexc.i33:                                       ; preds = %_ZN8rationalD2Ev.exit31
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit35 unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %.noexc.i33, %_ZN8rationalD2Ev.exit31
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN8rationalD2Ev.exit35:                          ; preds = %.noexc.i33
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad22, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad22 ], [ %20, %lpad4 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rsig) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rexp) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %rsgn) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter8mk_to_fpEP9func_decljPKP4exprR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nocapture noundef readonly %f, i32 noundef %num_args, ptr nocapture noundef readonly %args, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont7:
  %is_int.i257 = alloca i8, align 1
  %is_int.i252 = alloca i8, align 1
  %is_int.i211 = alloca i8, align 1
  %is_int.i206 = alloca i8, align 1
  %is_int.i = alloca i8, align 1
  %v = alloca %class.scoped_mpf, align 8
  %rmv = alloca i32, align 4
  %r1 = alloca %class.rational, align 8
  %r2 = alloca %class.rational, align 8
  %r3 = alloca %class.rational, align 8
  %bvs1 = alloca i32, align 4
  %bvs2 = alloca i32, align 4
  %bvs3 = alloca i32, align 4
  %sig = alloca %class._scoped_numeral.44, align 8
  %exp = alloca %class._scoped_numeral.44, align 8
  %z = alloca %class._scoped_numeral.44, align 8
  %v101 = alloca %class.scoped_mpf, align 8
  %vf = alloca %class.scoped_mpf, align 8
  %ref.tmp = alloca %class.rational, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  store i32 0, ptr %r1, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r1, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r1, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %r2, align 8
  %m_kind.i.i.i58 = getelementptr inbounds i8, ptr %r2, i64 4
  store i8 0, ptr %m_kind.i.i.i58, align 4
  %m_ptr.i.i.i61 = getelementptr inbounds i8, ptr %r2, i64 8
  store ptr null, ptr %m_ptr.i.i.i61, align 8
  %m_den.i.i62 = getelementptr inbounds i8, ptr %r2, i64 16
  store i32 1, ptr %m_den.i.i62, align 8
  %m_kind.i1.i.i63 = getelementptr inbounds i8, ptr %r2, i64 20
  store i8 0, ptr %m_kind.i1.i.i63, align 4
  %m_ptr.i4.i.i66 = getelementptr inbounds i8, ptr %r2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i66, align 8
  store i32 0, ptr %r3, align 8
  %m_kind.i.i.i67 = getelementptr inbounds i8, ptr %r3, i64 4
  store i8 0, ptr %m_kind.i.i.i67, align 4
  %m_ptr.i.i.i70 = getelementptr inbounds i8, ptr %r3, i64 8
  store ptr null, ptr %m_ptr.i.i.i70, align 8
  %m_den.i.i71 = getelementptr inbounds i8, ptr %r3, i64 16
  store i32 1, ptr %m_den.i.i71, align 8
  %m_kind.i1.i.i72 = getelementptr inbounds i8, ptr %r3, i64 20
  store i8 0, ptr %m_kind.i1.i.i72, align 4
  %m_ptr.i4.i.i75 = getelementptr inbounds i8, ptr %r3, i64 24
  store ptr null, ptr %m_ptr.i4.i.i75, align 8
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %1 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont10, label %if.then.i.i.i80.invoke

invoke.cont10:                                    ; preds = %invoke.cont7
  %4 = load i32, ptr %2, align 4
  %_M_index.i.i.i.i78 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i8, ptr %_M_index.i.i.i.i78, align 8
  %cmp.not.i.i.i79 = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i.i79, label %invoke.cont12, label %if.then.i.i.i80.invoke

if.then.i.i.i80.invoke:                           ; preds = %invoke.cont10, %invoke.cont7
  %exception.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
          to label %if.then.i.i.i80.cont unwind label %lpad6

if.then.i.i.i80.cont:                             ; preds = %if.then.i.i.i80.invoke
  unreachable

invoke.cont12:                                    ; preds = %invoke.cont10
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %num_args, label %cleanup [
    i32 1, label %if.then
    i32 2, label %if.then87
    i32 3, label %if.then175
  ]

if.then:                                          ; preds = %invoke.cont12
  %m_bv_util.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %args, align 8
  %call17 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 4 dereferenceable(4) %bvs1)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %if.then
  br i1 %call17, label %invoke.cont24, label %cleanup

invoke.cont24:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %m_fm, align 8
  %m_mpz_manager.i = getelementptr inbounds i8, ptr %8, i64 728
  %9 = load ptr, ptr %m_mpz_manager.i, align 8
  store ptr %9, ptr %sig, align 8
  %m_num.i = getelementptr inbounds i8, ptr %sig, i64 8
  store i32 0, ptr %m_num.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %sig, i64 12
  %bf.load.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear3.i.i = and i8 %bf.load.i.i, -4
  store i8 %bf.clear3.i.i, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %sig, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  store ptr %9, ptr %exp, align 8
  %m_num.i85 = getelementptr inbounds i8, ptr %exp, i64 8
  store i32 0, ptr %m_num.i85, align 8
  %m_kind.i.i86 = getelementptr inbounds i8, ptr %exp, i64 12
  %bf.load.i.i87 = load i8, ptr %m_kind.i.i86, align 4
  %bf.clear3.i.i88 = and i8 %bf.load.i.i87, -4
  store i8 %bf.clear3.i.i88, ptr %m_kind.i.i86, align 4
  %m_ptr.i.i89 = getelementptr inbounds i8, ptr %exp, i64 16
  store ptr null, ptr %m_ptr.i.i89, align 8
  %m_powers2 = getelementptr inbounds i8, ptr %8, i64 736
  %sub = add i32 %6, -1
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers2, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  %10 = load ptr, ptr %m_fm, align 8
  %m_powers230 = getelementptr inbounds i8, ptr %10, i64 736
  %call32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers230, i32 noundef %4, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %invoke.cont27
  store ptr %9, ptr %z, align 8
  %m_num.i90 = getelementptr inbounds i8, ptr %z, i64 8
  store i32 0, ptr %m_num.i90, align 8
  %m_kind.i.i91 = getelementptr inbounds i8, ptr %z, i64 12
  %bf.load.i.i92 = load i8, ptr %m_kind.i.i91, align 4
  %bf.clear3.i.i93 = and i8 %bf.load.i.i92, -4
  store i8 %bf.clear3.i.i93, ptr %m_kind.i.i91, align 4
  %m_ptr.i.i94 = getelementptr inbounds i8, ptr %z, i64 16
  store ptr null, ptr %m_ptr.i.i94, align 8
  %bf.load.i.i.i97 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i97, 1
  %cmp.i.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  %11 = load i32, ptr %r1, align 8
  store i32 %11, ptr %m_num.i90, align 8
  store i8 %bf.clear3.i.i93, ptr %m_kind.i.i91, align 4
  br label %invoke.cont39

if.else.i.i:                                      ; preds = %invoke.cont35
  invoke void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i90, ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %if.then.i.i, %if.else.i.i
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i90, ptr noundef nonnull align 8 dereferenceable(16) %call28, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont45 unwind label %lpad36

invoke.cont45:                                    ; preds = %invoke.cont39
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i90, ptr noundef nonnull align 8 dereferenceable(16) %call28, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i90)
          to label %invoke.cont50 unwind label %lpad36

invoke.cont50:                                    ; preds = %invoke.cont45
  invoke void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i90, ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i85)
          to label %invoke.cont55 unwind label %lpad36

invoke.cont55:                                    ; preds = %invoke.cont50
  invoke void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i90, ptr noundef nonnull align 8 dereferenceable(16) %call32, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i90)
          to label %invoke.cont60 unwind label %lpad36

invoke.cont60:                                    ; preds = %invoke.cont55
  %call64 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i85)
          to label %invoke.cont63 unwind label %lpad36

invoke.cont63:                                    ; preds = %invoke.cont60
  %12 = load ptr, ptr %m_fm, align 8
  %call67 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %12, i32 noundef %4, i64 noundef %call64)
          to label %invoke.cont73 unwind label %lpad36

invoke.cont73:                                    ; preds = %invoke.cont63
  %13 = load ptr, ptr %m_fm, align 8
  %14 = load i32, ptr %m_num.i90, align 8
  %cmp.i = icmp ne i32 %14, 0
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %13, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %4, i32 noundef %6, i1 noundef zeroext %cmp.i, i64 noundef %call67, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %invoke.cont77 unwind label %lpad36

invoke.cont77:                                    ; preds = %invoke.cont73
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %15 = load ptr, ptr %m_plugin.i, align 8
  %call.i114 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %15, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont81 unwind label %lpad36

invoke.cont81:                                    ; preds = %invoke.cont77
  %tobool.not.i = icmp eq ptr %call.i114, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont81
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i114, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %16, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont81
  %17 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i, label %invoke.cont83, label %if.then.i.i.i115

if.then.i.i.i115:                                 ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %18 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %19, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i116 = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i116, label %if.then2.i.i.i, label %invoke.cont83

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i115
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %invoke.cont83 unwind label %lpad36

invoke.cont83:                                    ; preds = %if.then.i.i.i115, %if.end.i, %if.then2.i.i.i
  store ptr %call.i114, ptr %result, align 8
  %20 = load ptr, ptr %z, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i90)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont83
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit: ; preds = %invoke.cont83
  %23 = load ptr, ptr %exp, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i85)
          to label %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit121 unwind label %terminate.lpad.i120

terminate.lpad.i120:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit121: ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit
  %26 = load ptr, ptr %sig, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %26, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i)
          to label %cleanup unwind label %terminate.lpad.i123

terminate.lpad.i123:                              ; preds = %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit121
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #14
  unreachable

lpad6:                                            ; preds = %if.end269.invoke, %invoke.cont279.invoke, %invoke.cont283.invoke, %if.then.i.i.i80.invoke, %if.then2.i.i.i290, %invoke.cont330, %lor.lhs.false261, %lor.lhs.false254, %if.then249, %land.lhs.true242, %land.lhs.true235, %if.else230, %lor.lhs.false204, %lor.lhs.false, %if.then193, %land.lhs.true186, %land.lhs.true, %if.then175, %if.then126, %if.else119, %if.then100, %if.end93, %if.then87, %invoke.cont324, %invoke.cont321, %if.then308, %land.lhs.true301, %land.lhs.true294, %if.else287, %invoke.cont155, %if.then151, %if.else144, %if.then
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup344

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %if.then2.i.i.i, %invoke.cont77, %if.else.i.i, %invoke.cont73, %invoke.cont63, %invoke.cont60, %invoke.cont55, %invoke.cont50, %invoke.cont45, %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %z) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36, %lpad26
  %.pn = phi { ptr, i32 } [ %31, %lpad36 ], [ %30, %lpad26 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %exp) #13
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %sig) #13
  br label %ehcleanup344

if.then87:                                        ; preds = %invoke.cont12
  %32 = load ptr, ptr %args, align 8
  %m_plugin.i125 = getelementptr inbounds i8, ptr %this, i64 8
  %33 = load ptr, ptr %m_plugin.i125, align 8
  %call.i126 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %33, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont90 unwind label %lpad6

invoke.cont90:                                    ; preds = %if.then87
  br i1 %call.i126, label %if.end93, label %cleanup

if.end93:                                         ; preds = %invoke.cont90
  %m_a_util.i = getelementptr inbounds i8, ptr %this, i64 24
  %arrayidx97 = getelementptr inbounds i8, ptr %args, i64 8
  %34 = load ptr, ptr %arrayidx97, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i)
  %call.i127 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util.i, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i)
          to label %invoke.cont98 unwind label %lpad6

invoke.cont98:                                    ; preds = %if.end93
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i)
  br i1 %call.i127, label %if.then100, label %if.else119

if.then100:                                       ; preds = %invoke.cont98
  %35 = load ptr, ptr %m_fm, align 8
  store ptr %35, ptr %v101, align 8
  %m_num.i.i128 = getelementptr inbounds i8, ptr %v101, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i128)
          to label %invoke.cont103 unwind label %lpad6

invoke.cont103:                                   ; preds = %if.then100
  %36 = load ptr, ptr %m_fm, align 8
  %37 = load i32, ptr %rmv, align 4
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %36, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i128, i32 noundef %4, i32 noundef %6, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont110 unwind label %lpad105

invoke.cont110:                                   ; preds = %invoke.cont103
  %38 = load ptr, ptr %m_plugin.i125, align 8
  %call.i133 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %38, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i128)
          to label %invoke.cont114 unwind label %lpad105

invoke.cont114:                                   ; preds = %invoke.cont110
  %tobool.not.i135 = icmp eq ptr %call.i133, null
  br i1 %tobool.not.i135, label %if.end.i139, label %_ZN11ast_manager7inc_refEP3ast.exit.i136

_ZN11ast_manager7inc_refEP3ast.exit.i136:         ; preds = %invoke.cont114
  %m_ref_count.i.i.i137 = getelementptr inbounds i8, ptr %call.i133, i64 8
  %39 = load i32, ptr %m_ref_count.i.i.i137, align 4
  %inc.i.i.i138 = add i32 %39, 1
  store i32 %inc.i.i.i138, ptr %m_ref_count.i.i.i137, align 4
  br label %if.end.i139

if.end.i139:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i136, %invoke.cont114
  %40 = load ptr, ptr %result, align 8
  %tobool.not.i3.i140 = icmp eq ptr %40, null
  br i1 %tobool.not.i3.i140, label %invoke.cont116, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %if.end.i139
  %m_manager.i.i142 = getelementptr inbounds i8, ptr %result, i64 8
  %41 = load ptr, ptr %m_manager.i.i142, align 8
  %m_ref_count.i.i.i.i143 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = load i32, ptr %m_ref_count.i.i.i.i143, align 4
  %dec.i.i.i.i144 = add i32 %42, -1
  store i32 %dec.i.i.i.i144, ptr %m_ref_count.i.i.i.i143, align 4
  %cmp.i.i.i145 = icmp eq i32 %dec.i.i.i.i144, 0
  br i1 %cmp.i.i.i145, label %if.then2.i.i.i146, label %invoke.cont116

if.then2.i.i.i146:                                ; preds = %if.then.i.i.i141
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %41, ptr noundef nonnull %40)
          to label %invoke.cont116 unwind label %lpad105

invoke.cont116:                                   ; preds = %if.then.i.i.i141, %if.end.i139, %if.then2.i.i.i146
  store ptr %call.i133, ptr %result, align 8
  %43 = load ptr, ptr %v101, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %43, i64 728
  %44 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v101, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %44, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont116
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #14
  unreachable

lpad105:                                          ; preds = %if.then2.i.i.i146, %invoke.cont110, %invoke.cont103
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v101) #13
  br label %ehcleanup344

if.else119:                                       ; preds = %invoke.cont98
  %48 = load ptr, ptr %arrayidx97, align 8
  %49 = load ptr, ptr %m_plugin.i125, align 8
  %call.i151 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %49, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont124 unwind label %lpad6

invoke.cont124:                                   ; preds = %if.else119
  br i1 %call.i151, label %if.then126, label %if.else144

if.then126:                                       ; preds = %invoke.cont124
  %50 = load ptr, ptr %m_fm, align 8
  store ptr %50, ptr %vf, align 8
  %m_num.i.i152 = getelementptr inbounds i8, ptr %vf, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i152)
          to label %invoke.cont128 unwind label %lpad6

invoke.cont128:                                   ; preds = %if.then126
  %51 = load ptr, ptr %m_fm, align 8
  %52 = load i32, ptr %rmv, align 4
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840) %51, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i152, i32 noundef %4, i32 noundef %6, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont128
  %53 = load ptr, ptr %m_plugin.i125, align 8
  %call.i159 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %53, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i152)
          to label %invoke.cont139 unwind label %lpad130

invoke.cont139:                                   ; preds = %invoke.cont135
  %tobool.not.i161 = icmp eq ptr %call.i159, null
  br i1 %tobool.not.i161, label %if.end.i165, label %_ZN11ast_manager7inc_refEP3ast.exit.i162

_ZN11ast_manager7inc_refEP3ast.exit.i162:         ; preds = %invoke.cont139
  %m_ref_count.i.i.i163 = getelementptr inbounds i8, ptr %call.i159, i64 8
  %54 = load i32, ptr %m_ref_count.i.i.i163, align 4
  %inc.i.i.i164 = add i32 %54, 1
  store i32 %inc.i.i.i164, ptr %m_ref_count.i.i.i163, align 4
  br label %if.end.i165

if.end.i165:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i162, %invoke.cont139
  %55 = load ptr, ptr %result, align 8
  %tobool.not.i3.i166 = icmp eq ptr %55, null
  br i1 %tobool.not.i3.i166, label %invoke.cont141, label %if.then.i.i.i167

if.then.i.i.i167:                                 ; preds = %if.end.i165
  %m_manager.i.i168 = getelementptr inbounds i8, ptr %result, i64 8
  %56 = load ptr, ptr %m_manager.i.i168, align 8
  %m_ref_count.i.i.i.i169 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i.i169, align 4
  %dec.i.i.i.i170 = add i32 %57, -1
  store i32 %dec.i.i.i.i170, ptr %m_ref_count.i.i.i.i169, align 4
  %cmp.i.i.i171 = icmp eq i32 %dec.i.i.i.i170, 0
  br i1 %cmp.i.i.i171, label %if.then2.i.i.i172, label %invoke.cont141

if.then2.i.i.i172:                                ; preds = %if.then.i.i.i167
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %56, ptr noundef nonnull %55)
          to label %invoke.cont141 unwind label %lpad130

invoke.cont141:                                   ; preds = %if.then.i.i.i167, %if.end.i165, %if.then2.i.i.i172
  store ptr %call.i159, ptr %result, align 8
  %58 = load ptr, ptr %vf, align 8
  %m_mpz_manager.i.i.i175 = getelementptr inbounds i8, ptr %58, i64 728
  %59 = load ptr, ptr %m_mpz_manager.i.i.i175, align 8
  %significand.i.i.i176 = getelementptr inbounds i8, ptr %vf, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %59, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i176)
          to label %cleanup unwind label %terminate.lpad.i.i177

terminate.lpad.i.i177:                            ; preds = %invoke.cont141
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #14
  unreachable

lpad130:                                          ; preds = %if.then2.i.i.i172, %invoke.cont135, %invoke.cont128
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %vf) #13
  br label %ehcleanup344

if.else144:                                       ; preds = %invoke.cont124
  %m_bv_util.i179 = getelementptr inbounds i8, ptr %this, i64 40
  %63 = load ptr, ptr %arrayidx97, align 8
  %call150 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i179, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 4 dereferenceable(4) %bvs1)
          to label %invoke.cont149 unwind label %lpad6

invoke.cont149:                                   ; preds = %if.else144
  br i1 %call150, label %if.then151, label %cleanup

if.then151:                                       ; preds = %invoke.cont149
  %64 = load i32, ptr %bvs1, align 4
  invoke void @_ZNK14bv_recognizers4normERK8rationaljb(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i179, ptr noundef nonnull align 8 dereferenceable(32) %r1, i32 noundef %64, i1 noundef zeroext true)
          to label %invoke.cont155 unwind label %lpad6

invoke.cont155:                                   ; preds = %if.then151
  %call156 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  %65 = load ptr, ptr %m_fm, align 8
  %66 = load i32, ptr %rmv, align 4
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %65, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %4, i32 noundef %6, i32 noundef %66, ptr noundef nonnull align 8 dereferenceable(32) %r1)
          to label %invoke.cont279.invoke unwind label %lpad6

if.then175:                                       ; preds = %invoke.cont12
  %67 = load ptr, ptr %args, align 8
  %m_plugin.i186 = getelementptr inbounds i8, ptr %this, i64 8
  %68 = load ptr, ptr %m_plugin.i186, align 8
  %call.i187 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %68, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont178 unwind label %lpad6

invoke.cont178:                                   ; preds = %if.then175
  br i1 %call.i187, label %land.lhs.true, label %if.else230

land.lhs.true:                                    ; preds = %invoke.cont178
  %arrayidx183 = getelementptr inbounds i8, ptr %args, i64 8
  %69 = load ptr, ptr %arrayidx183, align 8
  %call.i190 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %land.lhs.true
  %m_info.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i190, i64 24
  %70 = load ptr, ptr %m_info.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.i.i.i.i, label %if.else230, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i:   ; preds = %call.i.noexc
  %71 = load i32, ptr %70, align 8
  %cmp6.i.i.i.i = icmp eq i32 %71, 5
  br i1 %cmp6.i.i.i.i, label %invoke.cont184, label %if.else230

invoke.cont184:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i
  %m_kind.i.i.i.i.i.i = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i32, ptr %m_kind.i.i.i.i.i.i, align 4
  %cmp3.i.i.i.i = icmp eq i32 %72, 0
  br i1 %cmp3.i.i.i.i, label %land.lhs.true186, label %if.else230

land.lhs.true186:                                 ; preds = %invoke.cont184
  %arrayidx190 = getelementptr inbounds i8, ptr %args, i64 16
  %73 = load ptr, ptr %arrayidx190, align 8
  %call.i200 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
          to label %call.i.noexc199 unwind label %lpad6

call.i.noexc199:                                  ; preds = %land.lhs.true186
  %m_info.i.i.i.i.i192 = getelementptr inbounds i8, ptr %call.i200, i64 24
  %74 = load ptr, ptr %m_info.i.i.i.i.i192, align 8
  %cmp.i.i.i.i.i193 = icmp eq ptr %74, null
  br i1 %cmp.i.i.i.i.i193, label %if.else230, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i194

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i194: ; preds = %call.i.noexc199
  %75 = load i32, ptr %74, align 8
  %cmp6.i.i.i.i195 = icmp eq i32 %75, 5
  br i1 %cmp6.i.i.i.i195, label %invoke.cont191, label %if.else230

invoke.cont191:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i194
  %m_kind.i.i.i.i.i.i197 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load i32, ptr %m_kind.i.i.i.i.i.i197, align 4
  %cmp3.i.i.i.i198 = icmp eq i32 %76, 1
  br i1 %cmp3.i.i.i.i198, label %if.then193, label %if.else230

if.then193:                                       ; preds = %invoke.cont191
  %77 = load ptr, ptr %args, align 8
  %78 = load ptr, ptr %m_plugin.i186, align 8
  %call.i203 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %78, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont196 unwind label %lpad6

invoke.cont196:                                   ; preds = %if.then193
  br i1 %call.i203, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %invoke.cont196
  %m_a_util.i205 = getelementptr inbounds i8, ptr %this, i64 24
  %79 = load ptr, ptr %arrayidx183, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i206)
  %call.i208 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util.i205, ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i206)
          to label %invoke.cont202 unwind label %lpad6

invoke.cont202:                                   ; preds = %lor.lhs.false
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i206)
  br i1 %call.i208, label %lor.lhs.false204, label %cleanup

lor.lhs.false204:                                 ; preds = %invoke.cont202
  %80 = load ptr, ptr %arrayidx190, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i211)
  %call.i213 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util.i205, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i211)
          to label %invoke.cont209 unwind label %lpad6

invoke.cont209:                                   ; preds = %lor.lhs.false204
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i211)
  br i1 %call.i213, label %if.end269.invoke, label %cleanup

if.else230:                                       ; preds = %call.i.noexc199, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i194, %call.i.noexc, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i, %invoke.cont191, %invoke.cont184, %invoke.cont178
  %81 = load ptr, ptr %args, align 8
  %82 = load ptr, ptr %m_plugin.i186, align 8
  %call.i223 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %82, ptr noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont233 unwind label %lpad6

invoke.cont233:                                   ; preds = %if.else230
  br i1 %call.i223, label %land.lhs.true235, label %if.else287

land.lhs.true235:                                 ; preds = %invoke.cont233
  %arrayidx239 = getelementptr inbounds i8, ptr %args, i64 8
  %83 = load ptr, ptr %arrayidx239, align 8
  %call.i234 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %call.i.noexc233 unwind label %lpad6

call.i.noexc233:                                  ; preds = %land.lhs.true235
  %m_info.i.i.i.i.i226 = getelementptr inbounds i8, ptr %call.i234, i64 24
  %84 = load ptr, ptr %m_info.i.i.i.i.i226, align 8
  %cmp.i.i.i.i.i227 = icmp eq ptr %84, null
  br i1 %cmp.i.i.i.i.i227, label %if.else287, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i228

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i228: ; preds = %call.i.noexc233
  %85 = load i32, ptr %84, align 8
  %cmp6.i.i.i.i229 = icmp eq i32 %85, 5
  br i1 %cmp6.i.i.i.i229, label %invoke.cont240, label %if.else287

invoke.cont240:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i228
  %m_kind.i.i.i.i.i.i231 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i32, ptr %m_kind.i.i.i.i.i.i231, align 4
  %cmp3.i.i.i.i232 = icmp eq i32 %86, 1
  br i1 %cmp3.i.i.i.i232, label %land.lhs.true242, label %if.else287

land.lhs.true242:                                 ; preds = %invoke.cont240
  %arrayidx246 = getelementptr inbounds i8, ptr %args, i64 16
  %87 = load ptr, ptr %arrayidx246, align 8
  %call.i245 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %87)
          to label %call.i.noexc244 unwind label %lpad6

call.i.noexc244:                                  ; preds = %land.lhs.true242
  %m_info.i.i.i.i.i237 = getelementptr inbounds i8, ptr %call.i245, i64 24
  %88 = load ptr, ptr %m_info.i.i.i.i.i237, align 8
  %cmp.i.i.i.i.i238 = icmp eq ptr %88, null
  br i1 %cmp.i.i.i.i.i238, label %if.else287, label %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i239

_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i239: ; preds = %call.i.noexc244
  %89 = load i32, ptr %88, align 8
  %cmp6.i.i.i.i240 = icmp eq i32 %89, 5
  br i1 %cmp6.i.i.i.i240, label %invoke.cont247, label %if.else287

invoke.cont247:                                   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i239
  %m_kind.i.i.i.i.i.i242 = getelementptr inbounds i8, ptr %88, i64 4
  %90 = load i32, ptr %m_kind.i.i.i.i.i.i242, align 4
  %cmp3.i.i.i.i243 = icmp eq i32 %90, 0
  br i1 %cmp3.i.i.i.i243, label %if.then249, label %if.else287

if.then249:                                       ; preds = %invoke.cont247
  %91 = load ptr, ptr %args, align 8
  %92 = load ptr, ptr %m_plugin.i186, align 8
  %call.i249 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %92, ptr noundef %91, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont252 unwind label %lpad6

invoke.cont252:                                   ; preds = %if.then249
  br i1 %call.i249, label %lor.lhs.false254, label %cleanup

lor.lhs.false254:                                 ; preds = %invoke.cont252
  %m_a_util.i251 = getelementptr inbounds i8, ptr %this, i64 24
  %93 = load ptr, ptr %arrayidx239, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i252)
  %call.i254 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util.i251, ptr noundef %93, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i252)
          to label %invoke.cont259 unwind label %lpad6

invoke.cont259:                                   ; preds = %lor.lhs.false254
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i252)
  br i1 %call.i254, label %lor.lhs.false261, label %cleanup

lor.lhs.false261:                                 ; preds = %invoke.cont259
  %94 = load ptr, ptr %arrayidx246, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %is_int.i257)
  %call.i259 = invoke noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util.i251, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 1 dereferenceable(1) %is_int.i257)
          to label %invoke.cont266 unwind label %lpad6

invoke.cont266:                                   ; preds = %lor.lhs.false261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %is_int.i257)
  br i1 %call.i259, label %if.end269.invoke, label %cleanup

if.end269.invoke:                                 ; preds = %invoke.cont266, %invoke.cont209
  %95 = phi ptr [ %r2, %invoke.cont209 ], [ %r1, %invoke.cont266 ]
  %96 = phi ptr [ %r1, %invoke.cont209 ], [ %r2, %invoke.cont266 ]
  %97 = load i32, ptr %rmv, align 4
  %98 = load ptr, ptr %m_fm, align 8
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %98, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %4, i32 noundef %6, i32 noundef %97, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %invoke.cont279.invoke unwind label %lpad6

invoke.cont279.invoke:                            ; preds = %if.end269.invoke, %invoke.cont155
  %m_plugin.i125.sink = phi ptr [ %m_plugin.i125, %invoke.cont155 ], [ %m_plugin.i186, %if.end269.invoke ]
  %99 = load ptr, ptr %m_plugin.i125.sink, align 8
  %100 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %99, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont283.invoke unwind label %lpad6

invoke.cont283.invoke:                            ; preds = %invoke.cont279.invoke
  %101 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %100)
          to label %cleanup unwind label %lpad6

if.else287:                                       ; preds = %call.i.noexc244, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i239, %call.i.noexc233, %_ZNK4decl13get_family_idEv.exit.thread.i.i.i.i228, %invoke.cont247, %invoke.cont240, %invoke.cont233
  %m_bv_util.i267 = getelementptr inbounds i8, ptr %this, i64 40
  %102 = load ptr, ptr %args, align 8
  %call293 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i267, ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 4 dereferenceable(4) %bvs1)
          to label %invoke.cont292 unwind label %lpad6

invoke.cont292:                                   ; preds = %if.else287
  br i1 %call293, label %land.lhs.true294, label %cleanup

land.lhs.true294:                                 ; preds = %invoke.cont292
  %arrayidx298 = getelementptr inbounds i8, ptr %args, i64 8
  %103 = load ptr, ptr %arrayidx298, align 8
  %call300 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i267, ptr noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 4 dereferenceable(4) %bvs2)
          to label %invoke.cont299 unwind label %lpad6

invoke.cont299:                                   ; preds = %land.lhs.true294
  br i1 %call300, label %land.lhs.true301, label %cleanup

land.lhs.true301:                                 ; preds = %invoke.cont299
  %arrayidx305 = getelementptr inbounds i8, ptr %args, i64 16
  %104 = load ptr, ptr %arrayidx305, align 8
  %call307 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i267, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %r3, ptr noundef nonnull align 4 dereferenceable(4) %bvs3)
          to label %invoke.cont306 unwind label %lpad6

invoke.cont306:                                   ; preds = %land.lhs.true301
  br i1 %call307, label %if.then308, label %cleanup

if.then308:                                       ; preds = %invoke.cont306
  %105 = load ptr, ptr %m_fm, align 8
  %m_mpz_manager.i270 = getelementptr inbounds i8, ptr %105, i64 728
  %106 = load ptr, ptr %m_mpz_manager.i270, align 8
  %call317 = invoke noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %106, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %invoke.cont316 unwind label %lpad6

invoke.cont316:                                   ; preds = %if.then308
  %107 = load ptr, ptr %m_fm, align 8
  %108 = load i32, ptr %bvs2, align 4
  %109 = load i32, ptr %bvs3, align 4
  %add = add i32 %109, 1
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i272 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %110 = load i32, ptr %r1, align 8
  %cmp.i.i.i.i = icmp eq i32 %110, 1
  %111 = select i1 %cmp.i.i.i.i.i272, i1 %cmp.i.i.i.i, i1 false
  br i1 %111, label %land.rhs.i.i, label %invoke.cont321

land.rhs.i.i:                                     ; preds = %invoke.cont316
  %bf.load.i.i.i3.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i4.i.i = and i8 %bf.load.i.i.i3.i.i, 1
  %cmp.i.i.i5.i.i = icmp eq i8 %bf.clear.i.i.i4.i.i, 0
  %112 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i6.i.i = icmp eq i32 %112, 1
  %113 = select i1 %cmp.i.i.i5.i.i, i1 %cmp.i.i6.i.i, i1 false
  br label %invoke.cont321

invoke.cont321:                                   ; preds = %land.rhs.i.i, %invoke.cont316
  %114 = phi i1 [ false, %invoke.cont316 ], [ %113, %land.rhs.i.i ]
  %call325 = invoke noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840) %107, i32 noundef %108, i64 noundef %call317)
          to label %invoke.cont324 unwind label %lpad6

invoke.cont324:                                   ; preds = %invoke.cont321
  invoke void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840) %107, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %108, i32 noundef %add, i1 noundef zeroext %114, i64 noundef %call325, ptr noundef nonnull align 8 dereferenceable(16) %r3)
          to label %invoke.cont330 unwind label %lpad6

invoke.cont330:                                   ; preds = %invoke.cont324
  %115 = load ptr, ptr %m_plugin.i186, align 8
  %call.i277 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %115, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont334 unwind label %lpad6

invoke.cont334:                                   ; preds = %invoke.cont330
  %tobool.not.i279 = icmp eq ptr %call.i277, null
  br i1 %tobool.not.i279, label %if.end.i283, label %_ZN11ast_manager7inc_refEP3ast.exit.i280

_ZN11ast_manager7inc_refEP3ast.exit.i280:         ; preds = %invoke.cont334
  %m_ref_count.i.i.i281 = getelementptr inbounds i8, ptr %call.i277, i64 8
  %116 = load i32, ptr %m_ref_count.i.i.i281, align 4
  %inc.i.i.i282 = add i32 %116, 1
  store i32 %inc.i.i.i282, ptr %m_ref_count.i.i.i281, align 4
  br label %if.end.i283

if.end.i283:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i280, %invoke.cont334
  %117 = load ptr, ptr %result, align 8
  %tobool.not.i3.i284 = icmp eq ptr %117, null
  br i1 %tobool.not.i3.i284, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit292, label %if.then.i.i.i285

if.then.i.i.i285:                                 ; preds = %if.end.i283
  %m_manager.i.i286 = getelementptr inbounds i8, ptr %result, i64 8
  %118 = load ptr, ptr %m_manager.i.i286, align 8
  %m_ref_count.i.i.i.i287 = getelementptr inbounds i8, ptr %117, i64 8
  %119 = load i32, ptr %m_ref_count.i.i.i.i287, align 4
  %dec.i.i.i.i288 = add i32 %119, -1
  store i32 %dec.i.i.i.i288, ptr %m_ref_count.i.i.i.i287, align 4
  %cmp.i.i.i289 = icmp eq i32 %dec.i.i.i.i288, 0
  br i1 %cmp.i.i.i289, label %if.then2.i.i.i290, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit292

if.then2.i.i.i290:                                ; preds = %if.then.i.i.i285
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %118, ptr noundef nonnull %117)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit292 unwind label %lpad6

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit292:   ; preds = %if.then2.i.i.i290, %if.end.i283, %if.then.i.i.i285
  store ptr %call.i277, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont283.invoke, %invoke.cont141, %invoke.cont116, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit121, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit292, %invoke.cont16, %invoke.cont306, %invoke.cont299, %invoke.cont292, %invoke.cont149, %invoke.cont12, %invoke.cont252, %invoke.cont259, %invoke.cont266, %invoke.cont196, %invoke.cont202, %invoke.cont209, %invoke.cont90
  %retval.0 = phi i32 [ 5, %invoke.cont90 ], [ 5, %invoke.cont209 ], [ 5, %invoke.cont202 ], [ 5, %invoke.cont196 ], [ 5, %invoke.cont266 ], [ 5, %invoke.cont259 ], [ 5, %invoke.cont252 ], [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit292 ], [ 5, %invoke.cont12 ], [ 5, %invoke.cont149 ], [ 5, %invoke.cont292 ], [ 5, %invoke.cont299 ], [ 5, %invoke.cont306 ], [ 5, %invoke.cont16 ], [ 4, %_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev.exit121 ], [ 4, %invoke.cont116 ], [ 4, %invoke.cont141 ], [ 4, %invoke.cont283.invoke ]
  %120 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %r3)
          to label %.noexc.i unwind label %terminate.lpad.i293

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %120, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i71)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i293

terminate.lpad.i293:                              ; preds = %.noexc.i, %cleanup
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %123 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %r2)
          to label %.noexc.i296 unwind label %terminate.lpad.i295

.noexc.i296:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %123, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i62)
          to label %_ZN8rationalD2Ev.exit298 unwind label %terminate.lpad.i295

terminate.lpad.i295:                              ; preds = %.noexc.i296, %_ZN8rationalD2Ev.exit
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #14
  unreachable

_ZN8rationalD2Ev.exit298:                         ; preds = %.noexc.i296
  %126 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %r1)
          to label %.noexc.i300 unwind label %terminate.lpad.i299

.noexc.i300:                                      ; preds = %_ZN8rationalD2Ev.exit298
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %126, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit302 unwind label %terminate.lpad.i299

terminate.lpad.i299:                              ; preds = %.noexc.i300, %_ZN8rationalD2Ev.exit298
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #14
  unreachable

_ZN8rationalD2Ev.exit302:                         ; preds = %.noexc.i300
  %129 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i303 = getelementptr inbounds i8, ptr %129, i64 728
  %130 = load ptr, ptr %m_mpz_manager.i.i.i303, align 8
  %significand.i.i.i304 = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %130, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i304)
          to label %_ZN10scoped_mpfD2Ev.exit306 unwind label %terminate.lpad.i.i305

terminate.lpad.i.i305:                            ; preds = %_ZN8rationalD2Ev.exit302
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit306:                      ; preds = %_ZN8rationalD2Ev.exit302
  ret i32 %retval.0

ehcleanup344:                                     ; preds = %lpad130, %lpad105, %ehcleanup, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %lpad6 ], [ %47, %lpad105 ], [ %62, %lpad130 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r3) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r2) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r1) #13
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter17mk_to_fp_unsignedEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nocapture noundef readonly %f, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rmv = alloca i32, align 4
  %r = alloca %class.rational, align 8
  %bvs = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %entry
  %3 = load i32, ptr %1, align 4
  %_M_index.i.i.i.i5 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %_M_index.i.i.i.i5, align 8
  %cmp.not.i.i.i6 = icmp eq i8 %4, 0
  br i1 %cmp.not.i.i.i6, label %_ZNK9parameter7get_intEv.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNK9parameter7get_intEv.exit
  %exception.i.i.i.i.i8 = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i8, align 8
  %_M_reason.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i8, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i9, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i8, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZNK9parameter7get_intEv.exit10:                  ; preds = %_ZNK9parameter7get_intEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %r, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %m_plugin.i, align 8
  %call.i11 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef %arg1, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK9parameter7get_intEv.exit10
  br i1 %call.i11, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont
  %m_bv_util.i = getelementptr inbounds i8, ptr %this, i64 40
  %call10 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 4 dereferenceable(4) %bvs)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  br i1 %call10, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont9
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %7 = load ptr, ptr %m_fm, align 8
  store ptr %7, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then
  %8 = load ptr, ptr %m_fm, align 8
  %9 = load i32, ptr %rmv, align 4
  invoke void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, i32 noundef %3, i32 noundef %5, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %invoke.cont11
  %10 = load ptr, ptr %m_plugin.i, align 8
  %call.i14 = invoke noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %10, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont18
  %tobool.not.i = icmp eq ptr %call.i14, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont22
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i14, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %11, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont22
  %12 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %12, null
  br i1 %tobool.not.i3.i, label %invoke.cont24, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %13 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %14, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont24

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %12)
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.then.i.i.i15, %if.end.i, %if.then2.i.i.i
  store ptr %call.i14, ptr %result, align 8
  %15 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %15, i64 728
  %16 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont24
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #14
  unreachable

lpad:                                             ; preds = %if.then, %_ZNK9parameter7get_intEv.exit10, %land.lhs.true
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %if.then2.i.i.i, %invoke.cont18, %invoke.cont11
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont24, %invoke.cont, %invoke.cont9
  %retval.0 = phi i32 [ 5, %invoke.cont9 ], [ 5, %invoke.cont ], [ 4, %invoke.cont24 ]
  %21 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %20, %lpad13 ], [ %19, %lpad ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_to_ubvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nocapture noundef readonly %f, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_to_sbvEP9func_declP4exprS3_R7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nocapture noundef readonly %f, ptr noundef %arg1, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %f, ptr noundef %arg1, ptr noundef %arg2, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %result), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter13mk_to_ieee_bvEP9func_declP4exprR7obj_refIS2_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr nocapture readnone %f, ptr noundef %arg, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %bu = alloca %class.bv_util, align 8
  %args = alloca [4 x ptr], align 16
  %rz = alloca %class._scoped_numeral.44, align 8
  %ref.tmp = alloca %class.rational, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i8, label %invoke.cont4, label %cleanup

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %this, align 8
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %m_fm, align 8
  %call13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  br i1 %call13, label %if.then14, label %invoke.cont39

if.then14:                                        ; preds = %invoke.cont12
  %m_hi_fp_unspecified = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load i8, ptr %m_hi_fp_unspecified, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cleanup, label %if.then15

if.then15:                                        ; preds = %if.then14
  %call17 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %bu, i64 noundef 0, i32 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.then15
  store ptr %call17, ptr %args, align 16
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.clear.i = and i32 %bf.load.i, 32767
  %call23 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(32) @_ZN8rational11m_minus_oneE, i32 noundef %bf.clear.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %call23, ptr %arrayinit.element, align 8
  %bf.load.i11 = load i32, ptr %m_num.i.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i11, 15
  %bf.clear.i12 = and i32 %bf.lshr.i, 65535
  %sub = add nsw i32 %bf.clear.i12, -2
  %call28 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %bu, i64 noundef 0, i32 noundef %sub)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont22
  %arrayinit.element24 = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %call28, ptr %arrayinit.element24, align 16
  %call31 = invoke noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %bu, i64 noundef 1, i32 noundef 1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %arrayinit.element29 = getelementptr inbounds i8, ptr %args, i64 24
  store ptr %call31, ptr %arrayinit.element29, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %bu, i64 8
  %6 = load ptr, ptr %m_manager.i, align 8
  %7 = load i32, ptr %bu, align 8
  %call2.i13 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %6, i32 noundef %7, i32 noundef 37, i32 noundef 4, ptr noundef nonnull %args)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %tobool.not.i = icmp eq ptr %call2.i13, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont32
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i13, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %8, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont32
  %9 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %10 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %11, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %call2.i13, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %invoke.cont30, %entry, %invoke.cont27, %invoke.cont22, %invoke.cont16, %if.then15, %invoke.cont6, %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

invoke.cont39:                                    ; preds = %invoke.cont12
  %13 = load ptr, ptr %m_fm, align 8
  store ptr %13, ptr %rz, align 8
  %m_num.i14 = getelementptr inbounds i8, ptr %rz, i64 8
  store i32 0, ptr %m_num.i14, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %rz, i64 12
  store i8 0, ptr %m_kind.i.i, align 4
  %m_ptr.i.i = getelementptr inbounds i8, ptr %rz, i64 16
  store ptr null, ptr %m_ptr.i.i, align 8
  invoke void @_ZN11mpf_manager14to_ieee_bv_mpzERK3mpfR15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %13, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(24) %rz)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont39
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i17, label %if.else.i.i.i

if.then.i.i.i17:                                  ; preds = %invoke.cont44
  %15 = load i32, ptr %m_num.i14, align 8
  store i32 %15, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont44
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i14)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %lpad41

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %if.else.i.i.i, %if.then.i.i.i17
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  store i32 1, ptr %m_den.i.i, align 8
  %bf.load.i20 = load i32, ptr %m_num.i.i, align 8
  %bf.clear.i21 = and i32 %bf.load.i20, 32767
  %bf.lshr.i23 = lshr i32 %bf.load.i20, 15
  %bf.clear.i24 = and i32 %bf.lshr.i23, 65535
  %add = add nuw nsw i32 %bf.clear.i24, %bf.clear.i21
  %call54 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %add)
          to label %invoke.cont53 unwind label %lpad48

invoke.cont53:                                    ; preds = %invoke.cont47
  %tobool.not.i25 = icmp eq ptr %call54, null
  br i1 %tobool.not.i25, label %if.end.i29, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %invoke.cont53
  %m_ref_count.i.i.i27 = getelementptr inbounds i8, ptr %call54, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i27, align 4
  %inc.i.i.i28 = add i32 %16, 1
  store i32 %inc.i.i.i28, ptr %m_ref_count.i.i.i27, align 4
  br label %if.end.i29

if.end.i29:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i26, %invoke.cont53
  %17 = load ptr, ptr %result, align 8
  %tobool.not.i3.i30 = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i30, label %invoke.cont55, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.end.i29
  %m_manager.i.i32 = getelementptr inbounds i8, ptr %result, i64 8
  %18 = load ptr, ptr %m_manager.i.i32, align 8
  %m_ref_count.i.i.i.i33 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %19, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %invoke.cont55

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %invoke.cont55 unwind label %lpad48

invoke.cont55:                                    ; preds = %if.then.i.i.i31, %if.end.i29, %if.then2.i.i.i36
  store ptr %call54, ptr %result, align 8
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont55
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont55
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %23 = load ptr, ptr %rz, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i14)
          to label %cleanup unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %_ZN8rationalD2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #14
  unreachable

lpad41:                                           ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i, %if.else.i.i.i, %invoke.cont39
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %if.then2.i.i.i36, %invoke.cont47
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad48, %lpad41
  %.pn = phi { ptr, i32 } [ %27, %lpad48 ], [ %26, %lpad41 ]
  call void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %rz) #13
  br label %ehcleanup59

cleanup:                                          ; preds = %_ZN8rationalD2Ev.exit, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2, %if.then14
  %retval.0 = phi i32 [ 0, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %if.then14 ], [ 5, %invoke.cont2 ], [ 4, %_ZN8rationalD2Ev.exit ]
  %28 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %28, i64 728
  %29 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0

ehcleanup59:                                      ; preds = %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %12, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter10mk_to_realEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %ref.tmp = alloca %class.rational, align 8
  %r = alloca %class._scoped_numeral.45, align 8
  %ref.tmp37 = alloca %class.rational, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i5 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i5, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  br i1 %call8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont7
  %3 = load ptr, ptr %m_fm, align 8
  %call13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %3, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %lor.lhs.false
  br i1 %call13, label %if.then14, label %invoke.cont28

if.then14:                                        ; preds = %invoke.cont12, %invoke.cont7
  %m_hi_fp_unspecified = getelementptr inbounds i8, ptr %this, i64 72
  %4 = load i8, ptr %m_hi_fp_unspecified, align 8
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %cleanup, label %if.then15

if.then15:                                        ; preds = %if.then14
  %m_a_util.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then15
  store i32 1, ptr %m_den.i.i, align 8
  %m_plugin.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %7 = load ptr, ptr %m_plugin.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZNK10arith_util6pluginEv.exit.i

if.then.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util.i)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %if.then.i.i
  %.pre.i.i = load ptr, ptr %m_plugin.i.i, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i

_ZNK10arith_util6pluginEv.exit.i:                 ; preds = %.noexc, %invoke.cont19
  %8 = phi ptr [ %.pre.i.i, %.noexc ], [ %7, %invoke.cont19 ]
  %call2.i8 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %8, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i1 noundef zeroext false)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i
  %tobool.not.i = icmp eq ptr %call2.i8, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont21
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call2.i8, i64 8
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont21
  %10 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %10, null
  br i1 %tobool.not.i3.i, label %invoke.cont23, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %11 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %invoke.cont23

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  store ptr %call2.i8, ptr %result, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont23
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont23
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #14
  unreachable

lpad:                                             ; preds = %if.then15, %entry, %lor.lhs.false, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad20:                                           ; preds = %if.then2.i.i.i, %_ZNK10arith_util6pluginEv.exit.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  br label %ehcleanup48

invoke.cont28:                                    ; preds = %invoke.cont12
  %18 = load ptr, ptr %m_fm, align 8
  store ptr %18, ptr %r, align 8
  %m_num.i11 = getelementptr inbounds i8, ptr %r, i64 8
  store i32 0, ptr %m_num.i11, align 8
  %m_kind.i.i.i12 = getelementptr inbounds i8, ptr %r, i64 12
  store i8 0, ptr %m_kind.i.i.i12, align 4
  %m_ptr.i.i.i15 = getelementptr inbounds i8, ptr %r, i64 16
  store ptr null, ptr %m_ptr.i.i.i15, align 8
  %m_den.i.i16 = getelementptr inbounds i8, ptr %r, i64 24
  store i32 1, ptr %m_den.i.i16, align 8
  %m_kind.i1.i.i17 = getelementptr inbounds i8, ptr %r, i64 28
  store i8 0, ptr %m_kind.i1.i.i17, align 4
  %m_ptr.i4.i.i20 = getelementptr inbounds i8, ptr %r, i64 32
  store ptr null, ptr %m_ptr.i4.i.i20, align 8
  invoke void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840) %18, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(728) %18, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i11)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont28
  %m_a_util.i24 = getelementptr inbounds i8, ptr %this, i64 24
  store i32 0, ptr %ref.tmp37, align 8
  %m_kind.i.i.i26 = getelementptr inbounds i8, ptr %ref.tmp37, i64 4
  store i8 0, ptr %m_kind.i.i.i26, align 4
  %m_ptr.i.i.i29 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  store ptr null, ptr %m_ptr.i.i.i29, align 8
  %m_den.i.i30 = getelementptr inbounds i8, ptr %ref.tmp37, i64 16
  store i32 1, ptr %m_den.i.i30, align 8
  %m_kind.i1.i.i31 = getelementptr inbounds i8, ptr %ref.tmp37, i64 20
  store i8 0, ptr %m_kind.i1.i.i31, align 4
  %m_ptr.i4.i.i34 = getelementptr inbounds i8, ptr %ref.tmp37, i64 24
  store ptr null, ptr %m_ptr.i4.i.i34, align 8
  %19 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i12, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont33
  %20 = load i32, ptr %m_num.i11, align 8
  store i32 %20, ptr %ref.tmp37, align 8
  store i8 0, ptr %m_kind.i.i.i26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i11)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad30

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i17, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %21 = load i32, ptr %m_den.i.i16, align 8
  store i32 %21, ptr %m_den.i.i30, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i31, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i31, align 4
  br label %invoke.cont40

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %19, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i16)
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %m_plugin.i.i37 = getelementptr inbounds i8, ptr %this, i64 32
  %22 = load ptr, ptr %m_plugin.i.i37, align 8
  %tobool.not.i.i38 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i38, label %if.then.i.i40, label %_ZNK10arith_util6pluginEv.exit.i39

if.then.i.i40:                                    ; preds = %invoke.cont40
  invoke void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16) %m_a_util.i24)
          to label %.noexc42 unwind label %lpad41

.noexc42:                                         ; preds = %if.then.i.i40
  %.pre.i.i41 = load ptr, ptr %m_plugin.i.i37, align 8
  br label %_ZNK10arith_util6pluginEv.exit.i39

_ZNK10arith_util6pluginEv.exit.i39:               ; preds = %.noexc42, %invoke.cont40
  %23 = phi ptr [ %.pre.i.i41, %.noexc42 ], [ %22, %invoke.cont40 ]
  %call2.i43 = invoke noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441) %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, i1 noundef zeroext false)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZNK10arith_util6pluginEv.exit.i39
  %tobool.not.i45 = icmp eq ptr %call2.i43, null
  br i1 %tobool.not.i45, label %if.end.i49, label %_ZN11ast_manager7inc_refEP3ast.exit.i46

_ZN11ast_manager7inc_refEP3ast.exit.i46:          ; preds = %invoke.cont42
  %m_ref_count.i.i.i47 = getelementptr inbounds i8, ptr %call2.i43, i64 8
  %24 = load i32, ptr %m_ref_count.i.i.i47, align 4
  %inc.i.i.i48 = add i32 %24, 1
  store i32 %inc.i.i.i48, ptr %m_ref_count.i.i.i47, align 4
  br label %if.end.i49

if.end.i49:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i46, %invoke.cont42
  %25 = load ptr, ptr %result, align 8
  %tobool.not.i3.i50 = icmp eq ptr %25, null
  br i1 %tobool.not.i3.i50, label %invoke.cont44, label %if.then.i.i.i51

if.then.i.i.i51:                                  ; preds = %if.end.i49
  %m_manager.i.i52 = getelementptr inbounds i8, ptr %result, i64 8
  %26 = load ptr, ptr %m_manager.i.i52, align 8
  %m_ref_count.i.i.i.i53 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %m_ref_count.i.i.i.i53, align 4
  %dec.i.i.i.i54 = add i32 %27, -1
  store i32 %dec.i.i.i.i54, ptr %m_ref_count.i.i.i.i53, align 4
  %cmp.i.i.i55 = icmp eq i32 %dec.i.i.i.i54, 0
  br i1 %cmp.i.i.i55, label %if.then2.i.i.i56, label %invoke.cont44

if.then2.i.i.i56:                                 ; preds = %if.then.i.i.i51
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %26, ptr noundef nonnull %25)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %if.then.i.i.i51, %if.end.i49, %if.then2.i.i.i56
  store ptr %call2.i43, ptr %result, align 8
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37)
          to label %.noexc.i60 unwind label %terminate.lpad.i59

.noexc.i60:                                       ; preds = %invoke.cont44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i30)
          to label %_ZN8rationalD2Ev.exit62 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %.noexc.i60, %invoke.cont44
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #14
  unreachable

_ZN8rationalD2Ev.exit62:                          ; preds = %.noexc.i60
  %31 = load ptr, ptr %r, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i11)
          to label %.noexc.i65 unwind label %terminate.lpad.i64

.noexc.i65:                                       ; preds = %_ZN8rationalD2Ev.exit62
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i16)
          to label %cleanup unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %.noexc.i65, %_ZN8rationalD2Ev.exit62
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #14
  unreachable

lpad30:                                           ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %if.then2.i.i.i56, %_ZNK10arith_util6pluginEv.exit.i39, %if.then.i.i40
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %lpad30
  %.pn = phi { ptr, i32 } [ %35, %lpad41 ], [ %34, %lpad30 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %r) #13
  br label %ehcleanup48

cleanup:                                          ; preds = %.noexc.i65, %.noexc.i, %invoke.cont2, %if.then14
  %retval.0 = phi i32 [ 5, %if.then14 ], [ 5, %invoke.cont2 ], [ 4, %.noexc.i ], [ 4, %.noexc.i65 ]
  %36 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %36, i64 728
  %37 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %37, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0

ehcleanup48:                                      ; preds = %ehcleanup, %lpad20, %lpad
  %.pn3 = phi { ptr, i32 } [ %17, %lpad20 ], [ %16, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter9mk_bvwrapEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nocapture noundef readonly %arg, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bu = alloca %class.bv_util, align 8
  %fpsrt = alloca %class.obj_ref.46, align 8
  %a0 = alloca %class.obj_ref, align 8
  %a1 = alloca %class.obj_ref, align 8
  %a2 = alloca %class.obj_ref, align 8
  %aa0 = alloca %class.obj_ref, align 8
  %aa1 = alloca %class.obj_ref, align 8
  %aa2 = alloca %class.obj_ref, align 8
  %m_fid.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %m_fid.i, align 8
  %m_kind.i.i = getelementptr inbounds i8, ptr %arg, i64 4
  %bf.load.i.i = load i32, ptr %m_kind.i.i, align 4
  %bf.clear.i.i = and i32 %bf.load.i.i, 65535
  %cmp.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.end163

land.rhs.i:                                       ; preds = %entry
  %m_decl.i.i = getelementptr inbounds i8, ptr %arg, i64 16
  %1 = load ptr, ptr %m_decl.i.i, align 8
  %m_info.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %m_info.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.end163, label %_Z9is_app_ofPK4exprii.exit

_Z9is_app_ofPK4exprii.exit:                       ; preds = %land.rhs.i
  %3 = load i32, ptr %2, align 8
  %cmp.i.i.i.i = icmp eq i32 %3, %0
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 4
  %4 = load i32, ptr %m_kind.i.i.i.i, align 4
  %cmp2.i.i.i.i = icmp eq i32 %4, 37
  %5 = select i1 %cmp.i.i.i.i, i1 %cmp2.i.i.i.i, i1 false
  br i1 %5, label %if.then, label %if.end163

if.then:                                          ; preds = %_Z9is_app_ofPK4exprii.exit
  %6 = load ptr, ptr %this, align 8
  call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(976) %6)
  %7 = load ptr, ptr %this, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %fpsrt, i64 8
  store ptr %7, ptr %m_manager.i, align 8
  %8 = load ptr, ptr %m_decl.i.i, align 8
  %m_range.i = getelementptr inbounds i8, ptr %8, i64 40
  %9 = load ptr, ptr %m_range.i, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %invoke.cont20, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %10, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %.pre = load ptr, ptr %this, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.then, %_ZN11ast_manager7inc_refEP3ast.exit.i
  %11 = phi ptr [ %7, %if.then ], [ %.pre, %_ZN11ast_manager7inc_refEP3ast.exit.i ]
  store ptr %9, ptr %fpsrt, align 8
  %m_manager.i13 = getelementptr inbounds i8, ptr %a0, i64 8
  store ptr %11, ptr %m_manager.i13, align 8
  %m_manager.i14 = getelementptr inbounds i8, ptr %a1, i64 8
  store ptr %11, ptr %m_manager.i14, align 8
  %m_manager.i15 = getelementptr inbounds i8, ptr %a2, i64 8
  store ptr %11, ptr %m_manager.i15, align 8
  %m_args.i = getelementptr inbounds i8, ptr %arg, i64 32
  %12 = load ptr, ptr %m_args.i, align 8
  %tobool.not.i16 = icmp eq ptr %12, null
  br i1 %tobool.not.i16, label %invoke.cont28, label %_ZN11ast_manager7inc_refEP3ast.exit.i17

_ZN11ast_manager7inc_refEP3ast.exit.i17:          ; preds = %invoke.cont20
  %m_ref_count.i.i.i18 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %m_ref_count.i.i.i18, align 4
  %inc.i.i.i19 = add i32 %13, 1
  store i32 %inc.i.i.i19, ptr %m_ref_count.i.i.i18, align 4
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i17, %invoke.cont20
  store ptr %12, ptr %a0, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %arg, i64 40
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i30 = icmp eq ptr %14, null
  br i1 %tobool.not.i30, label %invoke.cont34, label %_ZN11ast_manager7inc_refEP3ast.exit.i31

_ZN11ast_manager7inc_refEP3ast.exit.i31:          ; preds = %invoke.cont28
  %m_ref_count.i.i.i32 = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i32, align 4
  %inc.i.i.i33 = add i32 %15, 1
  store i32 %inc.i.i.i33, ptr %m_ref_count.i.i.i32, align 4
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont28, %_ZN11ast_manager7inc_refEP3ast.exit.i31
  store ptr %14, ptr %a1, align 8
  %arrayidx.i45 = getelementptr inbounds i8, ptr %arg, i64 48
  %16 = load ptr, ptr %arrayidx.i45, align 8
  %tobool.not.i46 = icmp eq ptr %16, null
  br i1 %tobool.not.i46, label %invoke.cont40, label %_ZN11ast_manager7inc_refEP3ast.exit.i47

_ZN11ast_manager7inc_refEP3ast.exit.i47:          ; preds = %invoke.cont34
  %m_ref_count.i.i.i48 = getelementptr inbounds i8, ptr %16, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i48, align 4
  %inc.i.i.i49 = add i32 %17, 1
  store i32 %inc.i.i.i49, ptr %m_ref_count.i.i.i48, align 4
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %invoke.cont34, %_ZN11ast_manager7inc_refEP3ast.exit.i47
  store ptr %16, ptr %a2, align 8
  %18 = load i32, ptr %bu, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  %bf.load.i.i.i = load i32, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i32 %bf.load.i.i.i, 65535
  %cmp.i.i = icmp eq i32 %bf.clear.i.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup153

land.rhs.i.i:                                     ; preds = %invoke.cont40
  %m_decl.i.i.i = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load ptr, ptr %m_decl.i.i.i, align 8
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 24
  %20 = load ptr, ptr %m_info.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %cleanup153, label %invoke.cont44

invoke.cont44:                                    ; preds = %land.rhs.i.i
  %21 = load i32, ptr %20, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %21, %18
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i = icmp eq i32 %22, 40
  %23 = select i1 %cmp.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %23, label %land.lhs.true, label %cleanup153

land.lhs.true:                                    ; preds = %invoke.cont44
  %m_kind.i.i.i60 = getelementptr inbounds i8, ptr %14, i64 4
  %bf.load.i.i.i61 = load i32, ptr %m_kind.i.i.i60, align 4
  %bf.clear.i.i.i62 = and i32 %bf.load.i.i.i61, 65535
  %cmp.i.i63 = icmp eq i32 %bf.clear.i.i.i62, 0
  br i1 %cmp.i.i63, label %land.rhs.i.i64, label %cleanup153

land.rhs.i.i64:                                   ; preds = %land.lhs.true
  %m_decl.i.i.i65 = getelementptr inbounds i8, ptr %14, i64 16
  %24 = load ptr, ptr %m_decl.i.i.i65, align 8
  %m_info.i.i.i.i66 = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %m_info.i.i.i.i66, align 8
  %tobool.not.i.i.i.i67 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i67, label %cleanup153, label %invoke.cont48

invoke.cont48:                                    ; preds = %land.rhs.i.i64
  %26 = load i32, ptr %25, align 8
  %cmp.i.i.i.i.i69 = icmp eq i32 %26, %18
  %m_kind.i.i.i.i.i70 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %m_kind.i.i.i.i.i70, align 4
  %cmp2.i.i.i.i.i71 = icmp eq i32 %27, 40
  %28 = select i1 %cmp.i.i.i.i.i69, i1 %cmp2.i.i.i.i.i71, i1 false
  br i1 %28, label %land.lhs.true50, label %cleanup153

land.lhs.true50:                                  ; preds = %invoke.cont48
  %m_kind.i.i.i73 = getelementptr inbounds i8, ptr %16, i64 4
  %bf.load.i.i.i74 = load i32, ptr %m_kind.i.i.i73, align 4
  %bf.clear.i.i.i75 = and i32 %bf.load.i.i.i74, 65535
  %cmp.i.i76 = icmp eq i32 %bf.clear.i.i.i75, 0
  br i1 %cmp.i.i76, label %land.rhs.i.i77, label %cleanup153

land.rhs.i.i77:                                   ; preds = %land.lhs.true50
  %m_decl.i.i.i78 = getelementptr inbounds i8, ptr %16, i64 16
  %29 = load ptr, ptr %m_decl.i.i.i78, align 8
  %m_info.i.i.i.i79 = getelementptr inbounds i8, ptr %29, i64 24
  %30 = load ptr, ptr %m_info.i.i.i.i79, align 8
  %tobool.not.i.i.i.i80 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i80, label %cleanup153, label %invoke.cont53

invoke.cont53:                                    ; preds = %land.rhs.i.i77
  %31 = load i32, ptr %30, align 8
  %cmp.i.i.i.i.i82 = icmp eq i32 %31, %18
  %m_kind.i.i.i.i.i83 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %m_kind.i.i.i.i.i83, align 4
  %cmp2.i.i.i.i.i84 = icmp eq i32 %32, 40
  %33 = select i1 %cmp.i.i.i.i.i82, i1 %cmp2.i.i.i.i.i84, i1 false
  br i1 %33, label %if.then55, label %cleanup153

if.then55:                                        ; preds = %invoke.cont53
  %m_parameters.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %34 = load ptr, ptr %m_parameters.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 8
  %35 = load i8, ptr %_M_index.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont58, label %if.then.i.i.i.i.i134.invoke

invoke.cont58:                                    ; preds = %if.then55
  %_M_index.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %34, i64 24
  %36 = load i8, ptr %_M_index.i.i.i.i.i.i92, align 8
  %cmp.not.i.i.i.i.i93 = icmp eq i8 %36, 0
  br i1 %cmp.not.i.i.i.i.i93, label %invoke.cont62, label %if.then.i.i.i.i.i134.invoke

invoke.cont62:                                    ; preds = %invoke.cont58
  %37 = load i32, ptr %34, align 4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %34, i64 16
  %38 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %m_parameters.i.i.i.i100 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load ptr, ptr %m_parameters.i.i.i.i100, align 8
  %_M_index.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %39, i64 8
  %40 = load i8, ptr %_M_index.i.i.i.i.i.i101, align 8
  %cmp.not.i.i.i.i.i102 = icmp eq i8 %40, 0
  br i1 %cmp.not.i.i.i.i.i102, label %invoke.cont66, label %if.then.i.i.i.i.i134.invoke

invoke.cont66:                                    ; preds = %invoke.cont62
  %_M_index.i.i.i.i.i.i111 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = load i8, ptr %_M_index.i.i.i.i.i.i111, align 8
  %cmp.not.i.i.i.i.i112 = icmp eq i8 %41, 0
  br i1 %cmp.not.i.i.i.i.i112, label %invoke.cont70, label %if.then.i.i.i.i.i134.invoke

invoke.cont70:                                    ; preds = %invoke.cont66
  %42 = load i32, ptr %39, align 4
  %arrayidx.i.i.i.i.i116 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = load i32, ptr %arrayidx.i.i.i.i.i116, align 4
  %m_parameters.i.i.i.i121 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = load ptr, ptr %m_parameters.i.i.i.i121, align 8
  %_M_index.i.i.i.i.i.i122 = getelementptr inbounds i8, ptr %44, i64 8
  %45 = load i8, ptr %_M_index.i.i.i.i.i.i122, align 8
  %cmp.not.i.i.i.i.i123 = icmp eq i8 %45, 0
  br i1 %cmp.not.i.i.i.i.i123, label %invoke.cont76, label %if.then.i.i.i.i.i134.invoke

invoke.cont76:                                    ; preds = %invoke.cont70
  %_M_index.i.i.i.i.i.i132 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i8, ptr %_M_index.i.i.i.i.i.i132, align 8
  %cmp.not.i.i.i.i.i133 = icmp eq i8 %46, 0
  br i1 %cmp.not.i.i.i.i.i133, label %invoke.cont80, label %if.then.i.i.i.i.i134.invoke

if.then.i.i.i.i.i134.invoke:                      ; preds = %invoke.cont76, %invoke.cont70, %invoke.cont66, %invoke.cont62, %invoke.cont58, %if.then55
  %exception.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
          to label %if.then.i.i.i.i.i134.cont unwind label %lpad23

if.then.i.i.i.i.i134.cont:                        ; preds = %if.then.i.i.i.i.i134.invoke
  unreachable

invoke.cont80:                                    ; preds = %invoke.cont76
  %47 = load i32, ptr %44, align 4
  %arrayidx.i.i.i.i.i137 = getelementptr inbounds i8, ptr %44, i64 16
  %48 = load i32, ptr %arrayidx.i.i.i.i.i137, align 4
  %sub82 = add i32 %37, 3
  %49 = add i32 %sub82, %42
  %50 = add i32 %38, %43
  %51 = add i32 %49, %47
  %52 = add i32 %50, %48
  %add85 = sub i32 %51, %52
  %call90 = invoke noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %9)
          to label %invoke.cont89 unwind label %lpad23

invoke.cont89:                                    ; preds = %invoke.cont80
  %call95 = invoke noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %9)
          to label %invoke.cont94 unwind label %lpad23

invoke.cont94:                                    ; preds = %invoke.cont89
  %add96 = add i32 %call95, %call90
  %cmp = icmp eq i32 %add85, %add96
  br i1 %cmp, label %invoke.cont106, label %cleanup153

invoke.cont106:                                   ; preds = %invoke.cont94
  %53 = load ptr, ptr %this, align 8
  %m_manager.i140 = getelementptr inbounds i8, ptr %aa0, i64 8
  store ptr %53, ptr %m_manager.i140, align 8
  %m_manager.i141 = getelementptr inbounds i8, ptr %aa1, i64 8
  store ptr %53, ptr %m_manager.i141, align 8
  %m_manager.i142 = getelementptr inbounds i8, ptr %aa2, i64 8
  store ptr %53, ptr %m_manager.i142, align 8
  %m_args.i143 = getelementptr inbounds i8, ptr %12, i64 32
  %54 = load ptr, ptr %m_args.i143, align 8
  %tobool.not.i144 = icmp eq ptr %54, null
  br i1 %tobool.not.i144, label %invoke.cont116, label %_ZN11ast_manager7inc_refEP3ast.exit.i145

_ZN11ast_manager7inc_refEP3ast.exit.i145:         ; preds = %invoke.cont106
  %m_ref_count.i.i.i146 = getelementptr inbounds i8, ptr %54, i64 8
  %55 = load i32, ptr %m_ref_count.i.i.i146, align 4
  %inc.i.i.i147 = add i32 %55, 1
  store i32 %inc.i.i.i147, ptr %m_ref_count.i.i.i146, align 4
  br label %invoke.cont116

invoke.cont116:                                   ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i145, %invoke.cont106
  store ptr %54, ptr %aa0, align 8
  %m_args.i158 = getelementptr inbounds i8, ptr %14, i64 32
  %56 = load ptr, ptr %m_args.i158, align 8
  %tobool.not.i159 = icmp eq ptr %56, null
  br i1 %tobool.not.i159, label %invoke.cont124, label %_ZN11ast_manager7inc_refEP3ast.exit.i160

_ZN11ast_manager7inc_refEP3ast.exit.i160:         ; preds = %invoke.cont116
  %m_ref_count.i.i.i161 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load i32, ptr %m_ref_count.i.i.i161, align 4
  %inc.i.i.i162 = add i32 %57, 1
  store i32 %inc.i.i.i162, ptr %m_ref_count.i.i.i161, align 4
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %invoke.cont116, %_ZN11ast_manager7inc_refEP3ast.exit.i160
  store ptr %56, ptr %aa1, align 8
  %m_args.i173 = getelementptr inbounds i8, ptr %16, i64 32
  %58 = load ptr, ptr %m_args.i173, align 8
  %tobool.not.i174 = icmp eq ptr %58, null
  br i1 %tobool.not.i174, label %invoke.cont134, label %_ZN11ast_manager7inc_refEP3ast.exit.i175

_ZN11ast_manager7inc_refEP3ast.exit.i175:         ; preds = %invoke.cont124
  %m_ref_count.i.i.i176 = getelementptr inbounds i8, ptr %58, i64 8
  %59 = load i32, ptr %m_ref_count.i.i.i176, align 4
  %inc.i.i.i177 = add i32 %59, 1
  store i32 %inc.i.i.i177, ptr %m_ref_count.i.i.i176, align 4
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %invoke.cont124, %_ZN11ast_manager7inc_refEP3ast.exit.i175
  store ptr %58, ptr %aa2, align 8
  %cmp.i188 = icmp eq ptr %54, %56
  %cmp.i189 = icmp eq ptr %54, %58
  %or.cond = and i1 %cmp.i188, %cmp.i189
  br i1 %or.cond, label %land.lhs.true139, label %cleanup

land.lhs.true139:                                 ; preds = %invoke.cont134
  %call143 = invoke noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef %54)
          to label %invoke.cont142 unwind label %lpad109

invoke.cont142:                                   ; preds = %land.lhs.true139
  %cmp144 = icmp eq i32 %call143, %add85
  br i1 %cmp144, label %if.then145, label %invoke.cont142.cleanupthread-pre-split_crit_edge

invoke.cont142.cleanupthread-pre-split_crit_edge: ; preds = %invoke.cont142
  %.pr.pre = load ptr, ptr %aa2, align 8
  br label %cleanup

if.then145:                                       ; preds = %invoke.cont142
  %call147 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %aa0)
          to label %cleanup153.critedge unwind label %lpad109

lpad23:                                           ; preds = %if.then.i.i.i.i.i134.invoke, %invoke.cont89, %invoke.cont80
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad109:                                          ; preds = %if.then145, %land.lhs.true139
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa1) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa0) #13
  br label %ehcleanup154

cleanup:                                          ; preds = %invoke.cont142.cleanupthread-pre-split_crit_edge, %invoke.cont134
  %62 = phi ptr [ %58, %invoke.cont134 ], [ %.pr.pre, %invoke.cont142.cleanupthread-pre-split_crit_edge ]
  %tobool.not.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit, label %if.then.i.i.i190

if.then.i.i.i190:                                 ; preds = %cleanup
  %63 = load ptr, ptr %m_manager.i142, align 8
  %m_ref_count.i.i.i.i192 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %m_ref_count.i.i.i.i192, align 4
  %dec.i.i.i.i193 = add i32 %64, -1
  store i32 %dec.i.i.i.i193, ptr %m_ref_count.i.i.i.i192, align 4
  %cmp.i.i.i194 = icmp eq i32 %dec.i.i.i.i193, 0
  br i1 %cmp.i.i.i194, label %if.then2.i.i.i195, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit

if.then2.i.i.i195:                                ; preds = %if.then.i.i.i190
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %63, ptr noundef nonnull %62)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then2.i.i.i195
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit:         ; preds = %cleanup, %if.then.i.i.i190, %if.then2.i.i.i195
  %67 = load ptr, ptr %aa1, align 8
  %tobool.not.i.i196 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i196, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204, label %if.then.i.i.i197

if.then.i.i.i197:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit
  %68 = load ptr, ptr %m_manager.i141, align 8
  %m_ref_count.i.i.i.i199 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load i32, ptr %m_ref_count.i.i.i.i199, align 4
  %dec.i.i.i.i200 = add i32 %69, -1
  store i32 %dec.i.i.i.i200, ptr %m_ref_count.i.i.i.i199, align 4
  %cmp.i.i.i201 = icmp eq i32 %dec.i.i.i.i200, 0
  br i1 %cmp.i.i.i201, label %if.then2.i.i.i202, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204

if.then2.i.i.i202:                                ; preds = %if.then.i.i.i197
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %68, ptr noundef nonnull %67)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit204 unwind label %terminate.lpad.i203

terminate.lpad.i203:                              ; preds = %if.then2.i.i.i202
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit204:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit, %if.then.i.i.i197, %if.then2.i.i.i202
  %72 = load ptr, ptr %aa0, align 8
  %tobool.not.i.i205 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i205, label %cleanup153, label %if.then.i.i.i206

if.then.i.i.i206:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit204
  %73 = load ptr, ptr %m_manager.i140, align 8
  %m_ref_count.i.i.i.i208 = getelementptr inbounds i8, ptr %72, i64 8
  %74 = load i32, ptr %m_ref_count.i.i.i.i208, align 4
  %dec.i.i.i.i209 = add i32 %74, -1
  store i32 %dec.i.i.i.i209, ptr %m_ref_count.i.i.i.i208, align 4
  %cmp.i.i.i210 = icmp eq i32 %dec.i.i.i.i209, 0
  br i1 %cmp.i.i.i210, label %if.then2.i.i.i211, label %cleanup153

if.then2.i.i.i211:                                ; preds = %if.then.i.i.i206
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %73, ptr noundef nonnull %72)
          to label %cleanup153 unwind label %terminate.lpad.i212

terminate.lpad.i212:                              ; preds = %if.then2.i.i.i211
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #14
  unreachable

cleanup153.critedge:                              ; preds = %if.then145
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa1) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %aa0) #13
  br label %cleanup153

cleanup153:                                       ; preds = %land.rhs.i.i77, %land.lhs.true50, %land.rhs.i.i64, %land.lhs.true, %land.rhs.i.i, %invoke.cont40, %if.then2.i.i.i211, %if.then.i.i.i206, %_ZN7obj_refI4expr11ast_managerED2Ev.exit204, %invoke.cont44, %invoke.cont48, %invoke.cont53, %invoke.cont94, %cleanup153.critedge
  %cleanup.dest.slot.1 = phi i1 [ false, %cleanup153.critedge ], [ true, %invoke.cont94 ], [ true, %invoke.cont53 ], [ true, %invoke.cont48 ], [ true, %invoke.cont44 ], [ true, %_ZN7obj_refI4expr11ast_managerED2Ev.exit204 ], [ true, %if.then.i.i.i206 ], [ true, %if.then2.i.i.i211 ], [ true, %invoke.cont40 ], [ true, %land.rhs.i.i ], [ true, %land.lhs.true ], [ true, %land.rhs.i.i64 ], [ true, %land.lhs.true50 ], [ true, %land.rhs.i.i77 ]
  %77 = load ptr, ptr %a2, align 8
  %tobool.not.i.i214 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i214, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit222, label %if.then.i.i.i215

if.then.i.i.i215:                                 ; preds = %cleanup153
  %78 = load ptr, ptr %m_manager.i15, align 8
  %m_ref_count.i.i.i.i217 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load i32, ptr %m_ref_count.i.i.i.i217, align 4
  %dec.i.i.i.i218 = add i32 %79, -1
  store i32 %dec.i.i.i.i218, ptr %m_ref_count.i.i.i.i217, align 4
  %cmp.i.i.i219 = icmp eq i32 %dec.i.i.i.i218, 0
  br i1 %cmp.i.i.i219, label %if.then2.i.i.i220, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit222

if.then2.i.i.i220:                                ; preds = %if.then.i.i.i215
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %78, ptr noundef nonnull %77)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit222 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %if.then2.i.i.i220
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit222:      ; preds = %cleanup153, %if.then.i.i.i215, %if.then2.i.i.i220
  %82 = load ptr, ptr %a1, align 8
  %tobool.not.i.i223 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i223, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231, label %if.then.i.i.i224

if.then.i.i.i224:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit222
  %83 = load ptr, ptr %m_manager.i14, align 8
  %m_ref_count.i.i.i.i226 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load i32, ptr %m_ref_count.i.i.i.i226, align 4
  %dec.i.i.i.i227 = add i32 %84, -1
  store i32 %dec.i.i.i.i227, ptr %m_ref_count.i.i.i.i226, align 4
  %cmp.i.i.i228 = icmp eq i32 %dec.i.i.i.i227, 0
  br i1 %cmp.i.i.i228, label %if.then2.i.i.i229, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231

if.then2.i.i.i229:                                ; preds = %if.then.i.i.i224
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %83, ptr noundef nonnull %82)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit231 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %if.then2.i.i.i229
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit231:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit222, %if.then.i.i.i224, %if.then2.i.i.i229
  %87 = load ptr, ptr %a0, align 8
  %tobool.not.i.i232 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i232, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, label %if.then.i.i.i233

if.then.i.i.i233:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit231
  %88 = load ptr, ptr %m_manager.i13, align 8
  %m_ref_count.i.i.i.i235 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load i32, ptr %m_ref_count.i.i.i.i235, align 4
  %dec.i.i.i.i236 = add i32 %89, -1
  store i32 %dec.i.i.i.i236, ptr %m_ref_count.i.i.i.i235, align 4
  %cmp.i.i.i237 = icmp eq i32 %dec.i.i.i.i236, 0
  br i1 %cmp.i.i.i237, label %if.then2.i.i.i238, label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240

if.then2.i.i.i238:                                ; preds = %if.then.i.i.i233
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %88, ptr noundef nonnull %87)
          to label %_ZN7obj_refI4expr11ast_managerED2Ev.exit240 unwind label %terminate.lpad.i239

terminate.lpad.i239:                              ; preds = %if.then2.i.i.i238
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable

_ZN7obj_refI4expr11ast_managerED2Ev.exit240:      ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit231, %if.then.i.i.i233, %if.then2.i.i.i238
  %92 = load ptr, ptr %fpsrt, align 8
  %tobool.not.i.i241 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i241, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit, label %if.then.i.i.i242

if.then.i.i.i242:                                 ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit240
  %93 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i.i244 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i32, ptr %m_ref_count.i.i.i.i244, align 4
  %dec.i.i.i.i245 = add i32 %94, -1
  store i32 %dec.i.i.i.i245, ptr %m_ref_count.i.i.i.i244, align 4
  %cmp.i.i.i246 = icmp eq i32 %dec.i.i.i.i245, 0
  br i1 %cmp.i.i.i246, label %if.then2.i.i.i247, label %_ZN7obj_refI4sort11ast_managerED2Ev.exit

if.then2.i.i.i247:                                ; preds = %if.then.i.i.i242
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %93, ptr noundef nonnull %92)
          to label %_ZN7obj_refI4sort11ast_managerED2Ev.exit unwind label %terminate.lpad.i248

terminate.lpad.i248:                              ; preds = %if.then2.i.i.i247
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #14
  unreachable

_ZN7obj_refI4sort11ast_managerED2Ev.exit:         ; preds = %_ZN7obj_refI4expr11ast_managerED2Ev.exit240, %if.then.i.i.i242, %if.then2.i.i.i247
  br i1 %cleanup.dest.slot.1, label %if.end163, label %return

ehcleanup154:                                     ; preds = %lpad109, %lpad23
  %.pn.pn.pn = phi { ptr, i32 } [ %61, %lpad109 ], [ %60, %lpad23 ]
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a2) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a1) #13
  call void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %a0) #13
  call void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fpsrt) #13
  resume { ptr, i32 } %.pn.pn.pn

if.end163:                                        ; preds = %land.rhs.i, %entry, %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %_Z9is_app_ofPK4exprii.exit
  br label %return

return:                                           ; preds = %_ZN7obj_refI4sort11ast_managerED2Ev.exit, %if.end163
  %retval.3 = phi i32 [ 4, %_ZN7obj_refI4sort11ast_managerED2Ev.exit ], [ 5, %if.end163 ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter8mk_bv2rmEP4exprR7obj_refIS0_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef %arg, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bv_val = alloca %class.rational, align 8
  %sz = alloca i32, align 4
  store i32 0, ptr %bv_val, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %bv_val, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %bv_val, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %bv_val, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %bv_val, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %bv_val, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  store i32 0, ptr %sz, align 4
  %m_bv_util.i = getelementptr inbounds i8, ptr %this, i64 40
  %call3 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4) %m_bv_util.i, ptr noundef %arg, ptr noundef nonnull align 8 dereferenceable(32) %bv_val, ptr noundef nonnull align 4 dereferenceable(4) %sz)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call3, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i5 = invoke noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %bv_val)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %m_fid.i55 = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i32, ptr %m_fid.i55, align 8
  switch i64 %call.i.i.i5, label %sw.default [
    i64 1, label %sw.bb
    i64 0, label %sw.bb11
    i64 3, label %sw.bb17
    i64 2, label %sw.bb23
  ]

lpad:                                             ; preds = %if.then2.i.i.i68, %sw.default, %if.then2.i.i.i52, %sw.bb23, %if.then2.i.i.i36, %sw.bb17, %if.then2.i.i.i20, %sw.bb11, %if.then2.i.i.i, %sw.bb, %if.then, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %bv_val) #13
  resume { ptr, i32 } %3

sw.bb:                                            ; preds = %invoke.cont4
  %call.i.i6 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %sw.bb
  %tobool.not.i = icmp eq ptr %call.i.i6, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call.i.i6, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %cleanup.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %cleanup.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %cleanup.sink.split unwind label %lpad

sw.bb11:                                          ; preds = %invoke.cont4
  %call.i.i8 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef null)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %sw.bb11
  %tobool.not.i9 = icmp eq ptr %call.i.i8, null
  br i1 %tobool.not.i9, label %if.end.i13, label %_ZN11ast_manager7inc_refEP3ast.exit.i10

_ZN11ast_manager7inc_refEP3ast.exit.i10:          ; preds = %invoke.cont13
  %m_ref_count.i.i.i11 = getelementptr inbounds i8, ptr %call.i.i8, i64 8
  %8 = load i32, ptr %m_ref_count.i.i.i11, align 4
  %inc.i.i.i12 = add i32 %8, 1
  store i32 %inc.i.i.i12, ptr %m_ref_count.i.i.i11, align 4
  br label %if.end.i13

if.end.i13:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i10, %invoke.cont13
  %9 = load ptr, ptr %result, align 8
  %tobool.not.i3.i14 = icmp eq ptr %9, null
  br i1 %tobool.not.i3.i14, label %cleanup.sink.split, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end.i13
  %m_manager.i.i16 = getelementptr inbounds i8, ptr %result, i64 8
  %10 = load ptr, ptr %m_manager.i.i16, align 8
  %m_ref_count.i.i.i.i17 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i32, ptr %m_ref_count.i.i.i.i17, align 4
  %dec.i.i.i.i18 = add i32 %11, -1
  store i32 %dec.i.i.i.i18, ptr %m_ref_count.i.i.i.i17, align 4
  %cmp.i.i.i19 = icmp eq i32 %dec.i.i.i.i18, 0
  br i1 %cmp.i.i.i19, label %if.then2.i.i.i20, label %cleanup.sink.split

if.then2.i.i.i20:                                 ; preds = %if.then.i.i.i15
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %10, ptr noundef nonnull %9)
          to label %cleanup.sink.split unwind label %lpad

sw.bb17:                                          ; preds = %invoke.cont4
  %call.i.i24 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %sw.bb17
  %tobool.not.i25 = icmp eq ptr %call.i.i24, null
  br i1 %tobool.not.i25, label %if.end.i29, label %_ZN11ast_manager7inc_refEP3ast.exit.i26

_ZN11ast_manager7inc_refEP3ast.exit.i26:          ; preds = %invoke.cont19
  %m_ref_count.i.i.i27 = getelementptr inbounds i8, ptr %call.i.i24, i64 8
  %12 = load i32, ptr %m_ref_count.i.i.i27, align 4
  %inc.i.i.i28 = add i32 %12, 1
  store i32 %inc.i.i.i28, ptr %m_ref_count.i.i.i27, align 4
  br label %if.end.i29

if.end.i29:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i26, %invoke.cont19
  %13 = load ptr, ptr %result, align 8
  %tobool.not.i3.i30 = icmp eq ptr %13, null
  br i1 %tobool.not.i3.i30, label %cleanup.sink.split, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %if.end.i29
  %m_manager.i.i32 = getelementptr inbounds i8, ptr %result, i64 8
  %14 = load ptr, ptr %m_manager.i.i32, align 8
  %m_ref_count.i.i.i.i33 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load i32, ptr %m_ref_count.i.i.i.i33, align 4
  %dec.i.i.i.i34 = add i32 %15, -1
  store i32 %dec.i.i.i.i34, ptr %m_ref_count.i.i.i.i33, align 4
  %cmp.i.i.i35 = icmp eq i32 %dec.i.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %if.then2.i.i.i36, label %cleanup.sink.split

if.then2.i.i.i36:                                 ; preds = %if.then.i.i.i31
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %14, ptr noundef nonnull %13)
          to label %cleanup.sink.split unwind label %lpad

sw.bb23:                                          ; preds = %invoke.cont4
  %call.i.i40 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 2, i32 noundef 0, ptr noundef null)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %sw.bb23
  %tobool.not.i41 = icmp eq ptr %call.i.i40, null
  br i1 %tobool.not.i41, label %if.end.i45, label %_ZN11ast_manager7inc_refEP3ast.exit.i42

_ZN11ast_manager7inc_refEP3ast.exit.i42:          ; preds = %invoke.cont25
  %m_ref_count.i.i.i43 = getelementptr inbounds i8, ptr %call.i.i40, i64 8
  %16 = load i32, ptr %m_ref_count.i.i.i43, align 4
  %inc.i.i.i44 = add i32 %16, 1
  store i32 %inc.i.i.i44, ptr %m_ref_count.i.i.i43, align 4
  br label %if.end.i45

if.end.i45:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i42, %invoke.cont25
  %17 = load ptr, ptr %result, align 8
  %tobool.not.i3.i46 = icmp eq ptr %17, null
  br i1 %tobool.not.i3.i46, label %cleanup.sink.split, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %if.end.i45
  %m_manager.i.i48 = getelementptr inbounds i8, ptr %result, i64 8
  %18 = load ptr, ptr %m_manager.i.i48, align 8
  %m_ref_count.i.i.i.i49 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %m_ref_count.i.i.i.i49, align 4
  %dec.i.i.i.i50 = add i32 %19, -1
  store i32 %dec.i.i.i.i50, ptr %m_ref_count.i.i.i.i49, align 4
  %cmp.i.i.i51 = icmp eq i32 %dec.i.i.i.i50, 0
  br i1 %cmp.i.i.i51, label %if.then2.i.i.i52, label %cleanup.sink.split

if.then2.i.i.i52:                                 ; preds = %if.then.i.i.i47
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull %17)
          to label %cleanup.sink.split unwind label %lpad

sw.default:                                       ; preds = %invoke.cont4
  %call.i.i56 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2, i32 noundef 4, i32 noundef 0, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %sw.default
  %tobool.not.i57 = icmp eq ptr %call.i.i56, null
  br i1 %tobool.not.i57, label %if.end.i61, label %_ZN11ast_manager7inc_refEP3ast.exit.i58

_ZN11ast_manager7inc_refEP3ast.exit.i58:          ; preds = %invoke.cont31
  %m_ref_count.i.i.i59 = getelementptr inbounds i8, ptr %call.i.i56, i64 8
  %20 = load i32, ptr %m_ref_count.i.i.i59, align 4
  %inc.i.i.i60 = add i32 %20, 1
  store i32 %inc.i.i.i60, ptr %m_ref_count.i.i.i59, align 4
  br label %if.end.i61

if.end.i61:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i58, %invoke.cont31
  %21 = load ptr, ptr %result, align 8
  %tobool.not.i3.i62 = icmp eq ptr %21, null
  br i1 %tobool.not.i3.i62, label %cleanup.sink.split, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.end.i61
  %m_manager.i.i64 = getelementptr inbounds i8, ptr %result, i64 8
  %22 = load ptr, ptr %m_manager.i.i64, align 8
  %m_ref_count.i.i.i.i65 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load i32, ptr %m_ref_count.i.i.i.i65, align 4
  %dec.i.i.i.i66 = add i32 %23, -1
  store i32 %dec.i.i.i.i66, ptr %m_ref_count.i.i.i.i65, align 4
  %cmp.i.i.i67 = icmp eq i32 %dec.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then2.i.i.i68, label %cleanup.sink.split

if.then2.i.i.i68:                                 ; preds = %if.then.i.i.i63
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef nonnull %21)
          to label %cleanup.sink.split unwind label %lpad

cleanup.sink.split:                               ; preds = %if.then.i.i.i63, %if.end.i61, %if.then2.i.i.i68, %if.then.i.i.i47, %if.end.i45, %if.then2.i.i.i52, %if.then.i.i.i31, %if.end.i29, %if.then2.i.i.i36, %if.then.i.i.i15, %if.end.i13, %if.then2.i.i.i20, %if.then.i.i.i, %if.end.i, %if.then2.i.i.i
  %call.i.i56.sink = phi ptr [ %call.i.i6, %if.then2.i.i.i ], [ %call.i.i6, %if.end.i ], [ %call.i.i6, %if.then.i.i.i ], [ %call.i.i8, %if.then2.i.i.i20 ], [ %call.i.i8, %if.end.i13 ], [ %call.i.i8, %if.then.i.i.i15 ], [ %call.i.i24, %if.then2.i.i.i36 ], [ %call.i.i24, %if.end.i29 ], [ %call.i.i24, %if.then.i.i.i31 ], [ %call.i.i40, %if.then2.i.i.i52 ], [ %call.i.i40, %if.end.i45 ], [ %call.i.i40, %if.then.i.i.i47 ], [ %call.i.i56, %if.then2.i.i.i68 ], [ %call.i.i56, %if.end.i61 ], [ %call.i.i56, %if.then.i.i.i63 ]
  store ptr %call.i.i56.sink, ptr %result, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont2
  %retval.0 = phi i32 [ 5, %invoke.cont2 ], [ 4, %cleanup.sink.split ]
  %24 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %bv_val)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %cleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret i32 %retval.0
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rationalRj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %n, i1 noundef zeroext %negated) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp6 = alloca %class.mpz, align 8
  %cond-lvalue.v = select i1 %negated, i64 32, i64 8
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %n
  %1 = load ptr, ptr %cond-lvalue, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %n
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 8
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %n
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 4
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %n
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 8
  %7 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %n
  br i1 %cmp.i.i.i24.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %cmp.not2.i.i.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %if.then.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 4
  %8 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i, !llvm.loop !10

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr5.i.i.i
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %m_value = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %m_value, align 8
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %while.body.i.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %call5, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %call5, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call5, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  store i32 2, ptr %ref.tmp6, align 8, !alias.scope !11
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 4
  store i8 0, ptr %m_kind.i.i, align 4, !alias.scope !11
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !11
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br i1 %negated, label %if.then8, label %return

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %return

return:                                           ; preds = %if.else, %if.then8, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %call5, %if.then8 ], [ %call5, %if.else ]
  ret ptr %retval.0.in.sroa.speculated
}

declare void @_ZN11mpz_managerILb0EE3remERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb0EE9get_int64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef i64 @_ZN11mpf_manager10unbias_expEjl(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpf_manager3setER3mpfjjblRK3mpz(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpz_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_mpz_manager.i.i = getelementptr inbounds i8, ptr %0, i64 728
  %1 = load ptr, ptr %m_mpz_manager.i.i, align 8
  %significand.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i)
          to label %_ZN15_scoped_numeralI11mpf_managerED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN15_scoped_numeralI11mpf_managerED2Ev.exit:     ; preds = %entry
  ret void
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRKS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK14bv_recognizers4normERK8rationaljb(ptr sret(%class.rational) align 8, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN8rationalaSEOS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
entry:
  %1 = load i32, ptr %this, align 8
  %2 = load i32, ptr %0, align 8
  store i32 %2, ptr %this, align 8
  store i32 %1, ptr %0, align 8
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %m_ptr3.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %m_ptr.i.i.i, align 8
  %4 = load ptr, ptr %m_ptr3.i.i.i, align 8
  store ptr %4, ptr %m_ptr.i.i.i, align 8
  store ptr %3, ptr %m_ptr3.i.i.i, align 8
  %m_owner.i.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %bf.load.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 2
  %m_owner4.i.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %bf.load5.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear7.i.i.i = and i8 %bf.load5.i.i.i, 2
  %bf.clear11.i.i.i = and i8 %bf.load.i.i.i, -3
  %bf.set.i.i.i = or disjoint i8 %bf.clear7.i.i.i, %bf.clear11.i.i.i
  store i8 %bf.set.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load13.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear16.i.i.i = and i8 %bf.load13.i.i.i, -3
  %bf.set17.i.i.i = or disjoint i8 %bf.clear16.i.i.i, %bf.clear.i.i.i
  store i8 %bf.set17.i.i.i, ptr %m_owner4.i.i.i, align 4
  %bf.load18.i.i.i = load i8, ptr %m_owner.i.i.i, align 4
  %bf.clear19.i.i.i = and i8 %bf.load18.i.i.i, 1
  %bf.clear23.i.i.i = and i8 %bf.load13.i.i.i, 1
  %bf.clear28.i.i.i = and i8 %bf.load18.i.i.i, -2
  %bf.set29.i.i.i = or disjoint i8 %bf.clear28.i.i.i, %bf.clear23.i.i.i
  store i8 %bf.set29.i.i.i, ptr %m_owner.i.i.i, align 4
  %bf.load31.i.i.i = load i8, ptr %m_owner4.i.i.i, align 4
  %bf.clear33.i.i.i = and i8 %bf.load31.i.i.i, -2
  %bf.set34.i.i.i = or disjoint i8 %bf.clear33.i.i.i, %bf.clear19.i.i.i
  store i8 %bf.set34.i.i.i, ptr %m_owner4.i.i.i, align 4
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %m_den.i, align 8
  %6 = load i32, ptr %m_den3.i, align 8
  store i32 %6, ptr %m_den.i, align 8
  store i32 %5, ptr %m_den3.i, align 8
  %m_ptr.i.i2.i = getelementptr inbounds i8, ptr %this, i64 24
  %m_ptr3.i.i3.i = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %m_ptr.i.i2.i, align 8
  %8 = load ptr, ptr %m_ptr3.i.i3.i, align 8
  store ptr %8, ptr %m_ptr.i.i2.i, align 8
  store ptr %7, ptr %m_ptr3.i.i3.i, align 8
  %m_owner.i.i4.i = getelementptr inbounds i8, ptr %this, i64 20
  %bf.load.i.i5.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear.i.i6.i = and i8 %bf.load.i.i5.i, 2
  %m_owner4.i.i7.i = getelementptr inbounds i8, ptr %0, i64 20
  %bf.load5.i.i8.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear7.i.i9.i = and i8 %bf.load5.i.i8.i, 2
  %bf.clear11.i.i10.i = and i8 %bf.load.i.i5.i, -3
  %bf.set.i.i11.i = or disjoint i8 %bf.clear7.i.i9.i, %bf.clear11.i.i10.i
  store i8 %bf.set.i.i11.i, ptr %m_owner.i.i4.i, align 4
  %bf.load13.i.i12.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear16.i.i13.i = and i8 %bf.load13.i.i12.i, -3
  %bf.set17.i.i14.i = or disjoint i8 %bf.clear16.i.i13.i, %bf.clear.i.i6.i
  store i8 %bf.set17.i.i14.i, ptr %m_owner4.i.i7.i, align 4
  %bf.load18.i.i15.i = load i8, ptr %m_owner.i.i4.i, align 4
  %bf.clear19.i.i16.i = and i8 %bf.load18.i.i15.i, 1
  %bf.clear23.i.i17.i = and i8 %bf.load13.i.i12.i, 1
  %bf.clear28.i.i18.i = and i8 %bf.load18.i.i15.i, -2
  %bf.set29.i.i19.i = or disjoint i8 %bf.clear28.i.i18.i, %bf.clear23.i.i17.i
  store i8 %bf.set29.i.i19.i, ptr %m_owner.i.i4.i, align 4
  %bf.load31.i.i20.i = load i8, ptr %m_owner4.i.i7.i, align 4
  %bf.clear33.i.i21.i = and i8 %bf.load31.i.i20.i, -2
  %bf.set34.i.i22.i = or disjoint i8 %bf.clear33.i.i21.i, %bf.clear19.i.i16.i
  store i8 %bf.set34.i.i22.i, ptr %m_owner4.i.i7.i, align 4
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

declare void @_ZN11mpf_manager3setER3mpfjj17mpf_rounding_modeRK3mpzRK3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3addE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3mulE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3divE17mpf_rounding_modeRK3mpfS3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3negER3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3remERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_negERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager7minimumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager7maximumERK3mpfS2_RS0_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager3fmaE17mpf_rounding_modeRK3mpfS3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager4sqrtE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpf_manager17round_to_integralE17mpf_rounding_modeRK3mpfRS1_(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12fpa_rewriter9mk_eq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %arg) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg)
  %call.i = tail call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call2)
  %call2.i = tail call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call2)
  %call3.i = tail call noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call.i, i32 noundef %call2.i)
  %call2.i2 = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %arg, ptr noundef %call3.i)
  ret ptr %call2.i2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN12fpa_rewriter10mk_neq_nanEP4expr(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %arg) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %call2.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %arg)
  %call.i.i = tail call noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call2.i)
  %call2.i.i = tail call noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %call2.i)
  %call3.i.i = tail call noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %call.i.i, i32 noundef %call2.i.i)
  %call2.i2.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %arg, ptr noundef %call3.i.i)
  %call.i = tail call noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976) %0, i32 noundef 0, i32 noundef 8, ptr noundef %call2.i2.i)
  ret ptr %call.i
}

declare noundef zeroext i1 @_ZN11mpf_manager2ltERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_is_nzeroEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i1, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call8, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %3, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %entry, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ]
  %9 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %9, i64 728
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN11mpf_manager8is_nzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter11mk_is_pzeroEP4exprR7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_plugin.i, align 8
  %call.i1 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %1, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  br i1 %call.i1, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont2
  %2 = load ptr, ptr %m_fm, align 8
  %call8 = invoke noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %3 = load ptr, ptr %this, align 8
  %cond.in.v = select i1 %call8, i64 856, i64 864
  %cond.in = getelementptr inbounds i8, ptr %3, i64 %cond.in.v
  %cond = load ptr, ptr %cond.in, align 8
  %tobool.not.i = icmp eq ptr %cond, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %invoke.cont7
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond, i64 8
  %4 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %invoke.cont7
  %5 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %5, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %7, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %5)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then2.i.i.i, %entry, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %8

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont2
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont2 ]
  %9 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %9, i64 728
  %10 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  ret i32 %retval.0
}

declare noundef zeroext i1 @_ZN11mpf_manager8is_pzeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager9is_normalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager11is_denormalERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter10mk_eq_coreEP4exprS1_R7obj_refIS0_11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(73) %this, ptr noundef %arg1, ptr noundef %arg2, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1 = alloca %class.scoped_mpf, align 8
  %v2 = alloca %class.scoped_mpf, align 8
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %m_fm, align 8
  store ptr %0, ptr %v1, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %1 = load ptr, ptr %m_fm, align 8
  store ptr %1, ptr %v2, align 8
  %m_num.i.i2 = getelementptr inbounds i8, ptr %v2, i64 8
  invoke void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_plugin.i, align 8
  %call.i3 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %2, ptr noundef %arg1, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  br i1 %call.i3, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %invoke.cont5
  %3 = load ptr, ptr %m_plugin.i, align 8
  %call.i6 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %3, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i2)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %land.lhs.true
  br i1 %call.i6, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont10
  %4 = load ptr, ptr %m_fm, align 8
  %call16 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %4, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %if.then
  br i1 %call16, label %land.lhs.true17, label %cond.false

land.lhs.true17:                                  ; preds = %invoke.cont15
  %5 = load ptr, ptr %m_fm, align 8
  %call22 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %5, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i2)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %land.lhs.true17
  br i1 %call22, label %invoke.cont23, label %cond.false

invoke.cont23:                                    ; preds = %invoke.cont21
  %6 = load ptr, ptr %this, align 8
  %m_true.i = getelementptr inbounds i8, ptr %6, i64 856
  br label %cond.end72

cond.false:                                       ; preds = %invoke.cont21, %invoke.cont15
  %7 = load ptr, ptr %m_fm, align 8
  %call31 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont30 unwind label %lpad3

invoke.cont30:                                    ; preds = %cond.false
  br i1 %call31, label %land.lhs.true32, label %cond.false55

land.lhs.true32:                                  ; preds = %invoke.cont30
  %8 = load ptr, ptr %m_fm, align 8
  %call37 = invoke noundef zeroext i1 @_ZN11mpf_manager7is_zeroERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i2)
          to label %invoke.cont36 unwind label %lpad3

invoke.cont36:                                    ; preds = %land.lhs.true32
  br i1 %call37, label %land.lhs.true38, label %cond.false55

land.lhs.true38:                                  ; preds = %invoke.cont36
  %bf.load.i = load i32, ptr %m_num.i.i, align 8
  %bf.load.i14 = load i32, ptr %m_num.i.i2, align 8
  %9 = xor i32 %bf.load.i14, %bf.load.i
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %invoke.cont51, label %cond.false55

invoke.cont51:                                    ; preds = %land.lhs.true38
  %11 = load ptr, ptr %this, align 8
  %m_false.i = getelementptr inbounds i8, ptr %11, i64 864
  br label %cond.end72

cond.false55:                                     ; preds = %land.lhs.true38, %invoke.cont36, %invoke.cont30
  %12 = load ptr, ptr %v1, align 8
  %call2.i18 = invoke noundef zeroext i1 @_ZN11mpf_manager2eqERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840) %12, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i2)
          to label %invoke.cont58 unwind label %lpad3

invoke.cont58:                                    ; preds = %cond.false55
  %13 = load ptr, ptr %this, align 8
  br i1 %call2.i18, label %invoke.cont61, label %invoke.cont66

invoke.cont61:                                    ; preds = %invoke.cont58
  %m_true.i19 = getelementptr inbounds i8, ptr %13, i64 856
  br label %cond.end72

invoke.cont66:                                    ; preds = %invoke.cont58
  %m_false.i20 = getelementptr inbounds i8, ptr %13, i64 864
  br label %cond.end72

cond.end72:                                       ; preds = %invoke.cont51, %invoke.cont66, %invoke.cont61, %invoke.cont23
  %cond73.in = phi ptr [ %m_true.i, %invoke.cont23 ], [ %m_false.i, %invoke.cont51 ], [ %m_true.i19, %invoke.cont61 ], [ %m_false.i20, %invoke.cont66 ]
  %cond73 = load ptr, ptr %cond73.in, align 8
  %tobool.not.i = icmp eq ptr %cond73, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %cond.end72
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %cond73, i64 8
  %14 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %14, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %cond.end72
  %15 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %15, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %16 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %17, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef nonnull %15)
          to label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit unwind label %lpad3

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.then2.i.i.i, %if.end.i, %if.then.i.i.i
  store ptr %cond73, ptr %result, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then2.i.i.i, %cond.false55, %land.lhs.true, %invoke.cont, %land.lhs.true32, %cond.false, %land.lhs.true17, %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v2) #13
  br label %ehcleanup

cleanup:                                          ; preds = %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, %invoke.cont5, %invoke.cont10
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %invoke.cont10 ], [ 5, %invoke.cont5 ]
  %20 = load ptr, ptr %v2, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %20, i64 728
  %21 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v2, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup
  %24 = load ptr, ptr %v1, align 8
  %m_mpz_manager.i.i.i21 = getelementptr inbounds i8, ptr %24, i64 728
  %25 = load ptr, ptr %m_mpz_manager.i.i.i21, align 8
  %significand.i.i.i22 = getelementptr inbounds i8, ptr %v1, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i22)
          to label %_ZN10scoped_mpfD2Ev.exit24 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %_ZN10scoped_mpfD2Ev.exit
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit24:                       ; preds = %_ZN10scoped_mpfD2Ev.exit
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %18, %lpad ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v1) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter8mk_to_bvEP9func_declP4exprS3_bR7obj_refIS2_11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nocapture noundef readonly %f, ptr noundef %arg1, ptr noundef %arg2, i1 noundef zeroext %is_signed, ptr noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rmv = alloca i32, align 4
  %v = alloca %class.scoped_mpf, align 8
  %bu = alloca %class.bv_util, align 8
  %q = alloca %class._scoped_numeral.45, align 8
  %r = alloca %class.rational, align 8
  %ul = alloca %class.rational, align 8
  %ll = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp48 = alloca %class.rational, align 8
  %ref.tmp51 = alloca %class.rational, align 8
  %ref.tmp58 = alloca %class.rational, align 8
  %ref.tmp59 = alloca %class.rational, align 8
  %m_info.i = getelementptr inbounds i8, ptr %f, i64 24
  %0 = load ptr, ptr %m_info.i, align 8
  %m_parameters.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i, align 8
  %_M_index.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %_M_index.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i, label %_ZNK9parameter7get_intEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZNK9parameter7get_intEv.exit:                    ; preds = %entry
  %3 = load i32, ptr %1, align 4
  %m_fm = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %m_fm, align 8
  store ptr %4, ptr %v, align 8
  %m_num.i.i = getelementptr inbounds i8, ptr %v, i64 8
  call void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
  %m_plugin.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_plugin.i, align 8
  %call.i14 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008) %5, ptr noundef %arg1, ptr noundef nonnull align 4 dereferenceable(4) %rmv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK9parameter7get_intEv.exit
  br i1 %call.i14, label %land.lhs.true, label %cleanup90

land.lhs.true:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %m_plugin.i, align 8
  %call.i16 = invoke noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008) %6, ptr noundef %arg2, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  br i1 %call.i16, label %if.then, label %cleanup90

if.then:                                          ; preds = %invoke.cont7
  %7 = load ptr, ptr %m_fm, align 8
  %call13 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_nanERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %7, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  br i1 %call13, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont12
  %8 = load ptr, ptr %m_fm, align 8
  %call18 = invoke noundef zeroext i1 @_ZN11mpf_manager6is_infERK3mpf(ptr noundef nonnull align 8 dereferenceable(840) %8, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %lor.lhs.false
  br i1 %call18, label %if.then19, label %invoke.cont22

if.then19:                                        ; preds = %invoke.cont17, %invoke.cont12
  %call21 = invoke noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup90 unwind label %lpad, !range !4

lpad:                                             ; preds = %land.lhs.true, %_ZNK9parameter7get_intEv.exit, %invoke.cont22, %if.then19, %lor.lhs.false, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

invoke.cont22:                                    ; preds = %invoke.cont17
  %10 = load ptr, ptr %this, align 8
  invoke void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(976) %10)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont22
  %11 = load ptr, ptr %m_fm, align 8
  store ptr %11, ptr %q, align 8
  %m_num.i19 = getelementptr inbounds i8, ptr %q, i64 8
  store i32 0, ptr %m_num.i19, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %q, i64 12
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %q, i64 16
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %q, i64 24
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %q, i64 28
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %q, i64 32
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %12 = load i32, ptr %rmv, align 4
  invoke void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(32) %m_num.i.i, ptr noundef nonnull align 8 dereferenceable(40) %q)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont28
  store i32 0, ptr %r, align 8
  %m_kind.i.i.i22 = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i23 = load i8, ptr %m_kind.i.i.i22, align 4
  %bf.clear3.i.i.i24 = and i8 %bf.load.i.i.i23, -4
  store i8 %bf.clear3.i.i.i24, ptr %m_kind.i.i.i22, align 4
  %m_ptr.i.i.i25 = getelementptr inbounds i8, ptr %r, i64 8
  store ptr null, ptr %m_ptr.i.i.i25, align 8
  %m_den.i.i26 = getelementptr inbounds i8, ptr %r, i64 16
  store i32 1, ptr %m_den.i.i26, align 8
  %m_kind.i1.i.i27 = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i2.i.i28 = load i8, ptr %m_kind.i1.i.i27, align 4
  %bf.clear3.i3.i.i29 = and i8 %bf.load.i2.i.i28, -4
  store i8 %bf.clear3.i3.i.i29, ptr %m_kind.i1.i.i27, align 4
  %m_ptr.i4.i.i30 = getelementptr inbounds i8, ptr %r, i64 24
  store ptr null, ptr %m_ptr.i4.i.i30, align 8
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont33
  %14 = load i32, ptr %m_num.i19, align 8
  store i32 %14, ptr %r, align 8
  store i8 %bf.clear3.i.i.i24, ptr %m_kind.i.i.i22, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont33
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i19)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i unwind label %lpad30

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %15 = load i32, ptr %m_den.i.i, align 8
  store i32 %15, ptr %m_den.i.i26, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i27, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i27, align 4
  br label %invoke.cont40

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  store i32 0, ptr %ul, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %ul, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear3.i.i.i34 = and i8 %bf.load.i.i.i33, -4
  store i8 %bf.clear3.i.i.i34, ptr %m_kind.i.i.i32, align 4
  %m_ptr.i.i.i35 = getelementptr inbounds i8, ptr %ul, i64 8
  store ptr null, ptr %m_ptr.i.i.i35, align 8
  %m_den.i.i36 = getelementptr inbounds i8, ptr %ul, i64 16
  store i32 1, ptr %m_den.i.i36, align 8
  %m_kind.i1.i.i37 = getelementptr inbounds i8, ptr %ul, i64 20
  %bf.load.i2.i.i38 = load i8, ptr %m_kind.i1.i.i37, align 4
  %bf.clear3.i3.i.i39 = and i8 %bf.load.i2.i.i38, -4
  store i8 %bf.clear3.i3.i.i39, ptr %m_kind.i1.i.i37, align 4
  %m_ptr.i4.i.i40 = getelementptr inbounds i8, ptr %ul, i64 24
  store ptr null, ptr %m_ptr.i4.i.i40, align 8
  store i32 0, ptr %ll, align 8
  %m_kind.i.i.i41 = getelementptr inbounds i8, ptr %ll, i64 4
  %bf.load.i.i.i42 = load i8, ptr %m_kind.i.i.i41, align 4
  %bf.clear3.i.i.i43 = and i8 %bf.load.i.i.i42, -4
  store i8 %bf.clear3.i.i.i43, ptr %m_kind.i.i.i41, align 4
  %m_ptr.i.i.i44 = getelementptr inbounds i8, ptr %ll, i64 8
  store ptr null, ptr %m_ptr.i.i.i44, align 8
  %m_den.i.i45 = getelementptr inbounds i8, ptr %ll, i64 16
  store i32 1, ptr %m_den.i.i45, align 8
  %m_kind.i1.i.i46 = getelementptr inbounds i8, ptr %ll, i64 20
  %bf.load.i2.i.i47 = load i8, ptr %m_kind.i1.i.i46, align 4
  %bf.clear3.i3.i.i48 = and i8 %bf.load.i2.i.i47, -4
  store i8 %bf.clear3.i3.i.i48, ptr %m_kind.i1.i.i46, align 4
  %m_ptr.i4.i.i49 = getelementptr inbounds i8, ptr %ll, i64 24
  store ptr null, ptr %m_ptr.i4.i.i49, align 8
  %16 = load ptr, ptr %m_fm, align 8
  %m_powers253 = getelementptr inbounds i8, ptr %16, i64 736
  br i1 %is_signed, label %if.else, label %if.then41

if.then41:                                        ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers253, i32 noundef %3, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %if.then41
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i50 = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %bf.load.i.i.i51 = load i8, ptr %m_kind.i.i.i50, align 4
  %bf.clear3.i.i.i52 = and i8 %bf.load.i.i.i51, -4
  store i8 %bf.clear3.i.i.i52, ptr %m_kind.i.i.i50, align 4
  %m_ptr.i.i.i53 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i53, align 8
  %m_den.i.i54 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i54, align 8
  %m_kind.i1.i.i55 = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  %bf.load.i2.i.i56 = load i8, ptr %m_kind.i1.i.i55, align 4
  %bf.clear3.i3.i.i57 = and i8 %bf.load.i2.i.i56, -4
  store i8 %bf.clear3.i3.i.i57, ptr %m_kind.i1.i.i55, align 4
  %m_ptr.i4.i.i58 = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i58, align 8
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %call45, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i59, label %if.else.i.i.i

if.then.i.i.i59:                                  ; preds = %invoke.cont44
  %18 = load i32, ptr %call45, align 8
  store i32 %18, ptr %ref.tmp, align 8
  store i8 %bf.clear3.i.i.i52, ptr %m_kind.i.i.i50, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i

if.else.i.i.i:                                    ; preds = %invoke.cont44
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %call45)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i unwind label %lpad43

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i:    ; preds = %if.else.i.i.i, %if.then.i.i.i59
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i54)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i
  %19 = load i32, ptr %ul, align 8
  %20 = load i32, ptr %ref.tmp, align 8
  store i32 %20, ptr %ul, align 8
  store i32 %19, ptr %ref.tmp, align 8
  %21 = load ptr, ptr %m_ptr.i.i.i35, align 8
  %22 = load ptr, ptr %m_ptr.i.i.i53, align 8
  store ptr %22, ptr %m_ptr.i.i.i35, align 8
  store ptr %21, ptr %m_ptr.i.i.i53, align 8
  %bf.load.i.i.i.i62 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.load5.i.i.i.i = load i8, ptr %m_kind.i.i.i50, align 4
  %bf.clear11.i.i.i.i = and i8 %bf.load.i.i.i.i62, -4
  %bf.clear16.i.i.i.i = and i8 %bf.load5.i.i.i.i, -4
  %23 = and i8 %bf.load5.i.i.i.i, 3
  %bf.set29.i.i.i.i = or disjoint i8 %23, %bf.clear11.i.i.i.i
  store i8 %bf.set29.i.i.i.i, ptr %m_kind.i.i.i32, align 4
  %24 = and i8 %bf.load.i.i.i.i62, 3
  %bf.set34.i.i.i.i = or disjoint i8 %bf.clear16.i.i.i.i, %24
  store i8 %bf.set34.i.i.i.i, ptr %m_kind.i.i.i50, align 4
  %25 = load i32, ptr %m_den.i.i36, align 8
  store i32 1, ptr %m_den.i.i36, align 8
  store i32 %25, ptr %m_den.i.i54, align 8
  %26 = load ptr, ptr %m_ptr.i4.i.i40, align 8
  %27 = load ptr, ptr %m_ptr.i4.i.i58, align 8
  store ptr %27, ptr %m_ptr.i4.i.i40, align 8
  store ptr %26, ptr %m_ptr.i4.i.i58, align 8
  %bf.load.i.i5.i.i = load i8, ptr %m_kind.i1.i.i37, align 4
  %bf.load5.i.i8.i.i = load i8, ptr %m_kind.i1.i.i55, align 4
  %bf.clear11.i.i10.i.i = and i8 %bf.load.i.i5.i.i, -4
  %bf.clear16.i.i13.i.i = and i8 %bf.load5.i.i8.i.i, -4
  %28 = and i8 %bf.load5.i.i8.i.i, 3
  %bf.set29.i.i19.i.i = or disjoint i8 %28, %bf.clear11.i.i10.i.i
  store i8 %bf.set29.i.i19.i.i, ptr %m_kind.i1.i.i37, align 4
  %29 = and i8 %bf.load.i.i5.i.i, 3
  %bf.set34.i.i22.i.i = or disjoint i8 %bf.clear16.i.i13.i.i, %29
  store i8 %bf.set34.i.i22.i.i, ptr %m_kind.i1.i.i55, align 4
  %30 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont46
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i54)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont46
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %m_kind.i.i.i67 = getelementptr inbounds i8, ptr %ref.tmp48, i64 4
  %bf.load.i.i.i68 = load i8, ptr %m_kind.i.i.i67, align 4
  %bf.clear3.i.i.i69 = and i8 %bf.load.i.i.i68, -4
  %m_ptr.i.i.i70 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  store ptr null, ptr %m_ptr.i.i.i70, align 8
  %m_den.i.i71 = getelementptr inbounds i8, ptr %ref.tmp48, i64 16
  store i32 1, ptr %m_den.i.i71, align 8
  %m_kind.i1.i.i72 = getelementptr inbounds i8, ptr %ref.tmp48, i64 20
  %bf.load.i2.i.i73 = load i8, ptr %m_kind.i1.i.i72, align 4
  %bf.clear3.i3.i.i74 = and i8 %bf.load.i2.i.i73, -4
  store i8 %bf.clear3.i3.i.i74, ptr %m_kind.i1.i.i72, align 4
  %m_ptr.i4.i.i75 = getelementptr inbounds i8, ptr %ref.tmp48, i64 24
  store ptr null, ptr %m_ptr.i4.i.i75, align 8
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 0, ptr %ref.tmp48, align 8
  store i8 %bf.clear3.i.i.i69, ptr %m_kind.i.i.i67, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i71)
          to label %invoke.cont49 unwind label %lpad43

invoke.cont49:                                    ; preds = %_ZN8rationalD2Ev.exit
  %34 = load i32, ptr %ll, align 8
  %35 = load i32, ptr %ref.tmp48, align 8
  store i32 %35, ptr %ll, align 8
  store i32 %34, ptr %ref.tmp48, align 8
  %36 = load ptr, ptr %m_ptr.i.i.i44, align 8
  %37 = load ptr, ptr %m_ptr.i.i.i70, align 8
  store ptr %37, ptr %m_ptr.i.i.i44, align 8
  store ptr %36, ptr %m_ptr.i.i.i70, align 8
  %bf.load.i.i.i.i80 = load i8, ptr %m_kind.i.i.i41, align 4
  %bf.load5.i.i.i.i83 = load i8, ptr %m_kind.i.i.i67, align 4
  %bf.clear11.i.i.i.i85 = and i8 %bf.load.i.i.i.i80, -4
  %bf.clear16.i.i.i.i88 = and i8 %bf.load5.i.i.i.i83, -4
  %38 = and i8 %bf.load5.i.i.i.i83, 3
  %bf.set29.i.i.i.i94 = or disjoint i8 %38, %bf.clear11.i.i.i.i85
  store i8 %bf.set29.i.i.i.i94, ptr %m_kind.i.i.i41, align 4
  %39 = and i8 %bf.load.i.i.i.i80, 3
  %bf.set34.i.i.i.i97 = or disjoint i8 %bf.clear16.i.i.i.i88, %39
  store i8 %bf.set34.i.i.i.i97, ptr %m_kind.i.i.i67, align 4
  %40 = load i32, ptr %m_den.i.i45, align 8
  store i32 1, ptr %m_den.i.i45, align 8
  store i32 %40, ptr %m_den.i.i71, align 8
  %41 = load ptr, ptr %m_ptr.i4.i.i49, align 8
  %42 = load ptr, ptr %m_ptr.i4.i.i75, align 8
  store ptr %42, ptr %m_ptr.i4.i.i49, align 8
  store ptr %41, ptr %m_ptr.i4.i.i75, align 8
  %bf.load.i.i5.i.i103 = load i8, ptr %m_kind.i1.i.i46, align 4
  %bf.load5.i.i8.i.i106 = load i8, ptr %m_kind.i1.i.i72, align 4
  %bf.clear11.i.i10.i.i108 = and i8 %bf.load.i.i5.i.i103, -4
  %bf.clear16.i.i13.i.i111 = and i8 %bf.load5.i.i8.i.i106, -4
  %43 = and i8 %bf.load5.i.i8.i.i106, 3
  %bf.set29.i.i19.i.i117 = or disjoint i8 %43, %bf.clear11.i.i10.i.i108
  store i8 %bf.set29.i.i19.i.i117, ptr %m_kind.i1.i.i46, align 4
  %44 = and i8 %bf.load.i.i5.i.i103, 3
  %bf.set34.i.i22.i.i120 = or disjoint i8 %bf.clear16.i.i13.i.i111, %44
  store i8 %bf.set34.i.i22.i.i120, ptr %m_kind.i1.i.i72, align 4
  %45 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48)
          to label %.noexc.i122 unwind label %terminate.lpad.i121

.noexc.i122:                                      ; preds = %invoke.cont49
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i71)
          to label %if.end69 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %.noexc.i122, %invoke.cont49
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #14
  unreachable

lpad30:                                           ; preds = %if.else.i.i7.i.i, %if.else.i.i.i.i, %invoke.cont28
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad43:                                           ; preds = %if.else.i.i.i.i269, %if.else.i.i.i.i.i.i, %if.else.i.i.i263, %if.else.i.i.i.i.i, %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i206, %if.else.i.i.i205, %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i139, %if.else.i.i.i138, %_ZN8rationalD2Ev.exit, %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i, %if.else.i.i.i, %if.else80, %invoke.cont76, %if.then75, %_ZN8rationalD2Ev.exit191, %if.else, %if.then41
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont40
  %sub = add nsw i32 %3, -1
  %call55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers253, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad43

invoke.cont54:                                    ; preds = %if.else
  store i32 0, ptr %ref.tmp51, align 8
  %m_kind.i.i.i125 = getelementptr inbounds i8, ptr %ref.tmp51, i64 4
  %bf.load.i.i.i126 = load i8, ptr %m_kind.i.i.i125, align 4
  %bf.clear3.i.i.i127 = and i8 %bf.load.i.i.i126, -4
  store i8 %bf.clear3.i.i.i127, ptr %m_kind.i.i.i125, align 4
  %m_ptr.i.i.i128 = getelementptr inbounds i8, ptr %ref.tmp51, i64 8
  store ptr null, ptr %m_ptr.i.i.i128, align 8
  %m_den.i.i129 = getelementptr inbounds i8, ptr %ref.tmp51, i64 16
  store i32 1, ptr %m_den.i.i129, align 8
  %m_kind.i1.i.i130 = getelementptr inbounds i8, ptr %ref.tmp51, i64 20
  %bf.load.i2.i.i131 = load i8, ptr %m_kind.i1.i.i130, align 4
  %bf.clear3.i3.i.i132 = and i8 %bf.load.i2.i.i131, -4
  store i8 %bf.clear3.i3.i.i132, ptr %m_kind.i1.i.i130, align 4
  %m_ptr.i4.i.i133 = getelementptr inbounds i8, ptr %ref.tmp51, i64 24
  store ptr null, ptr %m_ptr.i4.i.i133, align 8
  %50 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i134 = getelementptr inbounds i8, ptr %call55, i64 4
  %bf.load.i.i.i.i135 = load i8, ptr %m_kind.i.i.i.i134, align 4
  %bf.clear.i.i.i.i136 = and i8 %bf.load.i.i.i.i135, 1
  %cmp.i.i.i.i137 = icmp eq i8 %bf.clear.i.i.i.i136, 0
  br i1 %cmp.i.i.i.i137, label %if.then.i.i.i140, label %if.else.i.i.i138

if.then.i.i.i140:                                 ; preds = %invoke.cont54
  %51 = load i32, ptr %call55, align 8
  store i32 %51, ptr %ref.tmp51, align 8
  store i8 %bf.clear3.i.i.i127, ptr %m_kind.i.i.i125, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i139

if.else.i.i.i138:                                 ; preds = %invoke.cont54
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(16) %call55)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i139 unwind label %lpad43

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i139: ; preds = %if.else.i.i.i138, %if.then.i.i.i140
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i129)
          to label %invoke.cont56 unwind label %lpad43

invoke.cont56:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i139
  %52 = load i32, ptr %ul, align 8
  %53 = load i32, ptr %ref.tmp51, align 8
  store i32 %53, ptr %ul, align 8
  store i32 %52, ptr %ref.tmp51, align 8
  %54 = load ptr, ptr %m_ptr.i.i.i35, align 8
  %55 = load ptr, ptr %m_ptr.i.i.i128, align 8
  store ptr %55, ptr %m_ptr.i.i.i35, align 8
  store ptr %54, ptr %m_ptr.i.i.i128, align 8
  %bf.load.i.i.i.i147 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.load5.i.i.i.i150 = load i8, ptr %m_kind.i.i.i125, align 4
  %bf.clear11.i.i.i.i152 = and i8 %bf.load.i.i.i.i147, -4
  %bf.clear16.i.i.i.i155 = and i8 %bf.load5.i.i.i.i150, -4
  %56 = and i8 %bf.load5.i.i.i.i150, 3
  %bf.set29.i.i.i.i161 = or disjoint i8 %56, %bf.clear11.i.i.i.i152
  store i8 %bf.set29.i.i.i.i161, ptr %m_kind.i.i.i32, align 4
  %57 = and i8 %bf.load.i.i.i.i147, 3
  %bf.set34.i.i.i.i164 = or disjoint i8 %bf.clear16.i.i.i.i155, %57
  store i8 %bf.set34.i.i.i.i164, ptr %m_kind.i.i.i125, align 4
  %58 = load i32, ptr %m_den.i.i36, align 8
  store i32 1, ptr %m_den.i.i36, align 8
  store i32 %58, ptr %m_den.i.i129, align 8
  %59 = load ptr, ptr %m_ptr.i4.i.i40, align 8
  %60 = load ptr, ptr %m_ptr.i4.i.i133, align 8
  store ptr %60, ptr %m_ptr.i4.i.i40, align 8
  store ptr %59, ptr %m_ptr.i4.i.i133, align 8
  %bf.load.i.i5.i.i170 = load i8, ptr %m_kind.i1.i.i37, align 4
  %bf.load5.i.i8.i.i173 = load i8, ptr %m_kind.i1.i.i130, align 4
  %bf.clear11.i.i10.i.i175 = and i8 %bf.load.i.i5.i.i170, -4
  %bf.clear16.i.i13.i.i178 = and i8 %bf.load5.i.i8.i.i173, -4
  %61 = and i8 %bf.load5.i.i8.i.i173, 3
  %bf.set29.i.i19.i.i184 = or disjoint i8 %61, %bf.clear11.i.i10.i.i175
  store i8 %bf.set29.i.i19.i.i184, ptr %m_kind.i1.i.i37, align 4
  %62 = and i8 %bf.load.i.i5.i.i170, 3
  %bf.set34.i.i22.i.i187 = or disjoint i8 %bf.clear16.i.i13.i.i178, %62
  store i8 %bf.set34.i.i22.i.i187, ptr %m_kind.i1.i.i130, align 4
  %63 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %.noexc.i189 unwind label %terminate.lpad.i188

.noexc.i189:                                      ; preds = %invoke.cont56
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i129)
          to label %_ZN8rationalD2Ev.exit191 unwind label %terminate.lpad.i188

terminate.lpad.i188:                              ; preds = %.noexc.i189, %invoke.cont56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #14
  unreachable

_ZN8rationalD2Ev.exit191:                         ; preds = %.noexc.i189
  %66 = load ptr, ptr %m_fm, align 8
  %m_powers261 = getelementptr inbounds i8, ptr %66, i64 736
  %call64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers2clEjb(ptr noundef nonnull align 8 dereferenceable(104) %m_powers261, i32 noundef %sub, i1 noundef zeroext false)
          to label %invoke.cont63 unwind label %lpad43

invoke.cont63:                                    ; preds = %_ZN8rationalD2Ev.exit191
  store i32 0, ptr %ref.tmp59, align 8
  %m_kind.i.i.i192 = getelementptr inbounds i8, ptr %ref.tmp59, i64 4
  %bf.load.i.i.i193 = load i8, ptr %m_kind.i.i.i192, align 4
  %bf.clear3.i.i.i194 = and i8 %bf.load.i.i.i193, -4
  store i8 %bf.clear3.i.i.i194, ptr %m_kind.i.i.i192, align 4
  %m_ptr.i.i.i195 = getelementptr inbounds i8, ptr %ref.tmp59, i64 8
  store ptr null, ptr %m_ptr.i.i.i195, align 8
  %m_den.i.i196 = getelementptr inbounds i8, ptr %ref.tmp59, i64 16
  store i32 1, ptr %m_den.i.i196, align 8
  %m_kind.i1.i.i197 = getelementptr inbounds i8, ptr %ref.tmp59, i64 20
  %bf.load.i2.i.i198 = load i8, ptr %m_kind.i1.i.i197, align 4
  %bf.clear3.i3.i.i199 = and i8 %bf.load.i2.i.i198, -4
  store i8 %bf.clear3.i3.i.i199, ptr %m_kind.i1.i.i197, align 4
  %m_ptr.i4.i.i200 = getelementptr inbounds i8, ptr %ref.tmp59, i64 24
  store ptr null, ptr %m_ptr.i4.i.i200, align 8
  %67 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i201 = getelementptr inbounds i8, ptr %call64, i64 4
  %bf.load.i.i.i.i202 = load i8, ptr %m_kind.i.i.i.i201, align 4
  %bf.clear.i.i.i.i203 = and i8 %bf.load.i.i.i.i202, 1
  %cmp.i.i.i.i204 = icmp eq i8 %bf.clear.i.i.i.i203, 0
  br i1 %cmp.i.i.i.i204, label %if.then.i.i.i207, label %if.else.i.i.i205

if.then.i.i.i207:                                 ; preds = %invoke.cont63
  %68 = load i32, ptr %call64, align 8
  store i32 %68, ptr %ref.tmp59, align 8
  store i8 %bf.clear3.i.i.i194, ptr %m_kind.i.i.i192, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i206

if.else.i.i.i205:                                 ; preds = %invoke.cont63
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %67, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(16) %call64)
          to label %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i206 unwind label %lpad43

_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i206: ; preds = %if.else.i.i.i205, %if.then.i.i.i207
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i196)
          to label %invoke.cont65 unwind label %lpad43

invoke.cont65:                                    ; preds = %_ZN11mpq_managerILb1EE3setER3mpqRK3mpz.exit.i206
  store i32 1, ptr %m_den.i.i196, align 8
  invoke void @_ZngRK8rational(ptr nonnull sret(%class.rational) align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %69 = load i32, ptr %ll, align 8
  %70 = load i32, ptr %ref.tmp58, align 8
  store i32 %70, ptr %ll, align 8
  store i32 %69, ptr %ref.tmp58, align 8
  %m_ptr3.i.i.i.i212 = getelementptr inbounds i8, ptr %ref.tmp58, i64 8
  %71 = load ptr, ptr %m_ptr.i.i.i44, align 8
  %72 = load ptr, ptr %m_ptr3.i.i.i.i212, align 8
  store ptr %72, ptr %m_ptr.i.i.i44, align 8
  store ptr %71, ptr %m_ptr3.i.i.i.i212, align 8
  %bf.load.i.i.i.i214 = load i8, ptr %m_kind.i.i.i41, align 4
  %m_owner4.i.i.i.i216 = getelementptr inbounds i8, ptr %ref.tmp58, i64 4
  %bf.load5.i.i.i.i217 = load i8, ptr %m_owner4.i.i.i.i216, align 4
  %bf.clear11.i.i.i.i219 = and i8 %bf.load.i.i.i.i214, -4
  %bf.clear16.i.i.i.i222 = and i8 %bf.load5.i.i.i.i217, -4
  %73 = and i8 %bf.load5.i.i.i.i217, 3
  %bf.set29.i.i.i.i228 = or disjoint i8 %73, %bf.clear11.i.i.i.i219
  store i8 %bf.set29.i.i.i.i228, ptr %m_kind.i.i.i41, align 4
  %74 = and i8 %bf.load.i.i.i.i214, 3
  %bf.set34.i.i.i.i231 = or disjoint i8 %bf.clear16.i.i.i.i222, %74
  store i8 %bf.set34.i.i.i.i231, ptr %m_owner4.i.i.i.i216, align 4
  %m_den3.i.i233 = getelementptr inbounds i8, ptr %ref.tmp58, i64 16
  %75 = load i32, ptr %m_den.i.i45, align 8
  %76 = load i32, ptr %m_den3.i.i233, align 8
  store i32 %76, ptr %m_den.i.i45, align 8
  store i32 %75, ptr %m_den3.i.i233, align 8
  %m_ptr3.i.i3.i.i235 = getelementptr inbounds i8, ptr %ref.tmp58, i64 24
  %77 = load ptr, ptr %m_ptr.i4.i.i49, align 8
  %78 = load ptr, ptr %m_ptr3.i.i3.i.i235, align 8
  store ptr %78, ptr %m_ptr.i4.i.i49, align 8
  store ptr %77, ptr %m_ptr3.i.i3.i.i235, align 8
  %bf.load.i.i5.i.i237 = load i8, ptr %m_kind.i1.i.i46, align 4
  %m_owner4.i.i7.i.i239 = getelementptr inbounds i8, ptr %ref.tmp58, i64 20
  %bf.load5.i.i8.i.i240 = load i8, ptr %m_owner4.i.i7.i.i239, align 4
  %bf.clear11.i.i10.i.i242 = and i8 %bf.load.i.i5.i.i237, -4
  %bf.clear16.i.i13.i.i245 = and i8 %bf.load5.i.i8.i.i240, -4
  %79 = and i8 %bf.load5.i.i8.i.i240, 3
  %bf.set29.i.i19.i.i251 = or disjoint i8 %79, %bf.clear11.i.i10.i.i242
  store i8 %bf.set29.i.i19.i.i251, ptr %m_kind.i1.i.i46, align 4
  %80 = and i8 %bf.load.i.i5.i.i237, 3
  %bf.set34.i.i22.i.i254 = or disjoint i8 %bf.clear16.i.i13.i.i245, %80
  store i8 %bf.set34.i.i22.i.i254, ptr %m_owner4.i.i7.i.i239, align 4
  %81 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp58)
          to label %.noexc.i256 unwind label %terminate.lpad.i255

.noexc.i256:                                      ; preds = %invoke.cont67
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i233)
          to label %_ZN8rationalD2Ev.exit258 unwind label %terminate.lpad.i255

terminate.lpad.i255:                              ; preds = %.noexc.i256, %invoke.cont67
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #14
  unreachable

_ZN8rationalD2Ev.exit258:                         ; preds = %.noexc.i256
  %84 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc.i260 unwind label %terminate.lpad.i259

.noexc.i260:                                      ; preds = %_ZN8rationalD2Ev.exit258
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i196)
          to label %if.end69 unwind label %terminate.lpad.i259

terminate.lpad.i259:                              ; preds = %.noexc.i260, %_ZN8rationalD2Ev.exit258
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #14
  unreachable

lpad66:                                           ; preds = %invoke.cont65
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp59) #13
  br label %ehcleanup

if.end69:                                         ; preds = %.noexc.i260, %.noexc.i122
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i27, align 4
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %89 = load i32, ptr %m_den.i.i26, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %89, 1
  %90 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i, i1 false
  br i1 %90, label %land.lhs.true.i.i.i, label %if.else.i.i.i263

land.lhs.true.i.i.i:                              ; preds = %if.end69
  %bf.load.i.i.i.i7.i.i.i = load i8, ptr %m_kind.i1.i.i46, align 4
  %bf.clear.i.i.i.i8.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i, 0
  %91 = load i32, ptr %m_den.i.i45, align 8
  %cmp.i.i.i10.i.i.i = icmp eq i32 %91, 1
  %92 = select i1 %cmp.i.i.i.i9.i.i.i, i1 %cmp.i.i.i10.i.i.i, i1 false
  br i1 %92, label %if.then.i.i.i264, label %if.else.i.i.i263

if.then.i.i.i264:                                 ; preds = %land.lhs.true.i.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i22, align 4
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i11.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.else.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %if.then.i.i.i264
  %bf.load.i6.i.i.i.i.i = load i8, ptr %m_kind.i.i.i41, align 4
  %bf.clear.i7.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %93 = load i32, ptr %r, align 8
  %94 = load i32, ptr %ll, align 8
  %cmp.i.i.i.i.i265 = icmp slt i32 %93, %94
  br i1 %cmp.i.i.i.i.i265, label %if.else80, label %land.lhs.true72

if.else.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i, %if.then.i.i.i264
  %call4.i.i.i.i.i266 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %88, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ll)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad43

call4.i.i.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i.i
  %cmp5.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i266, 0
  br i1 %cmp5.i.i.i.i.i, label %if.else80, label %land.lhs.true72

if.else.i.i.i263:                                 ; preds = %land.lhs.true.i.i.i, %if.end69
  %call5.i.i.i267 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %88, ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef nonnull align 8 dereferenceable(32) %ll)
          to label %invoke.cont70 unwind label %lpad43

invoke.cont70:                                    ; preds = %if.else.i.i.i263
  br i1 %call5.i.i.i267, label %if.else80, label %land.lhs.true72

land.lhs.true72:                                  ; preds = %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont70
  %95 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %m_kind.i1.i.i37, align 4
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %96 = load i32, ptr %m_den.i.i36, align 8
  %cmp.i.i.i.i.i.i.i268 = icmp eq i32 %96, 1
  %97 = select i1 %cmp.i.i.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i.i.i268, i1 false
  br i1 %97, label %land.lhs.true.i.i.i.i, label %if.else.i.i.i.i269

land.lhs.true.i.i.i.i:                            ; preds = %land.lhs.true72
  %bf.load.i.i.i.i7.i.i.i.i = load i8, ptr %m_kind.i1.i.i27, align 4
  %bf.clear.i.i.i.i8.i.i.i.i = and i8 %bf.load.i.i.i.i7.i.i.i.i, 1
  %cmp.i.i.i.i9.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i8.i.i.i.i, 0
  %98 = load i32, ptr %m_den.i.i26, align 8
  %cmp.i.i.i10.i.i.i.i = icmp eq i32 %98, 1
  %99 = select i1 %cmp.i.i.i.i9.i.i.i.i, i1 %cmp.i.i.i10.i.i.i.i, i1 false
  br i1 %99, label %if.then.i.i.i.i271, label %if.else.i.i.i.i269

if.then.i.i.i.i271:                               ; preds = %land.lhs.true.i.i.i.i
  %bf.load.i.i.i.i.i.i.i273 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i.i.i.i.i274 = and i8 %bf.load.i.i.i.i.i.i.i273, 1
  %cmp.i.i.i11.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i274, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i271
  %bf.load.i6.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i22, align 4
  %bf.clear.i7.i.i.i.i.i.i = and i8 %bf.load.i6.i.i.i.i.i.i, 1
  %cmp.i8.i.i.i.i.i.i = icmp eq i8 %bf.clear.i7.i.i.i.i.i.i, 0
  br i1 %cmp.i8.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %100 = load i32, ptr %ul, align 8
  %101 = load i32, ptr %r, align 8
  %cmp.i.i.i.i.i.i275 = icmp slt i32 %100, %101
  br i1 %cmp.i.i.i.i.i.i275, label %if.else80, label %if.then75

if.else.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i271
  %call4.i.i.i.i.i.i276 = invoke noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600) %95, ptr noundef nonnull align 8 dereferenceable(16) %ul, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %call4.i.i.i.i.i.i.noexc unwind label %lpad43

call4.i.i.i.i.i.i.noexc:                          ; preds = %if.else.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i = icmp slt i32 %call4.i.i.i.i.i.i276, 0
  br i1 %cmp5.i.i.i.i.i.i, label %if.else80, label %if.then75

if.else.i.i.i.i269:                               ; preds = %land.lhs.true.i.i.i.i, %land.lhs.true72
  %call5.i.i.i.i277 = invoke noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728) %95, ptr noundef nonnull align 8 dereferenceable(32) %ul, ptr noundef nonnull align 8 dereferenceable(32) %r)
          to label %invoke.cont73 unwind label %lpad43

invoke.cont73:                                    ; preds = %if.else.i.i.i.i269
  br i1 %call5.i.i.i.i277, label %if.else80, label %if.then75

if.then75:                                        ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %invoke.cont73
  %call77 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bu, ptr noundef nonnull align 8 dereferenceable(32) %r, i32 noundef %3)
          to label %invoke.cont76 unwind label %lpad43

invoke.cont76:                                    ; preds = %if.then75
  %call79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef %call77)
          to label %cleanup unwind label %lpad43

if.else80:                                        ; preds = %call4.i.i.i.i.i.i.noexc, %if.then.i.i.i.i.i.i, %call4.i.i.i.i.i.noexc, %if.then.i.i.i.i.i, %invoke.cont73, %invoke.cont70
  %call82 = invoke noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr noundef nonnull %f, ptr noundef nonnull align 8 dereferenceable(16) %result)
          to label %cleanup unwind label %lpad43, !range !4

cleanup:                                          ; preds = %if.else80, %invoke.cont76
  %retval.0 = phi i32 [ 4, %invoke.cont76 ], [ %call82, %if.else80 ]
  %102 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %ll)
          to label %.noexc.i279 unwind label %terminate.lpad.i278

.noexc.i279:                                      ; preds = %cleanup
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %102, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i45)
          to label %_ZN8rationalD2Ev.exit281 unwind label %terminate.lpad.i278

terminate.lpad.i278:                              ; preds = %.noexc.i279, %cleanup
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #14
  unreachable

_ZN8rationalD2Ev.exit281:                         ; preds = %.noexc.i279
  %105 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %ul)
          to label %.noexc.i283 unwind label %terminate.lpad.i282

.noexc.i283:                                      ; preds = %_ZN8rationalD2Ev.exit281
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %105, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i36)
          to label %_ZN8rationalD2Ev.exit285 unwind label %terminate.lpad.i282

terminate.lpad.i282:                              ; preds = %.noexc.i283, %_ZN8rationalD2Ev.exit281
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #14
  unreachable

_ZN8rationalD2Ev.exit285:                         ; preds = %.noexc.i283
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %r)
          to label %.noexc.i287 unwind label %terminate.lpad.i286

.noexc.i287:                                      ; preds = %_ZN8rationalD2Ev.exit285
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i26)
          to label %_ZN8rationalD2Ev.exit289 unwind label %terminate.lpad.i286

terminate.lpad.i286:                              ; preds = %.noexc.i287, %_ZN8rationalD2Ev.exit285
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #14
  unreachable

_ZN8rationalD2Ev.exit289:                         ; preds = %.noexc.i287
  %111 = load ptr, ptr %q, align 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(16) %m_num.i19)
          to label %.noexc.i292 unwind label %terminate.lpad.i291

.noexc.i292:                                      ; preds = %_ZN8rationalD2Ev.exit289
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %111, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %cleanup90 unwind label %terminate.lpad.i291

terminate.lpad.i291:                              ; preds = %.noexc.i292, %_ZN8rationalD2Ev.exit289
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #14
  unreachable

ehcleanup:                                        ; preds = %lpad66, %lpad43
  %.pn = phi { ptr, i32 } [ %49, %lpad43 ], [ %87, %lpad66 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ll) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ul) #13
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %r) #13
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %ehcleanup, %lpad30
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %48, %lpad30 ]
  call void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %q) #13
  br label %ehcleanup91

cleanup90:                                        ; preds = %.noexc.i292, %invoke.cont, %invoke.cont7, %if.then19
  %retval.1 = phi i32 [ %call21, %if.then19 ], [ 5, %invoke.cont7 ], [ 5, %invoke.cont ], [ %retval.0, %.noexc.i292 ]
  %114 = load ptr, ptr %v, align 8
  %m_mpz_manager.i.i.i = getelementptr inbounds i8, ptr %114, i64 728
  %115 = load ptr, ptr %m_mpz_manager.i.i.i, align 8
  %significand.i.i.i = getelementptr inbounds i8, ptr %v, i64 16
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(16) %significand.i.i.i)
          to label %_ZN10scoped_mpfD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup90
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #14
  unreachable

_ZN10scoped_mpfD2Ev.exit:                         ; preds = %cleanup90
  ret i32 %retval.1

ehcleanup91:                                      ; preds = %ehcleanup88, %lpad
  %.pn12 = phi { ptr, i32 } [ %9, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup88 ]
  call void @_ZN10scoped_mpfD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %v) #13
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN12fpa_rewriter20mk_to_bv_unspecifiedEP9func_declR7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(73) %this, ptr nocapture noundef readonly %f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %result) local_unnamed_addr #3 align 2 {
entry:
  %m_hi_fp_unspecified = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i8, ptr %m_hi_fp_unspecified, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %m_range.i = getelementptr inbounds i8, ptr %f, i64 40
  %2 = load ptr, ptr %m_range.i, align 8
  %m_info.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %if.then
  %6 = load i32, ptr %4, align 4
  %m_bv_util.i1 = getelementptr inbounds i8, ptr %this, i64 40
  %call6 = tail call noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %m_bv_util.i1, i64 noundef 0, i32 noundef %6)
  %tobool.not.i = icmp eq ptr %call6, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %call6, i64 8
  %7 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %7, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK7bv_util11get_bv_sizeEPK4sort.exit
  %8 = load ptr, ptr %result, align 8
  %tobool.not.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i3.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %9 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %10, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef nonnull %8)
  br label %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit

_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit:      ; preds = %if.end.i, %if.then.i.i.i, %if.then2.i.i.i
  store ptr %call6, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit
  %retval.0 = phi i32 [ 4, %_ZN7obj_refI4expr11ast_managerEaSEPS0_.exit ], [ 5, %entry ]
  ret i32 %retval.0
}

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN11mpf_manager10to_sbv_mpqE17mpf_rounding_modeRK3mpfR15_scoped_numeralI11mpq_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN11mpf_manager7powers22m1Ejb(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %n, i1 noundef zeroext %negated) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp.i6 = alloca %class.mpz, align 8
  %ref.tmp.i = alloca %struct._key_data, align 8
  %ref.tmp6 = alloca %class.mpz, align 8
  %cond-lvalue.v = select i1 %negated, i64 80, i64 56
  %cond-lvalue = getelementptr inbounds i8, ptr %this, i64 %cond-lvalue.v
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue, i64 8
  %0 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i.i = add i32 %0, -1
  %and.i.i.i = and i32 %sub.i.i.i, %n
  %1 = load ptr, ptr %cond-lvalue, align 8
  %idx.ext.i.i.i = zext i32 %and.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i.i.i
  %idx.ext4.i.i.i = zext i32 %0 to i64
  %add.ptr5.i.i.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext4.i.i.i
  %cmp.not29.i.i.i = icmp eq i32 %and.i.i.i, %0
  br i1 %cmp.not29.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i

for.cond18.preheader.i.i.i:                       ; preds = %for.inc.i.i.i, %entry
  %cmp19.not31.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp19.not31.i.i.i, label %if.else, label %for.body20.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.inc.i.i.i
  %curr.030.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %m_state.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 4
  %2 = load i32, ptr %m_state.i.i.i.i, align 4
  switch i32 %2, label %for.inc.i.i.i [
    i32 2, label %if.then.i.i.i
    i32 0, label %if.else
  ]

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %3 = load i32, ptr %curr.030.i.i.i, align 8
  %cmp8.i.i.i = icmp eq i32 %3, %n
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %for.inc.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.then.i.i.i
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 8
  %4 = load i32, ptr %m_data.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %4, %n
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %curr.030.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i, label %for.cond18.preheader.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.body20.i.i.i:                                 ; preds = %for.cond18.preheader.i.i.i, %for.inc36.i.i.i
  %curr.132.i.i.i = phi ptr [ %incdec.ptr37.i.i.i, %for.inc36.i.i.i ], [ %1, %for.cond18.preheader.i.i.i ]
  %m_state.i21.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 4
  %5 = load i32, ptr %m_state.i21.i.i.i, align 4
  switch i32 %5, label %for.inc36.i.i.i [
    i32 2, label %if.then22.i.i.i
    i32 0, label %if.else
  ]

if.then22.i.i.i:                                  ; preds = %for.body20.i.i.i
  %6 = load i32, ptr %curr.132.i.i.i, align 8
  %cmp24.i.i.i = icmp eq i32 %6, %n
  br i1 %cmp24.i.i.i, label %land.lhs.true25.i.i.i, label %for.inc36.i.i.i

land.lhs.true25.i.i.i:                            ; preds = %if.then22.i.i.i
  %m_data.i23.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 8
  %7 = load i32, ptr %m_data.i23.i.i.i, align 8
  %cmp.i.i.i24.i.i.i = icmp eq i32 %7, %n
  br i1 %cmp.i.i.i24.i.i.i, label %if.then.i.i, label %for.inc36.i.i.i

for.inc36.i.i.i:                                  ; preds = %land.lhs.true25.i.i.i, %if.then22.i.i.i, %for.body20.i.i.i
  %incdec.ptr37.i.i.i = getelementptr inbounds i8, ptr %curr.132.i.i.i, i64 24
  %cmp19.not.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i, %add.ptr.i.i.i
  br i1 %cmp19.not.i.i.i, label %if.else, label %for.body20.i.i.i, !llvm.loop !9

if.then.i.i:                                      ; preds = %land.lhs.true.i.i.i, %land.lhs.true25.i.i.i
  %retval.0.i.i.i = phi ptr [ %curr.132.i.i.i, %land.lhs.true25.i.i.i ], [ %curr.030.i.i.i, %land.lhs.true.i.i.i ]
  %cmp.not2.i.i.i.i = icmp eq ptr %retval.0.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not2.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %if.then.i.i, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %retval.0.i.i.i, %if.then.i.i ]
  %m_state.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 4
  %8 = load i32, ptr %m_state.i.i.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 2
  br i1 %cmp.i.i.i.i.i, label %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i
  br i1 %cmp.not.i.i.i.i, label %if.else, label %land.rhs.i.i.i.i, !llvm.loop !10

_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit: ; preds = %land.rhs.i.i.i.i
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr5.i.i.i
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %m_value = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 16
  %retval.0.in.sroa.speculate.load.if.then = load ptr, ptr %m_value, align 8
  br label %return

if.else:                                          ; preds = %for.body.i.i.i, %for.body20.i.i.i, %for.inc36.i.i.i, %while.body.i.i.i.i, %for.cond18.preheader.i.i.i, %if.then.i.i, %_ZNK9table2mapI17default_map_entryIjP3mpzE6u_hash4u_eqE13find_iteratorERKj.exit
  %call5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 0, ptr %call5, align 8
  %m_kind.i = getelementptr inbounds i8, ptr %call5, i64 4
  %bf.load.i = load i8, ptr %m_kind.i, align 4
  %bf.clear3.i = and i8 %bf.load.i, -4
  store i8 %bf.clear3.i, ptr %m_kind.i, align 4
  %m_ptr.i = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr null, ptr %m_ptr.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store i32 %n, ptr %ref.tmp.i, align 8
  %m_value.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %call5, ptr %m_value.i.i, align 8
  call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %cond-lvalue, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %this, align 8
  store i32 2, ptr %ref.tmp6, align 8, !alias.scope !14
  %m_kind.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 4
  store i8 0, ptr %m_kind.i.i, align 4, !alias.scope !14
  %m_ptr.i.i = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store ptr null, ptr %m_ptr.i.i, align 8, !alias.scope !14
  call void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600) %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  %10 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i6)
  store i32 -1, ptr %ref.tmp.i6, align 8
  %m_kind.i.i7 = getelementptr inbounds i8, ptr %ref.tmp.i6, i64 4
  store i8 0, ptr %m_kind.i.i7, align 4
  %m_ptr.i.i8 = getelementptr inbounds i8, ptr %ref.tmp.i6, i64 8
  store ptr null, ptr %m_ptr.i.i8, align 8
  call void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %call5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i6)
  br i1 %negated, label %if.then9, label %return

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %this, align 8
  call void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %11, ptr noundef nonnull align 8 dereferenceable(16) %call5)
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.then
  %retval.0.in.sroa.speculated = phi ptr [ %retval.0.in.sroa.speculate.load.if.then, %if.then ], [ %call5, %if.then9 ], [ %call5, %if.else ]
  ret ptr %retval.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZngRK8rational(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r, align 8
  store i32 %1, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r, i64 20
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i3.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %2 = load i32, ptr %m_den3.i.i, align 8
  store i32 %2, ptr %m_den.i.i, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %_ZN8rationalC2ERKS_.exit

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZN8rationalC2ERKS_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %_ZN8rationalC2ERKS_.exit
  ret void
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15_scoped_numeralI11mpq_managerILb0EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_num = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_num)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %m_den.i = getelementptr inbounds i8, ptr %this, i64 24
  invoke void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %.noexc
  ret void

terminate.lpad:                                   ; preds = %.noexc, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7bv_util10mk_numeralEmj(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %u, i32 noundef %bv_size) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  store i32 0, ptr %ref.tmp, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  store i8 0, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 20
  store i8 0, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %0 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i = icmp ult i64 %u, 2147483647
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %conv.i.i.i.i = trunc i64 %u to i32
  store i32 %conv.i.i.i.i, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN8rationalC2EmNS_4ui64E.exit

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %u)
  br label %_ZN8rationalC2EmNS_4ui64E.exit

_ZN8rationalC2EmNS_4ui64E.exit:                   ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  store i32 1, ptr %m_den.i.i, align 8
  %call = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %bv_size)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %1 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret ptr %call

lpad:                                             ; preds = %_ZN8rationalC2EmNS_4ui64E.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #13
  resume { ptr, i32 } %4
}

declare void @_ZN11mpf_manager14to_ieee_bv_mpzERK3mpfR15_scoped_numeralI11mpz_managerILb0EEE(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_ebitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8fpa_util9get_sbitsEP4sort(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK7bv_util11get_bv_sizeEPK4expr(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %n)
  %m_info.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load ptr, ptr %m_info.i.i, align 8
  %m_parameters.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %m_parameters.i.i.i, align 8
  %_M_index.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i8, ptr %_M_index.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK7bv_util11get_bv_sizeEPK4sort.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %exception.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #13
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i, i64 8
  store ptr @.str.5, ptr %_M_reason.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #15
  unreachable

_ZNK7bv_util11get_bv_sizeEPK4sort.exit:           ; preds = %entry
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7obj_refI4expr11ast_managerEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %n) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %n, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %m_manager.i, align 8
  %m_ref_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i, label %if.then2.i.i, label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull %0)
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split: ; preds = %if.then2.i.i, %if.then.i.i
  %.pr = load ptr, ptr %n, align 8
  br label %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit

_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit:   ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split, %if.then
  %4 = phi ptr [ %.pr, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exitthread-pre-split ], [ %1, %if.then ]
  store ptr %4, ptr %this, align 8
  %tobool.not.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i2, label %if.end, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %m_ref_count.i.i.i3, align 4
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i3, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZN7obj_refI4expr11ast_managerE7dec_refEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4expr11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refI4sort11ast_managerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

declare void @_ZN7gparams10get_moduleEPKc(ptr sret(%class.params_ref) align 8, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcRKS_b(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN10params_refD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEP9func_decljPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN3mpfC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE5powerERK3mpzjRS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE6insertEO9_key_dataIjS2_E(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load i32, ptr %e, align 8
  %sub = add i32 %3, -1
  %and = and i32 %sub, %4
  %5 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %class.default_map_entry, ptr %5, i64 %idx.ext5
  %cmp7.not61 = icmp eq i32 %and, %3
  br i1 %cmp7.not61, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not65 = icmp eq i32 %and, 0
  br i1 %cmp28.not65, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.063 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.062 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %m_state.i = getelementptr inbounds i8, ptr %curr.062, i64 4
  %6 = load i32, ptr %m_state.i, align 4
  switch i32 %6, label %for.inc [
    i32 2, label %if.then9
    i32 0, label %if.then17
  ]

if.then9:                                         ; preds = %for.body
  %7 = load i32, ptr %curr.062, align 8
  %cmp11 = icmp eq i32 %7, %4
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %if.then9
  %m_data.i = getelementptr inbounds i8, ptr %curr.062, i64 8
  %8 = load i32, ptr %m_data.i, align 8
  %cmp.i.i.i = icmp eq i32 %8, %4
  br i1 %cmp.i.i.i, label %if.then14, label %for.inc

if.then14:                                        ; preds = %land.lhs.true
  %m_state.i.le = getelementptr inbounds i8, ptr %curr.062, i64 4
  %m_data.i.le = getelementptr inbounds i8, ptr %curr.062, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i.le, align 4
  br label %return

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.063, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %new_entry.0 = phi ptr [ %del_entry.063, %if.then18 ], [ %curr.062, %if.then17 ]
  %m_data.i38 = getelementptr inbounds i8, ptr %new_entry.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i38, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i39 = getelementptr inbounds i8, ptr %new_entry.0, i64 4
  store i32 2, ptr %m_state.i39, align 4
  store i32 %4, ptr %new_entry.0, align 8
  %10 = load i32, ptr %m_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_size, align 4
  br label %return

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.063, %land.lhs.true ], [ %del_entry.063, %if.then9 ], [ %curr.062, %for.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %curr.062, i64 24
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !17

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.267 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.166 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %5, %for.cond27.preheader ]
  %m_state.i40 = getelementptr inbounds i8, ptr %curr.166, i64 4
  %11 = load i32, ptr %m_state.i40, align 4
  switch i32 %11, label %for.inc54 [
    i32 2, label %if.then31
    i32 0, label %if.then41
  ]

if.then31:                                        ; preds = %for.body29
  %12 = load i32, ptr %curr.166, align 8
  %cmp33 = icmp eq i32 %12, %4
  br i1 %cmp33, label %land.lhs.true34, label %for.inc54

land.lhs.true34:                                  ; preds = %if.then31
  %m_data.i42 = getelementptr inbounds i8, ptr %curr.166, i64 8
  %13 = load i32, ptr %m_data.i42, align 8
  %cmp.i.i.i43 = icmp eq i32 %13, %4
  br i1 %cmp.i.i.i43, label %if.then37, label %for.inc54

if.then37:                                        ; preds = %land.lhs.true34
  %m_state.i40.le = getelementptr inbounds i8, ptr %curr.166, i64 4
  %m_data.i42.le = getelementptr inbounds i8, ptr %curr.166, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i42.le, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  store i32 2, ptr %m_state.i40.le, align 4
  br label %return

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.267, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %14 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %14, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %new_entry42.0 = phi ptr [ %del_entry.267, %if.then44 ], [ %curr.166, %if.then41 ]
  %m_data.i48 = getelementptr inbounds i8, ptr %new_entry42.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_data.i48, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %m_state.i49 = getelementptr inbounds i8, ptr %new_entry42.0, i64 4
  store i32 2, ptr %m_state.i49, align 4
  store i32 %4, ptr %new_entry42.0, align 8
  %15 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %15, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

for.inc54:                                        ; preds = %for.body29, %land.lhs.true34, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.267, %land.lhs.true34 ], [ %del_entry.267, %if.then31 ], [ %curr.166, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds i8, ptr %curr.166, i64 24
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !18

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 404, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #14
  unreachable

return:                                           ; preds = %if.end48, %if.then37, %if.end21, %if.then14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %class.default_map_entry, ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %conv.i.i
  %cmp.not28.i = icmp eq i32 %2, 0
  br i1 %cmp.not28.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.029.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %m_state.i.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 4
  %3 = load i32, ptr %m_state.i.i, align 4
  %cmp.i.i = icmp eq i32 %3, 2
  br i1 %cmp.i.i, label %if.then.i, label %for.inc21.i

if.then.i:                                        ; preds = %for.body.i
  %4 = load i32, ptr %source_curr.029.i, align 8
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %class.default_map_entry, ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not24.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not24.i, label %for.cond11.preheader.i, label %for.body8.i

for.cond11.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp12.not26.i = icmp eq i32 %and.i, 0
  br i1 %cmp12.not26.i, label %for.end19.i, label %for.body13.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %m_state.i18.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 4
  %5 = load i32, ptr %m_state.i18.i, align 4
  %cmp.i19.i = icmp eq i32 %5, 0
  br i1 %cmp.i19.i, label %for.inc21.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %target_curr.025.i, i64 24
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !19

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.127.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %m_state.i20.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 4
  %6 = load i32, ptr %m_state.i20.i, align 4
  %cmp.i21.i = icmp eq i32 %6, 0
  br i1 %cmp.i21.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds i8, ptr %target_curr.127.i, i64 24
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !20

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 212, ptr noundef nonnull @.str.7)
  tail call void @exit(i32 noundef 114) #14
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.127.lcssa.sink.i = phi ptr [ %target_curr.127.i, %for.body13.i ], [ %target_curr.025.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %target_curr.127.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(24) %source_curr.029.i, i64 24, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds i8, ptr %source_curr.029.i, i64 24
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, label %for.body.i, !llvm.loop !21

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit.loopexit ], [ %1, %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit

_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI17default_map_entryIjP3mpzEN9table2mapIS3_6u_hash4u_eqE15entry_hash_procENS7_13entry_eq_procEE10move_tableEPS3_jSB_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN15fpa_decl_plugin10mk_numeralERK3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin13is_rm_numeralEP4exprR17mpf_rounding_mode(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10arith_util10is_numeralEPK4exprR8rationalRb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11mpz_managerILb0EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN15fpa_decl_plugin10is_numeralEP4exprR3mpf(ptr noundef nonnull align 8 dereferenceable(1008), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_S1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_pinfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util7mk_ninfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager7is_ninfERK3mpf(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util7mk_pinfEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiiP4exprS1_(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8fpa_util6mk_nanEjj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpf_manager3lteERK3mpfS2_(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZNK11mpz_managerILb1EE10get_uint64ERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3negER3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11mpq_managerILb1EE6rat_ltERK3mpqS3_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE11big_compareERK3mpzS3_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE12set_big_ui64ER3mpzm(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN17arith_decl_plugin10mk_numeralERK8rationalb(ptr noundef nonnull align 8 dereferenceable(441), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN10arith_util11init_pluginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpf_manager11to_rationalERK3mpfR11mpq_managerILb0EER3mpq(ptr noundef nonnull align 8 dereferenceable(840), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb0EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fpa_rewriter.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 4, i32 6}
!5 = !{i32 2, i32 6}
!6 = !{i32 0, i32 6}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!13 = distinct !{!13, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN11mpz_managerILb0EE4mk_zEi: %agg.result"}
!16 = distinct !{!16, !"_ZN11mpz_managerILb0EE4mk_zEi"}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
