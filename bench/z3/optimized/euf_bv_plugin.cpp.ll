; ModuleID = 'bench/z3/original/euf_bv_plugin.cpp.ll'
source_filename = "bench/z3/original/euf_bv_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.19 }
%union.anon = type { ptr }
%union.anon.19 = type { ptr }
%"struct.euf::bv_plugin::slice_info" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.68" }
%"union.std::__detail::__variant::_Variadic_union.68" = type { %"struct.std::__detail::__variant::_Uninitialized.69" }
%"struct.std::__detail::__variant::_Uninitialized.69" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.85 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.85 = type { i64, [8 x i8] }
%"class.std::allocator.82" = type { i8 }
%struct._Guard = type { ptr }

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_Z5mod2kRK8rationalj = comdat any

$_ZN3euf9bv_pluginD2Ev = comdat any

$_ZN3euf9bv_pluginD0Ev = comdat any

$_ZNK3euf9bv_plugin6get_idEv = comdat any

$_ZN3euf9bv_plugin8diseq_ehEPNS_5enodeE = comdat any

$_ZN3euf9bv_plugin9propagateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZTSN3euf6pluginE = comdat any

$_ZTIN3euf6pluginE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf9bv_pluginE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf9bv_pluginE, ptr @_ZN3euf9bv_pluginD2Ev, ptr @_ZN3euf9bv_pluginD0Ev, ptr @_ZNK3euf9bv_plugin6get_idEv, ptr @_ZN3euf9bv_plugin13register_nodeEPNS_5enodeE, ptr @_ZN3euf9bv_plugin8merge_ehEPNS_5enodeES2_, ptr @_ZN3euf9bv_plugin8diseq_ehEPNS_5enodeE, ptr @_ZN3euf9bv_plugin9propagateEv, ptr @_ZN3euf9bv_plugin4undoEv, ptr @_ZNK3euf9bv_plugin7displayERSo] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"bv\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" cut \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" lo \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" hi \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9bv_pluginE = hidden constant [17 x i8] c"N3euf9bv_pluginE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf6pluginE = linkonce_odr hidden constant [14 x i8] c"N3euf6pluginE\00", comdat, align 1
@_ZTIN3euf6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf6pluginE }, comdat, align 8
@_ZTIN3euf9bv_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf9bv_pluginE, ptr @_ZTIN3euf6pluginE }, align 8
@.str.6 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_bv_plugin.h\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"Failed to verify: bv.is_numeral(n->get_interpreted()->get_expr(), val)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_bv_plugin.cpp, ptr null }]

@_ZN3euf9bv_pluginC1ERNS_6egraphE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf9bv_pluginC2ERNS_6egraphE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_pluginC2ERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(536) %g) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %g2.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %g, ptr %g2.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf9bv_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %bv = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %g, align 8
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_info = getelementptr inbounds i8, ptr %this, i64 40
  %m_undo_split = getelementptr inbounds i8, ptr %this, i64 72
  store ptr null, ptr %m_undo_split, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %m_info, i8 0, i64 25, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf9bv_plugin15mk_value_concatEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %v1 = alloca %class.rational, align 8
  %v2 = alloca %class.rational, align 8
  %v3 = alloca %class.rational, align 8
  %ref.tmp = alloca %class.rational, align 8
  %ref.tmp2 = alloca %class.rational, align 8
  %ref.tmp3 = alloca %class.rational, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 0, ptr %v1, align 8, !alias.scope !4
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %v1, i64 4
  store i8 0, ptr %m_kind.i.i.i.i, align 4, !alias.scope !4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %v1, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !4
  %m_den.i.i.i = getelementptr inbounds i8, ptr %v1, i64 16
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !4
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %v1, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !4
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %v1, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !4
  %m_root.i.i.i = getelementptr inbounds i8, ptr %a, i64 64
  %0 = load ptr, ptr %m_root.i.i.i, align 8, !noalias !4
  %bv.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %0, align 8, !noalias !4
  %call5.i = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %v1)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %entry
  br i1 %call5.i, label %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 58, ptr noundef nonnull @.str.7)
          to label %invoke.cont6.i unwind label %lpad.i

invoke.cont6.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

common.resume:                                    ; preds = %ehcleanup23, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn6.pn, %ehcleanup23 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v1) #16
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit:     ; preds = %invoke.cont4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store i32 0, ptr %v2, align 8, !alias.scope !7
  %m_kind.i.i.i.i9 = getelementptr inbounds i8, ptr %v2, i64 4
  store i8 0, ptr %m_kind.i.i.i.i9, align 4, !alias.scope !7
  %m_ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %v2, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i12, align 8, !alias.scope !7
  %m_den.i.i.i13 = getelementptr inbounds i8, ptr %v2, i64 16
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !7
  %m_kind.i1.i.i.i14 = getelementptr inbounds i8, ptr %v2, i64 20
  store i8 0, ptr %m_kind.i1.i.i.i14, align 4, !alias.scope !7
  %m_ptr.i4.i.i.i17 = getelementptr inbounds i8, ptr %v2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i17, align 8, !alias.scope !7
  %m_root.i.i.i18 = getelementptr inbounds i8, ptr %b, i64 64
  %3 = load ptr, ptr %m_root.i.i.i18, align 8, !noalias !7
  %4 = load ptr, ptr %3, align 8, !noalias !7
  %call5.i20 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %v2)
          to label %invoke.cont4.i22 unwind label %lpad.i21

invoke.cont4.i22:                                 ; preds = %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit
  br i1 %call5.i20, label %invoke.cont, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont4.i22
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 58, ptr noundef nonnull @.str.7)
          to label %invoke.cont6.i24 unwind label %lpad.i21

invoke.cont6.i24:                                 ; preds = %if.then.i23
  call void @exit(i32 noundef 114) #15
  unreachable

lpad.i21:                                         ; preds = %if.then.i23, %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

invoke.cont:                                      ; preds = %invoke.cont4.i22
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  store i32 1, ptr %m_den.i.i, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp3, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  store i32 2, ptr %ref.tmp3, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store i32 1, ptr %m_den.i.i, align 8
  %7 = load ptr, ptr %a, align 8
  %call.i.i26 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %invoke.cont5
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i26, i64 24
  %8 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %m_parameters.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont7, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.noexc
  %exception.i.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

invoke.cont7:                                     ; preds = %call.i.i.noexc
  %11 = load i32, ptr %9, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i32 0, ptr %ref.tmp2, align 8, !alias.scope !16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !16
  %bf.clear3.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i.i, ptr %m_kind.i.i.i.i.i, align 4, !alias.scope !16
  %m_ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i.i, align 8, !alias.scope !16
  %m_den.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store i32 1, ptr %m_den.i.i.i.i, align 8, !alias.scope !16
  %m_kind.i1.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 20
  %bf.load.i2.i.i.i.i = load i8, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !16
  %bf.clear3.i3.i.i.i.i = and i8 %bf.load.i2.i.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i.i, ptr %m_kind.i1.i.i.i.i, align 4, !alias.scope !16
  %m_ptr.i4.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i.i, align 8, !alias.scope !16
  %12 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !16
  invoke void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728) %12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont8 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %ehcleanup13

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZmlRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %v2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZplRK8rationalS1_(ptr nonnull sret(%class.rational) align 8 %v3, ptr noundef nonnull align 8 dereferenceable(32) %v1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %14 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont12
  %m_den.i.i28 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i28)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %17 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %.noexc.i30 unwind label %terminate.lpad.i29

.noexc.i30:                                       ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i.i)
          to label %_ZN8rationalD2Ev.exit32 unwind label %terminate.lpad.i29

terminate.lpad.i29:                               ; preds = %.noexc.i30, %_ZN8rationalD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i30
  %20 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
          to label %.noexc.i34 unwind label %terminate.lpad.i33

.noexc.i34:                                       ; preds = %_ZN8rationalD2Ev.exit32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit36 unwind label %terminate.lpad.i33

terminate.lpad.i33:                               ; preds = %.noexc.i34, %_ZN8rationalD2Ev.exit32
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #15
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i34
  %23 = load ptr, ptr %a, align 8
  %call.i.i45 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
          to label %call.i.i.noexc44 unwind label %lpad14

call.i.i.noexc44:                                 ; preds = %_ZN8rationalD2Ev.exit36
  %m_info.i.i.i.i37 = getelementptr inbounds i8, ptr %call.i.i45, i64 24
  %24 = load ptr, ptr %m_info.i.i.i.i37, align 8
  %m_parameters.i.i.i.i.i38 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %m_parameters.i.i.i.i.i38, align 8
  %_M_index.i.i.i.i.i.i.i39 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load i8, ptr %_M_index.i.i.i.i.i.i.i39, align 8
  %cmp.not.i.i.i.i.i.i40 = icmp eq i8 %26, 0
  br i1 %cmp.not.i.i.i.i.i.i40, label %invoke.cont15, label %if.then.i.i.i.i.i.i52.invoke

invoke.cont15:                                    ; preds = %call.i.i.noexc44
  %27 = load i32, ptr %25, align 4
  %28 = load ptr, ptr %b, align 8
  %call.i.i56 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
          to label %call.i.i.noexc55 unwind label %lpad14

call.i.i.noexc55:                                 ; preds = %invoke.cont15
  %m_info.i.i.i.i48 = getelementptr inbounds i8, ptr %call.i.i56, i64 24
  %29 = load ptr, ptr %m_info.i.i.i.i48, align 8
  %m_parameters.i.i.i.i.i49 = getelementptr inbounds i8, ptr %29, i64 8
  %30 = load ptr, ptr %m_parameters.i.i.i.i.i49, align 8
  %_M_index.i.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i8, ptr %_M_index.i.i.i.i.i.i.i50, align 8
  %cmp.not.i.i.i.i.i.i51 = icmp eq i8 %31, 0
  br i1 %cmp.not.i.i.i.i.i.i51, label %invoke.cont17, label %if.then.i.i.i.i.i.i52.invoke

if.then.i.i.i.i.i.i52.invoke:                     ; preds = %call.i.i.noexc55, %call.i.i.noexc44
  %exception.i.i.i.i.i.i.i.i42 = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i42, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i42, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i43, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i42, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %if.then.i.i.i.i.i.i52.cont unwind label %lpad14

if.then.i.i.i.i.i.i52.cont:                       ; preds = %if.then.i.i.i.i.i.i52.invoke
  unreachable

invoke.cont17:                                    ; preds = %call.i.i.noexc55
  %32 = load i32, ptr %30, align 4
  %add = add i32 %32, %27
  %call.i60 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv.i, ptr noundef nonnull align 8 dereferenceable(32) %v3, i32 noundef %add)
          to label %call.i.noexc unwind label %lpad14

call.i.noexc:                                     ; preds = %invoke.cont17
  %call2.i61 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i60, i32 noundef 0, ptr noundef null)
          to label %invoke.cont19 unwind label %lpad14

invoke.cont19:                                    ; preds = %call.i.noexc
  %33 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %v3)
          to label %.noexc.i63 unwind label %terminate.lpad.i62

.noexc.i63:                                       ; preds = %invoke.cont19
  %m_den.i.i64 = getelementptr inbounds i8, ptr %v3, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i64)
          to label %_ZN8rationalD2Ev.exit65 unwind label %terminate.lpad.i62

terminate.lpad.i62:                               ; preds = %.noexc.i63, %invoke.cont19
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #15
  unreachable

_ZN8rationalD2Ev.exit65:                          ; preds = %.noexc.i63
  %36 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %v2)
          to label %.noexc.i67 unwind label %terminate.lpad.i66

.noexc.i67:                                       ; preds = %_ZN8rationalD2Ev.exit65
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %_ZN8rationalD2Ev.exit69 unwind label %terminate.lpad.i66

terminate.lpad.i66:                               ; preds = %.noexc.i67, %_ZN8rationalD2Ev.exit65
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN8rationalD2Ev.exit69:                          ; preds = %.noexc.i67
  %39 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %v1)
          to label %.noexc.i71 unwind label %terminate.lpad.i70

.noexc.i71:                                       ; preds = %_ZN8rationalD2Ev.exit69
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %_ZN8rationalD2Ev.exit73 unwind label %terminate.lpad.i70

terminate.lpad.i70:                               ; preds = %.noexc.i71, %_ZN8rationalD2Ev.exit69
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

_ZN8rationalD2Ev.exit73:                          ; preds = %.noexc.i71
  ret ptr %call2.i61

lpad4:                                            ; preds = %invoke.cont
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %if.then.i.i.i.i.i.i, %invoke.cont5
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont8
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %45, %lpad11 ], [ %44, %lpad9 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #16
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad6, %lpad.i.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad6 ], [ %13, %lpad.i.i ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #16
  br label %ehcleanup23

lpad14:                                           ; preds = %if.then.i.i.i.i.i.i52.invoke, %call.i.noexc, %invoke.cont17, %invoke.cont15, %_ZN8rationalD2Ev.exit36
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v3) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad4, %ehcleanup13, %lpad14, %lpad.i21
  %.pn6.pn = phi { ptr, i32 } [ %5, %lpad.i21 ], [ %46, %lpad14 ], [ %.pn.pn, %ehcleanup13 ], [ %42, %lpad4 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v2) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i1 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i2 = load i8, ptr %m_kind.i.i.i1, align 4
  %bf.clear3.i.i.i3 = and i8 %bf.load.i.i.i2, -4
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  %m_ptr.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i4, align 8
  %m_den.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i5, align 8
  %m_kind.i1.i.i6 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i7 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear3.i3.i.i8 = and i8 %bf.load.i2.i.i7, -4
  store i8 %bf.clear3.i3.i.i8, ptr %m_kind.i1.i.i6, align 4
  %m_ptr.i4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i9, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i11 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i12 = and i8 %bf.load.i.i.i.i.i11, 1
  %cmp.i.i.i.i.i13 = icmp eq i8 %bf.clear.i.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i.i13, label %if.then.i.i.i.i25, label %if.else.i.i.i.i14

if.then.i.i.i.i25:                                ; preds = %invoke.cont
  %5 = load i32, ptr %ref.tmp, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i3, ptr %m_kind.i.i.i1, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15

if.else.i.i.i.i14:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15: ; preds = %if.else.i.i.i.i14, %if.then.i.i.i.i25
  %bf.load.i.i.i4.i.i18 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i19 = and i8 %bf.load.i.i.i4.i.i18, 1
  %cmp.i.i.i6.i.i20 = icmp eq i8 %bf.clear.i.i.i5.i.i19, 0
  br i1 %cmp.i.i.i6.i.i20, label %if.then.i.i8.i.i22, label %if.else.i.i7.i.i21

if.then.i.i8.i.i22:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i5, align 8
  %bf.load.i.i10.i.i23 = load i8, ptr %m_kind.i1.i.i6, align 4
  %bf.clear.i.i11.i.i24 = and i8 %bf.load.i.i10.i.i23, -2
  store i8 %bf.clear.i.i11.i.i24, ptr %m_kind.i1.i.i6, align 4
  br label %invoke.cont1

if.else.i.i7.i.i21:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i15
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i5, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i22, %if.else.i.i7.i.i21
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i21, %if.else.i.i.i.i14, %_ZN8rationalC2ERKS_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %r1, ptr noundef nonnull align 8 dereferenceable(32) %r2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %r1, i64 4
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %1 = load i32, ptr %r1, align 8
  store i32 %1, ptr %ref.tmp, align 8
  store i8 0, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %m_den3.i.i = getelementptr inbounds i8, ptr %r1, i64 16
  %m_kind.i.i.i3.i.i = getelementptr inbounds i8, ptr %r1, i64 20
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
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i.i)
  %bf.load.i.i.i.i.i.i.pre = load i8, ptr %m_kind.i1.i.i, align 4
  %.pre = load i32, ptr %m_den.i.i, align 8
  %3 = and i8 %bf.load.i.i.i.i.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %if.then.i.i8.i.i, %if.else.i.i7.i.i
  %5 = phi i32 [ %2, %if.then.i.i8.i.i ], [ %.pre, %if.else.i.i7.i.i ]
  %bf.load.i.i.i.i.i.i = phi i1 [ true, %if.then.i.i8.i.i ], [ %4, %if.else.i.i7.i.i ]
  %6 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %cmp.i.i.i.i.i1 = icmp eq i32 %5, 1
  %7 = select i1 %bf.load.i.i.i.i.i.i, i1 %cmp.i.i.i.i.i1, i1 false
  br i1 %7, label %land.lhs.true.i.i, label %if.else.i.i

land.lhs.true.i.i:                                ; preds = %_ZN8rationalC2ERKS_.exit
  %m_den.i7.i.i = getelementptr inbounds i8, ptr %r2, i64 16
  %m_kind.i.i.i.i8.i.i = getelementptr inbounds i8, ptr %r2, i64 20
  %bf.load.i.i.i.i9.i.i = load i8, ptr %m_kind.i.i.i.i8.i.i, align 4
  %bf.clear.i.i.i.i10.i.i = and i8 %bf.load.i.i.i.i9.i.i, 1
  %cmp.i.i.i.i11.i.i = icmp eq i8 %bf.clear.i.i.i.i10.i.i, 0
  %8 = load i32, ptr %m_den.i7.i.i, align 8
  %cmp.i.i.i12.i.i = icmp eq i32 %8, 1
  %9 = select i1 %cmp.i.i.i.i11.i.i, i1 %cmp.i.i.i12.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  invoke void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %r2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %.noexc2 unwind label %lpad

.noexc2:                                          ; preds = %.noexc
  store i32 1, ptr %m_den.i.i, align 8
  br label %invoke.cont

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %r2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %.noexc2, %if.else.i.i
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i4 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i5 = load i8, ptr %m_kind.i.i.i4, align 4
  %bf.clear3.i.i.i6 = and i8 %bf.load.i.i.i5, -4
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  %m_ptr.i.i.i7 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i7, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i10 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear3.i3.i.i11 = and i8 %bf.load.i2.i.i10, -4
  store i8 %bf.clear3.i3.i.i11, ptr %m_kind.i1.i.i9, align 4
  %m_ptr.i4.i.i12 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i12, align 8
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %bf.load.i.i.i.i.i14 = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %cmp.i.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i.i16, label %if.then.i.i.i.i28, label %if.else.i.i.i.i17

if.then.i.i.i.i28:                                ; preds = %invoke.cont
  %11 = load i32, ptr %ref.tmp, align 8
  store i32 %11, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i6, ptr %m_kind.i.i.i4, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18

if.else.i.i.i.i17:                                ; preds = %invoke.cont
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18 unwind label %lpad

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18: ; preds = %if.else.i.i.i.i17, %if.then.i.i.i.i28
  %bf.load.i.i.i4.i.i21 = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i.i5.i.i22 = and i8 %bf.load.i.i.i4.i.i21, 1
  %cmp.i.i.i6.i.i23 = icmp eq i8 %bf.clear.i.i.i5.i.i22, 0
  br i1 %cmp.i.i.i6.i.i23, label %if.then.i.i8.i.i25, label %if.else.i.i7.i.i24

if.then.i.i8.i.i25:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  %12 = load i32, ptr %m_den.i.i, align 8
  store i32 %12, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i26 = load i8, ptr %m_kind.i1.i.i9, align 4
  %bf.clear.i.i11.i.i27 = and i8 %bf.load.i.i10.i.i26, -2
  store i8 %bf.clear.i.i11.i.i27, ptr %m_kind.i1.i.i9, align 4
  br label %invoke.cont1

if.else.i.i7.i.i24:                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i18
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %10, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then.i.i8.i.i25, %if.else.i.i7.i.i24
  %13 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont1
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  ret void

lpad:                                             ; preds = %if.else.i.i7.i.i24, %if.else.i.i.i.i17, %if.else.i.i, %.noexc, %if.then.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef ptr @_ZN3euf9bv_plugin8mk_valueERK8rationalj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(32) %v, i32 noundef %sz) local_unnamed_addr #3 align 2 {
entry:
  %bv = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv, ptr noundef nonnull align 8 dereferenceable(32) %v, i32 noundef %sz)
  %call2 = tail call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call, i32 noundef 0, ptr noundef null)
  ret ptr %call2
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %x, ptr noundef %y) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.euf::justification", align 8
  %bv = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %x, align 8
  %call.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %call2.i = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %bv, ptr noundef %call.i)
  br i1 %call2.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_internal = getelementptr inbounds i8, ptr %this, i64 64
  %1 = load i8, ptr %m_internal, align 8
  %2 = and i8 %1, 1
  store i8 1, ptr %m_internal, align 8
  invoke void @_ZN3euf9bv_plugin16propagate_valuesEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %x)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %x, align 8
  %4 = load i32, ptr %3, align 4
  %m_info.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.i.i = add i32 %4, 1
  %5 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %invoke.cont
  %cmp.not.i.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  br label %while.cond.i.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp ult i32 %6, %add.i.i
  br i1 %cmp4.i.i.i, label %while.cond.i.i.i.i.preheader, label %invoke.cont3

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %5, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %6, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %.noexc
  %7 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc ], [ %.ph, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i10.i.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i, label %if.end.i11.i.i.i.i

if.end.i11.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %if.end.i11.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i13.i.i.i.i = phi i32 [ %8, %if.end.i11.i.i.i.i ], [ 0, %while.cond.i.i.i.i ]
  %cmp3.i.i.i.i = icmp ult i32 %retval.0.i13.i.i.i.i, %add.i.i
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i
  invoke void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i.i)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %while.body.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %m_info.i.i, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !17

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  store i32 %add.i.i, ptr %arrayidx.i2.i.i.i, align 4
  %9 = load ptr, ptr %m_info.i.i, align 8
  %idx.ext6.i.i.i.i = zext i32 %add.i.i to i64
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %9, i64 %idx.ext6.i.i.i.i
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add.i.i
  br i1 %cmp8.not17.i.i.i.i, label %invoke.cont3, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %9, i64 %idx.ext.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %it.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  store i64 4294967295, ptr %it.018.i.i.i.i, align 8
  %hi.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 32
  %cmp8.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp8.not.i.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_info.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i, %while.end.i.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i
  %10 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i ], [ %5, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ %9, %while.end.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %4 to i64
  %lo.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %10, i64 %idxprom.i.i.i, i32 2
  %11 = load ptr, ptr %lo.i, align 8
  %tobool.i.not = icmp eq ptr %11, null
  br i1 %tobool.i.not, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i9, label %if.then7

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i9: ; preds = %invoke.cont3
  %12 = load ptr, ptr %y, align 8
  %13 = load i32, ptr %12, align 4
  %add.i.i7 = add i32 %13, 1
  %arrayidx.i.i.i.i10 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i10, align 4
  %cmp4.i.i.i11 = icmp ult i32 %14, %add.i.i7
  br i1 %cmp4.i.i.i11, label %while.cond.i.i.i.i18, label %invoke.cont5

while.cond.i.i.i.i18:                             ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i9, %.noexc45
  %.pr.i.i.i.i16 = phi ptr [ %.pr.pre.i.i.i.i42, %.noexc45 ], [ %10, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i9 ]
  %cmp.i10.i.i.i.i20 = icmp eq ptr %.pr.i.i.i.i16, null
  br i1 %cmp.i10.i.i.i.i20, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i23, label %if.end.i11.i.i.i.i21

if.end.i11.i.i.i.i21:                             ; preds = %while.cond.i.i.i.i18
  %arrayidx.i12.i.i.i.i22 = getelementptr inbounds i8, ptr %.pr.i.i.i.i16, i64 -8
  %15 = load i32, ptr %arrayidx.i12.i.i.i.i22, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i23

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i23: ; preds = %if.end.i11.i.i.i.i21, %while.cond.i.i.i.i18
  %retval.0.i13.i.i.i.i24 = phi i32 [ %15, %if.end.i11.i.i.i.i21 ], [ 0, %while.cond.i.i.i.i18 ]
  %cmp3.i.i.i.i25 = icmp ult i32 %retval.0.i13.i.i.i.i24, %add.i.i7
  br i1 %cmp3.i.i.i.i25, label %while.body.i.i.i.i41, label %while.end.i.i.i.i26

while.body.i.i.i.i41:                             ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i23
  invoke void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i.i)
          to label %.noexc45 unwind label %lpad.loopexit.split-lp.loopexit

.noexc45:                                         ; preds = %while.body.i.i.i.i41
  %.pr.pre.i.i.i.i42 = load ptr, ptr %m_info.i.i, align 8
  br label %while.cond.i.i.i.i18, !llvm.loop !17

while.end.i.i.i.i26:                              ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i23
  %arrayidx.i2.i.i.i27 = getelementptr inbounds i8, ptr %.pr.i.i.i.i16, i64 -4
  store i32 %add.i.i7, ptr %arrayidx.i2.i.i.i27, align 4
  %16 = load ptr, ptr %m_info.i.i, align 8
  %idx.ext6.i.i.i.i28 = zext i32 %add.i.i7 to i64
  %add.ptr7.i.i.i.i29 = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %16, i64 %idx.ext6.i.i.i.i28
  %cmp8.not17.i.i.i.i30 = icmp eq i32 %14, %add.i.i7
  br i1 %cmp8.not17.i.i.i.i30, label %invoke.cont5, label %for.body.preheader.i.i.i.i31

for.body.preheader.i.i.i.i31:                     ; preds = %while.end.i.i.i.i26
  %idx.ext.i.i.i.i32 = zext i32 %14 to i64
  %add.ptr.i.i.i.i33 = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %16, i64 %idx.ext.i.i.i.i32
  br label %for.body.i.i.i.i34

for.body.i.i.i.i34:                               ; preds = %for.body.i.i.i.i34, %for.body.preheader.i.i.i.i31
  %it.018.i.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i.i37, %for.body.i.i.i.i34 ], [ %add.ptr.i.i.i.i33, %for.body.preheader.i.i.i.i31 ]
  store i64 4294967295, ptr %it.018.i.i.i.i35, align 8
  %hi.i.i.i.i.i36 = getelementptr inbounds i8, ptr %it.018.i.i.i.i35, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i.i36, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds i8, ptr %it.018.i.i.i.i35, i64 32
  %cmp8.not.i.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i.i37, %add.ptr7.i.i.i.i29
  br i1 %cmp8.not.i.i.i.i38, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i39, label %for.body.i.i.i.i34, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i39: ; preds = %for.body.i.i.i.i34
  %.pre.i.i40 = load ptr, ptr %m_info.i.i, align 8
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i39, %while.end.i.i.i.i26, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i9
  %17 = phi ptr [ %.pre.i.i40, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i39 ], [ %10, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i9 ], [ %16, %while.end.i.i.i.i26 ]
  %idxprom.i.i.i12 = zext i32 %13 to i64
  %lo.i13 = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %17, i64 %idxprom.i.i.i12, i32 2
  %18 = load ptr, ptr %lo.i13, align 8
  %tobool.i14.not = icmp eq ptr %18, null
  br i1 %tobool.i14.not, label %for.body.preheader, label %if.then7

for.body.preheader:                               ; preds = %invoke.cont14, %invoke.cont5
  br label %for.body

if.then7:                                         ; preds = %invoke.cont5, %invoke.cont3
  %m_xs = getelementptr inbounds i8, ptr %this, i64 48
  %m_ys = getelementptr inbounds i8, ptr %this, i64 56
  %19 = load ptr, ptr %m_xs, align 8
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %arrayidx.i = getelementptr inbounds i8, ptr %19, i64 -4
  store i32 0, ptr %arrayidx.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %if.then7, %if.then.i
  %20 = load ptr, ptr %m_ys, align 8
  %tobool.not.i47 = icmp eq ptr %20, null
  br i1 %tobool.not.i47, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit50, label %if.then.i48

if.then.i48:                                      ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %arrayidx.i49 = getelementptr inbounds i8, ptr %20, i64 -4
  store i32 0, ptr %arrayidx.i49, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit50

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit50:    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %if.then.i48
  %21 = load ptr, ptr %m_xs, align 8
  %cmp.i = icmp eq ptr %21, null
  br i1 %cmp.i, label %if.then.i52, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit50
  %arrayidx.i51 = getelementptr inbounds i8, ptr %21, i64 -4
  %22 = load i32, ptr %arrayidx.i51, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %21, i64 -8
  %23 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %22, %23
  br i1 %cmp5.i, label %if.then.i52, label %invoke.cont10

if.then.i52:                                      ; preds = %lor.lhs.false.i, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit50
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_xs)
          to label %.noexc53 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc53:                                         ; preds = %if.then.i52
  %.pre.i = load ptr, ptr %m_xs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc53, %lor.lhs.false.i
  %24 = phi i32 [ %.pre1.i, %.noexc53 ], [ %22, %lor.lhs.false.i ]
  %25 = phi ptr [ %.pre.i, %.noexc53 ], [ %21, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %24 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 %idx.ext.i
  store ptr %x, ptr %add.ptr.i, align 8
  %26 = load ptr, ptr %m_xs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %27, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %28 = load ptr, ptr %m_ys, align 8
  %cmp.i54 = icmp eq ptr %28, null
  br i1 %cmp.i54, label %if.then.i63, label %lor.lhs.false.i55

lor.lhs.false.i55:                                ; preds = %invoke.cont10
  %arrayidx.i56 = getelementptr inbounds i8, ptr %28, i64 -4
  %29 = load i32, ptr %arrayidx.i56, align 4
  %arrayidx4.i57 = getelementptr inbounds i8, ptr %28, i64 -8
  %30 = load i32, ptr %arrayidx4.i57, align 4
  %cmp5.i58 = icmp eq i32 %29, %30
  br i1 %cmp5.i58, label %if.then.i63, label %invoke.cont14

if.then.i63:                                      ; preds = %lor.lhs.false.i55, %invoke.cont10
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_ys)
          to label %.noexc67 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %if.then.i63
  %.pre.i64 = load ptr, ptr %m_ys, align 8
  %arrayidx8.phi.trans.insert.i65 = getelementptr inbounds i8, ptr %.pre.i64, i64 -4
  %.pre1.i66 = load i32, ptr %arrayidx8.phi.trans.insert.i65, align 4
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %lor.lhs.false.i55, %.noexc67
  %31 = phi i32 [ %.pre1.i66, %.noexc67 ], [ %29, %lor.lhs.false.i55 ]
  %32 = phi ptr [ %.pre.i64, %.noexc67 ], [ %28, %lor.lhs.false.i55 ]
  %idx.ext.i59 = zext i32 %31 to i64
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %32, i64 %idx.ext.i59
  store ptr %y, ptr %add.ptr.i60, align 8
  %33 = load ptr, ptr %m_ys, align 8
  %arrayidx10.i61 = getelementptr inbounds i8, ptr %33, i64 -4
  %34 = load i32, ptr %arrayidx10.i61, align 4
  %inc.i62 = add i32 %34, 1
  store i32 %inc.i62, ptr %arrayidx10.i61, align 4
  store i32 4, ptr %agg.tmp, align 8, !alias.scope !20
  %35 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %x, ptr %35, align 8, !alias.scope !20
  %36 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %y, ptr %36, align 8, !alias.scope !20
  invoke void @_ZN3euf9bv_plugin5mergeER10ptr_vectorINS_5enodeEES4_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %m_xs, ptr noundef nonnull align 8 dereferenceable(8) %m_ys, ptr noundef nonnull byval(%"class.euf::justification") align 8 %agg.tmp)
          to label %for.body.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body.i.i.i.i41
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i
  %lpad.loopexit97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %invoke.cont14, %if.then.i52, %if.then.i63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit87, %lpad.loopexit ], [ %lpad.loopexit91, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit97, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  store i8 %2, ptr %m_internal, align 8
  resume { ptr, i32 } %lpad.phi

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin1.sroa.5.090 = phi ptr [ %spec.select, %for.inc ], [ null, %for.body.preheader ]
  %__begin1.sroa.0.089 = phi ptr [ %37, %for.inc ], [ %x, %for.body.preheader ]
  invoke void @_ZN3euf9bv_plugin17propagate_extractEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %__begin1.sroa.0.089)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %tobool.not.i72 = icmp eq ptr %__begin1.sroa.5.090, null
  %spec.select = select i1 %tobool.not.i72, ptr %__begin1.sroa.0.089, ptr %__begin1.sroa.5.090
  %m_next.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.089, i64 56
  %37 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select, %x
  %cmp4.i.i = icmp ne ptr %37, %x
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body, label %for.end

for.end:                                          ; preds = %for.inc
  store i8 %2, ptr %m_internal, align 8
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin16propagate_valuesEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef readonly %x) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %args.i.i102 = alloca [2 x ptr], align 16
  %args.i103 = alloca [2 x ptr], align 16
  %args.i.i = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %val = alloca %class.rational, align 8
  %v1 = alloca %class.rational, align 8
  %v2 = alloca %class.rational, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %x, i64 64
  %0 = load ptr, ptr %m_root.i.i, align 8
  %m_interpreted.i.i = getelementptr inbounds i8, ptr %0, i64 12
  %1 = load i8, ptr %m_interpreted.i.i, align 4
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %for.end56, label %if.end

if.end:                                           ; preds = %entry
  %m_parents.i = getelementptr inbounds i8, ptr %x, i64 48
  %3 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.i, label %for.body24.lr.ph, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 -4
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %5 = zext i32 %4 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %3, i64 %5
  %cmp.not155 = icmp eq i32 %4, 0
  br i1 %cmp.not155, label %for.body24.lr.ph, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %bv.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.cond22.preheader:                             ; preds = %for.inc
  %cmp.i.i160.not = icmp eq ptr %x, null
  br i1 %cmp.i.i160.not, label %for.end56, label %for.body24.lr.ph

for.body24.lr.ph:                                 ; preds = %if.end, %_ZNK3euf13enode_parents3endEv.exit, %for.cond22.preheader
  %bv.i.i26 = getelementptr inbounds i8, ptr %this, i64 16
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 4
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %val, i64 8
  %m_den.i.i.i = getelementptr inbounds i8, ptr %val, i64 16
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %val, i64 20
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %val, i64 24
  %m_kind.i.i.i.i62 = getelementptr inbounds i8, ptr %v2, i64 4
  %m_ptr.i.i.i.i65 = getelementptr inbounds i8, ptr %v2, i64 8
  %m_den.i.i.i66 = getelementptr inbounds i8, ptr %v2, i64 16
  %m_kind.i1.i.i.i67 = getelementptr inbounds i8, ptr %v2, i64 20
  %m_ptr.i4.i.i.i70 = getelementptr inbounds i8, ptr %v2, i64 24
  %arrayinit.element.i104 = getelementptr inbounds i8, ptr %args.i103, i64 8
  %arrayinit.element.i.i106 = getelementptr inbounds i8, ptr %args.i.i102, i64 8
  %m_manager.i.i.i107 = getelementptr inbounds i8, ptr %this, i64 24
  %m_den.i.i115 = getelementptr inbounds i8, ptr %v1, i64 16
  br label %for.body24

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.0158 = phi ptr [ %3, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %6 = load ptr, ptr %__begin1.0158, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %bv.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %for.body
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %10 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i:  ; preds = %land.rhs.i.i.i.i
  %11 = load i32, ptr %10, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, %8
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %12, 37
  %13 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %13, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %6, i64 176
  %14 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %6, i64 184
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i.i13 = getelementptr inbounds i8, ptr %14, i64 64
  %16 = load ptr, ptr %m_root.i.i13, align 8
  %m_interpreted.i.i14 = getelementptr inbounds i8, ptr %16, i64 12
  %17 = load i8, ptr %m_interpreted.i.i14, align 4
  %18 = and i8 %17, 1
  %tobool.i.i15.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i15.not, label %for.inc, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %m_root.i.i16 = getelementptr inbounds i8, ptr %15, i64 64
  %19 = load ptr, ptr %m_root.i.i16, align 8
  %m_interpreted.i.i17 = getelementptr inbounds i8, ptr %19, i64 12
  %20 = load i8, ptr %m_interpreted.i.i17, align 4
  %21 = and i8 %20, 1
  %tobool.i.i18.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i18.not, label %for.inc, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true6
  %m_root.i.i19 = getelementptr inbounds i8, ptr %6, i64 64
  %22 = load ptr, ptr %m_root.i.i19, align 8
  %m_interpreted.i.i20 = getelementptr inbounds i8, ptr %22, i64 12
  %23 = load i8, ptr %m_interpreted.i.i20, align 4
  %24 = and i8 %23, 1
  %tobool.i.i21.not = icmp eq i8 %24, 0
  br i1 %tobool.i.i21.not, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %16, ptr %args.i, align 16
  store ptr %19, ptr %arrayinit.element.i, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %25, ptr %args.i.i, align 16
  store ptr %26, ptr %arrayinit.element.i.i, align 8
  %27 = load ptr, ptr %m_manager.i.i.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %27, i32 noundef %8, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %call4.i = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call2.i.i.i, i32 noundef 2, ptr noundef nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %call14 = call noundef ptr @_ZN3euf9bv_plugin15mk_value_concatEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %14, ptr noundef nonnull %15)
  call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call4.i, ptr noundef %call14)
  br label %for.inc

for.inc:                                          ; preds = %land.rhs.i.i.i.i, %for.body, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i, %land.lhs.true, %land.lhs.true6, %land.lhs.true8, %if.then10
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.0158, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.cond22.preheader, label %for.body

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc54
  %__begin118.sroa.0.0162 = phi ptr [ %x, %for.body24.lr.ph ], [ %82, %for.inc54 ]
  %__begin118.sroa.5.0161 = phi ptr [ null, %for.body24.lr.ph ], [ %spec.select, %for.inc54 ]
  %28 = load ptr, ptr %__begin118.sroa.0.0162, align 8
  %29 = load i32, ptr %bv.i.i26, align 8
  %m_kind.i.i.i.i.i27 = getelementptr inbounds i8, ptr %28, i64 4
  %bf.load.i.i.i.i.i28 = load i32, ptr %m_kind.i.i.i.i.i27, align 4
  %bf.clear.i.i.i.i.i29 = and i32 %bf.load.i.i.i.i.i28, 65535
  %cmp.i.i.i.i30 = icmp eq i32 %bf.clear.i.i.i.i.i29, 0
  br i1 %cmp.i.i.i.i30, label %land.rhs.i.i.i.i31, label %for.inc54

land.rhs.i.i.i.i31:                               ; preds = %for.body24
  %m_decl.i.i.i.i.i32 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %m_decl.i.i.i.i.i32, align 8
  %m_info.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %30, i64 24
  %31 = load ptr, ptr %m_info.i.i.i.i.i.i33, align 8
  %tobool.not.i.i.i.i.i.i34 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i34, label %for.inc54, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i35

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i35: ; preds = %land.rhs.i.i.i.i31
  %32 = load i32, ptr %31, align 8
  %cmp.i.i.i.i.i.i.i36 = icmp eq i32 %32, %29
  %m_kind.i.i.i.i.i.i.i37 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %m_kind.i.i.i.i.i.i.i37, align 4
  %cmp2.i.i.i.i.i.i.i38 = icmp eq i32 %33, 37
  %34 = select i1 %cmp.i.i.i.i.i.i.i36, i1 %cmp2.i.i.i.i.i.i.i38, i1 false
  br i1 %34, label %if.then27, label %for.inc54

if.then27:                                        ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i35
  %m_args.i.i40 = getelementptr inbounds i8, ptr %__begin118.sroa.0.0162, i64 176
  %35 = load ptr, ptr %m_args.i.i40, align 8
  %arrayidx.i.i41 = getelementptr inbounds i8, ptr %__begin118.sroa.0.0162, i64 184
  %36 = load ptr, ptr %arrayidx.i.i41, align 8
  %m_root.i.i43 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = load ptr, ptr %m_root.i.i43, align 8
  %m_interpreted.i.i44 = getelementptr inbounds i8, ptr %37, i64 12
  %38 = load i8, ptr %m_interpreted.i.i44, align 4
  %39 = and i8 %38, 1
  %tobool.i.i45.not = icmp eq i8 %39, 0
  br i1 %tobool.i.i45.not, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then27
  %m_root.i.i46 = getelementptr inbounds i8, ptr %36, i64 64
  %40 = load ptr, ptr %m_root.i.i46, align 8
  %m_interpreted.i.i47 = getelementptr inbounds i8, ptr %40, i64 12
  %41 = load i8, ptr %m_interpreted.i.i47, align 4
  %42 = and i8 %41, 1
  %tobool.i.i48.not = icmp eq i8 %42, 0
  br i1 %tobool.i.i48.not, label %if.then30, label %for.inc54

if.then30:                                        ; preds = %lor.lhs.false, %if.then27
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store i32 0, ptr %val, align 8, !alias.scope !23
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !23
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !23
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !23
  store i32 1, ptr %m_den.i.i.i, align 8, !alias.scope !23
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !23
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !23
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !23
  %43 = load ptr, ptr %m_root.i.i, align 8, !noalias !23
  %44 = load ptr, ptr %43, align 8, !noalias !23
  %call5.i = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %bv.i.i26, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %val)
          to label %invoke.cont4.i unwind label %lpad.i.loopexit

invoke.cont4.i:                                   ; preds = %if.then30
  br i1 %call5.i, label %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4.i
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.6, i32 noundef 58, ptr noundef nonnull @.str.7)
          to label %invoke.cont6.i unwind label %lpad.i.loopexit.split-lp

invoke.cont6.i:                                   ; preds = %if.then.i
  call void @exit(i32 noundef 114) #15
  unreachable

common.resume:                                    ; preds = %ehcleanup, %lpad.loopexit.split-lp145, %lpad.loopexit144, %lpad.i.loopexit, %lpad.i.loopexit.split-lp
  %common.resume.op = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.loopexit.split-lp ], [ %.pn, %ehcleanup ], [ %lpad.loopexit146, %lpad.loopexit144 ], [ %lpad.loopexit.split-lp147, %lpad.loopexit.split-lp145 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %val) #16
  resume { ptr, i32 } %common.resume.op

lpad.i.loopexit:                                  ; preds = %if.then30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.i.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit:     ; preds = %invoke.cont4.i
  %45 = load ptr, ptr %35, align 8
  %call.i.i50 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %call.i.i.noexc unwind label %lpad.loopexit144

call.i.i.noexc:                                   ; preds = %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i50, i64 24
  %46 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i.i.i = getelementptr inbounds i8, ptr %46, i64 8
  %47 = load ptr, ptr %m_parameters.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 8
  %48 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.i.noexc
  %exception.i.i.i.i.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc unwind label %lpad.loopexit.split-lp145

.noexc:                                           ; preds = %if.then.i.i.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %call.i.i.noexc
  %49 = load i32, ptr %47, align 4
  invoke void @_Z5mod2kRK8rationalj(ptr nonnull sret(%class.rational) align 8 %v1, ptr noundef nonnull align 8 dereferenceable(32) %val, i32 noundef %49)
          to label %invoke.cont32 unwind label %lpad.loopexit144

invoke.cont32:                                    ; preds = %invoke.cont
  %50 = load ptr, ptr %35, align 8
  %call.i.i59 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %call.i.i.noexc58 unwind label %lpad33.loopexit

call.i.i.noexc58:                                 ; preds = %invoke.cont32
  %m_info.i.i.i.i51 = getelementptr inbounds i8, ptr %call.i.i59, i64 24
  %51 = load ptr, ptr %m_info.i.i.i.i51, align 8
  %m_parameters.i.i.i.i.i52 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load ptr, ptr %m_parameters.i.i.i.i.i52, align 8
  %_M_index.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %52, i64 8
  %53 = load i8, ptr %_M_index.i.i.i.i.i.i.i53, align 8
  %cmp.not.i.i.i.i.i.i54 = icmp eq i8 %53, 0
  br i1 %cmp.not.i.i.i.i.i.i54, label %invoke.cont34, label %if.then.i.i.i.i.i.i55

if.then.i.i.i.i.i.i55:                            ; preds = %call.i.i.noexc58
  %exception.i.i.i.i.i.i.i.i56 = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i56, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i57 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i56, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i57, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i56, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %.noexc60 unwind label %lpad33.loopexit.split-lp

.noexc60:                                         ; preds = %if.then.i.i.i.i.i.i55
  unreachable

invoke.cont34:                                    ; preds = %call.i.i.noexc58
  %54 = load i32, ptr %52, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store i32 0, ptr %v2, align 8, !alias.scope !26
  %bf.load.i.i.i.i63 = load i8, ptr %m_kind.i.i.i.i62, align 4, !alias.scope !26
  %bf.clear3.i.i.i.i64 = and i8 %bf.load.i.i.i.i63, -4
  store i8 %bf.clear3.i.i.i.i64, ptr %m_kind.i.i.i.i62, align 4, !alias.scope !26
  store ptr null, ptr %m_ptr.i.i.i.i65, align 8, !alias.scope !26
  store i32 1, ptr %m_den.i.i.i66, align 8, !alias.scope !26
  %bf.load.i2.i.i.i68 = load i8, ptr %m_kind.i1.i.i.i67, align 4, !alias.scope !26
  %bf.clear3.i3.i.i.i69 = and i8 %bf.load.i2.i.i.i68, -4
  store i8 %bf.clear3.i3.i.i.i69, ptr %m_kind.i1.i.i.i67, align 4, !alias.scope !26
  store ptr null, ptr %m_ptr.i4.i.i.i70, align 8, !alias.scope !26
  %55 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !26
  %bf.load.i.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !noalias !26
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %cmp.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont34
  %56 = load i32, ptr %val, align 8, !noalias !26
  store i32 %56, ptr %v2, align 8, !alias.scope !26
  store i8 %bf.clear3.i.i.i.i64, ptr %m_kind.i.i.i.i62, align 4, !alias.scope !26
  br label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i

if.else.i.i.i.i.i:                                ; preds = %invoke.cont34
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %v2, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i unwind label %lpad.i71

_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  invoke void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600) %55, ptr noundef nonnull align 8 dereferenceable(16) %v2, i32 noundef %54)
          to label %.noexc2.i unwind label %lpad.i71

.noexc2.i:                                        ; preds = %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i66)
          to label %invoke.cont36 unwind label %lpad.i71

lpad.i71:                                         ; preds = %.noexc2.i, %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i, %if.else.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v2) #16
  br label %ehcleanup

invoke.cont36:                                    ; preds = %.noexc2.i
  store i32 1, ptr %m_den.i.i.i66, align 8, !alias.scope !26
  %58 = load ptr, ptr %35, align 8
  %call.i.i80 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
          to label %call.i.i.noexc79 unwind label %lpad37.loopexit

call.i.i.noexc79:                                 ; preds = %invoke.cont36
  %m_info.i.i.i.i72 = getelementptr inbounds i8, ptr %call.i.i80, i64 24
  %59 = load ptr, ptr %m_info.i.i.i.i72, align 8
  %m_parameters.i.i.i.i.i73 = getelementptr inbounds i8, ptr %59, i64 8
  %60 = load ptr, ptr %m_parameters.i.i.i.i.i73, align 8
  %_M_index.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %60, i64 8
  %61 = load i8, ptr %_M_index.i.i.i.i.i.i.i74, align 8
  %cmp.not.i.i.i.i.i.i75 = icmp eq i8 %61, 0
  br i1 %cmp.not.i.i.i.i.i.i75, label %invoke.cont38, label %if.then.i.i.i.i.i.i76.invoke

if.then.i.i.i.i.i.i76.invoke:                     ; preds = %call.i.i.noexc79, %call.i.i.noexc93
  %exception.i.i.i.i.i.i.i.i91 = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i91, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i91, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i92, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i91, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
          to label %if.then.i.i.i.i.i.i76.cont unwind label %lpad37.loopexit.split-lp

if.then.i.i.i.i.i.i76.cont:                       ; preds = %if.then.i.i.i.i.i.i76.invoke
  unreachable

invoke.cont38:                                    ; preds = %call.i.i.noexc79
  %62 = load i32, ptr %60, align 4
  %call.i84 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %v1, i32 noundef %62)
          to label %call.i.noexc unwind label %lpad37.loopexit

call.i.noexc:                                     ; preds = %invoke.cont38
  %call2.i85 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i84, i32 noundef 0, ptr noundef null)
          to label %invoke.cont40 unwind label %lpad37.loopexit

invoke.cont40:                                    ; preds = %call.i.noexc
  %63 = load ptr, ptr %36, align 8
  %call.i.i94 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
          to label %call.i.i.noexc93 unwind label %lpad37.loopexit

call.i.i.noexc93:                                 ; preds = %invoke.cont40
  %m_info.i.i.i.i86 = getelementptr inbounds i8, ptr %call.i.i94, i64 24
  %64 = load ptr, ptr %m_info.i.i.i.i86, align 8
  %m_parameters.i.i.i.i.i87 = getelementptr inbounds i8, ptr %64, i64 8
  %65 = load ptr, ptr %m_parameters.i.i.i.i.i87, align 8
  %_M_index.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %65, i64 8
  %66 = load i8, ptr %_M_index.i.i.i.i.i.i.i88, align 8
  %cmp.not.i.i.i.i.i.i89 = icmp eq i8 %66, 0
  br i1 %cmp.not.i.i.i.i.i.i89, label %invoke.cont42, label %if.then.i.i.i.i.i.i76.invoke

invoke.cont42:                                    ; preds = %call.i.i.noexc93
  %67 = load i32, ptr %65, align 4
  %call.i99 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %bv.i.i26, ptr noundef nonnull align 8 dereferenceable(32) %v2, i32 noundef %67)
          to label %call.i.noexc98 unwind label %lpad37.loopexit

call.i.noexc98:                                   ; preds = %invoke.cont42
  %call2.i100 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call.i99, i32 noundef 0, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad37.loopexit

invoke.cont44:                                    ; preds = %call.i.noexc98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i103)
  store ptr %call2.i85, ptr %args.i103, align 16
  store ptr %call2.i100, ptr %arrayinit.element.i104, align 8
  %68 = load ptr, ptr %call2.i85, align 8
  %69 = load ptr, ptr %call2.i100, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i102)
  store ptr %68, ptr %args.i.i102, align 16
  store ptr %69, ptr %arrayinit.element.i.i106, align 8
  %70 = load ptr, ptr %m_manager.i.i.i107, align 8
  %71 = load i32, ptr %bv.i.i26, align 8
  %call2.i.i.i108110 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %70, i32 noundef %71, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i.i102)
          to label %call2.i.i.i108.noexc unwind label %lpad37.loopexit

call2.i.i.i108.noexc:                             ; preds = %invoke.cont44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i102)
  %call4.i109111 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call2.i.i.i108110, i32 noundef 2, ptr noundef nonnull %args.i103)
          to label %invoke.cont48 unwind label %lpad37.loopexit

invoke.cont48:                                    ; preds = %call2.i.i.i108.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i103)
  %72 = load ptr, ptr %m_root.i.i, align 8
  invoke void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call4.i109111, ptr noundef %72)
          to label %invoke.cont50 unwind label %lpad37.loopexit

invoke.cont50:                                    ; preds = %invoke.cont48
  %73 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %v2)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %invoke.cont50
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i66)
          to label %_ZN8rationalD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i, %invoke.cont50
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #15
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %76 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %v1)
          to label %.noexc.i114 unwind label %terminate.lpad.i113

.noexc.i114:                                      ; preds = %_ZN8rationalD2Ev.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i115)
          to label %_ZN8rationalD2Ev.exit116 unwind label %terminate.lpad.i113

terminate.lpad.i113:                              ; preds = %.noexc.i114, %_ZN8rationalD2Ev.exit
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #15
  unreachable

_ZN8rationalD2Ev.exit116:                         ; preds = %.noexc.i114
  %79 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %val)
          to label %.noexc.i118 unwind label %terminate.lpad.i117

.noexc.i118:                                      ; preds = %_ZN8rationalD2Ev.exit116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i)
          to label %for.inc54 unwind label %terminate.lpad.i117

terminate.lpad.i117:                              ; preds = %.noexc.i118, %_ZN8rationalD2Ev.exit116
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

lpad.loopexit144:                                 ; preds = %invoke.cont, %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad.loopexit.split-lp145:                        ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad33.loopexit:                                  ; preds = %invoke.cont32
  %lpad.loopexit149 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i.i55
  %lpad.loopexit.split-lp150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37.loopexit:                                  ; preds = %invoke.cont48, %invoke.cont36, %invoke.cont38, %call.i.noexc, %invoke.cont40, %invoke.cont42, %call.i.noexc98, %invoke.cont44, %call2.i.i.i108.noexc
  %lpad.loopexit152 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i.i.i76.invoke
  %lpad.loopexit.split-lp153 = landingpad { ptr, i32 }
          cleanup
  br label %lpad37

lpad37:                                           ; preds = %lpad37.loopexit.split-lp, %lpad37.loopexit
  %lpad.phi154 = phi { ptr, i32 } [ %lpad.loopexit152, %lpad37.loopexit ], [ %lpad.loopexit.split-lp153, %lpad37.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v2) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33.loopexit, %lpad33.loopexit.split-lp, %lpad.i71, %lpad37
  %.pn = phi { ptr, i32 } [ %lpad.phi154, %lpad37 ], [ %57, %lpad.i71 ], [ %lpad.loopexit149, %lpad33.loopexit ], [ %lpad.loopexit.split-lp150, %lpad33.loopexit.split-lp ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %v1) #16
  br label %common.resume

for.inc54:                                        ; preds = %land.rhs.i.i.i.i31, %for.body24, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i35, %.noexc.i118, %lor.lhs.false
  %tobool.not.i = icmp eq ptr %__begin118.sroa.5.0161, null
  %spec.select = select i1 %tobool.not.i, ptr %__begin118.sroa.0.0162, ptr %__begin118.sroa.5.0161
  %m_next.i = getelementptr inbounds i8, ptr %__begin118.sroa.0.0162, i64 56
  %82 = load ptr, ptr %m_next.i, align 8
  %cmp.i.i = icmp ne ptr %spec.select, %x
  %cmp4.i.i = icmp ne ptr %82, %x
  %.not.i = select i1 %cmp.i.i, i1 true, i1 %cmp4.i.i
  br i1 %.not.i, label %for.body24, label %for.end56

for.end56:                                        ; preds = %for.inc54, %for.cond22.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin5mergeER10ptr_vectorINS_5enodeEES4_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr noundef nonnull align 8 dereferenceable(8) %ys, ptr nocapture noundef readonly byval(%"class.euf::justification") align 8 %dep) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %xs, align 8
  %cmp.i28 = icmp eq ptr %0, null
  br i1 %cmp.i28, label %while.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %entry, %while.cond.backedge
  %1 = phi ptr [ %17, %while.cond.backedge ], [ %0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %1, i64 -4
  %2 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp eq i32 %2, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %3 = add i32 %2, -1
  %4 = zext i32 %3 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %1, i64 %4
  %5 = load ptr, ptr %arrayidx.i1.i, align 8
  %6 = load ptr, ptr %ys, align 8
  %cmp.i.i18 = icmp eq ptr %6, null
  br i1 %cmp.i.i18, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %arrayidx.i.i20 = getelementptr inbounds i8, ptr %6, i64 -4
  %7 = load i32, ptr %arrayidx.i.i20, align 4
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23:     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit, %if.end.i.i19
  %retval.0.i.i21 = phi i64 [ %9, %if.end.i.i19 ], [ 4294967295, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit ]
  %arrayidx.i1.i22 = getelementptr inbounds ptr, ptr %6, i64 %retval.0.i.i21
  %10 = load ptr, ptr %arrayidx.i1.i22, align 8
  %call4 = tail call noundef zeroext i1 @_ZN3euf9bv_plugin10unfold_subEPNS_5enodeER10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %xs)
  br i1 %call4, label %while.cond.backedge, label %if.else

if.else:                                          ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23
  %call5 = tail call noundef zeroext i1 @_ZN3euf9bv_plugin10unfold_subEPNS_5enodeER10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ys)
  br i1 %call5, label %while.cond.backedge, label %if.else7

if.else7:                                         ; preds = %if.else
  %call8 = tail call noundef zeroext i1 @_ZN3euf9bv_plugin12unfold_widthEPNS_5enodeER10ptr_vectorIS1_ES2_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr noundef %10, ptr nonnull align 8 poison)
  br i1 %call8, label %while.cond.backedge, label %if.else10

if.else10:                                        ; preds = %if.else7
  %call11 = tail call noundef zeroext i1 @_ZN3euf9bv_plugin12unfold_widthEPNS_5enodeER10ptr_vectorIS1_ES2_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ys, ptr noundef %5, ptr nonnull align 8 poison)
  br i1 %call11, label %while.cond.backedge, label %if.else13

if.else13:                                        ; preds = %if.else10
  %m_root.i = getelementptr inbounds i8, ptr %5, i64 64
  %11 = load ptr, ptr %m_root.i, align 8
  %m_root.i24 = getelementptr inbounds i8, ptr %10, i64 64
  %12 = load ptr, ptr %m_root.i24, align 8
  %cmp.not = icmp eq ptr %11, %12
  br i1 %cmp.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.else13
  tail call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull byval(%"class.euf::justification") align 8 %dep)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.else13
  %13 = load ptr, ptr %xs, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i25, align 4
  %dec.i = add i32 %14, -1
  store i32 %dec.i, ptr %arrayidx.i25, align 4
  %15 = load ptr, ptr %ys, align 8
  %arrayidx.i26 = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i26, align 4
  %dec.i27 = add i32 %16, -1
  store i32 %dec.i27, ptr %arrayidx.i26, align 4
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.end20, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23, %if.else, %if.else7, %if.else10
  %17 = load ptr, ptr %xs, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %while.end, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, !llvm.loop !29

while.end:                                        ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, %while.cond.backedge, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin17propagate_extractEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %body.i.i12 = alloca ptr, align 8
  %body.i.i = alloca ptr, align 8
  %body.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %lo1 = alloca i32, align 4
  %hi1 = alloca i32, align 4
  %lo2 = alloca i32, align 4
  %hi2 = alloca i32, align 4
  %arg = alloca ptr, align 8
  %arg_r = alloca ptr, align 8
  %ensure_concat = alloca %class.anon, align 8
  store ptr %n, ptr %n.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %body.i)
  %bv.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %n, align 8
  %call2.i = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %lo1, ptr noundef nonnull align 4 dereferenceable(4) %hi1, ptr noundef nonnull align 8 dereferenceable(8) %body.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %body.i)
  br i1 %call2.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 176
  %1 = load ptr, ptr %m_args.i, align 8
  store ptr %1, ptr %arg, align 8
  %m_root.i = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %m_root.i, align 8
  store ptr %2, ptr %arg_r, align 8
  %m_root.i5 = getelementptr inbounds i8, ptr %n, i64 64
  %3 = load ptr, ptr %m_root.i5, align 8
  store ptr %n.addr, ptr %ensure_concat, align 8
  %4 = getelementptr inbounds i8, ptr %ensure_concat, i64 8
  store ptr %this, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %ensure_concat, i64 16
  store ptr %arg_r, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %ensure_concat, i64 24
  store ptr %arg, ptr %6, align 8
  %m_parents.i = getelementptr inbounds i8, ptr %n, i64 48
  %7 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %9 = zext i32 %8 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %7, i64 %9
  %cmp.not47 = icmp eq i32 %8, 0
  br i1 %cmp.not47, label %for.end, label %for.body

for.body:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit, %for.inc
  %__begin1.050 = phi ptr [ %incdec.ptr, %for.inc ], [ %7, %_ZNK3euf13enode_parents3endEv.exit ]
  %10 = load ptr, ptr %__begin1.050, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %bv.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %for.inc

land.rhs.i.i.i.i:                                 ; preds = %for.body
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i.i, label %for.inc, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i:  ; preds = %land.rhs.i.i.i.i
  %15 = load i32, ptr %14, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %15, %12
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %16, 37
  %17 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %17, label %if.then8, label %for.inc

if.then8:                                         ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %10, i64 176
  %18 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %10, i64 184
  %19 = load ptr, ptr %arrayidx.i.i, align 8
  %m_root.i7 = getelementptr inbounds i8, ptr %18, i64 64
  %20 = load ptr, ptr %m_root.i7, align 8
  %cmp10 = icmp eq ptr %20, %3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  %cmp.i.i8.not.i = icmp ne ptr %19, null
  call void @llvm.assume(i1 %cmp.i.i8.not.i)
  br label %for.body.i

for.body.i:                                       ; preds = %if.then11, %for.inc.i
  %__begin2.sroa.5.010.i = phi ptr [ %spec.select.i, %for.inc.i ], [ null, %if.then11 ]
  %__begin2.sroa.0.09.i = phi ptr [ %29, %for.inc.i ], [ %19, %if.then11 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %body.i.i)
  %21 = load ptr, ptr %__begin2.sroa.0.09.i, align 8
  %call2.i.i = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %lo2, ptr noundef nonnull align 4 dereferenceable(4) %hi2, ptr noundef nonnull align 8 dereferenceable(8) %body.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %body.i.i)
  br i1 %call2.i.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %m_args.i.i10 = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i, i64 176
  %22 = load ptr, ptr %m_args.i.i10, align 8
  %m_root.i.i = getelementptr inbounds i8, ptr %22, i64 64
  %23 = load ptr, ptr %m_root.i.i, align 8
  %24 = load ptr, ptr %arg_r, align 8
  %cmp.i = icmp eq ptr %23, %24
  br i1 %cmp.i, label %land.lhs.true8.i, label %for.inc.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %25 = load i32, ptr %hi1, align 4
  %add.i = add i32 %25, 1
  %26 = load i32, ptr %lo2, align 4
  %cmp9.i = icmp eq i32 %add.i, %26
  br i1 %cmp9.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.lhs.true8.i
  %27 = load i32, ptr %lo1, align 4
  %28 = load i32, ptr %hi2, align 4
  call fastcc void @"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clEjjj"(ptr noundef nonnull align 8 dereferenceable(32) %ensure_concat, i32 noundef %27, i32 noundef %25, i32 noundef %28)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %land.lhs.true8.i, %land.lhs.true.i, %for.body.i
  %tobool.not.i.i = icmp eq ptr %__begin2.sroa.5.010.i, null
  %spec.select.i = select i1 %tobool.not.i.i, ptr %__begin2.sroa.0.09.i, ptr %__begin2.sroa.5.010.i
  %m_next.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i, i64 56
  %29 = load ptr, ptr %m_next.i.i, align 8
  %cmp.i.i.i9 = icmp ne ptr %spec.select.i, %19
  %cmp4.i.i.i = icmp ne ptr %29, %19
  %.not.i.i = select i1 %cmp.i.i.i9, i1 true, i1 %cmp4.i.i.i
  br i1 %.not.i.i, label %for.body.i, label %if.end12

if.end12:                                         ; preds = %for.inc.i, %if.then8
  %m_root.i11 = getelementptr inbounds i8, ptr %19, i64 64
  %30 = load ptr, ptr %m_root.i11, align 8
  %cmp14 = icmp ne ptr %30, %3
  %cmp.i.i8.not.i13 = icmp eq ptr %18, null
  %or.cond = or i1 %cmp14, %cmp.i.i8.not.i13
  br i1 %or.cond, label %for.inc, label %for.body.i16

for.body.i16:                                     ; preds = %if.end12, %for.inc.i20
  %__begin2.sroa.5.010.i17 = phi ptr [ %spec.select.i22, %for.inc.i20 ], [ null, %if.end12 ]
  %__begin2.sroa.0.09.i18 = phi ptr [ %39, %for.inc.i20 ], [ %18, %if.end12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %body.i.i12)
  %31 = load ptr, ptr %__begin2.sroa.0.09.i18, align 8
  %call2.i.i19 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %lo2, ptr noundef nonnull align 4 dereferenceable(4) %hi2, ptr noundef nonnull align 8 dereferenceable(8) %body.i.i12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %body.i.i12)
  br i1 %call2.i.i19, label %land.lhs.true.i27, label %for.inc.i20

land.lhs.true.i27:                                ; preds = %for.body.i16
  %m_args.i.i28 = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i18, i64 176
  %32 = load ptr, ptr %m_args.i.i28, align 8
  %m_root.i.i29 = getelementptr inbounds i8, ptr %32, i64 64
  %33 = load ptr, ptr %m_root.i.i29, align 8
  %34 = load ptr, ptr %arg_r, align 8
  %cmp.i30 = icmp eq ptr %33, %34
  br i1 %cmp.i30, label %land.lhs.true8.i31, label %for.inc.i20

land.lhs.true8.i31:                               ; preds = %land.lhs.true.i27
  %35 = load i32, ptr %hi2, align 4
  %add.i32 = add i32 %35, 1
  %36 = load i32, ptr %lo1, align 4
  %cmp9.i33 = icmp eq i32 %add.i32, %36
  br i1 %cmp9.i33, label %if.then.i34, label %for.inc.i20

if.then.i34:                                      ; preds = %land.lhs.true8.i31
  %37 = load i32, ptr %lo2, align 4
  %38 = load i32, ptr %hi1, align 4
  call fastcc void @"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clEjjj"(ptr noundef nonnull align 8 dereferenceable(32) %ensure_concat, i32 noundef %37, i32 noundef %35, i32 noundef %38)
  br label %for.inc.i20

for.inc.i20:                                      ; preds = %if.then.i34, %land.lhs.true8.i31, %land.lhs.true.i27, %for.body.i16
  %tobool.not.i.i21 = icmp eq ptr %__begin2.sroa.5.010.i17, null
  %spec.select.i22 = select i1 %tobool.not.i.i21, ptr %__begin2.sroa.0.09.i18, ptr %__begin2.sroa.5.010.i17
  %m_next.i.i23 = getelementptr inbounds i8, ptr %__begin2.sroa.0.09.i18, i64 56
  %39 = load ptr, ptr %m_next.i.i23, align 8
  %cmp.i.i.i24 = icmp ne ptr %spec.select.i22, %18
  %cmp4.i.i.i25 = icmp ne ptr %39, %18
  %.not.i.i26 = select i1 %cmp.i.i.i24, i1 true, i1 %cmp4.i.i.i25
  br i1 %.not.i.i26, label %for.body.i16, label %for.inc

for.inc:                                          ; preds = %for.inc.i20, %land.rhs.i.i.i.i, %for.body, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i, %if.end12
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.050, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end, %_ZNK3euf13enode_parents3endEv.exit, %entry
  ret void
}

declare void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf9bv_plugin9mk_concatEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %lo, ptr noundef %hi) local_unnamed_addr #3 align 2 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %args = alloca [2 x ptr], align 16
  store ptr %lo, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %hi, ptr %arrayinit.element, align 8
  %bv = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %lo, align 8
  %1 = load ptr, ptr %hi, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %0, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %1, ptr %arrayinit.element.i, align 8
  %m_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %m_manager.i.i, align 8
  %3 = load i32, ptr %bv, align 8
  %call2.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %2, i32 noundef %3, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %call4 = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call2.i.i, i32 noundef 2, ptr noundef nonnull %args)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z5mod2kRK8rationalj(ptr noalias sret(%class.rational) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %a, i32 noundef %k) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.rational, align 8
  %0 = load i32, ptr %a, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %0, -1
  br i1 %cmp.i.i.i.i.i, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_den.i.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %cmp.i.i.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %1 = load i32, ptr %m_den.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %1, 1
  %2 = select i1 %cmp.i.i.i.i.i6, i1 %cmp.i.i.i.i, i1 false
  br i1 %2, label %_ZNK8rational7bitsizeEv.exit, label %if.end

_ZNK8rational7bitsizeEv.exit:                     ; preds = %land.lhs.true
  %3 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %call.i.i.i = tail call noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600) %3, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %cmp.not = icmp ugt i32 %call.i.i.i, %k
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK8rational7bitsizeEv.exit
  store i32 0, ptr %agg.result, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear3.i.i.i = and i8 %bf.load.i.i.i, -4
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  %m_ptr.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i, align 8
  %m_den.i.i8 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i8, align 8
  %m_kind.i1.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear3.i3.i.i = and i8 %bf.load.i2.i.i, -4
  store i8 %bf.clear3.i3.i.i, ptr %m_kind.i1.i.i, align 4
  %m_ptr.i4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i, align 8
  %4 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  %m_kind.i.i.i.i.i9 = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i.i10 = load i8, ptr %m_kind.i.i.i.i.i9, align 4
  %bf.clear.i.i.i.i.i11 = and i8 %bf.load.i.i.i.i.i10, 1
  %cmp.i.i.i.i.i12 = icmp eq i8 %bf.clear.i.i.i.i.i11, 0
  br i1 %cmp.i.i.i.i.i12, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %5 = load i32, ptr %a, align 8
  store i32 %5, ptr %agg.result, align 8
  store i8 %bf.clear3.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %bf.load.i.i.i4.i.i = load i8, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i5.i.i = and i8 %bf.load.i.i.i4.i.i, 1
  %cmp.i.i.i6.i.i = icmp eq i8 %bf.clear.i.i.i5.i.i, 0
  br i1 %cmp.i.i.i6.i.i, label %if.then.i.i8.i.i, label %if.else.i.i7.i.i

if.then.i.i8.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %6 = load i32, ptr %m_den.i.i, align 8
  store i32 %6, ptr %m_den.i.i8, align 8
  %bf.load.i.i10.i.i = load i8, ptr %m_kind.i1.i.i, align 4
  %bf.clear.i.i11.i.i = and i8 %bf.load.i.i10.i.i, -2
  store i8 %bf.clear.i.i11.i.i, ptr %m_kind.i1.i.i, align 4
  br label %return

if.else.i.i7.i.i:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %4, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i8, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i)
  br label %return

if.end:                                           ; preds = %_ZNK8rational7bitsizeEv.exit, %land.lhs.true, %entry
  call void @_ZN8rational12power_of_twoEj(ptr nonnull sret(%class.rational) align 8 %ref.tmp, i32 noundef %k)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  store i32 0, ptr %agg.result, align 8, !alias.scope !30
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4, !alias.scope !30
  %bf.clear3.i.i.i.i = and i8 %bf.load.i.i.i.i, -4
  store i8 %bf.clear3.i.i.i.i, ptr %m_kind.i.i.i.i, align 4, !alias.scope !30
  %m_ptr.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %m_ptr.i.i.i.i, align 8, !alias.scope !30
  %m_den.i.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !30
  %m_kind.i1.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  %bf.load.i2.i.i.i = load i8, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !30
  %bf.clear3.i3.i.i.i = and i8 %bf.load.i2.i.i.i, -4
  store i8 %bf.clear3.i3.i.i.i, ptr %m_kind.i1.i.i.i, align 4, !alias.scope !30
  %m_ptr.i4.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr null, ptr %m_ptr.i4.i.i.i, align 8, !alias.scope !30
  %7 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !noalias !30
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %7, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.end
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i.i13)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc.i, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  resume { ptr, i32 } %8

invoke.cont:                                      ; preds = %.noexc.i
  store i32 1, ptr %m_den.i.i.i13, align 8, !alias.scope !30
  %9 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %.noexc.i14 unwind label %terminate.lpad.i

.noexc.i14:                                       ; preds = %invoke.cont
  %m_den.i.i15 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i.i15)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %.noexc.i14, %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #15
  unreachable

return:                                           ; preds = %.noexc.i14, %if.else.i.i7.i.i, %if.then.i.i8.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) local_unnamed_addr #3 align 2 {
entry:
  %m_undo_split = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_undo_split, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_undo_split)
  %.pre.i = load ptr, ptr %m_undo_split, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backERKS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %n, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_undo_split, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %5, i64 -4
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %bv = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i32, ptr %bv, align 8
  tail call void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %7)
  ret void
}

declare void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin4undoEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %m_undo_split = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_undo_split, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit_crit_edge, label %if.end.i.i

entry._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre4 = add i32 %.pre, -1
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit:       ; preds = %entry._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre4, %entry._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit_crit_edge ], [ %2, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit_crit_edge ], [ %3, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i
  %4 = load ptr, ptr %arrayidx.i1.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 -4
  store i32 %dec.i.pre-phi, ptr %arrayidx.i, align 4
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %m_info.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.i = add i32 %6, 1
  %7 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %cmp.not.i.i = icmp ne i32 %add.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i)
  br label %while.cond.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %8, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %7, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %8, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %9 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %10, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_info.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %11 = load ptr, ptr %m_info.i, align 8
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %11, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %11, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store i64 4294967295, ptr %it.018.i.i.i, align 8
  %hi.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 32
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i, label %for.body.i.i.i, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i: ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %m_info.i, align 8
  br label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit:          ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ %7, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ %11, %while.end.i.i.i ]
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i3 = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %12, i64 %idxprom.i.i
  %hi = getelementptr inbounds i8, ptr %arrayidx.i.i3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %hi, i8 0, i64 16, i1 false)
  store i32 -1, ptr %arrayidx.i.i3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin13register_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n) unnamed_addr #3 align 2 {
entry:
  %body.i.i.i = alloca ptr, align 8
  %_lo.i.i = alloca i32, align 4
  %_hi.i.i = alloca i32, align 4
  %body.i = alloca ptr, align 8
  %lo4 = alloca i32, align 4
  %hi5 = alloca i32, align 4
  %0 = load ptr, ptr %n, align 8
  %1 = load i32, ptr %0, align 4
  %m_info.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.i = add i32 %1, 1
  %2 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i: ; preds = %entry
  %cmp.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i: ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %3, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %2, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %3, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %4 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %5, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_info.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %6 = load ptr, ptr %m_info.i, align 8
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %6, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %6, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store i64 4294967295, ptr %it.018.i.i.i, align 8
  %hi.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 32
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i, label %for.body.i.i.i, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i: ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %m_info.i, align 8
  br label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit:          ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i
  %7 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ], [ %2, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ %6, %while.end.i.i.i ]
  %idxprom.i.i = zext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %7, i64 %idxprom.i.i
  %value = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  store ptr %n, ptr %value, align 8
  %bv.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %8 = load ptr, ptr %n, align 8
  %9 = load i32, ptr %bv.i.i, align 8
  %m_kind.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 4
  %bf.load.i.i.i.i.i = load i32, ptr %m_kind.i.i.i.i.i, align 4
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 65535
  %cmp.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %if.end

land.rhs.i.i.i.i:                                 ; preds = %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  %m_decl.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %m_decl.i.i.i.i.i, align 8
  %m_info.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i:  ; preds = %land.rhs.i.i.i.i
  %12 = load i32, ptr %11, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %12, %9
  %m_kind.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %m_kind.i.i.i.i.i.i.i, align 4
  %cmp2.i.i.i.i.i.i.i = icmp eq i32 %13, 37
  %14 = select i1 %cmp.i.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i.i, i1 false
  br i1 %14, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i
  %m_args.i.i = getelementptr inbounds i8, ptr %n, i64 176
  %15 = load ptr, ptr %m_args.i.i, align 8
  %arrayidx.i.i14 = getelementptr inbounds i8, ptr %n, i64 184
  %16 = load ptr, ptr %arrayidx.i.i14, align 8
  %lo = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr %15, ptr %lo, align 8
  %hi = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %16, ptr %hi, align 8
  %17 = load ptr, ptr %15, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %18 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load ptr, ptr %m_parameters.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %exception.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %if.then
  %21 = load i32, ptr %19, align 4
  store i32 %21, ptr %arrayidx.i.i, align 8
  %m_undo_split.i = getelementptr inbounds i8, ptr %this, i64 72
  %22 = load ptr, ptr %m_undo_split.i, align 8
  %cmp.i.i = icmp eq ptr %22, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %22, i64 -4
  %23 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %23, %24
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_undo_split.i)
  %.pre.i.i = load ptr, ptr %m_undo_split.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit

_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %25 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %23, %lor.lhs.false.i.i ]
  %26 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %22, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %25 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %26, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %27 = load ptr, ptr %m_undo_split.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %27, i64 -4
  %28 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %28, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %29 = load i32, ptr %bv.i.i, align 8
  tail call void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %29)
  %.pre = load ptr, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %land.rhs.i.i.i.i, %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i, %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit
  %30 = phi ptr [ %8, %land.rhs.i.i.i.i ], [ %8, %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit ], [ %8, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i ], [ %.pre, %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %body.i)
  %call2.i = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv.i.i, ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(4) %lo4, ptr noundef nonnull align 4 dereferenceable(4) %hi5, ptr noundef nonnull align 8 dereferenceable(8) %body.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %body.i)
  br i1 %call2.i, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %31 = load i32, ptr %lo4, align 4
  %cmp.not = icmp eq i32 %31, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %land.lhs.true
  %32 = load i32, ptr %hi5, align 4
  %m_args.i = getelementptr inbounds i8, ptr %n, i64 176
  %33 = load ptr, ptr %m_args.i, align 8
  %34 = load ptr, ptr %33, align 8
  %call.i.i17 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %m_info.i.i.i.i18 = getelementptr inbounds i8, ptr %call.i.i17, i64 24
  %35 = load ptr, ptr %m_info.i.i.i.i18, align 8
  %m_parameters.i.i.i.i.i19 = getelementptr inbounds i8, ptr %35, i64 8
  %36 = load ptr, ptr %m_parameters.i.i.i.i.i19, align 8
  %_M_index.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i8, ptr %_M_index.i.i.i.i.i.i.i20, align 8
  %cmp.not.i.i.i.i.i.i21 = icmp eq i8 %37, 0
  br i1 %cmp.not.i.i.i.i.i.i21, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit25, label %if.then.i.i.i.i.i.i22

if.then.i.i.i.i.i.i22:                            ; preds = %lor.lhs.false
  %exception.i.i.i.i.i.i.i.i23 = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i23, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i23, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i24, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i23, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit25:       ; preds = %lor.lhs.false
  %add = add i32 %32, 1
  %38 = load i32, ptr %36, align 4
  %cmp9.not = icmp eq i32 %add, %38
  br i1 %cmp9.not, label %if.end18, label %if.then10

if.then10:                                        ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit25, %land.lhs.true
  %m_args.i26 = getelementptr inbounds i8, ptr %n, i64 176
  %39 = load ptr, ptr %m_args.i26, align 8
  %40 = load ptr, ptr %39, align 8
  %call.i.i27 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %m_info.i.i.i.i28 = getelementptr inbounds i8, ptr %call.i.i27, i64 24
  %41 = load ptr, ptr %m_info.i.i.i.i28, align 8
  %m_parameters.i.i.i.i.i29 = getelementptr inbounds i8, ptr %41, i64 8
  %42 = load ptr, ptr %m_parameters.i.i.i.i.i29, align 8
  %_M_index.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load i8, ptr %_M_index.i.i.i.i.i.i.i30, align 8
  %cmp.not.i.i.i.i.i.i31 = icmp eq i8 %43, 0
  br i1 %cmp.not.i.i.i.i.i.i31, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit35, label %if.then.i.i.i.i.i.i32

if.then.i.i.i.i.i.i32:                            ; preds = %if.then10
  %exception.i.i.i.i.i.i.i.i33 = call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i33, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i33, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i34, align 8
  call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i33, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit35:       ; preds = %if.then10
  %44 = load i32, ptr %42, align 4
  %45 = getelementptr i8, ptr %39, i64 48
  %ref.tmp.val.val = load ptr, ptr %45, align 8
  %cmp.i.i.i.i36 = icmp eq ptr %ref.tmp.val.val, null
  br i1 %cmp.i.i.i.i36, label %if.then15, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit35
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.val.val, i64 -4
  %46 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %47 = zext i32 %46 to i64
  %add.ptr.i.i.i37 = getelementptr inbounds ptr, ptr %ref.tmp.val.val, i64 %47
  %cmp.not1.i = icmp eq i32 %46, 0
  br i1 %cmp.not1.i, label %if.then15, label %for.body.i

for.body.i:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %for.inc.i
  %__begin0.02.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %ref.tmp.val.val, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %48 = load ptr, ptr %__begin0.02.i, align 8
  %.val.i = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_lo.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %_hi.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %body.i.i.i)
  %call2.i.i.i = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv.i.i, ptr noundef %.val.i, ptr noundef nonnull align 4 dereferenceable(4) %_lo.i.i, ptr noundef nonnull align 4 dereferenceable(4) %_hi.i.i, ptr noundef nonnull align 8 dereferenceable(8) %body.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %body.i.i.i)
  %49 = load i32, ptr %_lo.i.i, align 4
  %cmp.i.i38 = icmp eq i32 %49, 0
  %or.cond.not.i.i = select i1 %call2.i.i.i, i1 %cmp.i.i38, i1 false
  br i1 %or.cond.not.i.i, label %"_ZZN3euf9bv_plugin13register_nodeEPNS_5enodeEENK3$_0clES2_.exit.i", label %"_ZZN3euf9bv_plugin13register_nodeEPNS_5enodeEENK3$_0clES2_.exit.thread.i"

"_ZZN3euf9bv_plugin13register_nodeEPNS_5enodeEENK3$_0clES2_.exit.thread.i": ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_lo.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_hi.i.i)
  br label %for.inc.i

"_ZZN3euf9bv_plugin13register_nodeEPNS_5enodeEENK3$_0clES2_.exit.i": ; preds = %for.body.i
  %50 = load i32, ptr %_hi.i.i, align 4
  %add.i.i = add i32 %50, 1
  %cmp2.i.not.i = icmp eq i32 %add.i.i, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_lo.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %_hi.i.i)
  br i1 %cmp2.i.not.i, label %if.end17, label %for.inc.i

for.inc.i:                                        ; preds = %"_ZZN3euf9bv_plugin13register_nodeEPNS_5enodeEENK3$_0clES2_.exit.i", %"_ZZN3euf9bv_plugin13register_nodeEPNS_5enodeEENK3$_0clES2_.exit.thread.i"
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.02.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i37
  br i1 %cmp.not.i, label %if.then15, label %for.body.i

if.then15:                                        ; preds = %for.inc.i, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit35
  %sub = add i32 %44, -1
  %call16 = call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %39, i32 noundef 0, i32 noundef %sub)
  call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call16, ptr noundef nonnull %39)
  br label %if.end17

if.end17:                                         ; preds = %"_ZZN3euf9bv_plugin13register_nodeEPNS_5enodeEENK3$_0clES2_.exit.i", %if.then15
  %51 = load i32, ptr %lo4, align 4
  %52 = load i32, ptr %hi5, align 4
  call void @_ZN3euf9bv_plugin12ensure_sliceEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %39, i32 noundef %51, i32 noundef %52)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit25, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %n.addr.i = alloca ptr, align 8
  %params.i = alloca [2 x %class.parameter], align 16
  %body.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %lo1 = alloca i32, align 4
  %hi1 = alloca i32, align 4
  %bv.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %n, ptr %n.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %body.i)
  %0 = load ptr, ptr %n, align 8
  %call2.i3 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %lo1, ptr noundef nonnull align 4 dereferenceable(4) %hi1, ptr noundef nonnull align 8 dereferenceable(8) %body.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %body.i)
  br i1 %call2.i3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %3, %while.body ], [ %n, %entry ]
  %hi.addr.05 = phi i32 [ %add2, %while.body ], [ %hi, %entry ]
  %lo.addr.04 = phi i32 [ %add, %while.body ], [ %lo, %entry ]
  %2 = load i32, ptr %lo1, align 4
  %add = add i32 %2, %lo.addr.04
  %add2 = add i32 %2, %hi.addr.05
  %m_args.i = getelementptr inbounds i8, ptr %1, i64 176
  %3 = load ptr, ptr %m_args.i, align 8
  store ptr %3, ptr %n.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %body.i)
  %4 = load ptr, ptr %3, align 8
  %call2.i = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %lo1, ptr noundef nonnull align 4 dereferenceable(4) %hi1, ptr noundef nonnull align 8 dereferenceable(8) %body.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %body.i)
  br i1 %call2.i, label %while.body, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  %5 = phi ptr [ %n, %entry ], [ %3, %while.body ]
  %lo.addr.0.lcssa = phi i32 [ %lo, %entry ], [ %add, %while.body ]
  %hi.addr.0.lcssa = phi i32 [ %hi, %entry ], [ %add2, %while.body ]
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %params.i)
  store ptr %6, ptr %n.addr.i, align 8
  store i32 %hi.addr.0.lcssa, ptr %params.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %params.i, i64 8
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayinit.element.i = getelementptr inbounds i8, ptr %params.i, i64 16
  store i32 %lo.addr.0.lcssa, ptr %arrayinit.element.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i1.i = getelementptr inbounds i8, ptr %params.i, i64 24
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i1.i, align 8
  %m_manager.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %m_manager.i, align 8
  %8 = load i32, ptr %bv.i, align 8
  %call6.i = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %7, i32 noundef %8, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %params.i, i32 noundef 1, ptr noundef nonnull %n.addr.i, ptr noundef null)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %while.end
  %9 = getelementptr inbounds i8, ptr %params.i, i64 32
  br label %arraydestroy.body7.i

lpad4.i:                                          ; preds = %while.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %params.i, i64 32
  br label %arraydestroy.body13.i

arraydestroy.body7.i:                             ; preds = %arraydestroy.body7.i, %invoke.cont5.i
  %arraydestroy.elementPast8.i = phi ptr [ %9, %invoke.cont5.i ], [ %arraydestroy.element9.i, %arraydestroy.body7.i ]
  %arraydestroy.element9.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast8.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element9.i) #16
  %arraydestroy.done10.i = icmp eq ptr %arraydestroy.element9.i, %params.i
  br i1 %arraydestroy.done10.i, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %arraydestroy.body7.i

arraydestroy.body13.i:                            ; preds = %arraydestroy.body13.i, %lpad4.i
  %arraydestroy.elementPast14.i = phi ptr [ %11, %lpad4.i ], [ %arraydestroy.element15.i, %arraydestroy.body13.i ]
  %arraydestroy.element15.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast14.i, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %arraydestroy.element15.i) #16
  %arraydestroy.done16.i = icmp eq ptr %arraydestroy.element15.i, %params.i
  br i1 %arraydestroy.done16.i, label %eh.resume.i, label %arraydestroy.body13.i

eh.resume.i:                                      ; preds = %arraydestroy.body13.i
  resume { ptr, i32 } %10

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %arraydestroy.body7.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %n.addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %params.i)
  %call6 = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call6.i, i32 noundef 1, ptr noundef nonnull %n.addr)
  ret ptr %call6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin12ensure_sliceEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n, i32 noundef %lo, i32 noundef %hi) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator.82", align 1
  %m_info.i = getelementptr inbounds i8, ptr %this, i64 40
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %if.end30, %entry
  %lo.tr.ph = phi i32 [ %add, %if.end30 ], [ %lo, %entry ]
  %cmp5055 = icmp eq i32 %lo.tr.ph, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %if.then7
  %0 = load ptr, ptr %n, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_parameters.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %tailrecurse
  %exception.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %tailrecurse
  %4 = load i32, ptr %2, align 4
  %sub = add i32 %4, -1
  %cmp254 = icmp eq i32 %sub, %hi
  %or.cond5156 = select i1 %cmp5055, i1 %cmp254, i1 false
  br i1 %or.cond5156, label %while.end, label %if.end.lr.ph.preheader

if.end.lr.ph.preheader:                           ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %.pre.pre = load ptr, ptr %m_info.i, align 8
  br label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %if.end.lr.ph.preheader, %if.then26
  %.pre = phi ptr [ %.pre78, %if.then26 ], [ %.pre.pre, %if.end.lr.ph.preheader ]
  %cmp260 = phi i1 [ %cmp2, %if.then26 ], [ %cmp254, %if.end.lr.ph.preheader ]
  %r.0.ph59 = phi ptr [ %19, %if.then26 ], [ %n, %if.end.lr.ph.preheader ]
  %lb.0.ph58 = phi i32 [ %lb.052, %if.then26 ], [ 0, %if.end.lr.ph.preheader ]
  %ub.0.ph57 = phi i32 [ %sub28, %if.then26 ], [ %sub, %if.end.lr.ph.preheader ]
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.then20
  %.pre79 = phi ptr [ %.pre, %if.end.lr.ph ], [ %.pre78, %if.then20 ]
  %5 = phi ptr [ %.pre, %if.end.lr.ph ], [ %17, %if.then20 ]
  %6 = phi ptr [ %.pre, %if.end.lr.ph ], [ %18, %if.then20 ]
  %r.053 = phi ptr [ %r.0.ph59, %if.end.lr.ph ], [ %21, %if.then20 ]
  %lb.052 = phi i32 [ %lb.0.ph58, %if.end.lr.ph ], [ %add, %if.then20 ]
  %7 = load ptr, ptr %r.053, align 8
  %8 = load i32, ptr %7, align 4
  %add.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i: ; preds = %if.end
  %cmp.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i: ; preds = %if.end
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 -4
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %9, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %6, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %9, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv.exit
  %10 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv.exit ], [ %5, %while.cond.i.i.i.preheader ]
  %11 = phi ptr [ %.pr.pre.i.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv.exit ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %11, i64 -8
  %12 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %12, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %cmp.i = icmp eq ptr %10, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i.i.i
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 4
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store ptr %incdec.ptr2.i, ptr %m_info.i, align 8
  br label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %while.body.i.i.i
  %arrayidx.i = getelementptr inbounds i8, ptr %10, i64 -8
  %13 = load i32, ptr %arrayidx.i, align 4
  %mul9.i = mul i32 %13, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 5
  %cmp15.not.i = icmp ugt i32 %shr.i, %13
  %mul6.i = shl i32 %13, 5
  %cmp16.not.i = icmp ugt i32 %mul12.i, %mul6.i
  %or.cond.i = and i1 %cmp15.not.i, %cmp16.not.i
  br i1 %or.cond.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds i8, ptr %exception.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #16
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %eh.resume.i

if.end.i:                                         ; preds = %if.else.i
  %add13.i = or disjoint i32 %mul12.i, 8
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx.i, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i8, ptr %call25.i, i64 8
  store ptr %add.ptr26.i, ptr %m_info.i, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %14, %ehcleanup.i ], [ %15, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i, %if.end.i
  %.pr.pre.i.i.i = phi ptr [ %incdec.ptr2.i, %if.then.i ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  br label %while.cond.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %16 = load ptr, ptr %m_info.i, align 8
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %16, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %16, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store i64 4294967295, ptr %it.018.i.i.i, align 8
  %hi.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 32
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i, label %for.body.i.i.i, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i: ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %m_info.i, align 8
  br label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit:          ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i
  %.pre78 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ %.pre79, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ], [ %.pre79, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ %16, %while.end.i.i.i ]
  %17 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ %5, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ], [ %5, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ %16, %while.end.i.i.i ]
  %18 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ], [ %6, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ %16, %while.end.i.i.i ]
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %18, i64 %idxprom.i.i
  %lo4 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  %19 = load ptr, ptr %lo4, align 8
  %tobool.not = icmp eq ptr %19, null
  br i1 %tobool.not, label %if.then5, label %if.end17

if.then5:                                         ; preds = %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  %cmp6 = icmp ult i32 %lb.052, %lo.tr.ph
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %sub8 = sub i32 %lo.tr.ph, %lb.052
  tail call void @_ZN3euf9bv_plugin5splitEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %r.053, i32 noundef %sub8)
  %cmp9 = icmp ugt i32 %ub.0.ph57, %hi
  br i1 %cmp9, label %tailrecurse, label %while.end

if.else:                                          ; preds = %if.then5
  %cmp12 = icmp ugt i32 %ub.0.ph57, %hi
  br i1 %cmp12, label %if.then13, label %while.end

if.then13:                                        ; preds = %if.else
  %sub14 = sub i32 %ub.0.ph57, %hi
  tail call void @_ZN3euf9bv_plugin5splitEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %r.053, i32 noundef %sub14)
  br label %while.end

if.end17:                                         ; preds = %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  %20 = load i32, ptr %arrayidx.i.i, align 8
  %add = add i32 %20, %lb.052
  %cmp19.not = icmp ugt i32 %add, %lo.tr.ph
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end17
  %hi22 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %21 = load ptr, ptr %hi22, align 8
  %cmp = icmp eq i32 %add, %lo.tr.ph
  %or.cond = select i1 %cmp, i1 %cmp260, i1 false
  br i1 %or.cond, label %while.end, label %if.end, !llvm.loop !34

if.end23:                                         ; preds = %if.end17
  %cmp25 = icmp ugt i32 %add, %hi
  %sub28 = add i32 %add, -1
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.end23
  %cmp2 = icmp eq i32 %sub28, %hi
  %cmp50 = icmp eq i32 %lb.052, %lo.tr.ph
  %or.cond51 = and i1 %cmp50, %cmp2
  br i1 %or.cond51, label %while.end, label %if.end.lr.ph, !llvm.loop !34

if.end30:                                         ; preds = %if.end23
  tail call void @_ZN3euf9bv_plugin12ensure_sliceEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %n, i32 noundef %lo.tr.ph, i32 noundef %sub28)
  br label %tailrecurse.outer

while.end:                                        ; preds = %if.then7, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, %if.then26, %if.then20, %if.then13, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin5splitEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %n, i32 noundef %cut) local_unnamed_addr #3 align 2 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %0 = load ptr, ptr %n, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_parameters.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %exception.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %entry
  %4 = load i32, ptr %2, align 4
  %sub = add i32 %4, -1
  %call2 = tail call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %n, i32 noundef %cut, i32 noundef %sub)
  %sub3 = add i32 %cut, -1
  %call4 = tail call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %n, i32 noundef 0, i32 noundef %sub3)
  %5 = load ptr, ptr %n, align 8
  %6 = load i32, ptr %5, align 4
  %m_info.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.i = add i32 %6, 1
  %7 = load ptr, ptr %m_info.i, align 8
  %cmp.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %cmp.not.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %while.cond.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 -4
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp4.i.i = icmp ult i32 %8, %add.i
  br i1 %cmp4.i.i, label %while.cond.i.i.i.preheader, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

while.cond.i.i.i.preheader:                       ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %7, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  %retval.0.i16.i.i.i.ph = phi i32 [ %8, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i.preheader, %while.body.i.i.i
  %9 = phi ptr [ %.pr.pre.i.i.i, %while.body.i.i.i ], [ %.ph, %while.cond.i.i.i.preheader ]
  %cmp.i10.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.i10.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i, label %if.end.i11.i.i.i

if.end.i11.i.i.i:                                 ; preds = %while.cond.i.i.i
  %arrayidx.i12.i.i.i = getelementptr inbounds i8, ptr %9, i64 -8
  %10 = load i32, ptr %arrayidx.i12.i.i.i, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i: ; preds = %if.end.i11.i.i.i, %while.cond.i.i.i
  %retval.0.i13.i.i.i = phi i32 [ %10, %if.end.i11.i.i.i ], [ 0, %while.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i32 %retval.0.i13.i.i.i, %add.i
  br i1 %cmp3.i.i.i, label %while.body.i.i.i, label %while.end.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i)
  %.pr.pre.i.i.i = load ptr, ptr %m_info.i, align 8
  br label %while.cond.i.i.i, !llvm.loop !17

while.end.i.i.i:                                  ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %9, i64 -4
  store i32 %add.i, ptr %arrayidx.i2.i.i, align 4
  %11 = load ptr, ptr %m_info.i, align 8
  %idx.ext6.i.i.i = zext i32 %add.i to i64
  %add.ptr7.i.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %11, i64 %idx.ext6.i.i.i
  %cmp8.not17.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.ph, %add.i
  br i1 %cmp8.not17.i.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.end.i.i.i
  %idx.ext.i.i.i = zext i32 %retval.0.i16.i.i.i.ph to i64
  %add.ptr.i.i.i = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %11, i64 %idx.ext.i.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.preheader.i.i.i
  %it.018.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %add.ptr.i.i.i, %for.body.preheader.i.i.i ]
  store i64 4294967295, ptr %it.018.i.i.i, align 8
  %hi.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i, i64 32
  %cmp8.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr7.i.i.i
  br i1 %cmp8.not.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i, label %for.body.i.i.i, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i: ; preds = %for.body.i.i.i
  %.pre.i = load ptr, ptr %m_info.i, align 8
  br label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit:          ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i, %while.end.i.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i
  %12 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ], [ %7, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ %11, %while.end.i.i.i ]
  %idxprom.i.i = zext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %12, i64 %idxprom.i.i
  %value = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 24
  %13 = load ptr, ptr %value, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  store ptr %n, ptr %value, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  %hi7 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  store ptr %call2, ptr %hi7, align 8
  %lo8 = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 16
  store ptr %call4, ptr %lo8, align 8
  store i32 %cut, ptr %arrayidx.i.i, align 8
  %m_undo_split.i = getelementptr inbounds i8, ptr %this, i64 72
  %14 = load ptr, ptr %m_undo_split.i, align 8
  %cmp.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i, label %if.then.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end
  %arrayidx.i.i15 = getelementptr inbounds i8, ptr %14, i64 -4
  %15 = load i32, ptr %arrayidx.i.i15, align 4
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %14, i64 -8
  %16 = load i32, ptr %arrayidx4.i.i, align 4
  %cmp5.i.i = icmp eq i32 %15, %16
  br i1 %cmp5.i.i, label %if.then.i.i, label %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit

if.then.i.i:                                      ; preds = %lor.lhs.false.i.i, %if.end
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_undo_split.i)
  %.pre.i.i = load ptr, ptr %m_undo_split.i, align 8
  %arrayidx8.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre1.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i, align 4
  br label %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit

_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit: ; preds = %lor.lhs.false.i.i, %if.then.i.i
  %17 = phi i32 [ %.pre1.i.i, %if.then.i.i ], [ %15, %lor.lhs.false.i.i ]
  %18 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %14, %lor.lhs.false.i.i ]
  %idx.ext.i.i = zext i32 %17 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %18, i64 %idx.ext.i.i
  store ptr %n, ptr %add.ptr.i.i, align 8
  %19 = load ptr, ptr %m_undo_split.i, align 8
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx10.i.i, align 4
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %arrayidx10.i.i, align 4
  %bv.i = getelementptr inbounds i8, ptr %this, i64 16
  %21 = load i32, ptr %bv.i, align 8
  tail call void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call4, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %call2, ptr %arrayinit.element.i, align 8
  %22 = load ptr, ptr %call4, align 8
  %23 = load ptr, ptr %call2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %22, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %23, ptr %arrayinit.element.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %24 = load ptr, ptr %m_manager.i.i.i, align 8
  %25 = load i32, ptr %bv.i, align 8
  %call2.i.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %24, i32 noundef %25, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %call4.i = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call2.i.i.i, i32 noundef 2, ptr noundef nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %call4.i, ptr noundef nonnull %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf9bv_plugin10unfold_subEPNS_5enodeER10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef readonly %x, ptr noundef nonnull align 8 dereferenceable(8) %xs) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %x, align 8
  %1 = load i32, ptr %0, align 4
  %m_info.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.i.i = add i32 %1, 1
  %2 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %entry
  %cmp.not.i.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  br label %while.cond.i.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -4
  %3 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp ult i32 %3, %add.i.i
  br i1 %cmp4.i.i.i, label %while.cond.i.i.i.i.preheader, label %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph97 = phi ptr [ %2, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %3, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.body.i.i.i.i
  %4 = phi ptr [ %.pr.pre.i.i.i.i, %while.body.i.i.i.i ], [ %.ph97, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i10.i.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i, label %if.end.i11.i.i.i.i

if.end.i11.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  %5 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %if.end.i11.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i13.i.i.i.i = phi i32 [ %5, %if.end.i11.i.i.i.i ], [ 0, %while.cond.i.i.i.i ]
  %cmp3.i.i.i.i = icmp ult i32 %retval.0.i13.i.i.i.i, %add.i.i
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i.i)
  %.pr.pre.i.i.i.i = load ptr, ptr %m_info.i.i, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !17

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  store i32 %add.i.i, ptr %arrayidx.i2.i.i.i, align 4
  %6 = load ptr, ptr %m_info.i.i, align 8
  %idx.ext6.i.i.i.i = zext i32 %add.i.i to i64
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %6, i64 %idx.ext6.i.i.i.i
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add.i.i
  br i1 %cmp8.not17.i.i.i.i, label %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %6, i64 %idx.ext.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %it.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  store i64 4294967295, ptr %it.018.i.i.i.i, align 8
  %hi.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 32
  %cmp8.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp8.not.i.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_info.i.i, align 8
  br label %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit

_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit:       ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i, %while.end.i.i.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i
  %7 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i ], [ %2, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ %6, %while.end.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %1 to i64
  %lo.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %7, i64 %idxprom.i.i.i, i32 2
  %8 = load ptr, ptr %lo.i, align 8
  %tobool.i = icmp ne ptr %8, null
  br i1 %tobool.i, label %if.end, label %return

if.end:                                           ; preds = %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit
  %9 = load ptr, ptr %xs, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 -4
  %10 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %10, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %x, align 8
  %12 = load i32, ptr %11, align 4
  %add.i.i6 = add i32 %12, 1
  %13 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i.i7 = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i7, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i40, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i40: ; preds = %if.end
  %cmp.not.i.i.i41 = icmp ne i32 %add.i.i6, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i41)
  br label %while.cond.i.i.i.i15.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8: ; preds = %if.end
  %arrayidx.i.i.i.i9 = getelementptr inbounds i8, ptr %13, i64 -4
  %14 = load i32, ptr %arrayidx.i.i.i.i9, align 4
  %cmp4.i.i.i10 = icmp ult i32 %14, %add.i.i6
  br i1 %cmp4.i.i.i10, label %while.cond.i.i.i.i15.preheader, label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit

while.cond.i.i.i.i15.preheader:                   ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i40, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8
  %.ph95 = phi ptr [ %13, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8 ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i40 ]
  %retval.0.i16.i.i.i.i16.ph = phi i32 [ %14, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8 ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i40 ]
  br label %while.cond.i.i.i.i15

while.cond.i.i.i.i15:                             ; preds = %while.cond.i.i.i.i15.preheader, %while.body.i.i.i.i38
  %15 = phi ptr [ %.pr.pre.i.i.i.i39, %while.body.i.i.i.i38 ], [ %.ph95, %while.cond.i.i.i.i15.preheader ]
  %cmp.i10.i.i.i.i17 = icmp eq ptr %15, null
  br i1 %cmp.i10.i.i.i.i17, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i20, label %if.end.i11.i.i.i.i18

if.end.i11.i.i.i.i18:                             ; preds = %while.cond.i.i.i.i15
  %arrayidx.i12.i.i.i.i19 = getelementptr inbounds i8, ptr %15, i64 -8
  %16 = load i32, ptr %arrayidx.i12.i.i.i.i19, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i20

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i20: ; preds = %if.end.i11.i.i.i.i18, %while.cond.i.i.i.i15
  %retval.0.i13.i.i.i.i21 = phi i32 [ %16, %if.end.i11.i.i.i.i18 ], [ 0, %while.cond.i.i.i.i15 ]
  %cmp3.i.i.i.i22 = icmp ult i32 %retval.0.i13.i.i.i.i21, %add.i.i6
  br i1 %cmp3.i.i.i.i22, label %while.body.i.i.i.i38, label %while.end.i.i.i.i23

while.body.i.i.i.i38:                             ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i20
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i.i)
  %.pr.pre.i.i.i.i39 = load ptr, ptr %m_info.i.i, align 8
  br label %while.cond.i.i.i.i15, !llvm.loop !17

while.end.i.i.i.i23:                              ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i20
  %arrayidx.i2.i.i.i24 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %add.i.i6, ptr %arrayidx.i2.i.i.i24, align 4
  %17 = load ptr, ptr %m_info.i.i, align 8
  %idx.ext6.i.i.i.i25 = zext i32 %add.i.i6 to i64
  %add.ptr7.i.i.i.i26 = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %17, i64 %idx.ext6.i.i.i.i25
  %cmp8.not17.i.i.i.i27 = icmp eq i32 %retval.0.i16.i.i.i.i16.ph, %add.i.i6
  br i1 %cmp8.not17.i.i.i.i27, label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit, label %for.body.preheader.i.i.i.i28

for.body.preheader.i.i.i.i28:                     ; preds = %while.end.i.i.i.i23
  %idx.ext.i.i.i.i29 = zext i32 %retval.0.i16.i.i.i.i16.ph to i64
  %add.ptr.i.i.i.i30 = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %17, i64 %idx.ext.i.i.i.i29
  br label %for.body.i.i.i.i31

for.body.i.i.i.i31:                               ; preds = %for.body.i.i.i.i31, %for.body.preheader.i.i.i.i28
  %it.018.i.i.i.i32 = phi ptr [ %incdec.ptr.i.i.i.i34, %for.body.i.i.i.i31 ], [ %add.ptr.i.i.i.i30, %for.body.preheader.i.i.i.i28 ]
  store i64 4294967295, ptr %it.018.i.i.i.i32, align 8
  %hi.i.i.i.i.i33 = getelementptr inbounds i8, ptr %it.018.i.i.i.i32, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i.i33, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i34 = getelementptr inbounds i8, ptr %it.018.i.i.i.i32, i64 32
  %cmp8.not.i.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i.i34, %add.ptr7.i.i.i.i26
  br i1 %cmp8.not.i.i.i.i35, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i36, label %for.body.i.i.i.i31, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i36: ; preds = %for.body.i.i.i.i31
  %.pre.i.i37 = load ptr, ptr %m_info.i.i, align 8
  br label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit

_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit:        ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8, %while.end.i.i.i.i23, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i36
  %18 = phi ptr [ %.pre.i.i37, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i36 ], [ %13, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8 ], [ %17, %while.end.i.i.i.i23 ]
  %idxprom.i.i.i11 = zext i32 %12 to i64
  %hi.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %18, i64 %idxprom.i.i.i11, i32 1
  %19 = load ptr, ptr %hi.i, align 8
  %20 = load ptr, ptr %xs, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit
  %arrayidx.i42 = getelementptr inbounds i8, ptr %20, i64 -4
  %21 = load i32, ptr %arrayidx.i42, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %21, %22
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %xs)
  %.pre.i = load ptr, ptr %xs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %23 = phi i32 [ %.pre1.i, %if.then.i ], [ %21, %lor.lhs.false.i ]
  %24 = phi ptr [ %.pre.i, %if.then.i ], [ %20, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %23 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %24, i64 %idx.ext.i
  store ptr %19, ptr %add.ptr.i, align 8
  %25 = load ptr, ptr %xs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %25, i64 -4
  %26 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %26, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %27 = load ptr, ptr %x, align 8
  %28 = load i32, ptr %27, align 4
  %add.i.i44 = add i32 %28, 1
  %29 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i.i45 = icmp eq ptr %29, null
  br i1 %cmp.i.i.i.i45, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i79, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i46

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i79: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %cmp.not.i.i.i80 = icmp ne i32 %add.i.i44, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i80)
  br label %while.cond.i.i.i.i54.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i46: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i.i.i47 = getelementptr inbounds i8, ptr %29, i64 -4
  %30 = load i32, ptr %arrayidx.i.i.i.i47, align 4
  %cmp4.i.i.i48 = icmp ult i32 %30, %add.i.i44
  br i1 %cmp4.i.i.i48, label %while.cond.i.i.i.i54.preheader, label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit

while.cond.i.i.i.i54.preheader:                   ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i79, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i46
  %.ph = phi ptr [ %29, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i46 ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i79 ]
  %retval.0.i16.i.i.i.i55.ph = phi i32 [ %30, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i46 ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i79 ]
  br label %while.cond.i.i.i.i54

while.cond.i.i.i.i54:                             ; preds = %while.cond.i.i.i.i54.preheader, %while.body.i.i.i.i77
  %31 = phi ptr [ %.pr.pre.i.i.i.i78, %while.body.i.i.i.i77 ], [ %.ph, %while.cond.i.i.i.i54.preheader ]
  %cmp.i10.i.i.i.i56 = icmp eq ptr %31, null
  br i1 %cmp.i10.i.i.i.i56, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i59, label %if.end.i11.i.i.i.i57

if.end.i11.i.i.i.i57:                             ; preds = %while.cond.i.i.i.i54
  %arrayidx.i12.i.i.i.i58 = getelementptr inbounds i8, ptr %31, i64 -8
  %32 = load i32, ptr %arrayidx.i12.i.i.i.i58, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i59

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i59: ; preds = %if.end.i11.i.i.i.i57, %while.cond.i.i.i.i54
  %retval.0.i13.i.i.i.i60 = phi i32 [ %32, %if.end.i11.i.i.i.i57 ], [ 0, %while.cond.i.i.i.i54 ]
  %cmp3.i.i.i.i61 = icmp ult i32 %retval.0.i13.i.i.i.i60, %add.i.i44
  br i1 %cmp3.i.i.i.i61, label %while.body.i.i.i.i77, label %while.end.i.i.i.i62

while.body.i.i.i.i77:                             ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i59
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i.i)
  %.pr.pre.i.i.i.i78 = load ptr, ptr %m_info.i.i, align 8
  br label %while.cond.i.i.i.i54, !llvm.loop !17

while.end.i.i.i.i62:                              ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i59
  %arrayidx.i2.i.i.i63 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %add.i.i44, ptr %arrayidx.i2.i.i.i63, align 4
  %33 = load ptr, ptr %m_info.i.i, align 8
  %idx.ext6.i.i.i.i64 = zext i32 %add.i.i44 to i64
  %add.ptr7.i.i.i.i65 = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %33, i64 %idx.ext6.i.i.i.i64
  %cmp8.not17.i.i.i.i66 = icmp eq i32 %retval.0.i16.i.i.i.i55.ph, %add.i.i44
  br i1 %cmp8.not17.i.i.i.i66, label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit, label %for.body.preheader.i.i.i.i67

for.body.preheader.i.i.i.i67:                     ; preds = %while.end.i.i.i.i62
  %idx.ext.i.i.i.i68 = zext i32 %retval.0.i16.i.i.i.i55.ph to i64
  %add.ptr.i.i.i.i69 = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %33, i64 %idx.ext.i.i.i.i68
  br label %for.body.i.i.i.i70

for.body.i.i.i.i70:                               ; preds = %for.body.i.i.i.i70, %for.body.preheader.i.i.i.i67
  %it.018.i.i.i.i71 = phi ptr [ %incdec.ptr.i.i.i.i73, %for.body.i.i.i.i70 ], [ %add.ptr.i.i.i.i69, %for.body.preheader.i.i.i.i67 ]
  store i64 4294967295, ptr %it.018.i.i.i.i71, align 8
  %hi.i.i.i.i.i72 = getelementptr inbounds i8, ptr %it.018.i.i.i.i71, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i.i72, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds i8, ptr %it.018.i.i.i.i71, i64 32
  %cmp8.not.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i73, %add.ptr7.i.i.i.i65
  br i1 %cmp8.not.i.i.i.i74, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i75, label %for.body.i.i.i.i70, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i75: ; preds = %for.body.i.i.i.i70
  %.pre.i.i76 = load ptr, ptr %m_info.i.i, align 8
  br label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit

_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit:        ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i46, %while.end.i.i.i.i62, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i75
  %34 = phi ptr [ %.pre.i.i76, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i75 ], [ %29, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i46 ], [ %33, %while.end.i.i.i.i62 ]
  %idxprom.i.i.i49 = zext i32 %28 to i64
  %lo.i50 = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %34, i64 %idxprom.i.i.i49, i32 2
  %35 = load ptr, ptr %lo.i50, align 8
  %36 = load ptr, ptr %xs, align 8
  %cmp.i81 = icmp eq ptr %36, null
  br i1 %cmp.i81, label %if.then.i90, label %lor.lhs.false.i82

lor.lhs.false.i82:                                ; preds = %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit
  %arrayidx.i83 = getelementptr inbounds i8, ptr %36, i64 -4
  %37 = load i32, ptr %arrayidx.i83, align 4
  %arrayidx4.i84 = getelementptr inbounds i8, ptr %36, i64 -8
  %38 = load i32, ptr %arrayidx4.i84, align 4
  %cmp5.i85 = icmp eq i32 %37, %38
  br i1 %cmp5.i85, label %if.then.i90, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit94

if.then.i90:                                      ; preds = %lor.lhs.false.i82, %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %xs)
  %.pre.i91 = load ptr, ptr %xs, align 8
  %arrayidx8.phi.trans.insert.i92 = getelementptr inbounds i8, ptr %.pre.i91, i64 -4
  %.pre1.i93 = load i32, ptr %arrayidx8.phi.trans.insert.i92, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit94

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit94: ; preds = %lor.lhs.false.i82, %if.then.i90
  %39 = phi i32 [ %.pre1.i93, %if.then.i90 ], [ %37, %lor.lhs.false.i82 ]
  %40 = phi ptr [ %.pre.i91, %if.then.i90 ], [ %36, %lor.lhs.false.i82 ]
  %idx.ext.i86 = zext i32 %39 to i64
  %add.ptr.i87 = getelementptr inbounds ptr, ptr %40, i64 %idx.ext.i86
  store ptr %35, ptr %add.ptr.i87, align 8
  %41 = load ptr, ptr %xs, align 8
  %arrayidx10.i88 = getelementptr inbounds i8, ptr %41, i64 -4
  %42 = load i32, ptr %arrayidx10.i88, align 4
  %inc.i89 = add i32 %42, 1
  store i32 %inc.i89, ptr %arrayidx10.i88, align 4
  br label %return

return:                                           ; preds = %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit94
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf9bv_plugin12unfold_widthEPNS_5enodeER10ptr_vectorIS1_ES2_S5_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %x, ptr noundef nonnull align 8 dereferenceable(8) %xs, ptr nocapture noundef readonly %y, ptr nocapture nonnull readnone align 8 %ys) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %x, align 8
  %call.i.i = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_info.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %1 = load ptr, ptr %m_info.i.i.i.i, align 8
  %m_parameters.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %m_parameters.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i8, ptr %_M_index.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %exception.i.i.i.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %entry
  %4 = load i32, ptr %2, align 4
  %5 = load ptr, ptr %y, align 8
  %call.i.i7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %m_info.i.i.i.i8 = getelementptr inbounds i8, ptr %call.i.i7, i64 24
  %6 = load ptr, ptr %m_info.i.i.i.i8, align 8
  %m_parameters.i.i.i.i.i9 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %m_parameters.i.i.i.i.i9, align 8
  %_M_index.i.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i8, ptr %_M_index.i.i.i.i.i.i.i10, align 8
  %cmp.not.i.i.i.i.i.i11 = icmp eq i8 %8, 0
  br i1 %cmp.not.i.i.i.i.i.i11, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit15, label %if.then.i.i.i.i.i.i12

if.then.i.i.i.i.i.i12:                            ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %exception.i.i.i.i.i.i.i.i13 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i13, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i13, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i14, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i13, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit15:       ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %9 = load i32, ptr %7, align 4
  %cmp.not = icmp ugt i32 %4, %9
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit15
  %10 = load ptr, ptr %y, align 8
  %call.i.i16 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %m_info.i.i.i.i17 = getelementptr inbounds i8, ptr %call.i.i16, i64 24
  %11 = load ptr, ptr %m_info.i.i.i.i17, align 8
  %m_parameters.i.i.i.i.i18 = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load ptr, ptr %m_parameters.i.i.i.i.i18, align 8
  %_M_index.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i8, ptr %_M_index.i.i.i.i.i.i.i19, align 8
  %cmp.not.i.i.i.i.i.i20 = icmp eq i8 %13, 0
  br i1 %cmp.not.i.i.i.i.i.i20, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit24, label %if.then.i.i.i.i.i.i21

if.then.i.i.i.i.i.i21:                            ; preds = %if.end
  %exception.i.i.i.i.i.i.i.i22 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i.i.i.i.i22, align 8
  %_M_reason.i.i.i.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %exception.i.i.i.i.i.i.i.i22, i64 8
  store ptr @.str.9, ptr %_M_reason.i.i.i.i.i.i.i.i.i23, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i.i.i.i22, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #17
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit24:       ; preds = %if.end
  %14 = load i32, ptr %12, align 4
  tail call void @_ZN3euf9bv_plugin5splitEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %x, i32 noundef %14)
  %15 = load ptr, ptr %xs, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %15, i64 -4
  %16 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  %17 = load ptr, ptr %x, align 8
  %18 = load i32, ptr %17, align 4
  %m_info.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %add.i.i = add i32 %18, 1
  %19 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit24
  %cmp.not.i.i.i = icmp ne i32 %add.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  br label %while.cond.i.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit24
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 -4
  %20 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp4.i.i.i = icmp ult i32 %20, %add.i.i
  br i1 %cmp4.i.i.i, label %while.cond.i.i.i.i.preheader, label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit

while.cond.i.i.i.i.preheader:                     ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph77 = phi ptr [ %19, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  %retval.0.i16.i.i.i.i.ph = phi i32 [ %20, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i.preheader, %while.body.i.i.i.i
  %21 = phi ptr [ %.pr.pre.i.i.i.i, %while.body.i.i.i.i ], [ %.ph77, %while.cond.i.i.i.i.preheader ]
  %cmp.i10.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i10.i.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i, label %if.end.i11.i.i.i.i

if.end.i11.i.i.i.i:                               ; preds = %while.cond.i.i.i.i
  %arrayidx.i12.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 -8
  %22 = load i32, ptr %arrayidx.i12.i.i.i.i, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %if.end.i11.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i13.i.i.i.i = phi i32 [ %22, %if.end.i11.i.i.i.i ], [ 0, %while.cond.i.i.i.i ]
  %cmp3.i.i.i.i = icmp ult i32 %retval.0.i13.i.i.i.i, %add.i.i
  br i1 %cmp3.i.i.i.i, label %while.body.i.i.i.i, label %while.end.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i.i)
  %.pr.pre.i.i.i.i = load ptr, ptr %m_info.i.i, align 8
  br label %while.cond.i.i.i.i, !llvm.loop !17

while.end.i.i.i.i:                                ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i
  %arrayidx.i2.i.i.i = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 %add.i.i, ptr %arrayidx.i2.i.i.i, align 4
  %23 = load ptr, ptr %m_info.i.i, align 8
  %idx.ext6.i.i.i.i = zext i32 %add.i.i to i64
  %add.ptr7.i.i.i.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %23, i64 %idx.ext6.i.i.i.i
  %cmp8.not17.i.i.i.i = icmp eq i32 %retval.0.i16.i.i.i.i.ph, %add.i.i
  br i1 %cmp8.not17.i.i.i.i, label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.end.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %retval.0.i16.i.i.i.i.ph to i64
  %add.ptr.i.i.i.i = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %23, i64 %idx.ext.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.preheader.i.i.i.i
  %it.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  store i64 4294967295, ptr %it.018.i.i.i.i, align 8
  %hi.i.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %it.018.i.i.i.i, i64 32
  %cmp8.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr7.i.i.i.i
  br i1 %cmp8.not.i.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i, label %for.body.i.i.i.i, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_info.i.i, align 8
  br label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit

_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit:        ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i, %while.end.i.i.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i
  %24 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i ], [ %19, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ %23, %while.end.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %18 to i64
  %hi.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %24, i64 %idxprom.i.i.i, i32 1
  %25 = load ptr, ptr %hi.i, align 8
  %26 = load ptr, ptr %xs, align 8
  %cmp.i = icmp eq ptr %26, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit
  %arrayidx.i25 = getelementptr inbounds i8, ptr %26, i64 -4
  %27 = load i32, ptr %arrayidx.i25, align 4
  %arrayidx4.i = getelementptr inbounds i8, ptr %26, i64 -8
  %28 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %27, %28
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %xs)
  %.pre.i = load ptr, ptr %xs, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %29 = phi i32 [ %.pre1.i, %if.then.i ], [ %27, %lor.lhs.false.i ]
  %30 = phi ptr [ %.pre.i, %if.then.i ], [ %26, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %29 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %30, i64 %idx.ext.i
  store ptr %25, ptr %add.ptr.i, align 8
  %31 = load ptr, ptr %xs, align 8
  %arrayidx10.i = getelementptr inbounds i8, ptr %31, i64 -4
  %32 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %32, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %33 = load ptr, ptr %x, align 8
  %34 = load i32, ptr %33, align 4
  %add.i.i27 = add i32 %34, 1
  %35 = load ptr, ptr %m_info.i.i, align 8
  %cmp.i.i.i.i28 = icmp eq ptr %35, null
  br i1 %cmp.i.i.i.i28, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i61, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i29

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i61: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %cmp.not.i.i.i62 = icmp ne i32 %add.i.i27, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i62)
  br label %while.cond.i.i.i.i36.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i29: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %arrayidx.i.i.i.i30 = getelementptr inbounds i8, ptr %35, i64 -4
  %36 = load i32, ptr %arrayidx.i.i.i.i30, align 4
  %cmp4.i.i.i31 = icmp ult i32 %36, %add.i.i27
  br i1 %cmp4.i.i.i31, label %while.cond.i.i.i.i36.preheader, label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit

while.cond.i.i.i.i36.preheader:                   ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i61, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i29
  %.ph = phi ptr [ %35, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i29 ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i61 ]
  %retval.0.i16.i.i.i.i37.ph = phi i32 [ %36, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i29 ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i61 ]
  br label %while.cond.i.i.i.i36

while.cond.i.i.i.i36:                             ; preds = %while.cond.i.i.i.i36.preheader, %while.body.i.i.i.i59
  %37 = phi ptr [ %.pr.pre.i.i.i.i60, %while.body.i.i.i.i59 ], [ %.ph, %while.cond.i.i.i.i36.preheader ]
  %cmp.i10.i.i.i.i38 = icmp eq ptr %37, null
  br i1 %cmp.i10.i.i.i.i38, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i41, label %if.end.i11.i.i.i.i39

if.end.i11.i.i.i.i39:                             ; preds = %while.cond.i.i.i.i36
  %arrayidx.i12.i.i.i.i40 = getelementptr inbounds i8, ptr %37, i64 -8
  %38 = load i32, ptr %arrayidx.i12.i.i.i.i40, align 4
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i41

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i41: ; preds = %if.end.i11.i.i.i.i39, %while.cond.i.i.i.i36
  %retval.0.i13.i.i.i.i42 = phi i32 [ %38, %if.end.i11.i.i.i.i39 ], [ 0, %while.cond.i.i.i.i36 ]
  %cmp3.i.i.i.i43 = icmp ult i32 %retval.0.i13.i.i.i.i42, %add.i.i27
  br i1 %cmp3.i.i.i.i43, label %while.body.i.i.i.i59, label %while.end.i.i.i.i44

while.body.i.i.i.i59:                             ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i41
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_info.i.i)
  %.pr.pre.i.i.i.i60 = load ptr, ptr %m_info.i.i, align 8
  br label %while.cond.i.i.i.i36, !llvm.loop !17

while.end.i.i.i.i44:                              ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i41
  %arrayidx.i2.i.i.i45 = getelementptr inbounds i8, ptr %37, i64 -4
  store i32 %add.i.i27, ptr %arrayidx.i2.i.i.i45, align 4
  %39 = load ptr, ptr %m_info.i.i, align 8
  %idx.ext6.i.i.i.i46 = zext i32 %add.i.i27 to i64
  %add.ptr7.i.i.i.i47 = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %39, i64 %idx.ext6.i.i.i.i46
  %cmp8.not17.i.i.i.i48 = icmp eq i32 %retval.0.i16.i.i.i.i37.ph, %add.i.i27
  br i1 %cmp8.not17.i.i.i.i48, label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit, label %for.body.preheader.i.i.i.i49

for.body.preheader.i.i.i.i49:                     ; preds = %while.end.i.i.i.i44
  %idx.ext.i.i.i.i50 = zext i32 %retval.0.i16.i.i.i.i37.ph to i64
  %add.ptr.i.i.i.i51 = getelementptr %"struct.euf::bv_plugin::slice_info", ptr %39, i64 %idx.ext.i.i.i.i50
  br label %for.body.i.i.i.i52

for.body.i.i.i.i52:                               ; preds = %for.body.i.i.i.i52, %for.body.preheader.i.i.i.i49
  %it.018.i.i.i.i53 = phi ptr [ %incdec.ptr.i.i.i.i55, %for.body.i.i.i.i52 ], [ %add.ptr.i.i.i.i51, %for.body.preheader.i.i.i.i49 ]
  store i64 4294967295, ptr %it.018.i.i.i.i53, align 8
  %hi.i.i.i.i.i54 = getelementptr inbounds i8, ptr %it.018.i.i.i.i53, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hi.i.i.i.i.i54, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i.i.i55 = getelementptr inbounds i8, ptr %it.018.i.i.i.i53, i64 32
  %cmp8.not.i.i.i.i56 = icmp eq ptr %incdec.ptr.i.i.i.i55, %add.ptr7.i.i.i.i47
  br i1 %cmp8.not.i.i.i.i56, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i57, label %for.body.i.i.i.i52, !llvm.loop !19

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i57: ; preds = %for.body.i.i.i.i52
  %.pre.i.i58 = load ptr, ptr %m_info.i.i, align 8
  br label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit

_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit:        ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i29, %while.end.i.i.i.i44, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i57
  %40 = phi ptr [ %.pre.i.i58, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i57 ], [ %35, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i29 ], [ %39, %while.end.i.i.i.i44 ]
  %idxprom.i.i.i32 = zext i32 %34 to i64
  %lo.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %40, i64 %idxprom.i.i.i32, i32 2
  %41 = load ptr, ptr %lo.i, align 8
  %42 = load ptr, ptr %xs, align 8
  %cmp.i63 = icmp eq ptr %42, null
  br i1 %cmp.i63, label %if.then.i72, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit
  %arrayidx.i65 = getelementptr inbounds i8, ptr %42, i64 -4
  %43 = load i32, ptr %arrayidx.i65, align 4
  %arrayidx4.i66 = getelementptr inbounds i8, ptr %42, i64 -8
  %44 = load i32, ptr %arrayidx4.i66, align 4
  %cmp5.i67 = icmp eq i32 %43, %44
  br i1 %cmp5.i67, label %if.then.i72, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit76

if.then.i72:                                      ; preds = %lor.lhs.false.i64, %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %xs)
  %.pre.i73 = load ptr, ptr %xs, align 8
  %arrayidx8.phi.trans.insert.i74 = getelementptr inbounds i8, ptr %.pre.i73, i64 -4
  %.pre1.i75 = load i32, ptr %arrayidx8.phi.trans.insert.i74, align 4
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit76

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit76: ; preds = %lor.lhs.false.i64, %if.then.i72
  %45 = phi i32 [ %.pre1.i75, %if.then.i72 ], [ %43, %lor.lhs.false.i64 ]
  %46 = phi ptr [ %.pre.i73, %if.then.i72 ], [ %42, %lor.lhs.false.i64 ]
  %idx.ext.i68 = zext i32 %45 to i64
  %add.ptr.i69 = getelementptr inbounds ptr, ptr %46, i64 %idx.ext.i68
  store ptr %41, ptr %add.ptr.i69, align 8
  %47 = load ptr, ptr %xs, align 8
  %arrayidx10.i70 = getelementptr inbounds i8, ptr %47, i64 -4
  %48 = load i32, ptr %arrayidx10.i70, align 4
  %inc.i71 = add i32 %48, 1
  store i32 %inc.i71, ptr %arrayidx10.i70, align 4
  br label %return

return:                                           ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit15, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit76
  ret i1 %cmp.not
}

declare void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf9bv_plugin7displayERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str)
  %m_info = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_info, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE3endEv.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE3endEv.exit: ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i8, ptr %0, i64 -4
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds %"struct.euf::bv_plugin::slice_info", ptr %0, i64 %2
  %cmp.not35 = icmp eq i32 %1, 0
  br i1 %cmp.not35, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE3endEv.exit
  %g = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.036 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %lo = getelementptr inbounds i8, ptr %__begin1.036, i64 16
  %3 = load ptr, ptr %lo, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %__begin1.036, i64 24
  %4 = load ptr, ptr %value, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then
  %5 = load ptr, ptr %g, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %out, i32 noundef %7)
  %call4.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i, ptr noundef nonnull @.str.12)
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i, ptr noundef nonnull align 8 dereferenceable(976) %9, ptr noundef %8, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

cond.false.i.i:                                   ; preds = %if.then
  %call8.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.13)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %cond.true.i.i, %cond.false.i.i
  %cond-lvalue.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ %call8.i.i, %cond.false.i.i ]
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i, ptr noundef nonnull @.str.2)
  %10 = load i32, ptr %__begin1.036, align 8
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %10)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
  %11 = load ptr, ptr %lo, align 8
  %tobool.not.i.i13 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i13, label %cond.false.i.i18, label %cond.true.i.i14

cond.true.i.i14:                                  ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %12 = load ptr, ptr %g, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = load i32, ptr %13, align 4
  %call3.i.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %14)
  %call4.i.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i15, ptr noundef nonnull @.str.12)
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %12, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i16, ptr noundef nonnull align 8 dereferenceable(976) %16, ptr noundef %15, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit20

cond.false.i.i18:                                 ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %call8.i.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.13)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit20

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit20:           ; preds = %cond.true.i.i14, %cond.false.i.i18
  %cond-lvalue.i.i17 = phi ptr [ %call4.i.i16, %cond.true.i.i14 ], [ %call8.i.i19, %cond.false.i.i18 ]
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i17, ptr noundef nonnull @.str.4)
  %hi = getelementptr inbounds i8, ptr %__begin1.036, i64 8
  %17 = load ptr, ptr %hi, align 8
  %tobool.not.i.i24 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i24, label %cond.false.i.i29, label %cond.true.i.i25

cond.true.i.i25:                                  ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit20
  %18 = load ptr, ptr %g, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = load i32, ptr %19, align 4
  %call3.i.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call14, i32 noundef %20)
  %call4.i.i27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i26, ptr noundef nonnull @.str.12)
  %21 = load ptr, ptr %17, align 8
  %22 = load ptr, ptr %18, align 8
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %call4.i.i27, ptr noundef nonnull align 8 dereferenceable(976) %22, ptr noundef %21, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit31

cond.false.i.i29:                                 ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit20
  %call8.i.i30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.13)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit31

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit31:           ; preds = %cond.true.i.i25, %cond.false.i.i29
  %cond-lvalue.i.i28 = phi ptr [ %call4.i.i27, %cond.true.i.i25 ], [ %call8.i.i30, %cond.false.i.i29 ]
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %cond-lvalue.i.i28, ptr noundef nonnull @.str.5)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit31
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin1.036, i64 32
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE3endEv.exit
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9bv_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf9bv_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_undo_split = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_undo_split, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %entry, %if.then.i.i.i
  %m_ys = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %m_ys, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5 unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5:          ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %if.then.i.i.i2
  %m_xs = getelementptr inbounds i8, ptr %this, i64 48
  %6 = load ptr, ptr %m_xs, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %6, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i8)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i.i7
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit10:         ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit5, %if.then.i.i.i7
  %m_info = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load ptr, ptr %m_info, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i11, label %_ZN7svectorIN3euf9bv_plugin10slice_infoEjED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit10
  %add.ptr.i.i.i.i13 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i13)
          to label %_ZN7svectorIN3euf9bv_plugin10slice_infoEjED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i.i12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN7svectorIN3euf9bv_plugin10slice_infoEjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit10, %if.then.i.i.i12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9bv_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN3euf9bv_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf9bv_plugin6get_idEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  %bv = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %bv, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9bv_plugin8diseq_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %eq) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9bv_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %b, align 8
  %cmp.i.i.i = icmp eq i32 %0, 0
  br i1 %cmp.i.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_kind.i.i.i.i = getelementptr inbounds i8, ptr %a, i64 4
  %bf.load.i.i.i.i = load i8, ptr %m_kind.i.i.i.i, align 4
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %cmp.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %1 = load i32, ptr %a, align 8
  store i32 %1, ptr %c, align 8
  %m_kind.i.i.i = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i = load i8, ptr %m_kind.i.i.i, align 4
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, -2
  store i8 %bf.clear.i.i.i, ptr %m_kind.i.i.i, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

if.else.i.i.i:                                    ; preds = %if.then
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %a)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i:     ; preds = %if.else.i.i.i, %if.then.i.i.i
  %m_den.i = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i3.i = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i4.i = load i8, ptr %m_kind.i.i.i3.i, align 4
  %bf.clear.i.i.i5.i = and i8 %bf.load.i.i.i4.i, 1
  %cmp.i.i.i6.i = icmp eq i8 %bf.clear.i.i.i5.i, 0
  br i1 %cmp.i.i.i6.i, label %if.then.i.i8.i, label %if.else.i.i7.i

if.then.i.i8.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  %2 = load i32, ptr %m_den3.i, align 8
  store i32 %2, ptr %m_den.i, align 8
  %m_kind.i.i9.i = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i = load i8, ptr %m_kind.i.i9.i, align 4
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, -2
  store i8 %bf.clear.i.i11.i, ptr %m_kind.i.i9.i, align 4
  br label %if.end12

if.else.i.i7.i:                                   ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i)
  br label %if.end12

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %a, align 8
  %cmp.i.i.i13 = icmp eq i32 %3, 0
  br i1 %cmp.i.i.i13, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %m_kind.i.i.i.i14 = getelementptr inbounds i8, ptr %b, i64 4
  %bf.load.i.i.i.i15 = load i8, ptr %m_kind.i.i.i.i14, align 4
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %cmp.i.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %cmp.i.i.i.i17, label %if.then.i.i.i31, label %if.else.i.i.i18

if.then.i.i.i31:                                  ; preds = %if.then3
  store i32 %0, ptr %c, align 8
  %m_kind.i.i.i32 = getelementptr inbounds i8, ptr %c, i64 4
  %bf.load.i.i.i33 = load i8, ptr %m_kind.i.i.i32, align 4
  %bf.clear.i.i.i34 = and i8 %bf.load.i.i.i33, -2
  store i8 %bf.clear.i.i.i34, ptr %m_kind.i.i.i32, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

if.else.i.i.i18:                                  ; preds = %if.then3
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %c, ptr noundef nonnull align 8 dereferenceable(16) %b)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19:   ; preds = %if.else.i.i.i18, %if.then.i.i.i31
  %m_den.i20 = getelementptr inbounds i8, ptr %c, i64 16
  %m_den3.i21 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i3.i22 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i4.i23 = load i8, ptr %m_kind.i.i.i3.i22, align 4
  %bf.clear.i.i.i5.i24 = and i8 %bf.load.i.i.i4.i23, 1
  %cmp.i.i.i6.i25 = icmp eq i8 %bf.clear.i.i.i5.i24, 0
  br i1 %cmp.i.i.i6.i25, label %if.then.i.i8.i27, label %if.else.i.i7.i26

if.then.i.i8.i27:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  %4 = load i32, ptr %m_den3.i21, align 8
  store i32 %4, ptr %m_den.i20, align 8
  %m_kind.i.i9.i28 = getelementptr inbounds i8, ptr %c, i64 20
  %bf.load.i.i10.i29 = load i8, ptr %m_kind.i.i9.i28, align 4
  %bf.clear.i.i11.i30 = and i8 %bf.load.i.i10.i29, -2
  store i8 %bf.clear.i.i11.i30, ptr %m_kind.i.i9.i28, align 4
  br label %if.end12

if.else.i.i7.i26:                                 ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i19
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i20, ptr noundef nonnull align 8 dereferenceable(16) %m_den3.i21)
  br label %if.end12

if.else4:                                         ; preds = %if.else
  %m_den.i36 = getelementptr inbounds i8, ptr %a, i64 16
  %m_kind.i.i.i.i37 = getelementptr inbounds i8, ptr %a, i64 20
  %bf.load.i.i.i.i38 = load i8, ptr %m_kind.i.i.i.i37, align 4
  %bf.clear.i.i.i.i39 = and i8 %bf.load.i.i.i.i38, 1
  %cmp.i.i.i.i40 = icmp eq i8 %bf.clear.i.i.i.i39, 0
  %5 = load i32, ptr %m_den.i36, align 8
  %cmp.i.i.i41 = icmp eq i32 %5, 1
  %6 = select i1 %cmp.i.i.i.i40, i1 %cmp.i.i.i41, i1 false
  br i1 %6, label %land.lhs.true, label %if.else10

land.lhs.true:                                    ; preds = %if.else4
  %m_den.i42 = getelementptr inbounds i8, ptr %b, i64 16
  %m_kind.i.i.i.i43 = getelementptr inbounds i8, ptr %b, i64 20
  %bf.load.i.i.i.i44 = load i8, ptr %m_kind.i.i.i.i43, align 4
  %bf.clear.i.i.i.i45 = and i8 %bf.load.i.i.i.i44, 1
  %cmp.i.i.i.i46 = icmp eq i8 %bf.clear.i.i.i.i45, 0
  %7 = load i32, ptr %m_den.i42, align 8
  %cmp.i.i.i47 = icmp eq i32 %7, 1
  %8 = select i1 %cmp.i.i.i.i46, i1 %cmp.i.i.i47, i1 false
  br i1 %8, label %if.then7, label %if.else10

if.then7:                                         ; preds = %land.lhs.true
  tail call void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %b, ptr noundef nonnull align 8 dereferenceable(16) %c)
  %m_den.i48 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(16) %m_den.i48)
  store i32 1, ptr %m_den.i48, align 8
  br label %if.end12

if.else10:                                        ; preds = %land.lhs.true, %if.else4
  tail call void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %this, ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b, ptr noundef nonnull align 8 dereferenceable(32) %c)
  br label %if.end12

if.end12:                                         ; preds = %if.else.i.i7.i26, %if.then.i.i8.i27, %if.else.i.i7.i, %if.then.i.i8.i, %if.else10, %if.then7
  ret void
}

declare void @_ZN11mpz_managerILb1EE3addERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE5powerERK3mpqjRS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare void @_ZN8rational12power_of_twoEj(ptr sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clEjjj"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %lo, i32 noundef %mid, i32 noundef %hi) unnamed_addr #3 align 2 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %args.i = alloca [2 x ptr], align 16
  %body.i = alloca ptr, align 8
  %lo_ = alloca i32, align 4
  %hi_ = alloca i32, align 4
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %3 = load ptr, ptr %2, align 8
  %m_parents.i = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %m_parents.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %for.end, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %4, i64 -4
  %5 = load i32, ptr %arrayidx.i.i.i, align 4
  %6 = zext i32 %5 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %6
  %cmp.not14 = icmp eq i32 %5, 0
  br i1 %cmp.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %bv.i = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.015 = phi ptr [ %4, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %8 = load ptr, ptr %__begin2.015, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %body.i)
  %9 = load ptr, ptr %8, align 8
  %call2.i = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %bv.i, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %lo_, ptr noundef nonnull align 4 dereferenceable(4) %hi_, ptr noundef nonnull align 8 dereferenceable(8) %body.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %body.i)
  %10 = load i32, ptr %lo_, align 4
  %cmp4 = icmp eq i32 %10, %lo
  %or.cond = select i1 %call2.i, i1 %cmp4, i1 false
  %11 = load i32, ptr %hi_, align 4
  %cmp6 = icmp eq i32 %11, %hi
  %or.cond10 = select i1 %or.cond, i1 %cmp6, i1 false
  br i1 %or.cond10, label %land.lhs.true7, label %for.inc

land.lhs.true7:                                   ; preds = %for.body
  %m_args.i = getelementptr inbounds i8, ptr %8, i64 176
  %12 = load ptr, ptr %m_args.i, align 8
  %m_root.i = getelementptr inbounds i8, ptr %12, i64 64
  %13 = load ptr, ptr %m_root.i, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %cmp10 = icmp eq ptr %13, %15
  br i1 %cmp10, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true7
  %incdec.ptr = getelementptr inbounds i8, ptr %__begin2.015, i64 8
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i.i
  br i1 %cmp.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry, %_ZNK3euf13enode_parents3endEv.exit
  %16 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %call11 = call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %18, i32 noundef %lo, i32 noundef %mid)
  %19 = load ptr, ptr %16, align 8
  %20 = load ptr, ptr %19, align 8
  %add = add i32 %mid, 1
  %call12 = call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %20, i32 noundef %add, i32 noundef %hi)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %call11, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %call12, ptr %arrayinit.element.i, align 8
  %bv.i12 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load ptr, ptr %call11, align 8
  %22 = load ptr, ptr %call12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %21, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %22, ptr %arrayinit.element.i.i, align 8
  %m_manager.i.i.i = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %m_manager.i.i.i, align 8
  %24 = load i32, ptr %bv.i12, align 4
  %call2.i.i.i = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %23, i32 noundef %24, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %args.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %call4.i = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %call2.i.i.i, i32 noundef 2, ptr noundef nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %25, align 8
  %call14 = call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef %26, i32 noundef %lo, i32 noundef %hi)
  call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %call4.i, ptr noundef %call14)
  br label %return

return:                                           ; preds = %land.lhs.true7, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.82", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
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
  %mul12 = shl i32 %shr, 5
  %cmp15.not = icmp ugt i32 %shr, %1
  %mul6 = shl i32 %1, 5
  %cmp16.not = icmp ugt i32 %mul12, %mul6
  %or.cond = and i1 %cmp15.not, %cmp16.not
  br i1 %or.cond, label %if.end, label %if.then17

if.then17:                                        ; preds = %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #17
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_msg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.82", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds i8, ptr %exception, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #16
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #17
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_bv_plugin.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE: %agg.result"}
!6 = distinct !{!6, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE: %agg.result"}
!9 = distinct !{!9, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_Z5powerRK8rationalj: %agg.result"}
!12 = distinct !{!12, !"_Z5powerRK8rationalj"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK8rational4exptEi: %agg.result"}
!15 = distinct !{!15, !"_ZNK8rational4exptEi"}
!16 = !{!14, !11}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN3euf13justification8equalityEPNS_5enodeES2_: %agg.result"}
!22 = distinct !{!22, !"_ZN3euf13justification8equalityEPNS_5enodeES2_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE: %agg.result"}
!25 = distinct !{!25, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z13machine_div2kRK8rationalj: %agg.result"}
!28 = distinct !{!28, !"_Z13machine_div2kRK8rationalj"}
!29 = distinct !{!29, !18}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_Z3modRK8rationalS1_: %agg.result"}
!32 = distinct !{!32, !"_Z3modRK8rationalS1_"}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
