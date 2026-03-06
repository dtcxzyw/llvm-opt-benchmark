; ModuleID = 'bench/z3/original/euf_bv_plugin.ll'
source_filename = "bench/z3/original/euf_bv_plugin.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.rational = type { %class.mpq }
%class.mpq = type { %class.mpz, %class.mpz }
%class.mpz = type { i32, i8, ptr }
%"class.euf::justification" = type { i32, %union.anon, %union.anon.29 }
%union.anon = type { ptr }
%union.anon.29 = type { ptr }
%class.parameter = type { %"class.std::variant.99" }
%"class.std::variant.99" = type { %"struct.std::__detail::__variant::_Variant_base.base.125", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.125" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.124" }
%"struct.std::__detail::__variant::_Move_assign_base.base.124" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.123" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.123" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.122" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.122" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.121" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.121" = type { %"struct.std::__detail::__variant::_Variant_storage.base.120" }
%"struct.std::__detail::__variant::_Variant_storage.base.120" = type <{ %"union.std::__detail::__variant::_Variadic_union.106", i8 }>
%"union.std::__detail::__variant::_Variadic_union.106" = type { %"union.std::__detail::__variant::_Variadic_union.108" }
%"union.std::__detail::__variant::_Variadic_union.108" = type { %"struct.std::__detail::__variant::_Uninitialized.109" }
%"struct.std::__detail::__variant::_Uninitialized.109" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.135 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.135 = type { i64, [8 x i8] }
%"class.std::allocator.132" = type { i8 }
%class.svector.90 = type { %class.vector.91 }
%class.vector.91 = type { ptr }

$_ZplRK8rationalS1_ = comdat any

$_ZmlRK8rationalS1_ = comdat any

$_ZN8rationalD2Ev = comdat any

$_Z5mod2kRK8rationalj = comdat any

$_ZN3euf9bv_pluginD2Ev = comdat any

$_ZN3euf9bv_pluginD0Ev = comdat any

$_ZNK3euf9bv_plugin6get_idEv = comdat any

$_ZN3euf9bv_plugin8diseq_ehEPNS_5enodeE = comdat any

$_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_ = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorISt5tupleIJjjjEELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN3euf9bv_plugin10undo_splitD0Ev = comdat any

$_ZN3euf9bv_plugin10undo_split4undoEv = comdat any

$_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE13expand_vectorEv = comdat any

$_ZN16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEED0Ev = comdat any

$_ZN16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE4undoEv = comdat any

$_ZN6vectorIP5trailLb0EjE13expand_vectorEv = comdat any

$_ZN5trailD2Ev = comdat any

$_ZN11value_trailIjED0Ev = comdat any

$_ZN11value_trailIjE4undoEv = comdat any

$_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE13expand_vectorEv = comdat any

$_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE13expand_vectorEv = comdat any

$_ZTIN3euf6pluginE = comdat any

$_ZTSN3euf6pluginE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTVN3euf9bv_plugin10undo_splitE = comdat any

$_ZTIN3euf9bv_plugin10undo_splitE = comdat any

$_ZTSN3euf9bv_plugin10undo_splitE = comdat any

$_ZTI5trail = comdat any

$_ZTS5trail = comdat any

$_ZTV16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE = comdat any

$_ZTI16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE = comdat any

$_ZTS16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE = comdat any

$_ZTV11value_trailIjE = comdat any

$_ZTI11value_trailIjE = comdat any

$_ZTS11value_trailIjE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf9bv_pluginE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf9bv_pluginE, ptr @_ZN3euf9bv_pluginD2Ev, ptr @_ZN3euf9bv_pluginD0Ev, ptr @_ZNK3euf9bv_plugin6get_idEv, ptr @_ZN3euf9bv_plugin13register_nodeEPNS_5enodeE, ptr @_ZN3euf9bv_plugin8merge_ehEPNS_5enodeES2_, ptr @_ZN3euf9bv_plugin8diseq_ehEPNS_5enodeE, ptr @_ZN3euf9bv_plugin9propagateEv, ptr @_ZN3euf9bv_plugin4undoEv, ptr @_ZNK3euf9bv_plugin7displayERSo] }, align 8
@.str = private unnamed_addr constant [9 x i8] c" offset \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_bv_plugin.cpp\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bv\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" cut \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" lo \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" hi \00", align 1
@_ZTIN3euf9bv_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf9bv_pluginE, ptr @_ZTIN3euf6pluginE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf9bv_pluginE = hidden constant [17 x i8] c"N3euf9bv_pluginE\00", align 1
@_ZTIN3euf6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf6pluginE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf6pluginE = linkonce_odr hidden constant [14 x i8] c"N3euf6pluginE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [111 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_bv_plugin.h\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"Failed to verify: bv.is_numeral(n->get_interpreted()->get_expr(), val)\0A\00", align 1
@_ZN8rational13g_mpq_managerE = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@__const._ZSt24__find_uniq_type_in_packIPN3euf5enodeEJS2_St4pairIS2_S2_EEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3euf9bv_plugin10undo_splitE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3euf9bv_plugin10undo_splitE, ptr @_ZN5trailD2Ev, ptr @_ZN3euf9bv_plugin10undo_splitD0Ev, ptr @_ZN3euf9bv_plugin10undo_split4undoEv] }, comdat, align 8
@_ZTIN3euf9bv_plugin10undo_splitE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf9bv_plugin10undo_splitE, ptr @_ZTI5trail }, comdat, align 8
@_ZTSN3euf9bv_plugin10undo_splitE = linkonce_odr hidden constant [29 x i8] c"N3euf9bv_plugin10undo_splitE\00", comdat, align 1
@_ZTI5trail = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS5trail }, comdat, align 8
@_ZTS5trail = linkonce_odr hidden constant [7 x i8] c"5trail\00", comdat, align 1
@.str.16 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZTV16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE, ptr @_ZN5trailD2Ev, ptr @_ZN16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEED0Ev, ptr @_ZN16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE4undoEv] }, comdat, align 8
@_ZTI16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE = linkonce_odr hidden constant [77 x i8] c"16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE\00", comdat, align 1
@_ZTV11value_trailIjE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11value_trailIjE, ptr @_ZN5trailD2Ev, ptr @_ZN11value_trailIjED0Ev, ptr @_ZN11value_trailIjE4undoEv] }, comdat, align 8
@_ZTI11value_trailIjE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11value_trailIjE, ptr @_ZTI5trail }, comdat, align 8
@_ZTS11value_trailIjE = linkonce_odr hidden constant [17 x i8] c"11value_trailIjE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_bv_plugin.cpp, ptr null }]

@_ZN3euf9bv_pluginC1ERNS_6egraphE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf9bv_pluginC2ERNS_6egraphE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_pluginC2ERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(156) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(536) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf9bv_pluginE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  tail call void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %7, i8 0, i64 52, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7bv_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf9bv_plugin15mk_value_concatEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.rational, align 8
  %6 = alloca %class.rational, align 8
  %7 = alloca %class.rational, align 8
  %8 = alloca %class.rational, align 8
  %9 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store i32 0, ptr %5, align 8, !tbaa !82, !alias.scope !79
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 0, ptr %10, align 4, !alias.scope !79
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %11, align 8, !tbaa !85, !alias.scope !79
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 1, ptr %12, align 8, !tbaa !82, !alias.scope !79
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %13, align 4, !alias.scope !79
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %14, align 8, !tbaa !85, !alias.scope !79
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !86, !noalias !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %16, align 8, !tbaa !95, !noalias !79
  %19 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %25

20:                                               ; preds = %3
  br i1 %19, label %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit, label %21

21:                                               ; preds = %20
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 60, ptr noundef nonnull @.str.10)
          to label %22 unwind label %25

22:                                               ; preds = %21
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit_crit_edge unwind label %25

._ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit_crit_edge: ; preds = %22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !alias.scope !96
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.pre38 = load i8, ptr %.phi.trans.insert37, align 4, !alias.scope !96
  %23 = and i8 %.pre, -4
  %24 = and i8 %.pre38, -4
  br label %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn13.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %22, %21, %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %common.resume

_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit:     ; preds = %._ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit_crit_edge, %20
  %27 = phi i8 [ %24, %._ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit_crit_edge ], [ 0, %20 ]
  %28 = phi i8 [ %23, %._ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit_crit_edge ], [ 0, %20 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  store i32 0, ptr %6, align 8, !tbaa !82, !alias.scope !96
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %28, ptr %29, align 4, !alias.scope !96
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %30, align 8, !tbaa !85, !alias.scope !96
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %31, align 8, !tbaa !82, !alias.scope !96
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i8 %27, ptr %32, align 4, !alias.scope !96
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %33, align 8, !tbaa !85, !alias.scope !96
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !86, !noalias !96
  %36 = load ptr, ptr %35, align 8, !tbaa !95, !noalias !96
  %37 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %38 unwind label %41

38:                                               ; preds = %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit
  br i1 %37, label %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit16, label %39

39:                                               ; preds = %38
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 60, ptr noundef nonnull @.str.10)
          to label %40 unwind label %41

40:                                               ; preds = %39
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit16 unwind label %41

41:                                               ; preds = %40, %39, %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit16:   ; preds = %40, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = load ptr, ptr %2, align 8, !tbaa !95
  %44 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit16
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !99
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i8, ptr %49, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %.noexc
  %52 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @.str.12, ptr %53, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc17 unwind label %112

.noexc17:                                         ; preds = %51
  unreachable

54:                                               ; preds = %.noexc
  %55 = load i32, ptr %48, align 4, !tbaa !112
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %9, i32 noundef %55)
          to label %56 unwind label %112

56:                                               ; preds = %54
  invoke void @_ZmlRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %57 unwind label %114

57:                                               ; preds = %56
  invoke void @_ZplRK8rationalS1_(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %58 unwind label %116

58:                                               ; preds = %57
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i, %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  %64 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc.i18 unwind label %66

.noexc.i18:                                       ; preds = %_ZN8rationalD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %65)
          to label %_ZN8rationalD2Ev.exit19 unwind label %66

66:                                               ; preds = %.noexc.i18, %_ZN8rationalD2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN8rationalD2Ev.exit19:                          ; preds = %.noexc.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = load ptr, ptr %2, align 8, !tbaa !95
  %70 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %.noexc21 unwind label %120

.noexc21:                                         ; preds = %_ZN8rationalD2Ev.exit19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i8, ptr %75, align 8, !tbaa !107
  %.not.i.i.i.i.i.i20 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i20, label %77, label %.invoke

77:                                               ; preds = %.noexc21
  %78 = load i32, ptr %74, align 4, !tbaa !112
  %79 = load ptr, ptr %1, align 8, !tbaa !95
  %80 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %.noexc25 unwind label %120

.noexc25:                                         ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load i8, ptr %85, align 8, !tbaa !107
  %.not.i.i.i.i.i.i24 = icmp eq i8 %86, 0
  br i1 %.not.i.i.i.i.i.i24, label %89, label %.invoke

.invoke:                                          ; preds = %.noexc25, %.noexc21
  %87 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %87, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr @.str.12, ptr %88, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.cont unwind label %120

.cont:                                            ; preds = %.invoke
  unreachable

89:                                               ; preds = %.noexc25
  %90 = load i32, ptr %84, align 4, !tbaa !112
  %91 = add i32 %90, %78
  %92 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %91)
          to label %.noexc28 unwind label %120

.noexc28:                                         ; preds = %89
  %93 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %92, i32 noundef 0, ptr noundef null)
          to label %.noexc29 unwind label %120

.noexc29:                                         ; preds = %.noexc28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !115
  %.not.i.i.not.i = icmp eq ptr %95, null
  br i1 %.not.i.i.not.i, label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit, label %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i

_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i:   ; preds = %.noexc29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %93, ptr %4, align 8, !tbaa !116
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %98 = load ptr, ptr %97, align 8, !tbaa !117
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc30 unwind label %120

.noexc30:                                         ; preds = %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit

_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit:     ; preds = %.noexc30, %.noexc29
  %99 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i31 unwind label %101

.noexc.i31:                                       ; preds = %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %99, ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %_ZN8rationalD2Ev.exit32 unwind label %101

101:                                              ; preds = %.noexc.i31, %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN8rationalD2Ev.exit32:                          ; preds = %.noexc.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i33 unwind label %105

.noexc.i33:                                       ; preds = %_ZN8rationalD2Ev.exit32
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %_ZN8rationalD2Ev.exit34 unwind label %105

105:                                              ; preds = %.noexc.i33, %_ZN8rationalD2Ev.exit32
  %106 = landingpad { ptr, i32 }
          catch ptr null
  %107 = extractvalue { ptr, i32 } %106, 0
  call void @__clang_call_terminate(ptr %107) #22
  unreachable

_ZN8rationalD2Ev.exit34:                          ; preds = %.noexc.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %108 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i35 unwind label %109

.noexc.i35:                                       ; preds = %_ZN8rationalD2Ev.exit34
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN8rationalD2Ev.exit36 unwind label %109

109:                                              ; preds = %.noexc.i35, %_ZN8rationalD2Ev.exit34
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #22
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %93

112:                                              ; preds = %51, %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit16, %54
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %56
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %57
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %118

118:                                              ; preds = %116, %114
  %.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %119

119:                                              ; preds = %118, %112
  %.pn.pn = phi { ptr, i32 } [ %.pn, %118 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %122

120:                                              ; preds = %.invoke, %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i, %.noexc28, %89, %77, %_ZN8rationalD2Ev.exit19
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %122

122:                                              ; preds = %120, %119
  %.pn13 = phi { ptr, i32 } [ %121, %120 ], [ %.pn.pn, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %41, %122
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %122 ], [ %42, %41 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZplRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !85
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !82
  store i32 %16, ptr %4, align 8, !tbaa !82
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
  %24 = load i32, ptr %18, align 8, !tbaa !82
  store i32 %24, ptr %7, align 8, !tbaa !82
  %25 = load i8, ptr %8, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %8, align 4
  br label %_ZN8rationalC2ERKS_.exit

27:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %10, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %23, %27
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalpLERKS_.exit unwind label %57

_ZN8rationalpLERKS_.exit:                         ; preds = %_ZN8rationalC2ERKS_.exit
  store i32 0, ptr %0, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, -4
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %32, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %33, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %37, align 8, !tbaa !85
  %38 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %39 = load i8, ptr %5, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN8rationalpLERKS_.exit
  %43 = load i32, ptr %4, align 8, !tbaa !82
  store i32 %43, ptr %0, align 8, !tbaa !82
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
  %49 = load i32, ptr %7, align 8, !tbaa !82
  store i32 %49, ptr %33, align 8, !tbaa !82
  %50 = load i8, ptr %34, align 4
  %51 = and i8 %50, -2
  store i8 %51, ptr %34, align 4
  br label %_ZN8rationalC2ERKS_.exit5

52:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i3
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %38, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit5 unwind label %57

_ZN8rationalC2ERKS_.exit5:                        ; preds = %48, %52
  %53 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %54

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit5
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %54

54:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit5
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %52, %44, %_ZN8rationalC2ERKS_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZmlRK8rationalS1_(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %9, align 8, !tbaa !85
  %10 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %1, align 8, !tbaa !82
  store i32 %16, ptr %4, align 8, !tbaa !82
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
  %24 = load i32, ptr %18, align 8, !tbaa !82
  store i32 %24, ptr %7, align 8, !tbaa !82
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
  %32 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
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
  store i32 1, ptr %7, align 8, !tbaa !82
  %45 = load i8, ptr %8, align 4
  %46 = and i8 %45, -2
  store i8 %46, ptr %8, align 4
  br label %_ZN8rationalmLERKS_.exit

47:                                               ; preds = %35, %_ZN8rationalC2ERKS_.exit
  invoke void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %32, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN8rationalmLERKS_.exit unwind label %76

_ZN8rationalmLERKS_.exit:                         ; preds = %.noexc3, %47
  store i32 0, ptr %0, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -4
  store i8 %50, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %51, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %52, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %56, align 8, !tbaa !85
  %57 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %58 = load i8, ptr %5, align 4
  %59 = and i8 %58, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %_ZN8rationalmLERKS_.exit
  %62 = load i32, ptr %4, align 8, !tbaa !82
  store i32 %62, ptr %0, align 8, !tbaa !82
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
  %68 = load i32, ptr %7, align 8, !tbaa !82
  store i32 %68, ptr %52, align 8, !tbaa !82
  %69 = load i8, ptr %53, align 4
  %70 = and i8 %69, -2
  store i8 %70, ptr %53, align 4
  br label %_ZN8rationalC2ERKS_.exit8

71:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i5
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %57, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalC2ERKS_.exit8 unwind label %76

_ZN8rationalC2ERKS_.exit8:                        ; preds = %67, %71
  %72 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %_ZN8rationalC2ERKS_.exit8
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN8rationalD2Ev.exit unwind label %73

73:                                               ; preds = %.noexc.i, %_ZN8rationalC2ERKS_.exit8
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

76:                                               ; preds = %71, %63, %47, %.noexc, %44
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %77
}

declare void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind writable sret(%class.rational) align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf9bv_plugin8mk_valueERK8rationalj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2)
  %7 = tail call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %6, i32 noundef 0, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %.not.i.i.not = icmp eq ptr %9, null
  br i1 %.not.i.i.not, label %13, label %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit

_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit:     ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %7, ptr %4, align 8, !tbaa !116
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit, %3
  ret ptr %7
}

declare noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin15propagate_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.euf::justification", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = tail call noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  br i1 %8, label %9, label %116

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i8, ptr %10, align 8, !tbaa !118, !range !119, !noundef !120
  store i8 1, ptr %10, align 8, !tbaa !118
  invoke void @_ZN3euf9bv_plugin16propagate_valuesEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %1)
          to label %12 unwind label %.loopexit.split-lp.loopexit.split-lp

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !95
  %14 = load i32, ptr %13, align 4, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = add i32 %14, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !122
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %12
  %.not.i.i.i = icmp ne i32 %16, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %12
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = icmp ugt i32 %16, %20
  br i1 %21, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader, label %35

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph = phi ptr [ %17, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %20, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader, %.noexc
  %22 = phi ptr [ %.pr.pre.i.i.i.i, %.noexc ], [ %.ph, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i
  %24 = getelementptr inbounds i8, ptr %22, i64 -8
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = icmp ugt i32 %16, %25
  br i1 %26, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i, label %27

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i
  invoke void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i
  %.pr.pre.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !125

27:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %22, i64 -4
  store i32 %16, ptr %28, align 4, !tbaa !112
  %29 = zext i32 %16 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %29
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %16
  br i1 %.not1218.i.i.i.i, label %35, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %27
  %31 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %32 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %31
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %32, %.lr.ph.preheader.i.i.i.i ]
  store i64 4294967295, ptr %.019.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 32
  %.not12.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not12.i.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !122
  br label %35

35:                                               ; preds = %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i, %27, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i
  %36 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i ], [ %22, %27 ], [ %17, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ]
  %37 = zext i32 %14 to i64
  %38 = getelementptr inbounds nuw [32 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !128
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i17, label %65

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i17: ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !95
  %42 = load i32, ptr %41, align 4, !tbaa !121
  %43 = add i32 %42, 1
  %44 = getelementptr inbounds i8, ptr %36, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = icmp ugt i32 %43, %45
  br i1 %46, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i21, label %59

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i21: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i17, %.noexc35
  %.pr.i.i.i.i19 = phi ptr [ %.pr.pre.i.i.i.i32, %.noexc35 ], [ %36, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i17 ]
  %47 = icmp eq ptr %.pr.i.i.i.i19, null
  br i1 %47, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i31, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i23

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i23: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i21
  %48 = getelementptr inbounds i8, ptr %.pr.i.i.i.i19, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !112
  %50 = icmp ugt i32 %43, %49
  br i1 %50, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i31, label %51

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i31: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i23, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i21
  invoke void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i31
  %.pr.pre.i.i.i.i32 = load ptr, ptr %15, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i21, !llvm.loop !125

51:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i23
  %52 = getelementptr inbounds i8, ptr %.pr.i.i.i.i19, i64 -4
  store i32 %43, ptr %52, align 4, !tbaa !112
  %53 = zext i32 %43 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %.pr.i.i.i.i19, i64 %53
  %.not1218.i.i.i.i24 = icmp eq i32 %45, %43
  br i1 %.not1218.i.i.i.i24, label %59, label %.lr.ph.preheader.i.i.i.i25

.lr.ph.preheader.i.i.i.i25:                       ; preds = %51
  %55 = zext i32 %45 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %.pr.i.i.i.i19, i64 %55
  br label %.lr.ph.i.i.i.i26

.lr.ph.i.i.i.i26:                                 ; preds = %.lr.ph.i.i.i.i26, %.lr.ph.preheader.i.i.i.i25
  %.019.i.i.i.i27 = phi ptr [ %58, %.lr.ph.i.i.i.i26 ], [ %56, %.lr.ph.preheader.i.i.i.i25 ]
  store i64 4294967295, ptr %.019.i.i.i.i27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i27, i64 32
  %.not12.i.i.i.i28 = icmp eq ptr %58, %54
  br i1 %.not12.i.i.i.i28, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i29, label %.lr.ph.i.i.i.i26, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i29: ; preds = %.lr.ph.i.i.i.i26
  %.pre.i.i30 = load ptr, ptr %15, align 8, !tbaa !122
  br label %59

59:                                               ; preds = %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i29, %51, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i17
  %60 = phi ptr [ %.pre.i.i30, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i29 ], [ %.pr.i.i.i.i19, %51 ], [ %36, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i17 ]
  %61 = zext i32 %42 to i64
  %62 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !128
  %.not65 = icmp eq ptr %64, null
  br i1 %.not65, label %.preheader, label %65

.preheader:                                       ; preds = %97, %59
  br label %109

65:                                               ; preds = %59, %35
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %68 = load ptr, ptr %66, align 8, !tbaa !130
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %68, i64 -4
  store i32 0, ptr %70, align 4, !tbaa !112
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit:      ; preds = %65, %69
  %71 = load ptr, ptr %67, align 8, !tbaa !130
  %.not.i37 = icmp eq ptr %71, null
  br i1 %.not.i37, label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit38, label %72

72:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit
  %73 = getelementptr inbounds i8, ptr %71, i64 -4
  store i32 0, ptr %73, align 4, !tbaa !112
  br label %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit38

_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit38:    ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit, %72
  br i1 %.not.i, label %80, label %74

74:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit38
  %75 = getelementptr inbounds i8, ptr %68, i64 -4
  %76 = load i32, ptr %75, align 4, !tbaa !112
  %77 = getelementptr inbounds i8, ptr %68, i64 -8
  %78 = load i32, ptr %77, align 4, !tbaa !112
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74, %_ZN6vectorIPN3euf5enodeELb0EjE5resetEv.exit38
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %.noexc39 unwind label %106

.noexc39:                                         ; preds = %80
  %.pre.i = load ptr, ptr %66, align 8, !tbaa !130
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  %.pre = load ptr, ptr %67, align 8, !tbaa !130
  br label %81

81:                                               ; preds = %.noexc39, %74
  %82 = phi ptr [ %.pre, %.noexc39 ], [ %71, %74 ]
  %83 = phi i32 [ %.pre2.i, %.noexc39 ], [ %76, %74 ]
  %84 = phi ptr [ %.pre.i, %.noexc39 ], [ %68, %74 ]
  %85 = getelementptr inbounds i8, ptr %84, i64 -4
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  store ptr %1, ptr %87, align 8, !tbaa !116
  %88 = add i32 %83, 1
  store i32 %88, ptr %85, align 4, !tbaa !112
  %89 = icmp eq ptr %82, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %81
  %91 = getelementptr inbounds i8, ptr %82, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !112
  %93 = getelementptr inbounds i8, ptr %82, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !112
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %81
  invoke void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %.noexc43 unwind label %106

.noexc43:                                         ; preds = %96
  %.pre.i40 = load ptr, ptr %67, align 8, !tbaa !130
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !112
  br label %97

97:                                               ; preds = %90, %.noexc43
  %98 = phi i32 [ %.pre2.i42, %.noexc43 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i40, %.noexc43 ], [ %82, %90 ]
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %2, ptr %102, align 8, !tbaa !116
  %103 = add i32 %98, 1
  store i32 %103, ptr %100, align 4, !tbaa !112
  store i32 4, ptr %4, align 8, !tbaa !131, !alias.scope !132
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %104, align 8, !tbaa !135, !alias.scope !132
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %105, align 8, !tbaa !135, !alias.scope !132
  invoke void @_ZN3euf9bv_plugin5mergeER10ptr_vectorINS_5enodeEES4_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull byval(%"class.euf::justification") align 8 %4)
          to label %.preheader unwind label %106

.loopexit:                                        ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %9
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

106:                                              ; preds = %96, %80, %97
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

108:                                              ; preds = %_ZN3euf11enode_class8iteratorppEv.exit
  store i8 %11, ptr %10, align 8, !tbaa !118
  br label %116

109:                                              ; preds = %.preheader, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.8.067 = phi ptr [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %.preheader ]
  %.sroa.050.066 = phi ptr [ %111, %_ZN3euf11enode_class8iteratorppEv.exit ], [ %1, %.preheader ]
  invoke void @_ZN3euf9bv_plugin17propagate_extractEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %.sroa.050.066)
          to label %_ZN3euf11enode_class8iteratorppEv.exit unwind label %114

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %109
  %.not.i48 = icmp eq ptr %.sroa.8.067, null
  %spec.select = select i1 %.not.i48, ptr %.sroa.050.066, ptr %.sroa.8.067
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.050.066, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !136
  %.not.i47 = icmp ne ptr %spec.select, %1
  %112 = icmp ne ptr %111, %1
  %113 = select i1 %.not.i47, i1 true, i1 %112
  br i1 %113, label %109, label %108

114:                                              ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

116:                                              ; preds = %3, %108
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit, %114, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %115, %114 ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp.loopexit.split-lp ]
  store i8 %11, ptr %10, align 8, !tbaa !118
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin16propagate_valuesEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x %class.parameter], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %class.rational, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %class.rational, align 8
  %17 = alloca %class.rational, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.rational, align 8
  %20 = alloca %class.rational, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i8, ptr %23, align 4, !tbaa !137, !range !119, !noundef !120
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %332

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  store i32 0, ptr %13, align 8, !tbaa !82, !alias.scope !138
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i8 0, ptr %27, align 4, !alias.scope !138
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %28, align 8, !tbaa !85, !alias.scope !138
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %29, align 8, !tbaa !82, !alias.scope !138
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i8 0, ptr %30, align 4, !alias.scope !138
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %31, align 8, !tbaa !85, !alias.scope !138
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %22, align 8, !tbaa !95, !noalias !138
  %34 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %35 unwind label %38

35:                                               ; preds = %26
  br i1 %34, label %40, label %36

36:                                               ; preds = %35
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 60, ptr noundef nonnull @.str.10)
          to label %37 unwind label %38

37:                                               ; preds = %36
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %40 unwind label %38

common.resume:                                    ; preds = %333, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %.pn41.pn.pn.pn.pn.pn, %333 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %37, %36, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %common.resume

40:                                               ; preds = %37, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.lr.ph156, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %42, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %.not151 = icmp eq i32 %45, 0
  br i1 %.not151, label %.lr.ph156, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %77

.preheader:                                       ; preds = %203
  %.not.i153.not = icmp eq ptr %1, null
  br i1 %.not.i153.not, label %._crit_edge, label %.lr.ph156

.lr.ph156:                                        ; preds = %40, %_ZNK3euf13enode_parents3endEv.exit, %.preheader
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %209

77:                                               ; preds = %.lr.ph, %203
  %.033152 = phi ptr [ %42, %.lr.ph ], [ %204, %203 ]
  %78 = load ptr, ptr %.033152, align 8, !tbaa !116
  %79 = load ptr, ptr %78, align 8, !tbaa !95
  %80 = load i32, ptr %32, align 8, !tbaa !141
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !143
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i:  ; preds = %85
  %90 = load i32, ptr %89, align 8, !tbaa !148
  %91 = icmp eq i32 %90, %80
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 37
  %95 = select i1 %91, i1 %94, i1 false
  br i1 %95, label %96, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread

96:                                               ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %78, i64 152
  %98 = load i32, ptr %97, align 8, !tbaa !150
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 176
  %102 = load ptr, ptr %101, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 184
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %106 = load ptr, ptr %105, align 8, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %108 = load i8, ptr %107, align 4, !tbaa !137, !range !119, !noundef !120
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i8, ptr %113, align 4, !tbaa !137, !range !119, !noundef !120
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %106, ptr %12, align 16, !tbaa !116
  store ptr %112, ptr %49, align 8, !tbaa !116
  %117 = load ptr, ptr %106, align 8, !tbaa !95
  %118 = load ptr, ptr %112, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %117, ptr %11, align 16, !tbaa !151
  store ptr %118, ptr %50, align 8, !tbaa !151
  %119 = load ptr, ptr %51, align 8, !tbaa !152
  %120 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %119, i32 noundef %80, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %11)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %121 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %120, i32 noundef 2, ptr noundef nonnull %12)
          to label %122 unwind label %125

122:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %123 = invoke noundef ptr @_ZN3euf9bv_plugin15mk_value_concatEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %102, ptr noundef nonnull %104)
          to label %124 unwind label %125

124:                                              ; preds = %122
  invoke void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %121, ptr noundef %123)
          to label %._ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread_crit_edge unwind label %125

._ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread_crit_edge: ; preds = %124
  %.pre = load ptr, ptr %78, align 8, !tbaa !95
  br label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread

125:                                              ; preds = %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread, %.noexc, %116, %124, %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %333

_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread: ; preds = %._ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread_crit_edge, %85, %77, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i, %96, %110, %100
  %127 = phi ptr [ %.pre, %._ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread_crit_edge ], [ %79, %85 ], [ %79, %77 ], [ %79, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i ], [ %79, %96 ], [ %79, %110 ], [ %79, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %128 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %129 unwind label %125

129:                                              ; preds = %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %128, label %130, label %203

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %131 = load i32, ptr %14, align 4, !tbaa !112
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  store i32 0, ptr %17, align 8, !tbaa !82, !alias.scope !155
  %132 = load i8, ptr %52, align 4, !alias.scope !155
  %133 = and i8 %132, -4
  store i8 %133, ptr %52, align 4, !alias.scope !155
  store ptr null, ptr %53, align 8, !tbaa !85, !alias.scope !155
  store i32 1, ptr %54, align 8, !tbaa !82, !alias.scope !155
  %134 = load i8, ptr %55, align 4, !alias.scope !155
  %135 = and i8 %134, -4
  store i8 %135, ptr %55, align 4, !alias.scope !155
  store ptr null, ptr %56, align 8, !tbaa !85, !alias.scope !155
  %136 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113, !noalias !155
  %137 = load i8, ptr %27, align 4, !noalias !155
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = load i32, ptr %13, align 8, !tbaa !82, !noalias !155
  store i32 %141, ptr %17, align 8, !tbaa !82, !alias.scope !155
  store i8 %133, ptr %52, align 4, !alias.scope !155
  br label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i

142:                                              ; preds = %130
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i unwind label %143

_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i: ; preds = %142, %140
  invoke void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %131)
          to label %.noexc4.i unwind label %143

.noexc4.i:                                        ; preds = %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %136, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %145 unwind label %143

143:                                              ; preds = %.noexc4.i, %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i, %142
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

145:                                              ; preds = %.noexc4.i
  store i32 1, ptr %54, align 8, !tbaa !82, !alias.scope !155
  %146 = load i8, ptr %55, align 4, !alias.scope !155
  %147 = and i8 %146, -2
  store i8 %147, ptr %55, align 4, !alias.scope !155
  %148 = load i32, ptr %15, align 4, !tbaa !112
  %149 = load i32, ptr %14, align 4, !tbaa !112
  %150 = add i32 %148, 1
  %151 = sub i32 %150, %149
  invoke void @_Z5mod2kRK8rationalj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %151)
          to label %152 unwind label %200

152:                                              ; preds = %145
  %153 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc.i unwind label %154

.noexc.i:                                         ; preds = %152
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %157 unwind label %154

154:                                              ; preds = %.noexc.i, %152
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

157:                                              ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = load ptr, ptr %21, align 8, !tbaa !86
  store ptr %158, ptr %18, align 8, !tbaa !116
  %159 = load i32, ptr %15, align 4, !tbaa !112
  %160 = load i32, ptr %14, align 4, !tbaa !112
  %161 = load ptr, ptr %158, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %161, ptr %8, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %159, ptr %9, align 16, !tbaa !158
  store i8 0, ptr %57, align 8, !tbaa !107
  store i32 %160, ptr %58, align 16, !tbaa !158
  store i8 0, ptr %59, align 8, !tbaa !107
  %162 = load ptr, ptr %51, align 8, !tbaa !152
  %163 = load i32, ptr %32, align 8, !tbaa !141
  %164 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %162, i32 noundef %163, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null)
          to label %.preheader157 unwind label %165

165:                                              ; preds = %157
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %170

.preheader157:                                    ; preds = %157, %.preheader157
  %167 = phi ptr [ %168, %.preheader157 ], [ %60, %157 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %168) #20
  %169 = icmp eq ptr %168, %9
  br i1 %169, label %175, label %.preheader157

170:                                              ; preds = %170, %165
  %171 = phi ptr [ %60, %165 ], [ %172, %170 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %172) #20
  %173 = icmp eq ptr %172, %9
  br i1 %173, label %174, label %170

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body50

175:                                              ; preds = %.preheader157
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %176 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %164, i32 noundef 1, ptr noundef nonnull %18)
          to label %177 unwind label %.loopexit146

177:                                              ; preds = %175
  %178 = load ptr, ptr %78, align 8, !tbaa !95
  %179 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %178)
          to label %.noexc53 unwind label %.loopexit146

.noexc53:                                         ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !104
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load i8, ptr %184, align 8, !tbaa !107
  %.not.i.i.i.i.i.i52 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i52, label %189, label %186

186:                                              ; preds = %.noexc53
  %187 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %187, align 8, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr @.str.12, ptr %188, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %187, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc54 unwind label %.loopexit.split-lp147

.noexc54:                                         ; preds = %186
  unreachable

189:                                              ; preds = %.noexc53
  %190 = load i32, ptr %183, align 4, !tbaa !112
  %191 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef %190)
          to label %.noexc55 unwind label %.loopexit146

.noexc55:                                         ; preds = %189
  %192 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %191, i32 noundef 0, ptr noundef null)
          to label %.noexc56 unwind label %.loopexit146

.noexc56:                                         ; preds = %.noexc55
  %193 = load ptr, ptr %61, align 8, !tbaa !115
  %.not.i.i.not.i = icmp eq ptr %193, null
  br i1 %.not.i.i.not.i, label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit, label %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i

_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i:   ; preds = %.noexc56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %192, ptr %7, align 8, !tbaa !116
  %194 = load ptr, ptr %63, align 8, !tbaa !117
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc57 unwind label %.loopexit146

.noexc57:                                         ; preds = %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit

_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit:     ; preds = %.noexc57, %.noexc56
  invoke void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %176, ptr noundef %192)
          to label %195 unwind label %.loopexit146

195:                                              ; preds = %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %196 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i58 unwind label %197

.noexc.i58:                                       ; preds = %195
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %196, ptr noundef nonnull align 8 dereferenceable(16) %64)
          to label %_ZN8rationalD2Ev.exit59 unwind label %197

197:                                              ; preds = %.noexc.i58, %195
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #22
  unreachable

_ZN8rationalD2Ev.exit59:                          ; preds = %.noexc.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %203

200:                                              ; preds = %145
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %143, %200
  %.pn39 = phi { ptr, i32 } [ %201, %200 ], [ %144, %143 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %202

.loopexit146:                                     ; preds = %175, %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit, %177, %189, %.noexc55, %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i
  %lpad.loopexit148 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.loopexit.split-lp147:                            ; preds = %186
  %lpad.loopexit.split-lp149 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %.loopexit146, %.loopexit.split-lp147, %174
  %.pn41 = phi { ptr, i32 } [ %166, %174 ], [ %lpad.loopexit148, %.loopexit146 ], [ %lpad.loopexit.split-lp149, %.loopexit.split-lp147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %202

202:                                              ; preds = %.body50, %.body
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %.body50 ], [ %.pn39, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %333

203:                                              ; preds = %_ZN8rationalD2Ev.exit59, %129
  %204 = getelementptr inbounds nuw i8, ptr %.033152, i64 8
  %.not = icmp eq ptr %204, %48
  br i1 %.not, label %.preheader, label %77

._crit_edge:                                      ; preds = %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %205 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i62 unwind label %206

.noexc.i62:                                       ; preds = %._crit_edge
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %205, ptr noundef nonnull align 8 dereferenceable(16) %29)
          to label %_ZN8rationalD2Ev.exit63 unwind label %206

206:                                              ; preds = %.noexc.i62, %._crit_edge
  %207 = landingpad { ptr, i32 }
          catch ptr null
  %208 = extractvalue { ptr, i32 } %207, 0
  call void @__clang_call_terminate(ptr %208) #22
  unreachable

_ZN8rationalD2Ev.exit63:                          ; preds = %.noexc.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %332

209:                                              ; preds = %.lr.ph156, %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread
  %.sroa.0108.0155 = phi ptr [ %1, %.lr.ph156 ], [ %329, %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread ]
  %.sroa.8.0154 = phi ptr [ null, %.lr.ph156 ], [ %spec.select, %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread ]
  %210 = load ptr, ptr %.sroa.0108.0155, align 8, !tbaa !95
  %211 = load i32, ptr %32, align 8, !tbaa !141
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !143
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !99
  %.not.i.i.i.i.i.i64 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i.i.i64, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i65

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i65: ; preds = %216
  %221 = load i32, ptr %220, align 8, !tbaa !148
  %222 = icmp eq i32 %221, %211
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %224 = load i32, ptr %223, align 4
  %225 = icmp eq i32 %224, 37
  %226 = select i1 %222, i1 %225, i1 false
  br i1 %226, label %227, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread

227:                                              ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i65
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0155, i64 152
  %229 = load i32, ptr %228, align 8, !tbaa !150
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0155, i64 176
  %233 = load ptr, ptr %232, align 8, !tbaa !116
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0155, i64 184
  %235 = load ptr, ptr %234, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %236 = load ptr, ptr %235, align 8, !tbaa !95
  %237 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %236)
          to label %.noexc68 unwind label %.loopexit

.noexc68:                                         ; preds = %231
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !99
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !104
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i8, ptr %242, align 8, !tbaa !107
  %.not.i.i.i.i.i.i67 = icmp eq i8 %243, 0
  br i1 %.not.i.i.i.i.i.i67, label %247, label %244

244:                                              ; preds = %.noexc68
  %245 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %245, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store ptr @.str.12, ptr %246, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc69 unwind label %.loopexit.split-lp

.noexc69:                                         ; preds = %244
  unreachable

247:                                              ; preds = %.noexc68
  %248 = load i32, ptr %241, align 4, !tbaa !112
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  store i32 0, ptr %19, align 8, !tbaa !82, !alias.scope !160
  %249 = load i8, ptr %65, align 4, !alias.scope !160
  %250 = and i8 %249, -4
  store i8 %250, ptr %65, align 4, !alias.scope !160
  store ptr null, ptr %66, align 8, !tbaa !85, !alias.scope !160
  store i32 1, ptr %67, align 8, !tbaa !82, !alias.scope !160
  %251 = load i8, ptr %68, align 4, !alias.scope !160
  %252 = and i8 %251, -4
  store i8 %252, ptr %68, align 4, !alias.scope !160
  store ptr null, ptr %69, align 8, !tbaa !85, !alias.scope !160
  %253 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113, !noalias !160
  %254 = load i8, ptr %27, align 4, !noalias !160
  %255 = and i8 %254, 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %247
  %258 = load i32, ptr %13, align 8, !tbaa !82, !noalias !160
  store i32 %258, ptr %19, align 8, !tbaa !82, !alias.scope !160
  store i8 %250, ptr %65, align 4, !alias.scope !160
  br label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i71

259:                                              ; preds = %247
  invoke void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %253, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i71 unwind label %260

_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i71: ; preds = %259, %257
  invoke void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(728) %253, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %248)
          to label %.noexc4.i72 unwind label %260

.noexc4.i72:                                      ; preds = %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i71
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %253, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %262 unwind label %260

260:                                              ; preds = %.noexc4.i72, %_ZN11mpq_managerILb1EE13machine_div2kERK3mpzjRS1_.exit.i.i71, %259
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %.body73

262:                                              ; preds = %.noexc4.i72
  store i32 1, ptr %67, align 8, !tbaa !82, !alias.scope !160
  %263 = load i8, ptr %68, align 4, !alias.scope !160
  %264 = and i8 %263, -2
  store i8 %264, ptr %68, align 4, !alias.scope !160
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %265 = load ptr, ptr %235, align 8, !tbaa !95
  %266 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %265)
          to label %.noexc77 unwind label %.loopexit136

.noexc77:                                         ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8, !tbaa !99
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !104
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load i8, ptr %271, align 8, !tbaa !107
  %.not.i.i.i.i.i.i76 = icmp eq i8 %272, 0
  br i1 %.not.i.i.i.i.i.i76, label %276, label %273

273:                                              ; preds = %.noexc77
  %274 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %274, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store ptr @.str.12, ptr %275, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %274, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc78 unwind label %.loopexit.split-lp137

.noexc78:                                         ; preds = %273
  unreachable

276:                                              ; preds = %.noexc77
  %277 = load i32, ptr %270, align 4, !tbaa !112
  invoke void @_Z5mod2kRK8rationalj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef %277)
          to label %278 unwind label %.loopexit136

278:                                              ; preds = %276
  %279 = load ptr, ptr %233, align 8, !tbaa !95
  %280 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %279)
          to label %.noexc81 unwind label %.loopexit141

.noexc81:                                         ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !99
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load ptr, ptr %283, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i8, ptr %285, align 8, !tbaa !107
  %.not.i.i.i.i.i.i80 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i.i80, label %289, label %.invoke

.invoke:                                          ; preds = %.noexc81, %.noexc91
  %287 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %287, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr @.str.12, ptr %288, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %287, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.cont unwind label %.loopexit.split-lp142

.cont:                                            ; preds = %.invoke
  unreachable

289:                                              ; preds = %.noexc81
  %290 = load i32, ptr %284, align 4, !tbaa !112
  %291 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %290)
          to label %.noexc86 unwind label %.loopexit141

.noexc86:                                         ; preds = %289
  %292 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %291, i32 noundef 0, ptr noundef null)
          to label %.noexc87 unwind label %.loopexit141

.noexc87:                                         ; preds = %.noexc86
  %293 = load ptr, ptr %70, align 8, !tbaa !115
  %.not.i.i.not.i84 = icmp eq ptr %293, null
  br i1 %.not.i.i.not.i84, label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit89, label %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i85

_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i85: ; preds = %.noexc87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %292, ptr %6, align 8, !tbaa !116
  %294 = load ptr, ptr %72, align 8, !tbaa !117
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc88 unwind label %.loopexit141

.noexc88:                                         ; preds = %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit89

_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit89:   ; preds = %.noexc88, %.noexc87
  %295 = load ptr, ptr %235, align 8, !tbaa !95
  %296 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %295)
          to label %.noexc91 unwind label %.loopexit141

.noexc91:                                         ; preds = %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit89
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !99
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !104
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load i8, ptr %301, align 8, !tbaa !107
  %.not.i.i.i.i.i.i90 = icmp eq i8 %302, 0
  br i1 %.not.i.i.i.i.i.i90, label %303, label %.invoke

303:                                              ; preds = %.noexc91
  %304 = load i32, ptr %300, align 4, !tbaa !112
  %305 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %304)
          to label %.noexc96 unwind label %.loopexit141

.noexc96:                                         ; preds = %303
  %306 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %305, i32 noundef 0, ptr noundef null)
          to label %.noexc97 unwind label %.loopexit141

.noexc97:                                         ; preds = %.noexc96
  %307 = load ptr, ptr %70, align 8, !tbaa !115
  %.not.i.i.not.i94 = icmp eq ptr %307, null
  br i1 %.not.i.i.not.i94, label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit99, label %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i95

_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i95: ; preds = %.noexc97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %306, ptr %5, align 8, !tbaa !116
  %308 = load ptr, ptr %72, align 8, !tbaa !117
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc98 unwind label %.loopexit141

.noexc98:                                         ; preds = %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit99

_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit99:   ; preds = %.noexc98, %.noexc97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %292, ptr %4, align 16, !tbaa !116
  store ptr %306, ptr %73, align 8, !tbaa !116
  %309 = load ptr, ptr %292, align 8, !tbaa !95
  %310 = load ptr, ptr %306, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %309, ptr %3, align 16, !tbaa !151
  store ptr %310, ptr %74, align 8, !tbaa !151
  %311 = load ptr, ptr %75, align 8, !tbaa !152
  %312 = load i32, ptr %32, align 8, !tbaa !141
  %313 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %311, i32 noundef %312, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %3)
          to label %.noexc100 unwind label %.loopexit141

.noexc100:                                        ; preds = %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit99
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %314 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %313, i32 noundef 2, ptr noundef nonnull %4)
          to label %315 unwind label %.loopexit141

315:                                              ; preds = %.noexc100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %316 = load ptr, ptr %21, align 8, !tbaa !86
  invoke void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %314, ptr noundef %316)
          to label %317 unwind label %.loopexit141

317:                                              ; preds = %315
  %318 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc.i103 unwind label %319

.noexc.i103:                                      ; preds = %317
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %318, ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %_ZN8rationalD2Ev.exit104 unwind label %319

319:                                              ; preds = %.noexc.i103, %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #22
  unreachable

_ZN8rationalD2Ev.exit104:                         ; preds = %.noexc.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %322 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.noexc.i105 unwind label %323

.noexc.i105:                                      ; preds = %_ZN8rationalD2Ev.exit104
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %67)
          to label %_ZN8rationalD2Ev.exit106 unwind label %323

323:                                              ; preds = %.noexc.i105, %_ZN8rationalD2Ev.exit104
  %324 = landingpad { ptr, i32 }
          catch ptr null
  %325 = extractvalue { ptr, i32 } %324, 0
  call void @__clang_call_terminate(ptr %325) #22
  unreachable

_ZN8rationalD2Ev.exit106:                         ; preds = %.noexc.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread

.loopexit:                                        ; preds = %231
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.loopexit.split-lp:                               ; preds = %244
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body73

.loopexit136:                                     ; preds = %276, %262
  %lpad.loopexit138 = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit.split-lp137:                            ; preds = %273
  %lpad.loopexit.split-lp139 = landingpad { ptr, i32 }
          cleanup
  br label %327

.loopexit141:                                     ; preds = %315, %278, %289, %.noexc86, %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i85, %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit89, %303, %.noexc96, %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i95, %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit99, %.noexc100
  %lpad.loopexit143 = landingpad { ptr, i32 }
          cleanup
  br label %326

.loopexit.split-lp142:                            ; preds = %.invoke
  %lpad.loopexit.split-lp144 = landingpad { ptr, i32 }
          cleanup
  br label %326

326:                                              ; preds = %.loopexit.split-lp142, %.loopexit141
  %lpad.phi145 = phi { ptr, i32 } [ %lpad.loopexit143, %.loopexit141 ], [ %lpad.loopexit.split-lp144, %.loopexit.split-lp142 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %327

327:                                              ; preds = %.loopexit136, %.loopexit.split-lp137, %326
  %.pn = phi { ptr, i32 } [ %lpad.phi145, %326 ], [ %lpad.loopexit138, %.loopexit136 ], [ %lpad.loopexit.split-lp139, %.loopexit.split-lp137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  br label %.body73

.body73:                                          ; preds = %.loopexit, %.loopexit.split-lp, %260, %327
  %.pn.pn = phi { ptr, i32 } [ %.pn, %327 ], [ %261, %260 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %333

_ZN3euf9bv_plugin9is_concatEPNS_5enodeERS2_S3_.exit66.thread: ; preds = %216, %209, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i65, %227, %_ZN8rationalD2Ev.exit106
  %.not.i107 = icmp eq ptr %.sroa.8.0154, null
  %spec.select = select i1 %.not.i107, ptr %.sroa.0108.0155, ptr %.sroa.8.0154
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0155, i64 56
  %329 = load ptr, ptr %328, align 8, !tbaa !136
  %.not.i = icmp ne ptr %spec.select, %1
  %330 = icmp ne ptr %329, %1
  %331 = select i1 %.not.i, i1 true, i1 %330
  br i1 %331, label %209, label %._crit_edge

332:                                              ; preds = %2, %_ZN8rationalD2Ev.exit63
  ret void

333:                                              ; preds = %.body73, %125, %202
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn41.pn, %202 ], [ %.pn.pn, %.body73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin5mergeER10ptr_vectorINS_5enodeEES4_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef readonly byval(%"class.euf::justification") align 8 captures(none) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !130
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit:     ; preds = %4, %46
  %7 = phi ptr [ %47, %46 ], [ %5, %4 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit:       ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit
  %11 = add i32 %9, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = load ptr, ptr %2, align 8, !tbaa !130
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23, label %17

17:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = add i32 %19, -1
  %21 = zext i32 %20 to i64
  br label %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23

_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23:     ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit, %17
  %.0.i.i22 = phi i64 [ %21, %17 ], [ 4294967295, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.0.i.i22
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = tail call noundef zeroext i1 @_ZN3euf9bv_plugin10unfold_subEPNS_5enodeER10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %24, label %46, label %25, !llvm.loop !163

25:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23
  %26 = tail call noundef zeroext i1 @_ZN3euf9bv_plugin10unfold_subEPNS_5enodeER10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %26, label %46, label %27, !llvm.loop !163

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN3euf9bv_plugin12unfold_widthEPNS_5enodeER10ptr_vectorIS1_ES2_S5_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, ptr nonnull align 8 poison)
  br i1 %28, label %46, label %29, !llvm.loop !163

29:                                               ; preds = %27
  %30 = tail call noundef zeroext i1 @_ZN3euf9bv_plugin12unfold_widthEPNS_5enodeER10ptr_vectorIS1_ES2_S5_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %14, ptr nonnull align 8 poison)
  br i1 %30, label %46, label %31, !llvm.loop !163

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  %.not = icmp eq ptr %33, %35
  br i1 %.not, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, ptr noundef nonnull %23, ptr noundef nonnull byval(%"class.euf::justification") align 8 %3)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load ptr, ptr %1, align 8, !tbaa !130
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !112
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !112
  %42 = load ptr, ptr %2, align 8, !tbaa !130
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !112
  br label %46

46:                                               ; preds = %29, %27, %25, %_ZN6vectorIPN3euf5enodeELb0EjE4backEv.exit23, %37
  %47 = load ptr, ptr %1, align 8, !tbaa !130
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit

_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit.thread: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE5emptyEv.exit, %46, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin17propagate_extractEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x ptr], align 16
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %1, align 8, !tbaa !95
  %17 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN6vectorISt5tupleIJjjjEELb0EjE5resetEv.exit, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  store i32 0, ptr %28, align 4, !tbaa !112
  br label %_ZN6vectorISt5tupleIJjjjEELb0EjE5resetEv.exit

_ZN6vectorISt5tupleIJjjjEELb0EjE5resetEv.exit:    ; preds = %18, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = icmp eq ptr %30, null
  br i1 %31, label %._crit_edge, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZN6vectorISt5tupleIJjjjEELb0EjE5resetEv.exit
  %32 = getelementptr inbounds i8, ptr %30, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !112
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 %35
  %.not74 = icmp eq i32 %33, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit"
  %.pre = load ptr, ptr %25, align 8, !tbaa !164
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZN6vectorISt5tupleIJjjjEELb0EjE5resetEv.exit, %._crit_edge.loopexit, %_ZNK3euf13enode_parents3endEv.exit
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %26, %_ZNK3euf13enode_parents3endEv.exit ], [ %26, %_ZN6vectorISt5tupleIJjjjEELb0EjE5resetEv.exit ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %_ZN6vectorISt5tupleIJjjjEELb0EjE3endEv.exit

_ZN6vectorISt5tupleIJjjjEELb0EjE3endEv.exit:      ; preds = %._crit_edge
  %39 = getelementptr inbounds i8, ptr %37, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !112
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 12
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %.not2076 = icmp eq i32 %40, 0
  br i1 %.not2076, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %_ZN6vectorISt5tupleIJjjjEELb0EjE3endEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %156

.lr.ph:                                           ; preds = %_ZNK3euf13enode_parents3endEv.exit, %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit"
  %.075 = phi ptr [ %155, %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit" ], [ %30, %_ZNK3euf13enode_parents3endEv.exit ]
  %47 = load ptr, ptr %.075, align 8, !tbaa !116
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load i32, ptr %15, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit"

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit", label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i:  ; preds = %54
  %59 = load i32, ptr %58, align 8, !tbaa !148
  %60 = icmp eq i32 %59, %49
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 37
  %64 = select i1 %60, i1 %63, i1 false
  br i1 %64, label %65, label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit"

65:                                               ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 152
  %67 = load i32, ptr %66, align 8, !tbaa !150
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit"

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !86
  %76 = icmp eq ptr %75, %24
  br i1 %76, label %77, label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clES2_.exit"

77:                                               ; preds = %69
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %73) ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %_ZN3euf11enode_class8iteratorppEv.exit.i
  %.sroa.7.019.i = phi ptr [ %spec.select.i, %_ZN3euf11enode_class8iteratorppEv.exit.i ], [ null, %77 ]
  %.sroa.012.018.i = phi ptr [ %112, %_ZN3euf11enode_class8iteratorppEv.exit.i ], [ %73, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = load ptr, ptr %.sroa.012.018.i, align 8, !tbaa !95
  %79 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %79, label %80, label %_ZN3euf11enode_class8iteratorppEv.exit.i

80:                                               ; preds = %.lr.ph.i
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 176
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = icmp eq ptr %84, %22
  br i1 %85, label %86, label %_ZN3euf11enode_class8iteratorppEv.exit.i

86:                                               ; preds = %80
  %87 = load i32, ptr %14, align 4, !tbaa !112
  %88 = add i32 %87, 1
  %89 = load i32, ptr %11, align 4, !tbaa !112
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %_ZN3euf11enode_class8iteratorppEv.exit.i

91:                                               ; preds = %86
  %92 = load i32, ptr %12, align 4, !tbaa !112
  %93 = load i32, ptr %13, align 4, !tbaa !112
  %94 = load ptr, ptr %25, align 8, !tbaa !164
  %95 = icmp eq ptr %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %94, i64 -4
  %98 = load i32, ptr %97, align 4, !tbaa !112
  %99 = getelementptr inbounds i8, ptr %94, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !112
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %_ZN6vectorISt5tupleIJjjjEELb0EjE9push_backEOS1_.exit.i

102:                                              ; preds = %96, %91
  call void @_ZN6vectorISt5tupleIJjjjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !164
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !112
  br label %_ZN6vectorISt5tupleIJjjjEELb0EjE9push_backEOS1_.exit.i

_ZN6vectorISt5tupleIJjjjEELb0EjE9push_backEOS1_.exit.i: ; preds = %102, %96
  %103 = phi i32 [ %.pre2.i.i, %102 ], [ %98, %96 ]
  %104 = phi ptr [ %.pre.i.i, %102 ], [ %94, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 -4
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %106
  store i32 %92, ptr %107, align 4, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store i32 %87, ptr %108, align 4, !tbaa !112
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i32 %93, ptr %109, align 4, !tbaa !112
  %110 = add i32 %103, 1
  store i32 %110, ptr %105, align 4, !tbaa !112
  br label %_ZN3euf11enode_class8iteratorppEv.exit.i

_ZN3euf11enode_class8iteratorppEv.exit.i:         ; preds = %_ZN6vectorISt5tupleIJjjjEELb0EjE9push_backEOS1_.exit.i, %86, %80, %.lr.ph.i
  %.not.i8.i = icmp eq ptr %.sroa.7.019.i, null
  %spec.select.i = select i1 %.not.i8.i, ptr %.sroa.012.018.i, ptr %.sroa.7.019.i
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !136
  %.not.i.i = icmp ne ptr %spec.select.i, %73
  %113 = icmp ne ptr %112, %73
  %114 = select i1 %.not.i.i, i1 true, i1 %113
  br i1 %114, label %.lr.ph.i, label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clES2_.exit"

"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clES2_.exit": ; preds = %_ZN3euf11enode_class8iteratorppEv.exit.i, %69
  %115 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !86
  %117 = icmp ne ptr %116, %24
  %.not.i17.not.i21 = icmp eq ptr %71, null
  %or.cond = or i1 %.not.i17.not.i21, %117
  br i1 %or.cond, label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit", label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clES2_.exit", %_ZN3euf11enode_class8iteratorppEv.exit.i25
  %.sroa.7.019.i23 = phi ptr [ %spec.select.i27, %_ZN3euf11enode_class8iteratorppEv.exit.i25 ], [ null, %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clES2_.exit" ]
  %.sroa.012.018.i24 = phi ptr [ %152, %_ZN3euf11enode_class8iteratorppEv.exit.i25 ], [ %71, %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clES2_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %118 = load ptr, ptr %.sroa.012.018.i24, align 8, !tbaa !95
  %119 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %119, label %120, label %_ZN3euf11enode_class8iteratorppEv.exit.i25

120:                                              ; preds = %.lr.ph.i22
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i24, i64 176
  %122 = load ptr, ptr %121, align 8, !tbaa !116
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !86
  %125 = icmp eq ptr %124, %22
  br i1 %125, label %126, label %_ZN3euf11enode_class8iteratorppEv.exit.i25

126:                                              ; preds = %120
  %127 = load i32, ptr %12, align 4, !tbaa !112
  %128 = add i32 %127, 1
  %129 = load i32, ptr %13, align 4, !tbaa !112
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %_ZN3euf11enode_class8iteratorppEv.exit.i25

131:                                              ; preds = %126
  %132 = load i32, ptr %14, align 4, !tbaa !112
  %133 = load i32, ptr %11, align 4, !tbaa !112
  %134 = load ptr, ptr %25, align 8, !tbaa !164
  %135 = icmp eq ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %134, i64 -4
  %138 = load i32, ptr %137, align 4, !tbaa !112
  %139 = getelementptr inbounds i8, ptr %134, i64 -8
  %140 = load i32, ptr %139, align 4, !tbaa !112
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %_ZN6vectorISt5tupleIJjjjEELb0EjE9push_backEOS1_.exit.i29

142:                                              ; preds = %136, %131
  call void @_ZN6vectorISt5tupleIJjjjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i30 = load ptr, ptr %25, align 8, !tbaa !164
  %.phi.trans.insert.i.i31 = getelementptr inbounds i8, ptr %.pre.i.i30, i64 -4
  %.pre2.i.i32 = load i32, ptr %.phi.trans.insert.i.i31, align 4, !tbaa !112
  br label %_ZN6vectorISt5tupleIJjjjEELb0EjE9push_backEOS1_.exit.i29

_ZN6vectorISt5tupleIJjjjEELb0EjE9push_backEOS1_.exit.i29: ; preds = %142, %136
  %143 = phi i32 [ %.pre2.i.i32, %142 ], [ %138, %136 ]
  %144 = phi ptr [ %.pre.i.i30, %142 ], [ %134, %136 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 -4
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds nuw [12 x i8], ptr %144, i64 %146
  store i32 %132, ptr %147, align 4, !tbaa !112
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 %127, ptr %148, align 4, !tbaa !112
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %133, ptr %149, align 4, !tbaa !112
  %150 = add i32 %143, 1
  store i32 %150, ptr %145, align 4, !tbaa !112
  br label %_ZN3euf11enode_class8iteratorppEv.exit.i25

_ZN3euf11enode_class8iteratorppEv.exit.i25:       ; preds = %_ZN6vectorISt5tupleIJjjjEELb0EjE9push_backEOS1_.exit.i29, %126, %120, %.lr.ph.i22
  %.not.i8.i26 = icmp eq ptr %.sroa.7.019.i23, null
  %spec.select.i27 = select i1 %.not.i8.i26, ptr %.sroa.012.018.i24, ptr %.sroa.7.019.i23
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.012.018.i24, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !136
  %.not.i.i28 = icmp ne ptr %spec.select.i27, %71
  %153 = icmp ne ptr %152, %71
  %154 = select i1 %.not.i.i28, i1 true, i1 %153
  br i1 %154, label %.lr.ph.i22, label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit"

"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_1clES2_.exit": ; preds = %_ZN3euf11enode_class8iteratorppEv.exit.i25, %54, %.lr.ph, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i, %65, %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_2clES2_.exit"
  %155 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  %.not = icmp eq ptr %155, %36
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

156:                                              ; preds = %.lr.ph78, %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_0clEjjj.exit"
  %.01977 = phi ptr [ %37, %.lr.ph78 ], [ %188, %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_0clEjjj.exit" ]
  %.sroa.0.0.copyload = load i32, ptr %.01977, align 4
  %.sroa.4.0..019.sroa_idx = getelementptr inbounds nuw i8, ptr %.01977, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..019.sroa_idx, align 4
  %.sroa.5.0..019.sroa_idx = getelementptr inbounds nuw i8, ptr %.01977, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..019.sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = load ptr, ptr %29, align 8, !tbaa !130
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.critedge24.i, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %156
  %159 = getelementptr inbounds i8, ptr %157, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !112
  %161 = zext i32 %160 to i64
  %162 = shl nuw nsw i64 %161, 3
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 %162
  %.not26.i = icmp eq i32 %160, 0
  br i1 %.not26.i, label %.critedge24.i, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %.critedge.i
  %.027.i = phi ptr [ %177, %.critedge.i ], [ %157, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %164 = load ptr, ptr %.027.i, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  %166 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef %165, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %167 = load i32, ptr %6, align 4
  %168 = icmp eq i32 %167, %.sroa.5.0.copyload
  %or.cond.i = select i1 %166, i1 %168, i1 false
  %169 = load i32, ptr %7, align 4
  %170 = icmp eq i32 %169, %.sroa.0.0.copyload
  %or.cond22.i = select i1 %or.cond.i, i1 %170, i1 false
  br i1 %or.cond22.i, label %171, label %.critedge.i

171:                                              ; preds = %.lr.ph.i33
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 176
  %173 = load ptr, ptr %172, align 8, !tbaa !116
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  %176 = icmp eq ptr %175, %22
  br i1 %176, label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_0clEjjj.exit", label %.critedge.i

.critedge.i:                                      ; preds = %171, %.lr.ph.i33
  %177 = getelementptr inbounds nuw i8, ptr %.027.i, i64 8
  %.not.i34 = icmp eq ptr %177, %163
  br i1 %.not.i34, label %.critedge24.i, label %.lr.ph.i33

.critedge24.i:                                    ; preds = %.critedge.i, %_ZNK3euf13enode_parents3endEv.exit.i, %156
  %178 = add i32 %.sroa.4.0.copyload, 1
  %179 = call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %20, i32 noundef %178, i32 noundef %.sroa.0.0.copyload)
  %180 = call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %20, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.4.0.copyload)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %179, ptr %4, align 16, !tbaa !116
  store ptr %180, ptr %44, align 8, !tbaa !116
  %181 = load ptr, ptr %179, align 8, !tbaa !95
  %182 = load ptr, ptr %180, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %181, ptr %3, align 16, !tbaa !151
  store ptr %182, ptr %45, align 8, !tbaa !151
  %183 = load ptr, ptr %46, align 8, !tbaa !152
  %184 = load i32, ptr %15, align 8, !tbaa !141
  %185 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %183, i32 noundef %184, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %186 = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %185, i32 noundef 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %187 = call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %20, i32 noundef %.sroa.5.0.copyload, i32 noundef %.sroa.0.0.copyload)
  call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %186, ptr noundef %187)
  br label %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_0clEjjj.exit"

"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_0clEjjj.exit": ; preds = %171, %.critedge24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %188 = getelementptr inbounds nuw i8, ptr %.01977, i64 12
  %.not20 = icmp eq ptr %188, %43
  br i1 %.not20, label %.loopexit, label %156

.loopexit:                                        ; preds = %"_ZZN3euf9bv_plugin17propagate_extractEPNS_5enodeEENK3$_0clEjjj.exit", %._crit_edge, %_ZN6vectorISt5tupleIJjjjEELb0EjE3endEv.exit, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin13register_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = getelementptr inbounds i8, ptr %4, i64 -8
  %10 = load i32, ptr %9, align 4, !tbaa !112
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit

12:                                               ; preds = %6, %2
  tail call void @_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !167
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit

_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit: ; preds = %6, %12
  %13 = phi i32 [ %.pre2.i, %12 ], [ %8, %6 ]
  %14 = phi ptr [ %.pre.i, %12 ], [ %4, %6 ]
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %15
  store ptr %1, ptr %16, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 0, ptr %.sroa.44.0..sroa_idx, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !167
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6plugin10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %23 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %22, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE, i64 16), ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %3, ptr %24, align 8, !tbaa !170
  %25 = load ptr, ptr %21, align 8, !tbaa !172
  %26 = icmp eq ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = getelementptr inbounds i8, ptr %25, i64 -8
  %31 = load i32, ptr %30, align 4, !tbaa !112
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

33:                                               ; preds = %27, %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %.pre.i1 = load ptr, ptr %21, align 8, !tbaa !172
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !112
  br label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit:     ; preds = %27, %33
  %34 = phi i32 [ %.pre2.i3, %33 ], [ %29, %27 ]
  %35 = phi ptr [ %.pre.i1, %33 ], [ %25, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %37
  store ptr %23, ptr %38, align 8, !tbaa !175
  %39 = add i32 %34, 1
  store i32 %39, ptr %36, align 4, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !141
  tail call void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %41)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6plugin10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !112
  %10 = getelementptr inbounds i8, ptr %5, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit

13:                                               ; preds = %7, %3
  tail call void @_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !167
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit

_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit: ; preds = %7, %13
  %14 = phi i32 [ %.pre2.i, %13 ], [ %9, %7 ]
  %15 = phi ptr [ %.pre.i, %13 ], [ %5, %7 ]
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %16
  store ptr %1, ptr %17, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %.sroa.5.0..sroa_idx, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !167
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6plugin10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %24 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef 16)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE, i64 16), ptr %24, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %4, ptr %25, align 8, !tbaa !170
  %26 = load ptr, ptr %22, align 8, !tbaa !172
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !112
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !112
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

34:                                               ; preds = %28, %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE9push_backEOS6_.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %.pre.i1 = load ptr, ptr %22, align 8, !tbaa !172
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !112
  br label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit:     ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i3, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i1, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
  store ptr %24, ptr %39, align 8, !tbaa !175
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !141
  tail call void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %42)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 -4
  %9 = load i32, ptr %8, align 4, !tbaa !112
  br label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit

_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit: ; preds = %1, %7
  %.0.i = phi i32 [ %9, %7 ], [ 0, %1 ]
  %10 = icmp eq i32 %3, %.0.i
  br i1 %10, label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.thread, label %11

11:                                               ; preds = %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6plugin10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %14 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV11value_trailIjE, i64 16), ptr %14, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %2, ptr %15, align 8, !tbaa !191
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %2, align 8, !tbaa !112
  store i32 %17, ptr %16, align 8, !tbaa !192
  %18 = load ptr, ptr %12, align 8, !tbaa !172
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %18, i64 -4
  %22 = load i32, ptr %21, align 4, !tbaa !112
  %23 = getelementptr inbounds i8, ptr %18, i64 -8
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

26:                                               ; preds = %20, %11
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !172
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit:     ; preds = %20, %26
  %27 = phi i32 [ %.pre2.i, %26 ], [ %22, %20 ]
  %28 = phi ptr [ %.pre.i, %26 ], [ %18, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  store ptr %14, ptr %31, align 8, !tbaa !175
  %32 = add i32 %27, 1
  store i32 %32, ptr %29, align 4, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !141
  tail call void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !167
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.thread, label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.preheader

_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.preheader: ; preds = %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit
  %.pre = load i32, ptr %2, align 8, !tbaa !177
  br label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5

_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5: ; preds = %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.preheader, %57
  %37 = phi i32 [ %59, %57 ], [ %.pre, %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.preheader ]
  %38 = phi ptr [ %60, %57 ], [ %35, %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.preheader ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !112
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %42, label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.thread

42:                                               ; preds = %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5
  %43 = zext i32 %37 to i64
  %44 = getelementptr inbounds nuw [24 x i8], ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i8, ptr %45, align 8, !tbaa !195
  br label %47

47:                                               ; preds = %53, %42
  %.not.i.i = phi i1 [ true, %42 ], [ false, %53 ]
  %.0813.i.i = phi i64 [ 0, %42 ], [ 1, %53 ]
  %.0912.i.i = phi i64 [ 2, %42 ], [ %.1.i.i, %53 ]
  %48 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIPN3euf5enodeEJS2_St4pairIS2_S2_EEEmv.__found, i64 %.0813.i.i
  %49 = load i8, ptr %48, align 1, !tbaa !118, !range !119, !noundef !120
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = icmp samesign ult i64 %.0912.i.i, 2
  br i1 %52, label %_ZSt17holds_alternativeIPN3euf5enodeEJS2_St4pairIS2_S2_EEEbRKSt7variantIJDpT0_EE.exit, label %53

53:                                               ; preds = %51, %47
  %.1.i.i = phi i64 [ %.0912.i.i, %47 ], [ %.0813.i.i, %51 ]
  br i1 %.not.i.i, label %47, label %_ZSt17holds_alternativeIPN3euf5enodeEJS2_St4pairIS2_S2_EEEbRKSt7variantIJDpT0_EE.exit, !llvm.loop !197

_ZSt17holds_alternativeIPN3euf5enodeEJS2_St4pairIS2_S2_EEEbRKSt7variantIJDpT0_EE.exit: ; preds = %51, %53
  %spec.select.i.i = phi i64 [ 2, %51 ], [ %.1.i.i, %53 ]
  %54 = sext i8 %46 to i64
  %55 = icmp eq i64 %spec.select.i.i, %54
  %56 = load ptr, ptr %44, align 8
  br i1 %55, label %_ZSt6get_ifIPN3euf5enodeEJS2_St4pairIS2_S2_EEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit, label %_ZSt6get_ifISt4pairIPN3euf5enodeES3_EJS3_S4_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit

_ZSt6get_ifIPN3euf5enodeEJS2_St4pairIS2_S2_EEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit: ; preds = %_ZSt17holds_alternativeIPN3euf5enodeEJS2_St4pairIS2_S2_EEEbRKSt7variantIJDpT0_EE.exit
  tail call void @_ZN3euf9bv_plugin23propagate_register_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %56)
  br label %57

_ZSt6get_ifISt4pairIPN3euf5enodeES3_EJS3_S4_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit: ; preds = %_ZSt17holds_alternativeIPN3euf5enodeEJS2_St4pairIS2_S2_EEEbRKSt7variantIJDpT0_EE.exit
  %.sroa.4.0..0.i.i10.sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..0.i.i10.sroa_idx, align 8
  tail call void @_ZN3euf9bv_plugin15propagate_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %56, ptr noundef %.sroa.4.0.copyload)
  br label %57

57:                                               ; preds = %_ZSt6get_ifIPN3euf5enodeEJS2_St4pairIS2_S2_EEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit, %_ZSt6get_ifISt4pairIPN3euf5enodeES3_EJS3_S4_EENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit
  %58 = load i32, ptr %2, align 8, !tbaa !177
  %59 = add i32 %58, 1
  store i32 %59, ptr %2, align 8, !tbaa !177
  %60 = load ptr, ptr %4, align 8, !tbaa !167
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.thread, label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5, !llvm.loop !198

_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5.thread: ; preds = %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit5, %57, %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit, %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin23propagate_register_nodeEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %1, align 8, !tbaa !95
  %13 = load i32, ptr %11, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %.not.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.thread, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i:  ; preds = %18
  %23 = load i32, ptr %22, align 8, !tbaa !148
  %24 = icmp eq i32 %23, %13
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 37
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit

29:                                               ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !150
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = load i32, ptr %12, align 4, !tbaa !121
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = add i32 %38, 1
  %41 = load ptr, ptr %39, align 8, !tbaa !122
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i: ; preds = %33
  %.not.i.i = icmp ne i32 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i: ; preds = %33
  %43 = getelementptr inbounds i8, ptr %41, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = icmp ugt i32 %40, %44
  br i1 %45, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %41, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %44, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i
  %46 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader ]
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  %49 = load i32, ptr %48, align 4, !tbaa !112
  %50 = icmp ugt i32 %40, %49
  br i1 %50, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i, label %51

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.pr.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !125

51:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  %52 = getelementptr inbounds i8, ptr %46, i64 -4
  store i32 %40, ptr %52, align 4, !tbaa !112
  %53 = zext i32 %40 to i64
  %54 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %53
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %40
  br i1 %.not1218.i.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %51
  %55 = zext i32 %.0.i16.i.i.i.ph to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %46, i64 %55
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i ], [ %56, %.lr.ph.preheader.i.i.i ]
  store i64 4294967295, ptr %.019.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %.not12.i.i.i = icmp eq ptr %58, %54
  br i1 %.not12.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !122
  br label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit:          ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i, %51, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i
  %59 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ %46, %51 ], [ %41, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ]
  %60 = zext i32 %38 to i64
  %61 = getelementptr inbounds nuw [32 x i8], ptr %59, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %1, ptr %62, align 8, !tbaa !199
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %35, ptr %63, align 8, !tbaa !200
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %37, ptr %64, align 8, !tbaa !128
  %65 = load ptr, ptr %37, align 8, !tbaa !95
  %66 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !99
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i8, ptr %71, align 8, !tbaa !107
  %.not.i.i.i.i.i.i33 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i33, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %73

73:                                               ; preds = %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  %74 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %74, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr @.str.12, ptr %75, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  %76 = load i32, ptr %70, align 4, !tbaa !112
  store i32 %76, ptr %61, align 8, !tbaa !201
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %78 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6plugin10get_regionEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  %79 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %78, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf9bv_plugin10undo_splitE, i64 16), ptr %79, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %0, ptr %80, align 8, !tbaa !202
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1, ptr %81, align 8, !tbaa !204
  %82 = load ptr, ptr %77, align 8, !tbaa !172
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !112
  %87 = getelementptr inbounds i8, ptr %82, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !112
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit

90:                                               ; preds = %84, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %.pre.i.i = load ptr, ptr %77, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !112
  br label %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit

_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit: ; preds = %84, %90
  %91 = phi i32 [ %.pre2.i.i, %90 ], [ %86, %84 ]
  %92 = phi ptr [ %.pre.i.i, %90 ], [ %82, %84 ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -4
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %94
  store ptr %79, ptr %95, align 8, !tbaa !175
  %96 = add i32 %91, 1
  store i32 %96, ptr %93, align 4, !tbaa !112
  %97 = load i32, ptr %11, align 8, !tbaa !141
  tail call void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 noundef %97)
  br label %180

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit:    ; preds = %29, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.i
  %98 = load i32, ptr %22, align 8, !tbaa !148
  %99 = icmp eq i32 %98, %13
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 37
  %103 = select i1 %99, i1 %102, i1 false
  br i1 %103, label %104, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.thread

104:                                              ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %106 = load i32, ptr %105, align 8, !tbaa !150
  %.not = icmp eq i32 %106, 2
  br i1 %.not, label %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.thread, label %107

107:                                              ; preds = %104
  %108 = add i32 %106, -1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !116
  %.not3046 = icmp eq i32 %108, 0
  br i1 %.not3046, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %116

._crit_edge:                                      ; preds = %116, %107
  %.0.lcssa = phi ptr [ %112, %107 ], [ %125, %116 ]
  call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.lcssa, ptr noundef nonnull %1)
  br label %180

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ %110, %.lr.ph ], [ %117, %116 ]
  %.048 = phi ptr [ %112, %.lr.ph ], [ %125, %116 ]
  %117 = add nsw i64 %indvars.iv, -1
  %118 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %119, ptr %8, align 16, !tbaa !116
  store ptr %.048, ptr %113, align 8, !tbaa !116
  %120 = load ptr, ptr %119, align 8, !tbaa !95
  %121 = load ptr, ptr %.048, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %120, ptr %7, align 16, !tbaa !151
  store ptr %121, ptr %114, align 8, !tbaa !151
  %122 = load ptr, ptr %115, align 8, !tbaa !152
  %123 = load i32, ptr %11, align 8, !tbaa !141
  %124 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %122, i32 noundef %123, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %125 = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %124, i32 noundef 2, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not30.wide = icmp eq i64 %117, 0
  br i1 %.not30.wide, label %._crit_edge, label %116, !llvm.loop !206

_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.thread: ; preds = %18, %2, %104, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %126, label %127, label %180

127:                                              ; preds = %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.thread
  %128 = load i32, ptr %9, align 4, !tbaa !112
  %.not28 = icmp eq i32 %128, 0
  br i1 %.not28, label %129, label %146

129:                                              ; preds = %127
  %130 = load i32, ptr %10, align 4, !tbaa !112
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %132 = load ptr, ptr %131, align 8, !tbaa !116
  %133 = load ptr, ptr %132, align 8, !tbaa !95
  %134 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !99
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i8, ptr %139, align 8, !tbaa !107
  %.not.i.i.i.i.i.i34 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i34, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit35, label %141

141:                                              ; preds = %129
  %142 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %142, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr @.str.12, ptr %143, align 8, !tbaa !109
  call void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit35:       ; preds = %129
  %144 = add i32 %130, 1
  %145 = load i32, ptr %138, align 4, !tbaa !112
  %.not29 = icmp eq i32 %144, %145
  br i1 %.not29, label %180, label %146

146:                                              ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit35, %127
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %148 = load ptr, ptr %147, align 8, !tbaa !116
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  %150 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i8, ptr %155, align 8, !tbaa !107
  %.not.i.i.i.i.i.i36 = icmp eq i8 %156, 0
  br i1 %.not.i.i.i.i.i.i36, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit37, label %157

157:                                              ; preds = %146
  %158 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %158, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store ptr @.str.12, ptr %159, align 8, !tbaa !109
  call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit37:       ; preds = %146
  %160 = load i32, ptr %154, align 4, !tbaa !112
  %161 = getelementptr i8, ptr %148, i64 48
  %.val.val = load ptr, ptr %161, align 8, !tbaa !130
  %162 = icmp eq ptr %.val.val, null
  br i1 %162, label %.loopexit, label %_ZNK3euf13enode_parents3endEv.exit.i

_ZNK3euf13enode_parents3endEv.exit.i:             ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit37
  %163 = getelementptr inbounds i8, ptr %.val.val, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !112
  %165 = zext i32 %164 to i64
  %166 = shl nuw nsw i64 %165, 3
  %167 = getelementptr inbounds nuw i8, ptr %.val.val, i64 %166
  %.not2.i = icmp eq i32 %164, 0
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit.i, %174
  %.0133.i = phi ptr [ %175, %174 ], [ %.val.val, %_ZNK3euf13enode_parents3endEv.exit.i ]
  %168 = load ptr, ptr %.0133.i, align 8, !tbaa !116
  %.val.i = load ptr, ptr %168, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %169 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef %.val.i, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %170 = load i32, ptr %4, align 4
  %171 = icmp eq i32 %170, 0
  %or.cond.not.i.i = select i1 %169, i1 %171, i1 false
  br i1 %or.cond.not.i.i, label %"_ZZN3euf9bv_plugin23propagate_register_nodeEPNS_5enodeEENK3$_0clES2_.exit.i", label %"_ZZN3euf9bv_plugin23propagate_register_nodeEPNS_5enodeEENK3$_0clES2_.exit.thread.i"

"_ZZN3euf9bv_plugin23propagate_register_nodeEPNS_5enodeEENK3$_0clES2_.exit.thread.i": ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %174

"_ZZN3euf9bv_plugin23propagate_register_nodeEPNS_5enodeEENK3$_0clES2_.exit.i": ; preds = %.lr.ph.i
  %172 = load i32, ptr %5, align 4, !tbaa !112
  %173 = add i32 %172, 1
  %.not1.i = icmp eq i32 %173, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not1.i, label %"_Z6all_ofIN3euf13enode_parentsEZNS0_9bv_plugin23propagate_register_nodeEPNS0_5enodeEE3$_0EbRKT_RKT0_.exit", label %174

174:                                              ; preds = %"_ZZN3euf9bv_plugin23propagate_register_nodeEPNS_5enodeEENK3$_0clES2_.exit.i", %"_ZZN3euf9bv_plugin23propagate_register_nodeEPNS_5enodeEENK3$_0clES2_.exit.thread.i"
  %175 = getelementptr inbounds nuw i8, ptr %.0133.i, i64 8
  %.not.i = icmp eq ptr %175, %167
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %174, %_ZNK3euf13enode_parents3endEv.exit.i, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit37
  %176 = add i32 %160, -1
  %177 = call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %148, i32 noundef 0, i32 noundef %176)
  call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %177, ptr noundef nonnull %148)
  br label %"_Z6all_ofIN3euf13enode_parentsEZNS0_9bv_plugin23propagate_register_nodeEPNS0_5enodeEE3$_0EbRKT_RKT0_.exit"

"_Z6all_ofIN3euf13enode_parentsEZNS0_9bv_plugin23propagate_register_nodeEPNS0_5enodeEE3$_0EbRKT_RKT0_.exit": ; preds = %"_ZZN3euf9bv_plugin23propagate_register_nodeEPNS_5enodeEENK3$_0clES2_.exit.i", %.loopexit
  %178 = load i32, ptr %9, align 4, !tbaa !112
  %179 = load i32, ptr %10, align 4, !tbaa !112
  call void @_ZN3euf9bv_plugin12ensure_sliceEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %148, i32 noundef %178, i32 noundef %179)
  br label %180

180:                                              ; preds = %._crit_edge, %"_Z6all_ofIN3euf13enode_parentsEZNS0_9bv_plugin23propagate_register_nodeEPNS0_5enodeEE3$_0EbRKT_RKT0_.exit", %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit35, %_ZNK3euf9bv_plugin9is_concatEPNS_5enodeE.exit.thread, %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf9bv_plugin9mk_concatEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8, !tbaa !116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %1, align 8, !tbaa !95
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %8, ptr %4, align 16, !tbaa !151
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = load i32, ptr %7, align 8, !tbaa !141
  %14 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %12, i32 noundef %13, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %14, i32 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z5mod2kRK8rationalj(ptr dead_on_unwind noalias writable sret(%class.rational) align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.rational, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !82
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  %13 = load i32, ptr %8, align 8
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %_ZNK8rational7bitsizeEv.exit, label %44

_ZNK8rational7bitsizeEv.exit:                     ; preds = %7
  %16 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %17 = tail call noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(728) %16, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp ugt i32 %17, %2
  br i1 %.not, label %44, label %18

18:                                               ; preds = %_ZNK8rational7bitsizeEv.exit
  store i32 0, ptr %0, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -4
  store i8 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8, !tbaa !85
  %28 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %18
  %34 = load i32, ptr %1, align 8, !tbaa !82
  store i32 %34, ptr %0, align 8, !tbaa !82
  store i8 %21, ptr %19, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

35:                                               ; preds = %18
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i

_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i:   ; preds = %35, %33
  %36 = load i8, ptr %9, align 4
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  %40 = load i32, ptr %8, align 8, !tbaa !82
  store i32 %40, ptr %23, align 8, !tbaa !82
  %41 = load i8, ptr %24, align 4
  %42 = and i8 %41, -2
  store i8 %42, ptr %24, align 4
  br label %_ZN8rationalC2ERKS_.exit

43:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %28, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %_ZN8rationalC2ERKS_.exit

44:                                               ; preds = %_ZNK8rational7bitsizeEv.exit, %7, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %4, i32 noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  store i32 0, ptr %0, align 8, !tbaa !82, !alias.scope !207
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = load i8, ptr %45, align 4, !alias.scope !207
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4, !alias.scope !207
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8, !tbaa !85, !alias.scope !207
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %49, align 8, !tbaa !82, !alias.scope !207
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = load i8, ptr %50, align 4, !alias.scope !207
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4, !alias.scope !207
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %53, align 8, !tbaa !85, !alias.scope !207
  %54 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113, !noalias !207
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %44
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %54, ptr noundef nonnull align 8 dereferenceable(16) %49)
          to label %56 unwind label %.body

.body:                                            ; preds = %.noexc.i, %44
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %55

56:                                               ; preds = %.noexc.i
  store i32 1, ptr %49, align 8, !tbaa !82, !alias.scope !207
  %57 = load i8, ptr %50, align 4, !alias.scope !207
  %58 = and i8 %57, -2
  store i8 %58, ptr %50, align 4, !alias.scope !207
  %59 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i8 unwind label %61

.noexc.i8:                                        ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %_ZN8rationalD2Ev.exit unwind label %61

61:                                               ; preds = %.noexc.i8, %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN8rationalC2ERKS_.exit

_ZN8rationalC2ERKS_.exit:                         ; preds = %43, %39, %_ZN8rationalD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6plugin10get_regionEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %5 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf9bv_plugin10undo_splitE, i64 16), ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8, !tbaa !202
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !204
  %8 = load ptr, ptr %3, align 8, !tbaa !172
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = getelementptr inbounds i8, ptr %8, i64 -8
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

16:                                               ; preds = %10, %2
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !172
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit

_ZN6vectorIP5trailLb0EjE9push_backEOS1_.exit:     ; preds = %10, %16
  %17 = phi i32 [ %.pre2.i, %16 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre.i, %16 ], [ %8, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -4
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  store ptr %5, ptr %21, align 8, !tbaa !175
  %22 = add i32 %17, 1
  store i32 %22, ptr %19, align 4, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !141
  tail call void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %24)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin4undoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP5trailLb0EjE4backEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -4
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = add i32 %7, -1
  %9 = zext i32 %8 to i64
  br label %_ZN6vectorIP5trailLb0EjE4backEv.exit

_ZN6vectorIP5trailLb0EjE4backEv.exit:             ; preds = %1, %5
  %.0.i.i = phi i64 [ %9, %5 ], [ 4294967295, %1 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !172
  %16 = getelementptr inbounds i8, ptr %15, i64 -4
  %17 = load i32, ptr %16, align 4, !tbaa !112
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %class.parameter], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.rational, align 8
  %13 = alloca %class.rational, align 8
  %14 = alloca %class.rational, align 8
  %15 = alloca %class.rational, align 8
  %16 = alloca %class.rational, align 8
  store ptr %1, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = load ptr, ptr %1, align 8, !tbaa !95
  %19 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %20 = phi ptr [ %25, %.lr.ph ], [ %1, %4 ]
  %.01643 = phi i32 [ %23, %.lr.ph ], [ %3, %4 ]
  %.01742 = phi i32 [ %22, %.lr.ph ], [ %2, %4 ]
  %21 = load i32, ptr %10, align 4, !tbaa !112
  %22 = add i32 %21, %.01742
  %23 = add i32 %21, %.01643
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !116
  store ptr %25, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = load ptr, ptr %25, align 8, !tbaa !95
  %27 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %.lr.ph, %4
  %28 = phi ptr [ %1, %4 ], [ %25, %.lr.ph ]
  %.017.lcssa = phi i32 [ %2, %4 ], [ %22, %.lr.ph ]
  %.016.lcssa = phi i32 [ %3, %4 ], [ %23, %.lr.ph ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i8, ptr %29, align 4, !tbaa !137, !range !119, !noundef !120
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %176

32:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !211)
  store i32 0, ptr %12, align 8, !tbaa !82, !alias.scope !211
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %34 = load i8, ptr %33, align 4, !alias.scope !211
  %35 = and i8 %34, -4
  store i8 %35, ptr %33, align 4, !alias.scope !211
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %36, align 8, !tbaa !85, !alias.scope !211
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 1, ptr %37, align 8, !tbaa !82, !alias.scope !211
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %39 = load i8, ptr %38, align 4, !alias.scope !211
  %40 = and i8 %39, -4
  store i8 %40, ptr %38, align 4, !alias.scope !211
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr null, ptr %41, align 8, !tbaa !85, !alias.scope !211
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !86, !noalias !211
  %44 = load ptr, ptr %43, align 8, !tbaa !95, !noalias !211
  %45 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %46 unwind label %49

46:                                               ; preds = %32
  br i1 %45, label %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit, label %47

47:                                               ; preds = %46
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.9, i32 noundef 60, ptr noundef nonnull @.str.10)
          to label %48 unwind label %49

48:                                               ; preds = %47
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit unwind label %49

common.resume:                                    ; preds = %198, %175, %49
  %common.resume.op = phi { ptr, i32 } [ %50, %49 ], [ %.pn24, %175 ], [ %188, %198 ]
  resume { ptr, i32 } %common.resume.op

49:                                               ; preds = %48, %47, %32
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %common.resume

_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit:     ; preds = %46, %48
  %.not = icmp eq i32 %.017.lcssa, 0
  br i1 %.not, label %100, label %51

51:                                               ; preds = %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %14, i32 noundef %.017.lcssa)
          to label %52 unwind label %97

52:                                               ; preds = %51
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  store i32 0, ptr %13, align 8, !tbaa !82, !alias.scope !214
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %54 = load i8, ptr %53, align 4, !alias.scope !214
  %55 = and i8 %54, -4
  store i8 %55, ptr %53, align 4, !alias.scope !214
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %56, align 8, !tbaa !85, !alias.scope !214
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %57, align 8, !tbaa !82, !alias.scope !214
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %59 = load i8, ptr %58, align 4, !alias.scope !214
  %60 = and i8 %59, -4
  store i8 %60, ptr %58, align 4, !alias.scope !214
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr null, ptr %61, align 8, !tbaa !85, !alias.scope !214
  %62 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113, !noalias !214
  invoke void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %.body

.noexc.i:                                         ; preds = %52
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %62, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %64 unwind label %.body

.body:                                            ; preds = %.noexc.i, %52
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %99

64:                                               ; preds = %.noexc.i
  %65 = load i8, ptr %58, align 4, !alias.scope !214
  %66 = load i32, ptr %12, align 8, !tbaa !112
  %67 = load i32, ptr %13, align 8, !tbaa !112
  store i32 %67, ptr %12, align 8, !tbaa !112
  store i32 %66, ptr %13, align 8, !tbaa !112
  %68 = load ptr, ptr %36, align 8, !tbaa !217
  %69 = load ptr, ptr %56, align 8, !tbaa !217
  store ptr %69, ptr %36, align 8, !tbaa !217
  store ptr %68, ptr %56, align 8, !tbaa !217
  %70 = load i8, ptr %33, align 4
  %71 = load i8, ptr %53, align 4
  %72 = and i8 %70, -4
  %73 = and i8 %71, -4
  %74 = and i8 %71, 3
  %75 = or disjoint i8 %74, %72
  store i8 %75, ptr %33, align 4
  %76 = and i8 %70, 3
  %77 = or disjoint i8 %73, %76
  store i8 %77, ptr %53, align 4
  %78 = load i32, ptr %37, align 8, !tbaa !112
  store i32 1, ptr %37, align 8, !tbaa !112
  store i32 %78, ptr %57, align 8, !tbaa !112
  %79 = load ptr, ptr %41, align 8, !tbaa !217
  %80 = load ptr, ptr %61, align 8, !tbaa !217
  store ptr %80, ptr %41, align 8, !tbaa !217
  store ptr %79, ptr %61, align 8, !tbaa !217
  %81 = load i8, ptr %38, align 4
  %82 = and i8 %65, 2
  %83 = and i8 %81, -4
  %84 = or disjoint i8 %83, %82
  %85 = and i8 %65, -4
  store i8 %84, ptr %38, align 4
  %86 = and i8 %81, 3
  %87 = or disjoint i8 %86, %85
  store i8 %87, ptr %58, align 4
  %88 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i26 unwind label %89

.noexc.i26:                                       ; preds = %64
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %_ZN8rationalD2Ev.exit unwind label %89

89:                                               ; preds = %.noexc.i26, %64
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #22
  unreachable

_ZN8rationalD2Ev.exit:                            ; preds = %.noexc.i26
  %92 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i27 unwind label %94

.noexc.i27:                                       ; preds = %_ZN8rationalD2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %92, ptr noundef nonnull align 8 dereferenceable(16) %93)
          to label %_ZN8rationalD2Ev.exit28 unwind label %94

94:                                               ; preds = %.noexc.i27, %_ZN8rationalD2Ev.exit
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #22
  unreachable

_ZN8rationalD2Ev.exit28:                          ; preds = %.noexc.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %100

97:                                               ; preds = %51
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %.body, %97
  %.pn = phi { ptr, i32 } [ %63, %.body ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %175

100:                                              ; preds = %_ZN8rationalD2Ev.exit28, %_ZN3euf9bv_plugin9get_valueEPNS_5enodeE.exit
  %101 = add i32 %.016.lcssa, 1
  %102 = load ptr, ptr %28, align 8, !tbaa !95
  %103 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i8, ptr %108, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i, label %113, label %110

110:                                              ; preds = %.noexc
  %111 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %111, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr @.str.12, ptr %112, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %111, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc29 unwind label %157

.noexc29:                                         ; preds = %110
  unreachable

113:                                              ; preds = %.noexc
  %114 = load i32, ptr %107, align 4, !tbaa !112
  %.not21 = icmp eq i32 %101, %114
  br i1 %.not21, label %162, label %115

115:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN8rational12power_of_twoEj(ptr dead_on_unwind nonnull writable sret(%class.rational) align 8 %16, i32 noundef %101)
          to label %116 unwind label %159

116:                                              ; preds = %115
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  store i32 0, ptr %15, align 8, !tbaa !82, !alias.scope !218
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i8 0, ptr %117, align 4, !alias.scope !218
  %118 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %118, align 8, !tbaa !85, !alias.scope !218
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 1, ptr %119, align 8, !tbaa !82, !alias.scope !218
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %120, align 4, !alias.scope !218
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr null, ptr %121, align 8, !tbaa !85, !alias.scope !218
  %122 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113, !noalias !218
  invoke void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i30 unwind label %.body31

.noexc.i30:                                       ; preds = %116
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef nonnull align 8 dereferenceable(728) %122, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %124 unwind label %.body31

.body31:                                          ; preds = %.noexc.i30, %116
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %161

124:                                              ; preds = %.noexc.i30
  %125 = load i8, ptr %120, align 4, !alias.scope !218
  %126 = load i32, ptr %12, align 8, !tbaa !112
  %127 = load i32, ptr %15, align 8, !tbaa !112
  store i32 %127, ptr %12, align 8, !tbaa !112
  store i32 %126, ptr %15, align 8, !tbaa !112
  %128 = load ptr, ptr %36, align 8, !tbaa !217
  %129 = load ptr, ptr %118, align 8, !tbaa !217
  store ptr %129, ptr %36, align 8, !tbaa !217
  store ptr %128, ptr %118, align 8, !tbaa !217
  %130 = load i8, ptr %33, align 4
  %131 = load i8, ptr %117, align 4
  %132 = and i8 %130, -4
  %133 = and i8 %131, -4
  %134 = and i8 %131, 3
  %135 = or disjoint i8 %134, %132
  store i8 %135, ptr %33, align 4
  %136 = and i8 %130, 3
  %137 = or disjoint i8 %133, %136
  store i8 %137, ptr %117, align 4
  %138 = load i32, ptr %37, align 8, !tbaa !112
  store i32 1, ptr %37, align 8, !tbaa !112
  store i32 %138, ptr %119, align 8, !tbaa !112
  %139 = load ptr, ptr %41, align 8, !tbaa !217
  %140 = load ptr, ptr %121, align 8, !tbaa !217
  store ptr %140, ptr %41, align 8, !tbaa !217
  store ptr %139, ptr %121, align 8, !tbaa !217
  %141 = load i8, ptr %38, align 4
  %142 = and i8 %125, 2
  %143 = and i8 %141, -4
  %144 = or disjoint i8 %143, %142
  %145 = and i8 %125, -4
  store i8 %144, ptr %38, align 4
  %146 = and i8 %141, 3
  %147 = or disjoint i8 %146, %145
  store i8 %147, ptr %120, align 4
  %148 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc.i33 unwind label %149

.noexc.i33:                                       ; preds = %124
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(16) %119)
          to label %_ZN8rationalD2Ev.exit34 unwind label %149

149:                                              ; preds = %.noexc.i33, %124
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN8rationalD2Ev.exit34:                          ; preds = %.noexc.i33
  %152 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc.i35 unwind label %154

.noexc.i35:                                       ; preds = %_ZN8rationalD2Ev.exit34
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %153)
          to label %_ZN8rationalD2Ev.exit36 unwind label %154

154:                                              ; preds = %.noexc.i35, %_ZN8rationalD2Ev.exit34
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #22
  unreachable

_ZN8rationalD2Ev.exit36:                          ; preds = %.noexc.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %162

157:                                              ; preds = %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i, %.noexc37, %162, %110, %100
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %175

159:                                              ; preds = %115
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %.body31, %159
  %.pn22 = phi { ptr, i32 } [ %123, %.body31 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

162:                                              ; preds = %_ZN8rationalD2Ev.exit36, %113
  %reass.sub = sub i32 %.016.lcssa, %.017.lcssa
  %163 = add i32 %reass.sub, 1
  %164 = invoke noundef ptr @_ZNK7bv_util10mk_numeralERK8rationalj(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef %163)
          to label %.noexc37 unwind label %157

.noexc37:                                         ; preds = %162
  %165 = invoke noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %164, i32 noundef 0, ptr noundef null)
          to label %.noexc38 unwind label %157

.noexc38:                                         ; preds = %.noexc37
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %167 = load ptr, ptr %166, align 8, !tbaa !115
  %.not.i.i.not.i = icmp eq ptr %167, null
  br i1 %.not.i.i.not.i, label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit, label %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i

_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i:   ; preds = %.noexc38
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %165, ptr %7, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %170 = load ptr, ptr %169, align 8, !tbaa !117
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc39 unwind label %157

.noexc39:                                         ; preds = %_ZNKSt8functionIFvPN3euf5enodeEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit

_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit:     ; preds = %.noexc39, %.noexc38
  %171 = load ptr, ptr @_ZN8rational13g_mpq_managerE, align 8, !tbaa !113
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i40 unwind label %172

.noexc.i40:                                       ; preds = %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit
  invoke void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef %171, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZN8rationalD2Ev.exit41 unwind label %172

172:                                              ; preds = %.noexc.i40, %_ZN3euf9bv_plugin8mk_valueERK8rationalj.exit
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #22
  unreachable

_ZN8rationalD2Ev.exit41:                          ; preds = %.noexc.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

175:                                              ; preds = %161, %157, %99
  %.pn24 = phi { ptr, i32 } [ %158, %157 ], [ %.pn22, %161 ], [ %.pn, %99 ]
  call void @_ZN8rationalD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

176:                                              ; preds = %._crit_edge
  %177 = load ptr, ptr %28, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %177, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.016.lcssa, ptr %6, align 16, !tbaa !158
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %178, align 8, !tbaa !107
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %.017.lcssa, ptr %179, align 16, !tbaa !158
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 0, ptr %180, align 8, !tbaa !107
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !152
  %183 = load i32, ptr %17, align 8, !tbaa !141
  %184 = invoke noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976) %182, i32 noundef %183, i32 noundef 40, i32 noundef 2, ptr noundef nonnull %6, i32 noundef 1, ptr noundef nonnull %5, ptr noundef null)
          to label %185 unwind label %187

185:                                              ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %190

187:                                              ; preds = %176
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %194

190:                                              ; preds = %190, %185
  %191 = phi ptr [ %186, %185 ], [ %192, %190 ]
  %192 = getelementptr inbounds i8, ptr %191, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %192) #20
  %193 = icmp eq ptr %192, %6
  br i1 %193, label %_ZN7bv_util10mk_extractEjjP4expr.exit, label %190

194:                                              ; preds = %194, %187
  %195 = phi ptr [ %189, %187 ], [ %196, %194 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 -16
  call void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %196) #20
  %197 = icmp eq ptr %196, %6
  br i1 %197, label %198, label %194

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN7bv_util10mk_extractEjjP4expr.exit:            ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %199 = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %184, i32 noundef 1, ptr noundef nonnull %9)
  br label %200

200:                                              ; preds = %_ZN7bv_util10mk_extractEjjP4expr.exit, %_ZN8rationalD2Ev.exit41
  %.018 = phi ptr [ %165, %_ZN8rationalD2Ev.exit41 ], [ %199, %_ZN7bv_util10mk_extractEjjP4expr.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.018
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin12ensure_sliceEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.132", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %tailrecurse.outer

tailrecurse.outer:                                ; preds = %115, %4
  %.tr68.ph = phi i32 [ %108, %115 ], [ %2, %4 ]
  %8 = icmp eq i32 %.tr68.ph, 0
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.outer, %99
  %9 = load ptr, ptr %1, align 8, !tbaa !95
  %10 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %17

17:                                               ; preds = %tailrecurse
  %18 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %18, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @.str.12, ptr %19, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %tailrecurse
  %20 = load i32, ptr %14, align 4, !tbaa !112
  %21 = add i32 %20, -1
  %22 = icmp eq i32 %21, %3
  %or.cond82 = select i1 %8, i1 %22, i1 false
  br i1 %or.cond82, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %.pre = load ptr, ptr %7, align 8, !tbaa !122
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %116
  %23 = phi ptr [ %91, %116 ], [ %.pre, %.lr.ph.preheader ]
  %24 = phi ptr [ %92, %116 ], [ %.pre, %.lr.ph.preheader ]
  %.085 = phi ptr [ %.1, %116 ], [ %1, %.lr.ph.preheader ]
  %.04584 = phi i32 [ %.146, %116 ], [ 0, %.lr.ph.preheader ]
  %.05083 = phi i32 [ %.151, %116 ], [ %21, %.lr.ph.preheader ]
  %25 = load ptr, ptr %.085, align 8, !tbaa !95
  %26 = load i32, ptr %25, align 4, !tbaa !121
  %27 = add i32 %26, 1
  %28 = icmp eq ptr %24, null
  br i1 %28, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph
  %.not.i.i = icmp ne i32 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i: ; preds = %.lr.ph
  %29 = getelementptr inbounds i8, ptr %24, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !112
  %31 = icmp ugt i32 %27, %30
  br i1 %31, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %24, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %30, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.backedge, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader
  %32 = phi ptr [ %23, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be133, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.backedge ]
  %33 = phi ptr [ %.ph, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader ], [ %.be133, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.backedge ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -8
  %36 = load i32, ptr %35, align 4, !tbaa !112
  %37 = icmp ugt i32 %27, %36
  br i1 %37, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i, label %83

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i
  %38 = icmp eq ptr %32, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i
  %40 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %40, align 4, !tbaa !112
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 0, ptr %41, align 4, !tbaa !112
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %42, ptr %7, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.backedge

43:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i
  %44 = getelementptr inbounds i8, ptr %32, i64 -8
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = mul i32 %45, 3
  %47 = add i32 %46, 1
  %48 = lshr i32 %47, 1
  %49 = shl i32 %48, 5
  %.not.i = icmp ugt i32 %48, %45
  %50 = shl i32 %45, 5
  %.not27.i = icmp ugt i32 %49, %50
  %or.cond.i = and i1 %.not.i, %.not27.i
  br i1 %or.cond.i, label %77, label %51

51:                                               ; preds = %43
  %52 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %53 unwind label %74

53:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %52, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !221
  %56 = load ptr, ptr %5, align 8, !tbaa !223
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !225
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %53
  store ptr %56, ptr %54, align 8, !tbaa !223
  %64 = load i64, ptr %57, align 8, !tbaa !135
  store i64 %64, ptr %55, align 8, !tbaa !135
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i62 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %65, ptr %67, align 8, !tbaa !225
  store ptr %57, ptr %5, align 8, !tbaa !223
  store i64 0, ptr %66, align 8, !tbaa !225
  store i8 0, ptr %57, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %82 unwind label %68

68:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !223
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %68
  %72 = load i64, ptr %57, align 8, !tbaa !135
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

74:                                               ; preds = %51
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @__cxa_free_exception(ptr %52) #20
  br label %76

76:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %75, %74 ]
  resume { ptr, i32 } %.pn32.i

77:                                               ; preds = %43
  %78 = or disjoint i32 %49, 8
  %79 = zext i32 %78 to i64
  %80 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %44, i64 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %81, ptr %7, align 8, !tbaa !122
  store i32 %48, ptr %80, align 4, !tbaa !112
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.backedge

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.backedge: ; preds = %77, %39
  %.be133 = phi ptr [ %42, %39 ], [ %81, %77 ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !125

82:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

83:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  %84 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 %27, ptr %84, align 4, !tbaa !112
  %85 = zext i32 %27 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %85
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %27
  br i1 %.not1218.i.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %83
  %87 = zext i32 %.0.i16.i.i.i.ph to i64
  %88 = getelementptr inbounds nuw [32 x i8], ptr %33, i64 %87
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %88, %.lr.ph.preheader.i.i.i ]
  store i64 4294967295, ptr %.019.i.i.i, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %.not12.i.i.i = icmp eq ptr %90, %86
  br i1 %.not12.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !122
  br label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit:          ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i, %83, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i
  %91 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ %32, %83 ], [ %23, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ]
  %92 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ %33, %83 ], [ %24, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ]
  %93 = zext i32 %26 to i64
  %94 = getelementptr inbounds nuw [32 x i8], ptr %92, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !128
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %97, label %106

97:                                               ; preds = %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  %98 = icmp ugt i32 %.tr68.ph, %.04584
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = sub nuw i32 %.tr68.ph, %.04584
  tail call void @_ZN3euf9bv_plugin5splitEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %.085, i32 noundef %100)
  %101 = icmp ult i32 %3, %.05083
  br i1 %101, label %tailrecurse, label %.thread

102:                                              ; preds = %97
  %103 = icmp ult i32 %3, %.05083
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %102
  %105 = sub nuw i32 %.05083, %3
  tail call void @_ZN3euf9bv_plugin5splitEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %.085, i32 noundef %105)
  br label %.thread

106:                                              ; preds = %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  %107 = load i32, ptr %94, align 8, !tbaa !201
  %108 = add i32 %107, %.04584
  %.not61 = icmp ugt i32 %108, %.tr68.ph
  br i1 %.not61, label %112, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !200
  br label %116, !llvm.loop !226

112:                                              ; preds = %106
  %113 = icmp ugt i32 %108, %3
  %114 = add i32 %108, -1
  br i1 %113, label %116, label %115, !llvm.loop !226

115:                                              ; preds = %112
  tail call void @_ZN3euf9bv_plugin12ensure_sliceEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %1, i32 noundef %.tr68.ph, i32 noundef %114)
  br label %tailrecurse.outer

116:                                              ; preds = %112, %109
  %.151 = phi i32 [ %.05083, %109 ], [ %114, %112 ]
  %.146 = phi i32 [ %108, %109 ], [ %.04584, %112 ]
  %.1 = phi ptr [ %111, %109 ], [ %96, %112 ]
  %117 = icmp eq i32 %.146, %.tr68.ph
  %118 = icmp eq i32 %.151, %3
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %.thread, label %.lr.ph

.thread:                                          ; preds = %99, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, %116, %104, %102
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin5splitEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x ptr], align 16
  %5 = alloca [2 x ptr], align 16
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %14

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.12, ptr %16, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %3
  %17 = load i32, ptr %11, align 4, !tbaa !112
  %18 = add i32 %17, -1
  %19 = tail call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %18)
  %20 = add i32 %2, -1
  %21 = tail call noundef ptr @_ZN3euf9bv_plugin10mk_extractEPNS_5enodeEjj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %1, i32 noundef 0, i32 noundef %20)
  %22 = load ptr, ptr %1, align 8, !tbaa !95
  %23 = load i32, ptr %22, align 4, !tbaa !121
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = add i32 %23, 1
  %26 = load ptr, ptr %24, align 8, !tbaa !122
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %.not.i.i = icmp ne i32 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %28 = getelementptr inbounds i8, ptr %26, i64 -4
  %29 = load i32, ptr %28, align 4, !tbaa !112
  %30 = icmp ugt i32 %25, %29
  br i1 %30, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %26, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %29, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i
  %31 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = icmp ugt i32 %25, %34
  br i1 %35, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i, label %36

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pr.pre.i.i.i = load ptr, ptr %24, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !125

36:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %31, i64 -4
  store i32 %25, ptr %37, align 4, !tbaa !112
  %38 = zext i32 %25 to i64
  %39 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %38
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %25
  br i1 %.not1218.i.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %36
  %40 = zext i32 %.0.i16.i.i.i.ph to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %40
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %41, %.lr.ph.preheader.i.i.i ]
  store i64 4294967295, ptr %.019.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %.not12.i.i.i = icmp eq ptr %43, %39
  br i1 %.not12.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %24, align 8, !tbaa !122
  br label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit:          ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i, %36, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i
  %44 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ %31, %36 ], [ %26, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ]
  %45 = zext i32 %23 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr %44, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %1, ptr %47, align 8, !tbaa !199
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %19, ptr %48, align 8, !tbaa !200
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %21, ptr %49, align 8, !tbaa !128
  store i32 %2, ptr %46, align 8, !tbaa !201
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3euf6plugin10get_regionEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  %52 = tail call noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %51, i64 noundef 24)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3euf9bv_plugin10undo_splitE, i64 16), ptr %52, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %0, ptr %53, align 8, !tbaa !202
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1, ptr %54, align 8, !tbaa !204
  %55 = load ptr, ptr %50, align 8, !tbaa !172
  %56 = icmp eq ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  %58 = getelementptr inbounds i8, ptr %55, i64 -4
  %59 = load i32, ptr %58, align 4, !tbaa !112
  %60 = getelementptr inbounds i8, ptr %55, i64 -8
  %61 = load i32, ptr %60, align 4, !tbaa !112
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit

63:                                               ; preds = %57, %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit
  tail call void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %.pre.i.i = load ptr, ptr %50, align 8, !tbaa !172
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !112
  br label %_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit

_ZN3euf9bv_plugin15push_undo_splitEPNS_5enodeE.exit: ; preds = %57, %63
  %64 = phi i32 [ %.pre2.i.i, %63 ], [ %59, %57 ]
  %65 = phi ptr [ %.pre.i.i, %63 ], [ %55, %57 ]
  %66 = getelementptr inbounds i8, ptr %65, i64 -4
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store ptr %52, ptr %68, align 8, !tbaa !175
  %69 = add i32 %64, 1
  store i32 %69, ptr %66, align 4, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !141
  tail call void @_ZN3euf6plugin16push_plugin_undoEj(ptr noundef nonnull align 8 dereferenceable(156) %0, i32 noundef %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %19, ptr %5, align 16, !tbaa !116
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %21, ptr %72, align 8, !tbaa !116
  %73 = load ptr, ptr %19, align 8, !tbaa !95
  %74 = load ptr, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %73, ptr %4, align 16, !tbaa !151
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !152
  %78 = load i32, ptr %70, align 8, !tbaa !141
  %79 = call noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976) %77, i32 noundef %78, i32 noundef 37, i32 noundef 2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = call noundef ptr @_ZN3euf6plugin2mkEP4exprjPKPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %79, i32 noundef 2, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %80, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf9bv_plugin10unfold_subEPNS_5enodeER10ptr_vectorIS1_E(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !95
  %5 = load i32, ptr %4, align 4, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = add i32 %5, 1
  %8 = load ptr, ptr %6, align 8, !tbaa !122
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %3
  %.not.i.i.i = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !112
  %12 = icmp ugt i32 %7, %11
  br i1 %12, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph64 = phi ptr [ %8, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %11, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i
  %13 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph64, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %13, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !112
  %17 = icmp ugt i32 %7, %16
  br i1 %17, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i, label %18

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !125

18:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %13, i64 -4
  store i32 %7, ptr %19, align 4, !tbaa !112
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %20
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %7
  br i1 %.not1218.i.i.i.i, label %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %18
  %22 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %13, i64 %22
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %23, %.lr.ph.preheader.i.i.i.i ]
  store i64 4294967295, ptr %.019.i.i.i.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 32
  %.not12.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not12.i.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load ptr, ptr %6, align 8, !tbaa !122
  br label %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit

_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit:       ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i, %18, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i
  %26 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i ], [ %13, %18 ], [ %8, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ]
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !128
  %31 = icmp ne ptr %30, null
  br i1 %31, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8, label %115

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8: ; preds = %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit
  %32 = load ptr, ptr %2, align 8, !tbaa !130
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !112
  %36 = load ptr, ptr %1, align 8, !tbaa !95
  %37 = load i32, ptr %36, align 4, !tbaa !121
  %38 = add i32 %37, 1
  %39 = getelementptr inbounds i8, ptr %26, i64 -4
  %40 = load i32, ptr %39, align 4, !tbaa !112
  %41 = icmp ugt i32 %38, %40
  br i1 %41, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i12, label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i12: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i22
  %.pr.i.i.i.i10 = phi ptr [ %.pr.pre.i.i.i.i23, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i22 ], [ %26, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8 ]
  %42 = icmp eq ptr %.pr.i.i.i.i10, null
  br i1 %42, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i22, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i14

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i14: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i12
  %43 = getelementptr inbounds i8, ptr %.pr.i.i.i.i10, i64 -8
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = icmp ugt i32 %38, %44
  br i1 %45, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i22, label %46

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i22: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i14, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i12
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i.i.i23 = load ptr, ptr %6, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i12, !llvm.loop !125

46:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i14
  %47 = getelementptr inbounds i8, ptr %.pr.i.i.i.i10, i64 -4
  store i32 %38, ptr %47, align 4, !tbaa !112
  %48 = zext i32 %38 to i64
  %49 = getelementptr inbounds nuw [32 x i8], ptr %.pr.i.i.i.i10, i64 %48
  %.not1218.i.i.i.i15 = icmp eq i32 %40, %38
  br i1 %.not1218.i.i.i.i15, label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit, label %.lr.ph.preheader.i.i.i.i16

.lr.ph.preheader.i.i.i.i16:                       ; preds = %46
  %50 = zext i32 %40 to i64
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.pr.i.i.i.i10, i64 %50
  br label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %.lr.ph.i.i.i.i17, %.lr.ph.preheader.i.i.i.i16
  %.019.i.i.i.i18 = phi ptr [ %53, %.lr.ph.i.i.i.i17 ], [ %51, %.lr.ph.preheader.i.i.i.i16 ]
  store i64 4294967295, ptr %.019.i.i.i.i18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i18, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i18, i64 32
  %.not12.i.i.i.i19 = icmp eq ptr %53, %49
  br i1 %.not12.i.i.i.i19, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i20, label %.lr.ph.i.i.i.i17, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i20: ; preds = %.lr.ph.i.i.i.i17
  %.pre.i.i21 = load ptr, ptr %6, align 8, !tbaa !122
  br label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit

_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit:        ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8, %46, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i20
  %54 = phi ptr [ %.pre.i.i21, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i20 ], [ %.pr.i.i.i.i10, %46 ], [ %26, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i8 ]
  %55 = zext i32 %37 to i64
  %56 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !200
  %59 = load ptr, ptr %2, align 8, !tbaa !130
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit
  %62 = getelementptr inbounds i8, ptr %59, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !112
  %64 = getelementptr inbounds i8, ptr %59, i64 -8
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = icmp eq i32 %63, %65
  br i1 %66, label %67, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

67:                                               ; preds = %61, %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !130
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  %.pre = load ptr, ptr %6, align 8, !tbaa !122
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %61, %67
  %68 = phi ptr [ %.pre, %67 ], [ %54, %61 ]
  %69 = phi i32 [ %.pre2.i, %67 ], [ %63, %61 ]
  %70 = phi ptr [ %.pre.i, %67 ], [ %59, %61 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -4
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %72
  store ptr %58, ptr %73, align 8, !tbaa !116
  %74 = add i32 %69, 1
  store i32 %74, ptr %71, align 4, !tbaa !112
  %75 = load ptr, ptr %1, align 8, !tbaa !95
  %76 = load i32, ptr %75, align 4, !tbaa !121
  %77 = add i32 %76, 1
  %78 = icmp eq ptr %68, null
  br i1 %78, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i42, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i26

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i42: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %.not.i.i.i43 = icmp ne i32 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i43)
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i26: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %79 = getelementptr inbounds i8, ptr %68, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !112
  %81 = icmp ugt i32 %77, %80
  br i1 %81, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30.preheader, label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30.preheader: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i42, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i26
  %.ph = phi ptr [ %68, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i26 ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i42 ]
  %.0.i16.i.i.i.i31.ph = phi i32 [ %80, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i26 ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i42 ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30.preheader, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i40
  %82 = phi ptr [ %.pr.pre.i.i.i.i41, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i40 ], [ %.ph, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30.preheader ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i40, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i32

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i32: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30
  %84 = getelementptr inbounds i8, ptr %82, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !112
  %86 = icmp ugt i32 %77, %85
  br i1 %86, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i40, label %87

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i40: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i32, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pr.pre.i.i.i.i41 = load ptr, ptr %6, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i30, !llvm.loop !125

87:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i32
  %88 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 %77, ptr %88, align 4, !tbaa !112
  %89 = zext i32 %77 to i64
  %90 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %89
  %.not1218.i.i.i.i33 = icmp eq i32 %.0.i16.i.i.i.i31.ph, %77
  br i1 %.not1218.i.i.i.i33, label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit, label %.lr.ph.preheader.i.i.i.i34

.lr.ph.preheader.i.i.i.i34:                       ; preds = %87
  %91 = zext i32 %.0.i16.i.i.i.i31.ph to i64
  %92 = getelementptr inbounds nuw [32 x i8], ptr %82, i64 %91
  br label %.lr.ph.i.i.i.i35

.lr.ph.i.i.i.i35:                                 ; preds = %.lr.ph.i.i.i.i35, %.lr.ph.preheader.i.i.i.i34
  %.019.i.i.i.i36 = phi ptr [ %94, %.lr.ph.i.i.i.i35 ], [ %92, %.lr.ph.preheader.i.i.i.i34 ]
  store i64 4294967295, ptr %.019.i.i.i.i36, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i36, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i36, i64 32
  %.not12.i.i.i.i37 = icmp eq ptr %94, %90
  br i1 %.not12.i.i.i.i37, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i38, label %.lr.ph.i.i.i.i35, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i38: ; preds = %.lr.ph.i.i.i.i35
  %.pre.i.i39 = load ptr, ptr %6, align 8, !tbaa !122
  br label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit

_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit:        ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i26, %87, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i38
  %95 = phi ptr [ %.pre.i.i39, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i38 ], [ %82, %87 ], [ %68, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i26 ]
  %96 = zext i32 %76 to i64
  %97 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !128
  %100 = load ptr, ptr %2, align 8, !tbaa !130
  %101 = icmp eq ptr %100, null
  br i1 %101, label %108, label %102

102:                                              ; preds = %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit
  %103 = getelementptr inbounds i8, ptr %100, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !112
  %105 = getelementptr inbounds i8, ptr %100, i64 -8
  %106 = load i32, ptr %105, align 4, !tbaa !112
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit47

108:                                              ; preds = %102, %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i44 = load ptr, ptr %2, align 8, !tbaa !130
  %.phi.trans.insert.i45 = getelementptr inbounds i8, ptr %.pre.i44, i64 -4
  %.pre2.i46 = load i32, ptr %.phi.trans.insert.i45, align 4, !tbaa !112
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit47

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit47: ; preds = %102, %108
  %109 = phi i32 [ %.pre2.i46, %108 ], [ %104, %102 ]
  %110 = phi ptr [ %.pre.i44, %108 ], [ %100, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -4
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %112
  store ptr %99, ptr %113, align 8, !tbaa !116
  %114 = add i32 %109, 1
  store i32 %114, ptr %111, align 4, !tbaa !112
  br label %115

115:                                              ; preds = %_ZN3euf9bv_plugin7has_subEPNS_5enodeE.exit, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit47
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3euf9bv_plugin12unfold_widthEPNS_5enodeER10ptr_vectorIS1_ES2_S5_(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef readonly captures(none) %3, ptr nonnull readnone align 8 captures(none) %4) local_unnamed_addr #3 align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !95
  %7 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %14

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %15, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.12, ptr %16, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %5
  %17 = load i32, ptr %11, align 4, !tbaa !112
  %18 = load ptr, ptr %3, align 8, !tbaa !95
  %19 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !107
  %.not.i.i.i.i.i.i11 = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i11, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit12, label %26

26:                                               ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %27 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %27, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.12, ptr %28, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit12:       ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %29 = load i32, ptr %23, align 4, !tbaa !112
  %.not = icmp ugt i32 %17, %29
  br i1 %.not, label %30, label %130

30:                                               ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit12
  %31 = load ptr, ptr %3, align 8, !tbaa !95
  %32 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !107
  %.not.i.i.i.i.i.i13 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i13, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit14, label %39

39:                                               ; preds = %30
  %40 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %40, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @.str.12, ptr %41, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit14:       ; preds = %30
  %42 = load i32, ptr %36, align 4, !tbaa !112
  tail call void @_ZN3euf9bv_plugin5splitEPNS_5enodeEj(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull %1, i32 noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !130
  %44 = getelementptr inbounds i8, ptr %43, i64 -4
  %45 = load i32, ptr %44, align 4, !tbaa !112
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 4, !tbaa !112
  %47 = load ptr, ptr %1, align 8, !tbaa !95
  %48 = load i32, ptr %47, align 4, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = add i32 %48, 1
  %51 = load ptr, ptr %49, align 8, !tbaa !122
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit14
  %.not.i.i.i = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit14
  %53 = getelementptr inbounds i8, ptr %51, i64 -4
  %54 = load i32, ptr %53, align 4, !tbaa !112
  %55 = icmp ugt i32 %50, %54
  br i1 %55, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader, label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i
  %.ph49 = phi ptr [ %51, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  %.0.i16.i.i.i.i.ph = phi i32 [ %54, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i
  %56 = phi ptr [ %.pr.pre.i.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i ], [ %.ph49, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i.preheader ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %56, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !112
  %60 = icmp ugt i32 %50, %59
  br i1 %60, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i, label %61

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pr.pre.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i, !llvm.loop !125

61:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i
  %62 = getelementptr inbounds i8, ptr %56, i64 -4
  store i32 %50, ptr %62, align 4, !tbaa !112
  %63 = zext i32 %50 to i64
  %64 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %63
  %.not1218.i.i.i.i = icmp eq i32 %.0.i16.i.i.i.i.ph, %50
  br i1 %.not1218.i.i.i.i, label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %61
  %65 = zext i32 %.0.i16.i.i.i.i.ph to i64
  %66 = getelementptr inbounds nuw [32 x i8], ptr %56, i64 %65
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.019.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %66, %.lr.ph.preheader.i.i.i.i ]
  store i64 4294967295, ptr %.019.i.i.i.i, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i, i64 32
  %.not12.i.i.i.i = icmp eq ptr %68, %64
  br i1 %.not12.i.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load ptr, ptr %49, align 8, !tbaa !122
  br label %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit

_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit:        ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i, %61, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i
  %69 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i ], [ %56, %61 ], [ %51, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i ]
  %70 = zext i32 %48 to i64
  %71 = getelementptr inbounds nuw [32 x i8], ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !200
  %74 = load ptr, ptr %2, align 8, !tbaa !130
  %75 = icmp eq ptr %74, null
  br i1 %75, label %82, label %76

76:                                               ; preds = %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit
  %77 = getelementptr inbounds i8, ptr %74, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !112
  %79 = getelementptr inbounds i8, ptr %74, i64 -8
  %80 = load i32, ptr %79, align 4, !tbaa !112
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

82:                                               ; preds = %76, %_ZN3euf9bv_plugin6sub_hiEPNS_5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !130
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  %.pre = load ptr, ptr %49, align 8, !tbaa !122
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit: ; preds = %76, %82
  %83 = phi ptr [ %.pre, %82 ], [ %69, %76 ]
  %84 = phi i32 [ %.pre2.i, %82 ], [ %78, %76 ]
  %85 = phi ptr [ %.pre.i, %82 ], [ %74, %76 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %87
  store ptr %73, ptr %88, align 8, !tbaa !116
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !112
  %90 = load ptr, ptr %1, align 8, !tbaa !95
  %91 = load i32, ptr %90, align 4, !tbaa !121
  %92 = add i32 %91, 1
  %93 = icmp eq ptr %83, null
  br i1 %93, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i31, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i15

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i31: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %.not.i.i.i32 = icmp ne i32 %92, 0
  tail call void @llvm.assume(i1 %.not.i.i.i32)
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i15: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit
  %94 = getelementptr inbounds i8, ptr %83, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !112
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19.preheader, label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19.preheader: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i31, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i15
  %.ph = phi ptr [ %83, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i15 ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i31 ]
  %.0.i16.i.i.i.i20.ph = phi i32 [ %95, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i15 ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i31 ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19.preheader, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i29
  %97 = phi ptr [ %.pr.pre.i.i.i.i30, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i29 ], [ %.ph, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19.preheader ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i29, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i21

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i21: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19
  %99 = getelementptr inbounds i8, ptr %97, i64 -8
  %100 = load i32, ptr %99, align 4, !tbaa !112
  %101 = icmp ugt i32 %92, %100
  br i1 %101, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i29, label %102

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i.i29: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i21, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %.pr.pre.i.i.i.i30 = load ptr, ptr %49, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.i19, !llvm.loop !125

102:                                              ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i.i21
  %103 = getelementptr inbounds i8, ptr %97, i64 -4
  store i32 %92, ptr %103, align 4, !tbaa !112
  %104 = zext i32 %92 to i64
  %105 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %104
  %.not1218.i.i.i.i22 = icmp eq i32 %.0.i16.i.i.i.i20.ph, %92
  br i1 %.not1218.i.i.i.i22, label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit, label %.lr.ph.preheader.i.i.i.i23

.lr.ph.preheader.i.i.i.i23:                       ; preds = %102
  %106 = zext i32 %.0.i16.i.i.i.i20.ph to i64
  %107 = getelementptr inbounds nuw [32 x i8], ptr %97, i64 %106
  br label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %.lr.ph.i.i.i.i24, %.lr.ph.preheader.i.i.i.i23
  %.019.i.i.i.i25 = phi ptr [ %109, %.lr.ph.i.i.i.i24 ], [ %107, %.lr.ph.preheader.i.i.i.i23 ]
  store i64 4294967295, ptr %.019.i.i.i.i25, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %.019.i.i.i.i25, i64 32
  %.not12.i.i.i.i26 = icmp eq ptr %109, %105
  br i1 %.not12.i.i.i.i26, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pre.i.i28 = load ptr, ptr %49, align 8, !tbaa !122
  br label %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit

_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit:        ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i15, %102, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i27
  %110 = phi ptr [ %.pre.i.i28, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i.i27 ], [ %97, %102 ], [ %83, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i.i15 ]
  %111 = zext i32 %91 to i64
  %112 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !128
  %115 = load ptr, ptr %2, align 8, !tbaa !130
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit
  %118 = getelementptr inbounds i8, ptr %115, i64 -4
  %119 = load i32, ptr %118, align 4, !tbaa !112
  %120 = getelementptr inbounds i8, ptr %115, i64 -8
  %121 = load i32, ptr %120, align 4, !tbaa !112
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit36

123:                                              ; preds = %117, %_ZN3euf9bv_plugin6sub_loEPNS_5enodeE.exit
  tail call void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i33 = load ptr, ptr %2, align 8, !tbaa !130
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !112
  br label %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit36

_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit36: ; preds = %117, %123
  %124 = phi i32 [ %.pre2.i35, %123 ], [ %119, %117 ]
  %125 = phi ptr [ %.pre.i33, %123 ], [ %115, %117 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 -4
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %127
  store ptr %114, ptr %128, align 8, !tbaa !116
  %129 = add i32 %124, 1
  store i32 %129, ptr %126, align 4, !tbaa !112
  br label %130

130:                                              ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit12, %_ZN6vectorIPN3euf5enodeELb0EjE9push_backEOS2_.exit36
  ret i1 %.not
}

declare void @_ZN3euf6plugin10push_mergeEPNS_5enodeES2_NS_13justificationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef byval(%"class.euf::justification") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin10sub_slicesEPNS_5enodeERSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !112
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph

18:                                               ; preds = %12, %3
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !227
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %18, %12
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  store ptr %1, ptr %22, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %.sroa.483.0..sroa_idx, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !227
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph, %_ZNK6vectorIjLb0EjE8containsERKj.exit
  %indvars.iv110 = phi i64 [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next111, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %31 = phi ptr [ %23, %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph ], [ %223, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !112
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv110, %34
  br i1 %35, label %76, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread
  %36 = shl nuw nsw i64 %34, 4
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 %36
  %.not13.i = icmp eq i32 %33, 0
  br i1 %.not13.i, label %._crit_edge.thread26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i
  %.pre.i35 = load ptr, ptr %27, align 8, !tbaa !228
  br label %40

._crit_edge.i:                                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %.pre15.i = load ptr, ptr %9, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %.pre15.i, null
  br i1 %.not.i.i, label %_ZN3euf9bv_plugin13clear_offsetsEv.exit, label %._crit_edge.thread26.i

._crit_edge.thread26.i:                           ; preds = %._crit_edge.i, %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i
  %38 = phi ptr [ %.pre15.i, %._crit_edge.i ], [ %31, %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -4
  store i32 0, ptr %39, align 4, !tbaa !112
  br label %_ZN3euf9bv_plugin13clear_offsetsEv.exit

40:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.lr.ph.i
  %41 = phi ptr [ %.pre.i35, %.lr.ph.i ], [ %64, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %.014.i = phi ptr [ %31, %.lr.ph.i ], [ %75, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %42 = load ptr, ptr %.014.i, align 8, !tbaa !116
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = load i32, ptr %45, align 4, !tbaa !121
  %47 = add i32 %46, 1
  %48 = icmp eq ptr %41, null
  br i1 %48, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %40
  %.not.i11.i = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %.not.i11.i)
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %40
  %49 = getelementptr inbounds i8, ptr %41, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !112
  %51 = icmp ugt i32 %47, %50
  br i1 %51, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %41, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i
  %52 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %54 = getelementptr inbounds i8, ptr %52, i64 -8
  %55 = load i32, ptr %54, align 4, !tbaa !112
  %56 = icmp ugt i32 %47, %55
  br i1 %56, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %57

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !228
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !229

57:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %58 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %47, ptr %58, align 4, !tbaa !112
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %47
  br i1 %.not1218.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %57
  %59 = zext i32 %47 to i64
  %60 = zext i32 %.0.i16.i.i.i.ph to i64
  %61 = getelementptr [8 x i8], ptr %52, i64 %60
  %62 = sub nsw i64 %59, %60
  %63 = shl nsw i64 %62, 3
  call void @llvm.memset.p0.i64(ptr align 8 %61, i8 0, i64 %63, i1 false), !tbaa !230
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i:   ; preds = %.lr.ph.preheader.i.i.i, %57, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %64 = phi ptr [ %52, %.lr.ph.preheader.i.i.i ], [ %41, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %52, %57 ]
  %65 = load ptr, ptr %.014.i, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = load i32, ptr %68, align 4, !tbaa !121
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !230
  %.not.i12.i = icmp eq ptr %72, null
  br i1 %.not.i12.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %73

73:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  store i32 0, ptr %74, align 4, !tbaa !112
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %73, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i
  %75 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.not.i = icmp eq ptr %75, %37
  br i1 %.not.i, label %._crit_edge.i, label %40

_ZN3euf9bv_plugin13clear_offsetsEv.exit:          ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit, %._crit_edge.i, %._crit_edge.thread26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

76:                                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread
  %77 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv110
  %.sroa.072.0.copyload = load ptr, ptr %77, align 8
  %.sroa.776.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.sroa.776.0.copyload = load i32, ptr %.sroa.776.0..sroa_idx, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.072.0.copyload, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !86
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = load i32, ptr %80, align 4, !tbaa !121
  %82 = add i32 %81, 1
  %83 = load ptr, ptr %27, align 8, !tbaa !228
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %76
  %.not.i37 = icmp eq i32 %82, 0
  br i1 %.not.i37, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %76
  %85 = getelementptr inbounds i8, ptr %83, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !112
  %87 = icmp ugt i32 %82, %86
  br i1 %87, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph166 = phi ptr [ %83, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %86, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %88 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph166, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36.preheader ]
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36
  %90 = getelementptr inbounds i8, ptr %88, i64 -8
  %91 = load i32, ptr %90, align 4, !tbaa !112
  %92 = icmp ugt i32 %82, %91
  br i1 %92, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %93

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i.i = load ptr, ptr %27, align 8, !tbaa !228
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i36, !llvm.loop !229

93:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %94 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 %82, ptr %94, align 4, !tbaa !112
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %82
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %93
  %95 = zext i32 %82 to i64
  %96 = zext i32 %.0.i16.i.i.ph to i64
  %97 = getelementptr [8 x i8], ptr %88, i64 %96
  %98 = sub nsw i64 %95, %96
  %99 = shl nsw i64 %98, 3
  call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %99, i1 false), !tbaa !230
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %93, %.lr.ph.preheader.i.i
  %100 = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %83, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %88, %93 ], [ %88, %.lr.ph.preheader.i.i ]
  %101 = load ptr, ptr %78, align 8, !tbaa !86
  %102 = load ptr, ptr %101, align 8, !tbaa !95
  %103 = load i32, ptr %102, align 4, !tbaa !121
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !230
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread88, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %108 = getelementptr inbounds i8, ptr %106, i64 -4
  %109 = load i32, ptr %108, align 4, !tbaa !112
  %110 = zext i32 %109 to i64
  %111 = shl nuw nsw i64 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %111
  %.not8.not.i = icmp eq i32 %109, 0
  br i1 %.not8.not.i, label %.thread89, label %.lr.ph.i38

113:                                              ; preds = %.lr.ph.i38
  %114 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %114, %112
  br i1 %.not.not.i, label %.thread89, label %.lr.ph.i38, !llvm.loop !231

.lr.ph.i38:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %113
  %.079.i = phi ptr [ %114, %113 ], [ %106, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %115 = load i32, ptr %.079.i, align 4, !tbaa !112
  %116 = icmp eq i32 %115, %.sroa.776.0.copyload
  br i1 %116, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %113

.thread89:                                        ; preds = %113, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %117 = getelementptr inbounds i8, ptr %106, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !112
  %119 = icmp eq i32 %109, %118
  br i1 %119, label %.thread88, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

.thread88:                                        ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %.thread89
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %.pre.i40 = load ptr, ptr %105, align 8, !tbaa !230
  %.phi.trans.insert.i41 = getelementptr inbounds i8, ptr %.pre.i40, i64 -4
  %.pre2.i42 = load i32, ptr %.phi.trans.insert.i41, align 4, !tbaa !112
  %.pre = zext i32 %.pre2.i42 to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %.thread89, %.thread88
  %.pre-phi = phi i64 [ %110, %.thread89 ], [ %.pre, %.thread88 ]
  %120 = phi i32 [ %109, %.thread89 ], [ %.pre2.i42, %.thread88 ]
  %121 = phi ptr [ %106, %.thread89 ], [ %.pre.i40, %.thread88 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 -4
  %123 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %.pre-phi
  store i32 %.sroa.776.0.copyload, ptr %123, align 4, !tbaa !112
  %124 = add i32 %120, 1
  store i32 %124, ptr %122, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.072.0.copyload, ptr %4, align 8, !tbaa !116
  store i32 %.sroa.776.0.copyload, ptr %5, align 4, !tbaa !112
  %125 = load ptr, ptr %28, align 8, !tbaa !115
  %.not.i.i43 = icmp eq ptr %125, null
  br i1 %.not.i.i43, label %126, label %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit

126:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit:   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %127 = load ptr, ptr %29, align 8, !tbaa !232
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i46100 = icmp ne ptr %.sroa.072.0.copyload, null
  %or.cond = and i1 %128, %.not.i46100
  br i1 %or.cond, label %.lr.ph103, label %_ZNK6vectorIjLb0EjE8containsERKj.exit

.lr.ph103:                                        ; preds = %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.7.0102 = phi ptr [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit ]
  %.sroa.067.0101 = phi ptr [ %195, %_ZN3euf11enode_class8iteratorppEv.exit ], [ %.sroa.072.0.copyload, %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit ]
  %129 = load ptr, ptr %.sroa.067.0101, align 8, !tbaa !95
  %130 = load i32, ptr %30, align 8, !tbaa !141
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, 65535
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread

135:                                              ; preds = %.lr.ph103
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !143
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit

_ZNK14bv_recognizers9is_concatEPK4expr.exit:      ; preds = %135
  %140 = load i32, ptr %139, align 8, !tbaa !148
  %141 = icmp eq i32 %140, %130
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 37
  %145 = select i1 %141, i1 %144, i1 false
  br i1 %145, label %146, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread

146:                                              ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.067.0101, i64 152
  %148 = load i32, ptr %147, align 8, !tbaa !150
  %.not94 = icmp eq i32 %148, 0
  br i1 %.not94, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.067.0101, i64 176
  %150 = zext i32 %148 to i64
  br label %151

151:                                              ; preds = %.lr.ph, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %indvars.iv = phi i64 [ %150, %.lr.ph ], [ %152, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit ]
  %.03395 = phi i32 [ 0, %.lr.ph ], [ %185, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit ]
  %152 = add nsw i64 %indvars.iv, -1
  %153 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !116
  %155 = add i32 %.03395, %.sroa.776.0.copyload
  %156 = load ptr, ptr %9, align 8, !tbaa !227
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !112
  %161 = getelementptr inbounds i8, ptr %156, i64 -8
  %162 = load i32, ptr %161, align 4, !tbaa !112
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit50

164:                                              ; preds = %158, %151
  call void @_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i47 = load ptr, ptr %9, align 8, !tbaa !227
  %.phi.trans.insert.i48 = getelementptr inbounds i8, ptr %.pre.i47, i64 -4
  %.pre2.i49 = load i32, ptr %.phi.trans.insert.i48, align 4, !tbaa !112
  br label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit50

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit50: ; preds = %158, %164
  %165 = phi i32 [ %.pre2.i49, %164 ], [ %160, %158 ]
  %166 = phi ptr [ %.pre.i47, %164 ], [ %156, %158 ]
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw [16 x i8], ptr %166, i64 %167
  store ptr %154, ptr %168, align 8
  %.sroa.461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 %155, ptr %.sroa.461.0..sroa_idx, align 8
  %169 = load ptr, ptr %9, align 8, !tbaa !227
  %170 = getelementptr inbounds i8, ptr %169, i64 -4
  %171 = load i32, ptr %170, align 4, !tbaa !112
  %172 = add i32 %171, 1
  store i32 %172, ptr %170, align 4, !tbaa !112
  %173 = load ptr, ptr %154, align 8, !tbaa !95
  %174 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %173)
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !104
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load i8, ptr %179, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %181

181:                                              ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit50
  %182 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %182, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr @.str.12, ptr %183, align 8, !tbaa !109
  call void @__cxa_throw(ptr nonnull %182, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit50
  %184 = load i32, ptr %178, align 4, !tbaa !112
  %185 = add i32 %184, %.03395
  %.not.wide = icmp eq i64 %152, 0
  br i1 %.not.wide, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %151, !llvm.loop !234

_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, %146, %135, %.lr.ph103, %_ZNK14bv_recognizers9is_concatEPK4expr.exit
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.067.0101, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !130
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN3euf11enode_class8iteratorppEv.exit, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread
  %189 = getelementptr inbounds i8, ptr %187, i64 -4
  %190 = load i32, ptr %189, align 4, !tbaa !112
  %191 = zext i32 %190 to i64
  %192 = shl nuw nsw i64 %191, 3
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 %192
  %.not3497 = icmp eq i32 %190, 0
  br i1 %.not3497, label %_ZN3euf11enode_class8iteratorppEv.exit, label %.lr.ph99

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %221, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, %_ZNK3euf13enode_parents3endEv.exit
  %.not.i51 = icmp eq ptr %.sroa.7.0102, null
  %spec.select = select i1 %.not.i51, ptr %.sroa.067.0101, ptr %.sroa.7.0102
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.067.0101, i64 56
  %195 = load ptr, ptr %194, align 8, !tbaa !136
  %.not.i46 = icmp ne ptr %spec.select, %.sroa.072.0.copyload
  %196 = icmp ne ptr %195, %.sroa.072.0.copyload
  %197 = select i1 %.not.i46, i1 true, i1 %196
  br i1 %197, label %.lr.ph103, label %_ZNK6vectorIjLb0EjE8containsERKj.exit

.lr.ph99:                                         ; preds = %_ZNK3euf13enode_parents3endEv.exit, %221
  %.03198 = phi ptr [ %222, %221 ], [ %187, %_ZNK3euf13enode_parents3endEv.exit ]
  %198 = load ptr, ptr %.03198, align 8, !tbaa !116
  %199 = load ptr, ptr %198, align 8, !tbaa !95
  %200 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %199, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %200, label %201, label %221

201:                                              ; preds = %.lr.ph99
  %202 = load i32, ptr %6, align 4, !tbaa !112
  %203 = add i32 %202, %.sroa.776.0.copyload
  %204 = load ptr, ptr %9, align 8, !tbaa !227
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %204, i64 -4
  %208 = load i32, ptr %207, align 4, !tbaa !112
  %209 = getelementptr inbounds i8, ptr %204, i64 -8
  %210 = load i32, ptr %209, align 4, !tbaa !112
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit56

212:                                              ; preds = %206, %201
  call void @_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i53 = load ptr, ptr %9, align 8, !tbaa !227
  %.phi.trans.insert.i54 = getelementptr inbounds i8, ptr %.pre.i53, i64 -4
  %.pre2.i55 = load i32, ptr %.phi.trans.insert.i54, align 4, !tbaa !112
  br label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit56

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit56: ; preds = %206, %212
  %213 = phi i32 [ %.pre2.i55, %212 ], [ %208, %206 ]
  %214 = phi ptr [ %.pre.i53, %212 ], [ %204, %206 ]
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %215
  store ptr %198, ptr %216, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 %203, ptr %.sroa.4.0..sroa_idx, align 8
  %217 = load ptr, ptr %9, align 8, !tbaa !227
  %218 = getelementptr inbounds i8, ptr %217, i64 -4
  %219 = load i32, ptr %218, align 4, !tbaa !112
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4, !tbaa !112
  br label %221

221:                                              ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit56, %.lr.ph99
  %222 = getelementptr inbounds nuw i8, ptr %.03198, i64 8
  %.not34 = icmp eq ptr %222, %193
  br i1 %.not34, label %_ZN3euf11enode_class8iteratorppEv.exit, label %.lr.ph99

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %.lr.ph.i38, %_ZN3euf11enode_class8iteratorppEv.exit, %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %223 = load ptr, ptr %9, align 8, !tbaa !227
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN3euf9bv_plugin13clear_offsetsEv.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread, !llvm.loop !235
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin13clear_offsetsEv(ptr noundef nonnull align 8 dereferenceable(156) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE5resetEv.exit, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %._crit_edge.thread26, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %10, align 8, !tbaa !228
  br label %13

._crit_edge:                                      ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %.pre15 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i = icmp eq ptr %.pre15, null
  br i1 %.not.i, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE5resetEv.exit, label %._crit_edge.thread26

._crit_edge.thread26:                             ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit, %._crit_edge
  %11 = phi ptr [ %.pre15, %._crit_edge ], [ %3, %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -4
  store i32 0, ptr %12, align 4, !tbaa !112
  br label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE5resetEv.exit

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE5resetEv.exit: ; preds = %1, %._crit_edge, %._crit_edge.thread26
  ret void

13:                                               ; preds = %.lr.ph, %_ZN6vectorIjLb0EjE5resetEv.exit
  %14 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %.014 = phi ptr [ %3, %.lr.ph ], [ %48, %_ZN6vectorIjLb0EjE5resetEv.exit ]
  %15 = load ptr, ptr %.014, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load i32, ptr %18, align 4, !tbaa !121
  %20 = add i32 %19, 1
  %21 = icmp eq ptr %14, null
  br i1 %21, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %13
  %.not.i11 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %.not.i11)
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %13
  %22 = getelementptr inbounds i8, ptr %14, i64 -4
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph = phi ptr [ %14, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %23, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %25 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  %28 = load i32, ptr %27, align 4, !tbaa !112
  %29 = icmp ugt i32 %20, %28
  br i1 %29, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %30

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  tail call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %.pr.pre.i.i = load ptr, ptr %10, align 8, !tbaa !228
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !229

30:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %31 = getelementptr inbounds i8, ptr %25, i64 -4
  store i32 %20, ptr %31, align 4, !tbaa !112
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %20
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %30
  %32 = zext i32 %20 to i64
  %33 = zext i32 %.0.i16.i.i.ph to i64
  %34 = getelementptr [8 x i8], ptr %25, i64 %33
  %35 = sub nsw i64 %32, %33
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !230
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %30, %.lr.ph.preheader.i.i
  %37 = phi ptr [ %25, %.lr.ph.preheader.i.i ], [ %14, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %25, %30 ]
  %38 = load ptr, ptr %.014, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !86
  %41 = load ptr, ptr %40, align 8, !tbaa !95
  %42 = load i32, ptr %41, align 4, !tbaa !121
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !230
  %.not.i12 = icmp eq ptr %45, null
  br i1 %.not.i12, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %46

46:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  store i32 0, ptr %47, align 4, !tbaa !112
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %46
  %48 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.not = icmp eq ptr %48, %9
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin12super_slicesEPNS_5enodeERSt8functionIFbS2_jEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !112
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph

18:                                               ; preds = %12, %3
  tail call void @_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !227
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph

_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph: ; preds = %18, %12
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  store ptr %1, ptr %22, align 8
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 0, ptr %.sroa.486.0..sroa_idx, align 8
  %23 = load ptr, ptr %9, align 8, !tbaa !227
  %24 = getelementptr inbounds i8, ptr %23, i64 -4
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread

_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph, %_ZNK6vectorIjLb0EjE8containsERKj.exit
  %indvars.iv112 = phi i64 [ 0, %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph ], [ %indvars.iv.next113, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %32 = phi ptr [ %23, %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread.lr.ph ], [ %242, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv112, %35
  br i1 %36, label %77, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i: ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread
  %37 = shl nuw nsw i64 %35, 4
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 %37
  %.not13.i = icmp eq i32 %34, 0
  br i1 %.not13.i, label %._crit_edge.thread26.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i
  %.pre.i36 = load ptr, ptr %27, align 8, !tbaa !228
  br label %41

._crit_edge.i:                                    ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %.pre15.i = load ptr, ptr %9, align 8, !tbaa !227
  %.not.i.i = icmp eq ptr %.pre15.i, null
  br i1 %.not.i.i, label %_ZN3euf9bv_plugin13clear_offsetsEv.exit, label %._crit_edge.thread26.i

._crit_edge.thread26.i:                           ; preds = %._crit_edge.i, %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i
  %39 = phi ptr [ %.pre15.i, %._crit_edge.i ], [ %32, %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE3endEv.exit.i ]
  %40 = getelementptr inbounds i8, ptr %39, i64 -4
  store i32 0, ptr %40, align 4, !tbaa !112
  br label %_ZN3euf9bv_plugin13clear_offsetsEv.exit

41:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i, %.lr.ph.i
  %42 = phi ptr [ %.pre.i36, %.lr.ph.i ], [ %65, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %.014.i = phi ptr [ %32, %.lr.ph.i ], [ %76, %_ZN6vectorIjLb0EjE5resetEv.exit.i ]
  %43 = load ptr, ptr %.014.i, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = load i32, ptr %46, align 4, !tbaa !121
  %48 = add i32 %47, 1
  %49 = icmp eq ptr %42, null
  br i1 %49, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %41
  %.not.i11.i = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %.not.i11.i)
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i: ; preds = %41
  %50 = getelementptr inbounds i8, ptr %42, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = icmp ugt i32 %48, %51
  br i1 %52, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %42, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %51, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i
  %53 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i.preheader ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = icmp ugt i32 %48, %56
  br i1 %57, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i, label %58

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i.i.i = load ptr, ptr %27, align 8, !tbaa !228
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, !llvm.loop !229

58:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %53, i64 -4
  store i32 %48, ptr %59, align 4, !tbaa !112
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %48
  br i1 %.not1218.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %58
  %60 = zext i32 %48 to i64
  %61 = zext i32 %.0.i16.i.i.i.ph to i64
  %62 = getelementptr [8 x i8], ptr %53, i64 %61
  %63 = sub nsw i64 %60, %61
  %64 = shl nsw i64 %63, 3
  call void @llvm.memset.p0.i64(ptr align 8 %62, i8 0, i64 %64, i1 false), !tbaa !230
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i:   ; preds = %.lr.ph.preheader.i.i.i, %58, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i
  %65 = phi ptr [ %53, %.lr.ph.preheader.i.i.i ], [ %42, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i.i ], [ %53, %58 ]
  %66 = load ptr, ptr %.014.i, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = load i32, ptr %69, align 4, !tbaa !121
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !230
  %.not.i12.i = icmp eq ptr %73, null
  br i1 %.not.i12.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %74

74:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 0, ptr %75, align 4, !tbaa !112
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %74, %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %.not.i = icmp eq ptr %76, %38
  br i1 %.not.i, label %._crit_edge.i, label %41

_ZN3euf9bv_plugin13clear_offsetsEv.exit:          ; preds = %_ZNK6vectorIjLb0EjE8containsERKj.exit, %._crit_edge.i, %._crit_edge.thread26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

77:                                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread
  %78 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv112
  %.sroa.075.0.copyload = load ptr, ptr %78, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.075.0.copyload, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = load i32, ptr %81, align 4, !tbaa !121
  %83 = add i32 %82, 1
  %84 = load ptr, ptr %27, align 8, !tbaa !228
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %77
  %.not.i38 = icmp eq i32 %83, 0
  br i1 %.not.i38, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %77
  %86 = getelementptr inbounds i8, ptr %84, i64 -4
  %87 = load i32, ptr %86, align 4, !tbaa !112
  %88 = icmp ugt i32 %83, %87
  br i1 %88, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph170 = phi ptr [ %84, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %87, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37.preheader, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %89 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i ], [ %.ph170, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37.preheader ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37
  %91 = getelementptr inbounds i8, ptr %89, i64 -8
  %92 = load i32, ptr %91, align 4, !tbaa !112
  %93 = icmp ugt i32 %83, %92
  br i1 %93, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %94

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37
  call void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %.pr.pre.i.i = load ptr, ptr %27, align 8, !tbaa !228
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i37, !llvm.loop !229

94:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %95 = getelementptr inbounds i8, ptr %89, i64 -4
  store i32 %83, ptr %95, align 4, !tbaa !112
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %83
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %96 = zext i32 %83 to i64
  %97 = zext i32 %.0.i16.i.i.ph to i64
  %98 = getelementptr [8 x i8], ptr %89, i64 %97
  %99 = sub nsw i64 %96, %97
  %100 = shl nsw i64 %99, 3
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %100, i1 false), !tbaa !230
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %94, %.lr.ph.preheader.i.i
  %101 = phi ptr [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ], [ %84, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ %89, %94 ], [ %89, %.lr.ph.preheader.i.i ]
  %102 = load ptr, ptr %79, align 8, !tbaa !86
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = load i32, ptr %103, align 4, !tbaa !121
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !230
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread91, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %109 = getelementptr inbounds i8, ptr %107, i64 -4
  %110 = load i32, ptr %109, align 4, !tbaa !112
  %111 = zext i32 %110 to i64
  %112 = shl nuw nsw i64 %111, 2
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %.not8.not.i = icmp eq i32 %110, 0
  br i1 %.not8.not.i, label %.thread92, label %.lr.ph.i39

114:                                              ; preds = %.lr.ph.i39
  %115 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %115, %113
  br i1 %.not.not.i, label %.thread92, label %.lr.ph.i39, !llvm.loop !231

.lr.ph.i39:                                       ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %114
  %.079.i = phi ptr [ %115, %114 ], [ %107, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %116 = load i32, ptr %.079.i, align 4, !tbaa !112
  %117 = icmp eq i32 %116, %.sroa.8.0.copyload
  br i1 %117, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %114

.thread92:                                        ; preds = %114, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %118 = getelementptr inbounds i8, ptr %107, i64 -8
  %119 = load i32, ptr %118, align 4, !tbaa !112
  %120 = icmp eq i32 %110, %119
  br i1 %120, label %.thread91, label %_ZN6vectorIjLb0EjE9push_backERKj.exit

.thread91:                                        ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %.thread92
  call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %.pre.i41 = load ptr, ptr %106, align 8, !tbaa !230
  %.phi.trans.insert.i42 = getelementptr inbounds i8, ptr %.pre.i41, i64 -4
  %.pre2.i43 = load i32, ptr %.phi.trans.insert.i42, align 4, !tbaa !112
  %.pre = zext i32 %.pre2.i43 to i64
  br label %_ZN6vectorIjLb0EjE9push_backERKj.exit

_ZN6vectorIjLb0EjE9push_backERKj.exit:            ; preds = %.thread92, %.thread91
  %.pre-phi = phi i64 [ %111, %.thread92 ], [ %.pre, %.thread91 ]
  %121 = phi i32 [ %110, %.thread92 ], [ %.pre2.i43, %.thread91 ]
  %122 = phi ptr [ %107, %.thread92 ], [ %.pre.i41, %.thread91 ]
  %123 = getelementptr inbounds i8, ptr %122, i64 -4
  %124 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %.pre-phi
  store i32 %.sroa.8.0.copyload, ptr %124, align 4, !tbaa !112
  %125 = add i32 %121, 1
  store i32 %125, ptr %123, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.075.0.copyload, ptr %4, align 8, !tbaa !116
  store i32 %.sroa.8.0.copyload, ptr %5, align 4, !tbaa !112
  %126 = load ptr, ptr %28, align 8, !tbaa !115
  %.not.i.i44 = icmp eq ptr %126, null
  br i1 %.not.i.i44, label %127, label %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit

127:                                              ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit:   ; preds = %_ZN6vectorIjLb0EjE9push_backERKj.exit
  %128 = load ptr, ptr %29, align 8, !tbaa !232
  %129 = call noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i47102 = icmp ne ptr %.sroa.075.0.copyload, null
  %or.cond = and i1 %129, %.not.i47102
  br i1 %or.cond, label %.lr.ph105, label %_ZNK6vectorIjLb0EjE8containsERKj.exit

.lr.ph105:                                        ; preds = %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.7.0104 = phi ptr [ %spec.select, %_ZN3euf11enode_class8iteratorppEv.exit ], [ null, %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit ]
  %.sroa.070.0103 = phi ptr [ %174, %_ZN3euf11enode_class8iteratorppEv.exit ], [ %.sroa.075.0.copyload, %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit ]
  %130 = load ptr, ptr %.sroa.070.0103, align 8, !tbaa !95
  %131 = call noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef %130, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %131, label %132, label %164

132:                                              ; preds = %.lr.ph105
  %133 = load ptr, ptr %31, align 8, !tbaa !236
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8, !tbaa !130
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !151
  %138 = load i32, ptr %137, align 4, !tbaa !121
  %139 = getelementptr inbounds i8, ptr %135, i64 -4
  %140 = load i32, ptr %139, align 4, !tbaa !112
  %.fr.i.i = freeze i32 %140
  %141 = icmp ult i32 %138, %.fr.i.i
  br i1 %141, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %142 = zext i32 %138 to i64
  %143 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %142
  %.pre.i48.then.val = load ptr, ptr %143, align 8, !tbaa !116
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %132
  %144 = phi ptr [ null, %132 ], [ %.pre.i48.then.val, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then ], [ null, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  %145 = load i32, ptr %6, align 4, !tbaa !112
  %146 = add i32 %145, %.sroa.8.0.copyload
  %147 = load ptr, ptr %9, align 8, !tbaa !227
  %148 = icmp eq ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !112
  %152 = getelementptr inbounds i8, ptr %147, i64 -8
  %153 = load i32, ptr %152, align 4, !tbaa !112
  %154 = icmp eq i32 %151, %153
  br i1 %154, label %155, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit52

155:                                              ; preds = %149, %_ZNK3euf6egraph4findEP4expr.exit
  call void @_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i49 = load ptr, ptr %9, align 8, !tbaa !227
  %.phi.trans.insert.i50 = getelementptr inbounds i8, ptr %.pre.i49, i64 -4
  %.pre2.i51 = load i32, ptr %.phi.trans.insert.i50, align 4, !tbaa !112
  br label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit52

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit52: ; preds = %149, %155
  %156 = phi i32 [ %.pre2.i51, %155 ], [ %151, %149 ]
  %157 = phi ptr [ %.pre.i49, %155 ], [ %147, %149 ]
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %158
  store ptr %144, ptr %159, align 8
  %.sroa.465.0..sroa_idx = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i32 %146, ptr %.sroa.465.0..sroa_idx, align 8
  %160 = load ptr, ptr %9, align 8, !tbaa !227
  %161 = getelementptr inbounds i8, ptr %160, i64 -4
  %162 = load i32, ptr %161, align 4, !tbaa !112
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !112
  br label %164

164:                                              ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit52, %.lr.ph105
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.070.0103, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !130
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN3euf11enode_class8iteratorppEv.exit, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %164
  %168 = getelementptr inbounds i8, ptr %166, i64 -4
  %169 = load i32, ptr %168, align 4, !tbaa !112
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 3
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 %171
  %.not99 = icmp eq i32 %169, 0
  br i1 %.not99, label %_ZN3euf11enode_class8iteratorppEv.exit, label %.lr.ph101

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, %164, %_ZNK3euf13enode_parents3endEv.exit
  %.not.i53 = icmp eq ptr %.sroa.7.0104, null
  %spec.select = select i1 %.not.i53, ptr %.sroa.070.0103, ptr %.sroa.7.0104
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.070.0103, i64 56
  %174 = load ptr, ptr %173, align 8, !tbaa !136
  %.not.i47 = icmp ne ptr %spec.select, %.sroa.075.0.copyload
  %175 = icmp ne ptr %174, %.sroa.075.0.copyload
  %176 = select i1 %.not.i47, i1 true, i1 %175
  br i1 %176, label %.lr.ph105, label %_ZNK6vectorIjLb0EjE8containsERKj.exit

.lr.ph101:                                        ; preds = %_ZNK3euf13enode_parents3endEv.exit, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread
  %.034100 = phi ptr [ %241, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread ], [ %166, %_ZNK3euf13enode_parents3endEv.exit ]
  %177 = load ptr, ptr %.034100, align 8, !tbaa !116
  %178 = load ptr, ptr %177, align 8, !tbaa !95
  %179 = load i32, ptr %30, align 8, !tbaa !141
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 65535
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread

184:                                              ; preds = %.lr.ph101
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !143
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit

_ZNK14bv_recognizers9is_concatEPK4expr.exit:      ; preds = %184
  %189 = load i32, ptr %188, align 8, !tbaa !148
  %190 = icmp eq i32 %189, %179
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 37
  %194 = select i1 %190, i1 %193, i1 false
  br i1 %194, label %195, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread

195:                                              ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %197 = load i32, ptr %196, align 8, !tbaa !150
  %.not3597 = icmp eq i32 %197, 0
  br i1 %.not3597, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %177, i64 176
  %199 = zext i32 %197 to i64
  br label %200

200:                                              ; preds = %.lr.ph, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %indvars.iv = phi i64 [ %199, %.lr.ph ], [ %201, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit ]
  %.03398 = phi i32 [ 0, %.lr.ph ], [ %240, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit ]
  %201 = add nsw i64 %indvars.iv, -1
  %202 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !116
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !86
  %206 = load ptr, ptr %79, align 8, !tbaa !86
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %227

208:                                              ; preds = %200
  %209 = add i32 %.03398, %.sroa.8.0.copyload
  %210 = load ptr, ptr %9, align 8, !tbaa !227
  %211 = icmp eq ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %210, i64 -4
  %214 = load i32, ptr %213, align 4, !tbaa !112
  %215 = getelementptr inbounds i8, ptr %210, i64 -8
  %216 = load i32, ptr %215, align 4, !tbaa !112
  %217 = icmp eq i32 %214, %216
  br i1 %217, label %218, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit58

218:                                              ; preds = %212, %208
  call void @_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i55 = load ptr, ptr %9, align 8, !tbaa !227
  %.phi.trans.insert.i56 = getelementptr inbounds i8, ptr %.pre.i55, i64 -4
  %.pre2.i57 = load i32, ptr %.phi.trans.insert.i56, align 4, !tbaa !112
  br label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit58

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit58: ; preds = %212, %218
  %219 = phi i32 [ %.pre2.i57, %218 ], [ %214, %212 ]
  %220 = phi ptr [ %.pre.i55, %218 ], [ %210, %212 ]
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %221
  store ptr %177, ptr %222, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 %209, ptr %.sroa.4.0..sroa_idx, align 8
  %223 = load ptr, ptr %9, align 8, !tbaa !227
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = load i32, ptr %224, align 4, !tbaa !112
  %226 = add i32 %225, 1
  store i32 %226, ptr %224, align 4, !tbaa !112
  br label %227

227:                                              ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE9push_backEOS4_.exit58, %200
  %228 = load ptr, ptr %203, align 8, !tbaa !95
  %229 = call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %228)
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !99
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !104
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq i8 %235, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %236

236:                                              ; preds = %227
  %237 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %237, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr @.str.12, ptr %238, align 8, !tbaa !109
  call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %227
  %239 = load i32, ptr %233, align 4, !tbaa !112
  %240 = add i32 %239, %.03398
  %.not35.wide = icmp eq i64 %201, 0
  br i1 %.not35.wide, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %200, !llvm.loop !237

_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread: ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, %195, %184, %.lr.ph101, %_ZNK14bv_recognizers9is_concatEPK4expr.exit
  %241 = getelementptr inbounds nuw i8, ptr %.034100, i64 8
  %.not = icmp eq ptr %241, %172
  br i1 %.not, label %_ZN3euf11enode_class8iteratorppEv.exit, label %.lr.ph101

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %.lr.ph.i39, %_ZN3euf11enode_class8iteratorppEv.exit, %_ZNKSt8functionIFbPN3euf5enodeEjEEclES2_j.exit
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %242 = load ptr, ptr %9, align 8, !tbaa !227
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN3euf9bv_plugin13clear_offsetsEv.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit.thread, !llvm.loop !238
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf9bv_plugin13explain_sliceEPNS_5enodeEjS2_RSt8functionIFvS2_S2_EE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.svector.90, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr %1, align 8, !tbaa !95
  %15 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i8, ptr %20, align 8, !tbaa !107
  %.not.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit, label %22

22:                                               ; preds = %5
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %23, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @.str.12, ptr %24, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit:         ; preds = %5
  %25 = load i32, ptr %19, align 4, !tbaa !112
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  %27 = tail call noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i8, ptr %32, align 8, !tbaa !107
  %.not.i.i.i.i.i.i149 = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i149, label %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit150, label %34

34:                                               ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %35 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %35, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.12, ptr %36, align 8, !tbaa !109
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit150:      ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit
  %37 = load i32, ptr %31, align 4, !tbaa !112
  %38 = icmp ult i32 %25, %37
  %spec.select = select i1 %38, ptr %1, ptr %3
  %spec.select406 = select i1 %38, ptr %3, ptr %1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !239
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !242
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit150
  %43 = getelementptr inbounds i8, ptr %40, i64 -4
  %44 = load i32, ptr %43, align 4, !tbaa !112
  %45 = getelementptr inbounds i8, ptr %40, i64 -8
  %46 = load i32, ptr %45, align 4, !tbaa !112
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit.lr.ph

48:                                               ; preds = %42, %_ZN3euf9bv_plugin5widthEPNS_5enodeE.exit150
  invoke void @_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %48
  %.pre.i = load ptr, ptr %39, align 8, !tbaa !242
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !112
  br label %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit.lr.ph

_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit.lr.ph: ; preds = %42, %.noexc
  %49 = phi i32 [ %.pre2.i, %.noexc ], [ %44, %42 ]
  %50 = phi ptr [ %.pre.i, %.noexc ], [ %40, %42 ]
  %51 = getelementptr inbounds i8, ptr %50, i64 -4
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %52
  store i32 -1, ptr %53, align 4, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %54, align 4, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = ptrtoint ptr %spec.select406 to i64
  store i64 %56, ptr %55, align 8, !tbaa !116
  %57 = add i32 %49, 1
  store i32 %57, ptr %51, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %59 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit: ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit.lr.ph, %_ZNK6vectorIjLb0EjE8containsERKj.exit
  %indvars.iv491 = phi i64 [ 0, %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit.lr.ph ], [ %indvars.iv.next492, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %62 = phi ptr [ %50, %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit.lr.ph ], [ %357, %_ZNK6vectorIjLb0EjE8containsERKj.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !112
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv491, %65
  br i1 %66, label %69, label %.critedge

67:                                               ; preds = %48
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %550

69:                                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit
  %70 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv491
  %.sroa.0368.0.copyload = load i32, ptr %70, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.14.0.copyload = load ptr, ptr %.sroa.14.0..sroa_idx, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.14.0.copyload, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = load i32, ptr %73, align 4, !tbaa !121
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %58, align 8, !tbaa !228
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i:     ; preds = %69
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i: ; preds = %69
  %78 = getelementptr inbounds i8, ptr %76, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !112
  %80 = icmp ugt i32 %75, %79
  br i1 %80, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i
  %.ph592 = phi ptr [ %76, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %.0.i16.i.i.ph = phi i32 [ %79, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader, %.noexc151
  %81 = phi ptr [ %.pr.pre.i.i, %.noexc151 ], [ %.ph592, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.preheader ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %83 = getelementptr inbounds i8, ptr %81, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !112
  %85 = icmp ugt i32 %75, %84
  br i1 %85, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i, label %86

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc151 unwind label %110

.noexc151:                                        ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %.pr.pre.i.i = load ptr, ptr %58, align 8, !tbaa !228
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, !llvm.loop !229

86:                                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i
  %87 = getelementptr inbounds i8, ptr %81, i64 -4
  store i32 %75, ptr %87, align 4, !tbaa !112
  %.not1218.i.i = icmp eq i32 %.0.i16.i.i.ph, %75
  br i1 %.not1218.i.i, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %86
  %88 = zext i32 %75 to i64
  %89 = zext i32 %.0.i16.i.i.ph to i64
  %90 = getelementptr [8 x i8], ptr %81, i64 %89
  %91 = sub nsw i64 %88, %89
  %92 = shl nsw i64 %91, 3
  call void @llvm.memset.p0.i64(ptr align 8 %90, i8 0, i64 %92, i1 false), !tbaa !230
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit:     ; preds = %.lr.ph.preheader.i.i, %86, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i
  %93 = phi ptr [ %81, %.lr.ph.preheader.i.i ], [ %81, %86 ], [ %76, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i ]
  %94 = load ptr, ptr %71, align 8, !tbaa !86
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  %96 = load i32, ptr %95, align 4, !tbaa !121
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !230
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread, label %_ZNK6vectorIjLb0EjE3endEv.exit.i

_ZNK6vectorIjLb0EjE3endEv.exit.i:                 ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit
  %101 = getelementptr inbounds i8, ptr %99, i64 -4
  %102 = load i32, ptr %101, align 4, !tbaa !112
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 2
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %.not8.not.i = icmp eq i32 %102, 0
  br i1 %.not8.not.i, label %.thread399, label %.lr.ph.i

106:                                              ; preds = %.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %.not.not.i = icmp eq ptr %107, %105
  br i1 %.not.not.i, label %.thread399, label %.lr.ph.i, !llvm.loop !231

.lr.ph.i:                                         ; preds = %_ZNK6vectorIjLb0EjE3endEv.exit.i, %106
  %.079.i = phi ptr [ %107, %106 ], [ %99, %_ZNK6vectorIjLb0EjE3endEv.exit.i ]
  %108 = load i32, ptr %.079.i, align 4, !tbaa !112
  %109 = icmp eq i32 %108, %.sroa.9.0.copyload
  br i1 %109, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %106

110:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit415:                                     ; preds = %.thread
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit.split-lp416:                            ; preds = %130, %131
  %lpad.loopexit.split-lp418 = landingpad { ptr, i32 }
          cleanup
  br label %549

.thread399:                                       ; preds = %106, %_ZNK6vectorIjLb0EjE3endEv.exit.i
  %112 = getelementptr inbounds i8, ptr %99, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !112
  %114 = icmp eq i32 %102, %113
  br i1 %114, label %.thread, label %115

.thread:                                          ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit, %.thread399
  invoke void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %98)
          to label %.noexc155 unwind label %.loopexit415

.noexc155:                                        ; preds = %.thread
  %.pre.i152 = load ptr, ptr %98, align 8, !tbaa !230
  %.phi.trans.insert.i153 = getelementptr inbounds i8, ptr %.pre.i152, i64 -4
  %.pre2.i154 = load i32, ptr %.phi.trans.insert.i153, align 4, !tbaa !112
  %.pre = load ptr, ptr %71, align 8, !tbaa !86
  %.pre496 = zext i32 %.pre2.i154 to i64
  br label %115

115:                                              ; preds = %.noexc155, %.thread399
  %.pre-phi = phi i64 [ %.pre496, %.noexc155 ], [ %103, %.thread399 ]
  %116 = phi ptr [ %.pre, %.noexc155 ], [ %94, %.thread399 ]
  %117 = phi i32 [ %.pre2.i154, %.noexc155 ], [ %102, %.thread399 ]
  %118 = phi ptr [ %.pre.i152, %.noexc155 ], [ %99, %.thread399 ]
  %119 = getelementptr inbounds i8, ptr %118, i64 -4
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %.pre-phi
  store i32 %.sroa.9.0.copyload, ptr %120, align 4, !tbaa !112
  %121 = add i32 %117, 1
  store i32 %121, ptr %119, align 4, !tbaa !112
  %122 = load ptr, ptr %59, align 8, !tbaa !86
  %123 = icmp eq ptr %116, %122
  %124 = icmp eq i32 %.sroa.9.0.copyload, %2
  %or.cond = select i1 %123, i1 %124, i1 false
  br i1 %or.cond, label %126, label %.preheader

.preheader:                                       ; preds = %115
  %.not.i181452.not = icmp eq ptr %.sroa.14.0.copyload, null
  br i1 %.not.i181452.not, label %_ZNK6vectorIjLb0EjE8containsERKj.exit, label %.lr.ph455

.lr.ph455:                                        ; preds = %.preheader
  %125 = ptrtoint ptr %.sroa.14.0.copyload to i64
  br label %194

126:                                              ; preds = %115
  %.not127 = icmp eq ptr %.sroa.14.0.copyload, %spec.select
  br i1 %.not127, label %134, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.14.0.copyload, ptr %8, align 8, !tbaa !116
  store ptr %spec.select, ptr %9, align 8, !tbaa !116
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %130, label %131

130:                                              ; preds = %127
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc156 unwind label %.loopexit.split-lp416

.noexc156:                                        ; preds = %130
  unreachable

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !243
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit unwind label %.loopexit.split-lp416

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit: ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %134

134:                                              ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit, %126
  %.not128457 = icmp eq i32 %.sroa.0368.0.copyload, -1
  br i1 %.not128457, label %._crit_edge, label %.lr.ph459

.lr.ph459:                                        ; preds = %134
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %137

137:                                              ; preds = %.lr.ph459, %146
  %.sroa.0368.0458 = phi i32 [ %.sroa.0368.0.copyload, %.lr.ph459 ], [ %.sroa.0365.0.copyload, %146 ]
  %138 = load ptr, ptr %10, align 8, !tbaa !239
  %139 = zext i32 %.sroa.0368.0458 to i64
  %140 = getelementptr inbounds nuw [24 x i8], ptr %138, i64 %139
  %.sroa.0365.0.copyload = load i32, ptr %140, align 8
  %.sroa.5367.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.5367.0.copyload = load ptr, ptr %.sroa.5367.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %.not130 = icmp eq ptr %.sroa.6.0.copyload, %.sroa.5367.0.copyload
  br i1 %.not130, label %146, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.6.0.copyload, ptr %6, align 8, !tbaa !116
  store ptr %.sroa.5367.0.copyload, ptr %7, align 8, !tbaa !116
  %142 = load ptr, ptr %135, align 8, !tbaa !115
  %.not.i.i158 = icmp eq ptr %142, null
  br i1 %.not.i.i158, label %143, label %144

143:                                              ; preds = %141
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc159 unwind label %.loopexit.split-lp

.noexc159:                                        ; preds = %143
  unreachable

144:                                              ; preds = %141
  %145 = load ptr, ptr %136, align 8, !tbaa !243
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit161 unwind label %.loopexit408

_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit161: ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %146

.loopexit408:                                     ; preds = %144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit.split-lp:                               ; preds = %143
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %549

146:                                              ; preds = %_ZNKSt8functionIFvPN3euf5enodeES2_EEclES2_S2_.exit161, %137
  %.not128 = icmp eq i32 %.sroa.0365.0.copyload, -1
  br i1 %.not128, label %._crit_edge, label %137, !llvm.loop !244

._crit_edge:                                      ; preds = %146, %134
  %147 = load ptr, ptr %39, align 8, !tbaa !242
  %148 = icmp eq ptr %147, null
  br i1 %148, label %._crit_edge463.thread, label %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit

_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit: ; preds = %._crit_edge
  %149 = getelementptr inbounds i8, ptr %147, i64 -4
  %150 = load i32, ptr %149, align 4, !tbaa !112
  %151 = zext i32 %150 to i64
  %152 = shl nuw nsw i64 %151, 4
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 %152
  %.not129460 = icmp eq i32 %150, 0
  br i1 %.not129460, label %._crit_edge463.thread544, label %.lr.ph462.preheader

.lr.ph462.preheader:                              ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit
  %.pre494 = load ptr, ptr %58, align 8, !tbaa !228
  br label %.lr.ph462

._crit_edge463:                                   ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit
  %.pre495 = load ptr, ptr %39, align 8, !tbaa !242
  %.not.i162 = icmp eq ptr %.pre495, null
  br i1 %.not.i162, label %._crit_edge463.thread, label %._crit_edge463.thread544

._crit_edge463.thread544:                         ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit, %._crit_edge463
  %154 = phi ptr [ %.pre495, %._crit_edge463 ], [ %147, %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 0, ptr %155, align 4, !tbaa !112
  br label %._crit_edge463.thread

.lr.ph462:                                        ; preds = %.lr.ph462.preheader, %_ZN6vectorIjLb0EjE5resetEv.exit
  %156 = phi ptr [ %180, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %.pre494, %.lr.ph462.preheader ]
  %.0106461 = phi ptr [ %191, %_ZN6vectorIjLb0EjE5resetEv.exit ], [ %147, %.lr.ph462.preheader ]
  %157 = getelementptr inbounds nuw i8, ptr %.0106461, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %162 = load i32, ptr %161, align 4, !tbaa !121
  %163 = add i32 %162, 1
  %164 = icmp eq ptr %156, null
  br i1 %164, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i174, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i163

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i174:  ; preds = %.lr.ph462
  %.not.i175 = icmp ne i32 %163, 0
  call void @llvm.assume(i1 %.not.i175)
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167.preheader

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i163: ; preds = %.lr.ph462
  %165 = getelementptr inbounds i8, ptr %156, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !112
  %167 = icmp ugt i32 %163, %166
  br i1 %167, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167.preheader, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit177

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167.preheader: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i174, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i163
  %.ph = phi ptr [ %156, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i163 ], [ null, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i174 ]
  %.0.i16.i.i168.ph = phi i32 [ %166, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i163 ], [ 0, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i174 ]
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167.preheader, %.noexc176
  %168 = phi ptr [ %.pr.pre.i.i173, %.noexc176 ], [ %.ph, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167.preheader ]
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i172, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i169

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i169: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167
  %170 = getelementptr inbounds i8, ptr %168, i64 -8
  %171 = load i32, ptr %170, align 4, !tbaa !112
  %172 = icmp ugt i32 %163, %171
  br i1 %172, label %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i172, label %173

_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i172: ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i169, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167
  invoke void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %.noexc176 unwind label %192

.noexc176:                                        ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i172
  %.pr.pre.i.i173 = load ptr, ptr %58, align 8, !tbaa !228
  br label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i167, !llvm.loop !229

173:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.i.i169
  %174 = getelementptr inbounds i8, ptr %168, i64 -4
  store i32 %163, ptr %174, align 4, !tbaa !112
  %.not1218.i.i170 = icmp eq i32 %.0.i16.i.i168.ph, %163
  br i1 %.not1218.i.i170, label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit177, label %.lr.ph.preheader.i.i171

.lr.ph.preheader.i.i171:                          ; preds = %173
  %175 = zext i32 %163 to i64
  %176 = zext i32 %.0.i16.i.i168.ph to i64
  %177 = getelementptr [8 x i8], ptr %168, i64 %176
  %178 = sub nsw i64 %175, %176
  %179 = shl nsw i64 %178, 3
  call void @llvm.memset.p0.i64(ptr align 8 %177, i8 0, i64 %179, i1 false), !tbaa !230
  br label %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit177

_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit177:  ; preds = %.lr.ph.preheader.i.i171, %173, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i163
  %180 = phi ptr [ %168, %.lr.ph.preheader.i.i171 ], [ %168, %173 ], [ %156, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.thread.i163 ]
  %181 = load ptr, ptr %157, align 8, !tbaa !116
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !86
  %184 = load ptr, ptr %183, align 8, !tbaa !95
  %185 = load i32, ptr %184, align 4, !tbaa !121
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !230
  %.not.i178 = icmp eq ptr %188, null
  br i1 %.not.i178, label %_ZN6vectorIjLb0EjE5resetEv.exit, label %189

189:                                              ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit177
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  store i32 0, ptr %190, align 4, !tbaa !112
  br label %_ZN6vectorIjLb0EjE5resetEv.exit

_ZN6vectorIjLb0EjE5resetEv.exit:                  ; preds = %_ZN6vectorI7svectorIjjELb1EjE7reserveEj.exit177, %189
  %191 = getelementptr inbounds nuw i8, ptr %.0106461, i64 16
  %.not129 = icmp eq ptr %191, %153
  br i1 %.not129, label %._crit_edge463, label %.lr.ph462

192:                                              ; preds = %_ZNK6vectorI7svectorIjjELb1EjE8capacityEv.exit.thread.i.i172
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %549

194:                                              ; preds = %.lr.ph455, %_ZN3euf11enode_class8iteratorppEv.exit
  %.sroa.8.0454 = phi ptr [ null, %.lr.ph455 ], [ %spec.select407, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %.sroa.0360.0453 = phi ptr [ %.sroa.14.0.copyload, %.lr.ph455 ], [ %286, %_ZN3euf11enode_class8iteratorppEv.exit ]
  %195 = load ptr, ptr %.sroa.0360.0453, align 8, !tbaa !95
  %196 = load i32, ptr %60, align 8, !tbaa !141
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 65535
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !143
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !99
  %.not.i.i.i.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit

_ZNK14bv_recognizers9is_concatEPK4expr.exit:      ; preds = %201
  %206 = load i32, ptr %205, align 8, !tbaa !148
  %207 = icmp eq i32 %206, %196
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 37
  %211 = select i1 %207, i1 %210, i1 false
  br i1 %211, label %212, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread

212:                                              ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit
  %213 = load ptr, ptr %10, align 8, !tbaa !239
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit.thread, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i8, ptr %213, i64 -4
  %217 = load i32, ptr %216, align 4, !tbaa !112
  %218 = getelementptr inbounds i8, ptr %213, i64 -8
  %219 = load i32, ptr %218, align 4, !tbaa !112
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit.thread, label %221

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit.thread: ; preds = %212, %215
  %.0.i182402 = phi i32 [ %217, %215 ], [ 0, %212 ]
  invoke void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc186 unwind label %235

.noexc186:                                        ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit.thread
  %.pre.i183 = load ptr, ptr %10, align 8, !tbaa !239
  %.phi.trans.insert.i184 = getelementptr inbounds i8, ptr %.pre.i183, i64 -4
  %.pre2.i185 = load i32, ptr %.phi.trans.insert.i184, align 4, !tbaa !112
  br label %221

221:                                              ; preds = %.noexc186, %215
  %.0.i182401 = phi i32 [ %.0.i182402, %.noexc186 ], [ %217, %215 ]
  %222 = phi i32 [ %.pre2.i185, %.noexc186 ], [ %217, %215 ]
  %223 = phi ptr [ %.pre.i183, %.noexc186 ], [ %213, %215 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 -4
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw [24 x i8], ptr %223, i64 %225
  store i32 %.sroa.0368.0.copyload, ptr %226, align 4, !tbaa !112
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = ptrtoint ptr %.sroa.0360.0453 to i64
  store i64 %228, ptr %227, align 8, !tbaa !116
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %125, ptr %229, align 8, !tbaa !116
  %230 = add i32 %222, 1
  store i32 %230, ptr %224, align 4, !tbaa !112
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0453, i64 152
  %232 = load i32, ptr %231, align 8, !tbaa !150
  %.not447 = icmp eq i32 %232, 0
  br i1 %.not447, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0453, i64 176
  %234 = zext i32 %232 to i64
  br label %237

235:                                              ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit.thread
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %549

237:                                              ; preds = %.lr.ph, %272
  %indvars.iv = phi i64 [ %234, %.lr.ph ], [ %238, %272 ]
  %.0108448 = phi i32 [ 0, %.lr.ph ], [ %274, %272 ]
  %238 = add nsw i64 %indvars.iv, -1
  %239 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %238
  %240 = load ptr, ptr %239, align 8, !tbaa !116
  %241 = add i32 %.0108448, %.sroa.9.0.copyload
  %242 = load ptr, ptr %39, align 8, !tbaa !242
  %243 = icmp eq ptr %242, null
  br i1 %243, label %250, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds i8, ptr %242, i64 -4
  %246 = load i32, ptr %245, align 4, !tbaa !112
  %247 = getelementptr inbounds i8, ptr %242, i64 -8
  %248 = load i32, ptr %247, align 4, !tbaa !112
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244, %237
  invoke void @_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc190 unwind label %275

.noexc190:                                        ; preds = %250
  %.pre.i187 = load ptr, ptr %39, align 8, !tbaa !242
  %.phi.trans.insert.i188 = getelementptr inbounds i8, ptr %.pre.i187, i64 -4
  %.pre2.i189 = load i32, ptr %.phi.trans.insert.i188, align 4, !tbaa !112
  br label %251

251:                                              ; preds = %.noexc190, %244
  %252 = phi i32 [ %.pre2.i189, %.noexc190 ], [ %246, %244 ]
  %253 = phi ptr [ %.pre.i187, %.noexc190 ], [ %242, %244 ]
  %254 = getelementptr inbounds i8, ptr %253, i64 -4
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds nuw [16 x i8], ptr %253, i64 %255
  store i32 %.0.i182401, ptr %256, align 4, !tbaa !112
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4
  store i32 %241, ptr %257, align 4, !tbaa !112
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = ptrtoint ptr %240 to i64
  store i64 %259, ptr %258, align 8, !tbaa !116
  %260 = add i32 %252, 1
  store i32 %260, ptr %254, align 4, !tbaa !112
  %261 = load ptr, ptr %240, align 8, !tbaa !95
  %262 = invoke noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16) %261)
          to label %.noexc193 unwind label %.loopexit409

.noexc193:                                        ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !99
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !104
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load i8, ptr %267, align 8, !tbaa !107
  %.not.i.i.i.i.i.i192 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i192, label %272, label %269

269:                                              ; preds = %.noexc193
  %270 = call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %270, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr @.str.12, ptr %271, align 8, !tbaa !109
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
          to label %.noexc194 unwind label %.loopexit.split-lp410

.noexc194:                                        ; preds = %269
  unreachable

272:                                              ; preds = %.noexc193
  %273 = load i32, ptr %266, align 4, !tbaa !112
  %274 = add i32 %273, %.0108448
  %.not.wide = icmp eq i64 %238, 0
  br i1 %.not.wide, label %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, label %237, !llvm.loop !245

.loopexit409:                                     ; preds = %251
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit.split-lp410:                            ; preds = %269
  %lpad.loopexit.split-lp412 = landingpad { ptr, i32 }
          cleanup
  br label %549

275:                                              ; preds = %250
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %549

_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread: ; preds = %272, %221, %201, %194, %_ZNK14bv_recognizers9is_concatEPK4expr.exit
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0453, i64 48
  %278 = load ptr, ptr %277, align 8, !tbaa !130
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN3euf11enode_class8iteratorppEv.exit, label %_ZNK3euf13enode_parents3endEv.exit

_ZNK3euf13enode_parents3endEv.exit:               ; preds = %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread
  %280 = getelementptr inbounds i8, ptr %278, i64 -4
  %281 = load i32, ptr %280, align 4, !tbaa !112
  %282 = zext i32 %281 to i64
  %283 = shl nuw nsw i64 %282, 3
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 %283
  %.not116449 = icmp eq i32 %281, 0
  br i1 %.not116449, label %_ZN3euf11enode_class8iteratorppEv.exit, label %.lr.ph451

_ZN3euf11enode_class8iteratorppEv.exit:           ; preds = %355, %_ZNK14bv_recognizers9is_concatEPK4expr.exit.thread, %_ZNK3euf13enode_parents3endEv.exit
  %.not.i196 = icmp eq ptr %.sroa.8.0454, null
  %spec.select407 = select i1 %.not.i196, ptr %.sroa.0360.0453, ptr %.sroa.8.0454
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0360.0453, i64 56
  %286 = load ptr, ptr %285, align 8, !tbaa !136
  %.not.i181 = icmp ne ptr %spec.select407, %.sroa.14.0.copyload
  %287 = icmp ne ptr %286, %.sroa.14.0.copyload
  %288 = select i1 %.not.i181, i1 true, i1 %287
  br i1 %288, label %194, label %_ZNK6vectorIjLb0EjE8containsERKj.exit

.lr.ph451:                                        ; preds = %_ZNK3euf13enode_parents3endEv.exit, %355
  %.0110450 = phi ptr [ %356, %355 ], [ %278, %_ZNK3euf13enode_parents3endEv.exit ]
  %289 = load ptr, ptr %.0110450, align 8, !tbaa !116
  %290 = load ptr, ptr %289, align 8, !tbaa !95
  %291 = invoke noundef zeroext i1 @_ZNK14bv_recognizers10is_extractEPK4exprRjS3_RPS0_(ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef %290, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %292 unwind label %349

292:                                              ; preds = %.lr.ph451
  br i1 %291, label %293, label %355

293:                                              ; preds = %292
  %294 = load ptr, ptr %10, align 8, !tbaa !239
  %295 = icmp eq ptr %294, null
  br i1 %295, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit199, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, ptr %294, i64 -4
  %298 = load i32, ptr %297, align 4, !tbaa !112
  br label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit199

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit199: ; preds = %293, %296
  %.0.i198 = phi i32 [ %298, %296 ], [ 0, %293 ]
  %299 = load ptr, ptr %61, align 8, !tbaa !236
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 128
  %301 = load ptr, ptr %300, align 8, !tbaa !130
  %302 = icmp eq ptr %301, null
  br i1 %302, label %_ZNK3euf6egraph4findEP4expr.exit, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i:  ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit199
  %303 = load ptr, ptr %13, align 8, !tbaa !151
  %304 = load i32, ptr %303, align 4, !tbaa !121
  %305 = getelementptr inbounds i8, ptr %301, i64 -4
  %306 = load i32, ptr %305, align 4, !tbaa !112
  %.fr.i.i = freeze i32 %306
  %307 = icmp ult i32 %304, %.fr.i.i
  br i1 %307, label %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then, label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then: ; preds = %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i
  %308 = zext i32 %304 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %308
  %.pre.i200.then.val = load ptr, ptr %309, align 8, !tbaa !116
  %310 = ptrtoint ptr %.pre.i200.then.val to i64
  br label %_ZNK3euf6egraph4findEP4expr.exit

_ZNK3euf6egraph4findEP4expr.exit:                 ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit199, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then
  %311 = phi i64 [ 0, %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit199 ], [ %310, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i.then ], [ 0, %_ZNK6vectorIPN3euf5enodeELb0EjE4sizeEv.exit.i.i ]
  br i1 %295, label %318, label %312

312:                                              ; preds = %_ZNK3euf6egraph4findEP4expr.exit
  %313 = getelementptr inbounds i8, ptr %294, i64 -4
  %314 = load i32, ptr %313, align 4, !tbaa !112
  %315 = getelementptr inbounds i8, ptr %294, i64 -8
  %316 = load i32, ptr %315, align 4, !tbaa !112
  %317 = icmp eq i32 %314, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %312, %_ZNK3euf6egraph4findEP4expr.exit
  invoke void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc204 unwind label %351

.noexc204:                                        ; preds = %318
  %.pre.i201 = load ptr, ptr %10, align 8, !tbaa !239
  %.phi.trans.insert.i202 = getelementptr inbounds i8, ptr %.pre.i201, i64 -4
  %.pre2.i203 = load i32, ptr %.phi.trans.insert.i202, align 4, !tbaa !112
  br label %319

319:                                              ; preds = %.noexc204, %312
  %320 = phi i32 [ %.pre2.i203, %.noexc204 ], [ %314, %312 ]
  %321 = phi ptr [ %.pre.i201, %.noexc204 ], [ %294, %312 ]
  %322 = getelementptr inbounds i8, ptr %321, i64 -4
  %323 = zext i32 %320 to i64
  %324 = getelementptr inbounds nuw [24 x i8], ptr %321, i64 %323
  store i32 %.sroa.0368.0.copyload, ptr %324, align 4, !tbaa !112
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store i64 %125, ptr %325, align 8, !tbaa !116
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 16
  store i64 %311, ptr %326, align 8, !tbaa !116
  %327 = add i32 %320, 1
  store i32 %327, ptr %322, align 4, !tbaa !112
  %328 = load i32, ptr %11, align 4, !tbaa !112
  %329 = add i32 %328, %.sroa.9.0.copyload
  %330 = load ptr, ptr %39, align 8, !tbaa !242
  %331 = icmp eq ptr %330, null
  br i1 %331, label %338, label %332

332:                                              ; preds = %319
  %333 = getelementptr inbounds i8, ptr %330, i64 -4
  %334 = load i32, ptr %333, align 4, !tbaa !112
  %335 = getelementptr inbounds i8, ptr %330, i64 -8
  %336 = load i32, ptr %335, align 4, !tbaa !112
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %332, %319
  invoke void @_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %.noexc209 unwind label %353

.noexc209:                                        ; preds = %338
  %.pre.i206 = load ptr, ptr %39, align 8, !tbaa !242
  %.phi.trans.insert.i207 = getelementptr inbounds i8, ptr %.pre.i206, i64 -4
  %.pre2.i208 = load i32, ptr %.phi.trans.insert.i207, align 4, !tbaa !112
  br label %339

339:                                              ; preds = %.noexc209, %332
  %340 = phi i32 [ %.pre2.i208, %.noexc209 ], [ %334, %332 ]
  %341 = phi ptr [ %.pre.i206, %.noexc209 ], [ %330, %332 ]
  %342 = getelementptr inbounds i8, ptr %341, i64 -4
  %343 = zext i32 %340 to i64
  %344 = getelementptr inbounds nuw [16 x i8], ptr %341, i64 %343
  store i32 %.0.i198, ptr %344, align 4, !tbaa !112
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 %329, ptr %345, align 4, !tbaa !112
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %347 = ptrtoint ptr %289 to i64
  store i64 %347, ptr %346, align 8, !tbaa !116
  %348 = add i32 %340, 1
  store i32 %348, ptr %342, align 4, !tbaa !112
  br label %355

349:                                              ; preds = %.lr.ph451
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %549

351:                                              ; preds = %318
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %549

353:                                              ; preds = %338
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %549

355:                                              ; preds = %339, %292
  %356 = getelementptr inbounds nuw i8, ptr %.0110450, i64 8
  %.not116 = icmp eq ptr %356, %284
  br i1 %.not116, label %_ZN3euf11enode_class8iteratorppEv.exit, label %.lr.ph451

_ZNK6vectorIjLb0EjE8containsERKj.exit:            ; preds = %.lr.ph.i, %_ZN3euf11enode_class8iteratorppEv.exit, %.preheader
  %indvars.iv.next492 = add nuw nsw i64 %indvars.iv491, 1
  %357 = load ptr, ptr %39, align 8, !tbaa !242
  %358 = icmp eq ptr %357, null
  br i1 %358, label %.critedge, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit, !llvm.loop !246

.critedge:                                        ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit, %_ZNK6vectorIjLb0EjE8containsERKj.exit
  %359 = invoke noundef i32 @_Z19get_verbosity_levelv()
          to label %360 unwind label %402

360:                                              ; preds = %.critedge
  %361 = invoke noundef zeroext i1 @_Z11is_threadedv()
          to label %362 unwind label %402

362:                                              ; preds = %360
  br i1 %361, label %363, label %454

363:                                              ; preds = %362
  invoke void @_Z12verbose_lockv()
          to label %364 unwind label %402

364:                                              ; preds = %363
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !236
  %367 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %368 unwind label %402

368:                                              ; preds = %364
  %369 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %366, ptr noundef nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %402

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %372 unwind label %402

372:                                              ; preds = %370
  %373 = load ptr, ptr %365, align 8, !tbaa !236
  %374 = load ptr, ptr %spec.select406, align 8, !tbaa !95
  %375 = load i32, ptr %374, align 4, !tbaa !121
  %376 = zext i32 %375 to i64
  %377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %371, i64 noundef %376)
          to label %.noexc214 unwind label %404

.noexc214:                                        ; preds = %372
  %378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc215 unwind label %404

.noexc215:                                        ; preds = %.noexc214
  %379 = load ptr, ptr %spec.select406, align 8, !tbaa !95
  %380 = load ptr, ptr %373, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull align 8 dereferenceable(976) %380, ptr noundef %379, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit unwind label %404

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %.noexc215
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %377, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %382 = zext i32 %2 to i64
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %377, i64 noundef %382)
          to label %_ZNSolsEj.exit unwind label %404

_ZNSolsEj.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %383, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %385 unwind label %404

385:                                              ; preds = %_ZNSolsEj.exit
  %386 = load ptr, ptr %365, align 8, !tbaa !236
  %387 = load ptr, ptr %spec.select, align 8, !tbaa !95
  %388 = load i32, ptr %387, align 4, !tbaa !121
  %389 = zext i32 %388 to i64
  %390 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %383, i64 noundef %389)
          to label %.noexc225 unwind label %406

.noexc225:                                        ; preds = %385
  %391 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc226 unwind label %406

.noexc226:                                        ; preds = %.noexc225
  %392 = load ptr, ptr %spec.select, align 8, !tbaa !95
  %393 = load ptr, ptr %386, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull align 8 dereferenceable(976) %393, ptr noundef %392, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit229 unwind label %406

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit229:          ; preds = %.noexc226
  %394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %390, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231 unwind label %406

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit229
  %395 = load ptr, ptr %39, align 8, !tbaa !242
  %396 = icmp eq ptr %395, null
  br i1 %396, label %._crit_edge470, label %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit233

_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit233: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231
  %397 = getelementptr inbounds i8, ptr %395, i64 -4
  %398 = load i32, ptr %397, align 4, !tbaa !112
  %399 = zext i32 %398 to i64
  %400 = shl nuw nsw i64 %399, 4
  %401 = getelementptr inbounds nuw i8, ptr %395, i64 %400
  %.not143467 = icmp eq i32 %398, 0
  br i1 %.not143467, label %._crit_edge470, label %.lr.ph469

._crit_edge470:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit231, %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit233
  invoke void @_Z14verbose_unlockv()
          to label %.loopexit unwind label %402

402:                                              ; preds = %542, %.loopexit, %460, %458, %454, %._crit_edge470, %370, %368, %364, %363, %360, %.critedge
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %549

404:                                              ; preds = %_ZNSolsEj.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit, %.noexc215, %.noexc214, %372
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %549

406:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit229, %.noexc226, %.noexc225, %385
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %549

.lr.ph469:                                        ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257
  %.0111468 = phi ptr [ %447, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 ], [ %395, %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit233 ]
  %408 = getelementptr inbounds nuw i8, ptr %.0111468, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %.0111468, i64 4
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %411 unwind label %448

411:                                              ; preds = %.lr.ph469
  %412 = load ptr, ptr %365, align 8, !tbaa !236
  %413 = load ptr, ptr %408, align 8, !tbaa !116
  %.not.i.i236 = icmp eq ptr %413, null
  br i1 %.not.i.i236, label %422, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr %413, align 8, !tbaa !95
  %416 = load i32, ptr %415, align 4, !tbaa !121
  %417 = zext i32 %416 to i64
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %410, i64 noundef %417)
          to label %.noexc237 unwind label %450

.noexc237:                                        ; preds = %414
  %419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc238 unwind label %450

.noexc238:                                        ; preds = %.noexc237
  %420 = load ptr, ptr %413, align 8, !tbaa !95
  %421 = load ptr, ptr %412, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull align 8 dereferenceable(976) %421, ptr noundef %420, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit241 unwind label %450

422:                                              ; preds = %411
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit241 unwind label %450

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit241:          ; preds = %.noexc238, %422
  %424 = phi ptr [ %418, %.noexc238 ], [ %410, %422 ]
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243 unwind label %450

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit241
  %426 = load i32, ptr %409, align 4, !tbaa !112
  %427 = zext i32 %426 to i64
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %424, i64 noundef %427)
          to label %_ZNSolsEj.exit245 unwind label %450

_ZNSolsEj.exit245:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %430 unwind label %450

430:                                              ; preds = %_ZNSolsEj.exit245
  %431 = load ptr, ptr %365, align 8, !tbaa !236
  %432 = load ptr, ptr %408, align 8, !tbaa !116
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 64
  %434 = load ptr, ptr %433, align 8, !tbaa !86
  %.not.i.i250 = icmp eq ptr %434, null
  br i1 %.not.i.i250, label %443, label %435

435:                                              ; preds = %430
  %436 = load ptr, ptr %434, align 8, !tbaa !95
  %437 = load i32, ptr %436, align 4, !tbaa !121
  %438 = zext i32 %437 to i64
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %428, i64 noundef %438)
          to label %.noexc251 unwind label %452

.noexc251:                                        ; preds = %435
  %440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc252 unwind label %452

.noexc252:                                        ; preds = %.noexc251
  %441 = load ptr, ptr %434, align 8, !tbaa !95
  %442 = load ptr, ptr %431, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(976) %442, ptr noundef %441, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit255 unwind label %452

443:                                              ; preds = %430
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit255 unwind label %452

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit255:          ; preds = %.noexc252, %443
  %445 = phi ptr [ %439, %.noexc252 ], [ %428, %443 ]
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257 unwind label %452

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit257: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit255
  %447 = getelementptr inbounds nuw i8, ptr %.0111468, i64 16
  %.not143 = icmp eq ptr %447, %401
  br i1 %.not143, label %._crit_edge470, label %.lr.ph469

448:                                              ; preds = %.lr.ph469
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %549

450:                                              ; preds = %_ZNSolsEj.exit245, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit243, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit241, %422, %.noexc238, %.noexc237, %414
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %549

452:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit255, %443, %.noexc252, %.noexc251, %435
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %549

454:                                              ; preds = %362
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %456 = load ptr, ptr %455, align 8, !tbaa !236
  %457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %458 unwind label %402

458:                                              ; preds = %454
  %459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536) %456, ptr noundef nonnull align 8 dereferenceable(8) %457)
          to label %460 unwind label %402

460:                                              ; preds = %458
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %462 unwind label %402

462:                                              ; preds = %460
  %463 = load ptr, ptr %455, align 8, !tbaa !236
  %464 = load ptr, ptr %spec.select406, align 8, !tbaa !95
  %465 = load i32, ptr %464, align 4, !tbaa !121
  %466 = zext i32 %465 to i64
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %461, i64 noundef %466)
          to label %.noexc261 unwind label %492

.noexc261:                                        ; preds = %462
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc262 unwind label %492

.noexc262:                                        ; preds = %.noexc261
  %469 = load ptr, ptr %spec.select406, align 8, !tbaa !95
  %470 = load ptr, ptr %463, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull align 8 dereferenceable(976) %470, ptr noundef %469, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit265 unwind label %492

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit265:          ; preds = %.noexc262
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %467, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267 unwind label %492

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit265
  %472 = zext i32 %2 to i64
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %467, i64 noundef %472)
          to label %_ZNSolsEj.exit269 unwind label %492

_ZNSolsEj.exit269:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267
  %474 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %475 unwind label %492

475:                                              ; preds = %_ZNSolsEj.exit269
  %476 = load ptr, ptr %455, align 8, !tbaa !236
  %477 = load ptr, ptr %spec.select, align 8, !tbaa !95
  %478 = load i32, ptr %477, align 4, !tbaa !121
  %479 = zext i32 %478 to i64
  %480 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %473, i64 noundef %479)
          to label %.noexc275 unwind label %494

.noexc275:                                        ; preds = %475
  %481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc276 unwind label %494

.noexc276:                                        ; preds = %.noexc275
  %482 = load ptr, ptr %spec.select, align 8, !tbaa !95
  %483 = load ptr, ptr %476, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull align 8 dereferenceable(976) %483, ptr noundef %482, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit279 unwind label %494

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit279:          ; preds = %.noexc276
  %484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281 unwind label %494

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit279
  %485 = load ptr, ptr %39, align 8, !tbaa !242
  %486 = icmp eq ptr %485, null
  br i1 %486, label %.loopexit, label %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit283

_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit283: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281
  %487 = getelementptr inbounds i8, ptr %485, i64 -4
  %488 = load i32, ptr %487, align 4, !tbaa !112
  %489 = zext i32 %488 to i64
  %490 = shl nuw nsw i64 %489, 4
  %491 = getelementptr inbounds nuw i8, ptr %485, i64 %490
  %.not137464 = icmp eq i32 %488, 0
  br i1 %.not137464, label %.loopexit, label %.lr.ph466

492:                                              ; preds = %_ZNSolsEj.exit269, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit267, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit265, %.noexc262, %.noexc261, %462
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %549

494:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit279, %.noexc276, %.noexc275, %475
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %549

.lr.ph466:                                        ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit283, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307
  %.0107465 = phi ptr [ %535, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307 ], [ %485, %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit283 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0107465, i64 8
  %497 = getelementptr inbounds nuw i8, ptr %.0107465, i64 4
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv()
          to label %499 unwind label %536

499:                                              ; preds = %.lr.ph466
  %500 = load ptr, ptr %455, align 8, !tbaa !236
  %501 = load ptr, ptr %496, align 8, !tbaa !116
  %.not.i.i286 = icmp eq ptr %501, null
  br i1 %.not.i.i286, label %510, label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %501, align 8, !tbaa !95
  %504 = load i32, ptr %503, align 4, !tbaa !121
  %505 = zext i32 %504 to i64
  %506 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %498, i64 noundef %505)
          to label %.noexc287 unwind label %538

.noexc287:                                        ; preds = %502
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc288 unwind label %538

.noexc288:                                        ; preds = %.noexc287
  %508 = load ptr, ptr %501, align 8, !tbaa !95
  %509 = load ptr, ptr %500, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef nonnull align 8 dereferenceable(976) %509, ptr noundef %508, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit291 unwind label %538

510:                                              ; preds = %499
  %511 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %498, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit291 unwind label %538

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit291:          ; preds = %.noexc288, %510
  %512 = phi ptr [ %506, %.noexc288 ], [ %498, %510 ]
  %513 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %512, ptr noundef nonnull @.str, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293 unwind label %538

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit291
  %514 = load i32, ptr %497, align 4, !tbaa !112
  %515 = zext i32 %514 to i64
  %516 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %512, i64 noundef %515)
          to label %_ZNSolsEj.exit295 unwind label %538

_ZNSolsEj.exit295:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293
  %517 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.1, i64 noundef 1)
          to label %518 unwind label %538

518:                                              ; preds = %_ZNSolsEj.exit295
  %519 = load ptr, ptr %455, align 8, !tbaa !236
  %520 = load ptr, ptr %496, align 8, !tbaa !116
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 64
  %522 = load ptr, ptr %521, align 8, !tbaa !86
  %.not.i.i300 = icmp eq ptr %522, null
  br i1 %.not.i.i300, label %531, label %523

523:                                              ; preds = %518
  %524 = load ptr, ptr %522, align 8, !tbaa !95
  %525 = load i32, ptr %524, align 4, !tbaa !121
  %526 = zext i32 %525 to i64
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %516, i64 noundef %526)
          to label %.noexc301 unwind label %540

.noexc301:                                        ; preds = %523
  %528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull @.str.16, i64 noundef 2)
          to label %.noexc302 unwind label %540

.noexc302:                                        ; preds = %.noexc301
  %529 = load ptr, ptr %522, align 8, !tbaa !95
  %530 = load ptr, ptr %519, align 8, !tbaa !10
  invoke void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %527, ptr noundef nonnull align 8 dereferenceable(976) %530, ptr noundef %529, i32 noundef 3)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit305 unwind label %540

531:                                              ; preds = %518
  %532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %516, ptr noundef nonnull @.str.17, i64 noundef 4)
          to label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit305 unwind label %540

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit305:          ; preds = %.noexc302, %531
  %533 = phi ptr [ %527, %.noexc302 ], [ %516, %531 ]
  %534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307 unwind label %540

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307: ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit305
  %535 = getelementptr inbounds nuw i8, ptr %.0107465, i64 16
  %.not137 = icmp eq ptr %535, %491
  br i1 %.not137, label %.loopexit, label %.lr.ph466

536:                                              ; preds = %.lr.ph466
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %549

538:                                              ; preds = %_ZNSolsEj.exit295, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit293, %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit291, %510, %.noexc288, %.noexc287, %502
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %549

540:                                              ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit305, %531, %.noexc302, %.noexc301, %523
  %541 = landingpad { ptr, i32 }
          cleanup
  br label %549

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit307, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit281, %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE3endEv.exit283, %._crit_edge470
  invoke void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 563, ptr noundef nonnull @.str.4)
          to label %542 unwind label %402

542:                                              ; preds = %.loopexit
  invoke void @_Z18invoke_exit_actionj(i32 noundef 114)
          to label %._crit_edge463.thread unwind label %402

._crit_edge463.thread:                            ; preds = %._crit_edge, %._crit_edge463, %._crit_edge463.thread544, %542
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %543 = load ptr, ptr %10, align 8, !tbaa !239
  %.not.i.i308 = icmp eq ptr %543, null
  br i1 %.not.i.i308, label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjED2Ev.exit, label %544

544:                                              ; preds = %._crit_edge463.thread
  %545 = getelementptr inbounds i8, ptr %543, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %545)
          to label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjED2Ev.exit unwind label %546

546:                                              ; preds = %544
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #22
  unreachable

_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjED2Ev.exit: ; preds = %._crit_edge463.thread, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

549:                                              ; preds = %.loopexit409, %.loopexit.split-lp410, %.loopexit408, %.loopexit.split-lp, %.loopexit415, %.loopexit.split-lp416, %538, %540, %492, %494, %450, %452, %404, %406, %110, %192, %351, %353, %349, %235, %275, %536, %448, %402
  %.pn144.pn.pn = phi { ptr, i32 } [ %537, %536 ], [ %403, %402 ], [ %352, %351 ], [ %449, %448 ], [ %451, %450 ], [ %405, %404 ], [ %493, %492 ], [ %111, %110 ], [ %lpad.loopexit.split-lp418, %.loopexit.split-lp416 ], [ %193, %192 ], [ %354, %353 ], [ %539, %538 ], [ %541, %540 ], [ %495, %494 ], [ %276, %275 ], [ %236, %235 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %453, %452 ], [ %407, %406 ], [ %350, %349 ], [ %lpad.loopexit417, %.loopexit415 ], [ %lpad.loopexit, %.loopexit408 ], [ %lpad.loopexit411, %.loopexit409 ], [ %lpad.loopexit.split-lp412, %.loopexit.split-lp410 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %550

550:                                              ; preds = %549, %67
  %.pn144.pn.pn.pn = phi { ptr, i32 } [ %.pn144.pn.pn, %549 ], [ %68, %67 ]
  %551 = load ptr, ptr %10, align 8, !tbaa !239
  %.not.i.i309 = icmp eq ptr %551, null
  br i1 %.not.i.i309, label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjED2Ev.exit310, label %552

552:                                              ; preds = %550
  %553 = getelementptr inbounds i8, ptr %551, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %553)
          to label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjED2Ev.exit310 unwind label %554

554:                                              ; preds = %552
  %555 = landingpad { ptr, i32 }
          catch ptr null
  %556 = extractvalue { ptr, i32 } %555, 0
  call void @__clang_call_terminate(ptr %556) #22
  unreachable

_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjED2Ev.exit310: ; preds = %550, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn144.pn.pn.pn
}

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z11is_threadedv() local_unnamed_addr #0

declare void @_Z12verbose_lockv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf6egraph7displayERSo(ptr noundef nonnull align 8 dereferenceable(536), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_Z14verbose_streamv() local_unnamed_addr #0

declare void @_Z14verbose_unlockv() local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf9bv_plugin7displayERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(156) %0, ptr noundef nonnull returned align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE3endEv.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE3endEv.exit: ; preds = %2
  %7 = getelementptr inbounds i8, ptr %5, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %.not31 = icmp eq i32 %8, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE3endEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

._crit_edge:                                      ; preds = %65, %2, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE3endEv.exit
  ret ptr %1

13:                                               ; preds = %.lr.ph, %65
  %.032 = phi ptr [ %5, %.lr.ph ], [ %66, %65 ]
  %14 = getelementptr inbounds nuw i8, ptr %.032, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %65, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !199
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %28, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %12, align 8, !tbaa !236
  %21 = load ptr, ptr %18, align 8, !tbaa !95
  %22 = load i32, ptr %21, align 4, !tbaa !121
  %23 = zext i32 %22 to i64
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %23)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.16, i64 noundef 2)
  %26 = load ptr, ptr %18, align 8, !tbaa !95
  %27 = load ptr, ptr %20, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef %26, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

28:                                               ; preds = %16
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit:             ; preds = %19, %28
  %30 = phi ptr [ %24, %19 ], [ %1, %28 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.6, i64 noundef 5)
  %32 = load i32, ptr %.032, align 8, !tbaa !201
  %33 = zext i32 %32 to i64
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %33)
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.7, i64 noundef 4)
  %36 = load ptr, ptr %14, align 8, !tbaa !128
  %.not.i.i18 = icmp eq ptr %36, null
  br i1 %.not.i.i18, label %46, label %37

37:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %38 = load ptr, ptr %12, align 8, !tbaa !236
  %39 = load ptr, ptr %36, align 8, !tbaa !95
  %40 = load i32, ptr %39, align 4, !tbaa !121
  %41 = zext i32 %40 to i64
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef %41)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.16, i64 noundef 2)
  %44 = load ptr, ptr %36, align 8, !tbaa !95
  %45 = load ptr, ptr %38, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(976) %45, ptr noundef %44, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit19

46:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit19

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit19:           ; preds = %37, %46
  %48 = phi ptr [ %42, %37 ], [ %34, %46 ]
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.8, i64 noundef 4)
  %50 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !200
  %.not.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i22, label %61, label %52

52:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit19
  %53 = load ptr, ptr %12, align 8, !tbaa !236
  %54 = load ptr, ptr %51, align 8, !tbaa !95
  %55 = load i32, ptr %54, align 4, !tbaa !121
  %56 = zext i32 %55 to i64
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 noundef %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.16, i64 noundef 2)
  %59 = load ptr, ptr %51, align 8, !tbaa !95
  %60 = load ptr, ptr %53, align 8, !tbaa !10
  tail call void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(976) %60, ptr noundef %59, i32 noundef 3)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit23

61:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit19
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.17, i64 noundef 4)
  br label %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit23

_ZN3euflsERSoRKNS_6egraph4b_ppE.exit23:           ; preds = %52, %61
  %63 = phi ptr [ %57, %52 ], [ %48, %61 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.2, i64 noundef 1)
  br label %65

65:                                               ; preds = %_ZN3euflsERSoRKNS_6egraph4b_ppE.exit23, %13
  %66 = getelementptr inbounds nuw i8, ptr %.032, i64 32
  %.not = icmp eq ptr %66, %11
  br i1 %.not, label %._crit_edge, label %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9bv_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN3euf9bv_pluginE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjED2Ev.exit: ; preds = %1, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %.not.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i1, label %_ZN6vectorIP5trailLb0EjED2Ev.exit, label %11

11:                                               ; preds = %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %10, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %12)
          to label %_ZN6vectorIP5trailLb0EjED2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6vectorIP5trailLb0EjED2Ev.exit:                ; preds = %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !242
  %.not.i.i2 = icmp eq ptr %17, null
  br i1 %.not.i.i2, label %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjED2Ev.exit, label %18

18:                                               ; preds = %_ZN6vectorIP5trailLb0EjED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %17, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP5trailLb0EjED2Ev.exit, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %.not.i.i3 = icmp eq ptr %24, null
  br i1 %.not.i.i3, label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjED2Ev.exit, label %25

25:                                               ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjED2Ev.exit
  %26 = getelementptr inbounds i8, ptr %24, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %26)
          to label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjED2Ev.exit: ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjED2Ev.exit, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !228
  %.not.i.i4 = icmp eq ptr %31, null
  br i1 %.not.i.i4, label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !112
  %.not6.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi i32 [ %41, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %33, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %.047.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i ], [ %31, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %34 = load ptr, ptr %.047.i.i.i.i.i.i, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds i8, ptr %34, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i: ; preds = %35, %.lr.ph.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i.i, i64 8
  %41 = add i32 %.08.i.i.i.i.i.i, -1
  %.not.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !247

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %30, align 8, !tbaa !228
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i
  %42 = phi ptr [ %.pre.i.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %31, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %43)
          to label %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit unwind label %44

44:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #22
  unreachable

_ZN6vectorI7svectorIjjELb1EjED2Ev.exit:           ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjED2Ev.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !164
  %.not.i.i5 = icmp eq ptr %48, null
  br i1 %.not.i.i5, label %_ZN6vectorISt5tupleIJjjjEELb0EjED2Ev.exit, label %49

49:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit
  %50 = getelementptr inbounds i8, ptr %48, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %50)
          to label %_ZN6vectorISt5tupleIJjjjEELb0EjED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #22
  unreachable

_ZN6vectorISt5tupleIJjjjEELb0EjED2Ev.exit:        ; preds = %_ZN6vectorI7svectorIjjELb1EjED2Ev.exit, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %56

56:                                               ; preds = %_ZN6vectorISt5tupleIJjjjEELb0EjED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN6vectorISt5tupleIJjjjEELb0EjED2Ev.exit, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %.not.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i6, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %65 = getelementptr inbounds i8, ptr %63, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %65)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit:          ; preds = %_ZNSt14_Function_baseD2Ev.exit, %64
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8, !tbaa !130
  %.not.i.i7 = icmp eq ptr %70, null
  br i1 %.not.i.i7, label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit8, label %71

71:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit
  %72 = getelementptr inbounds i8, ptr %70, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %72)
          to label %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit8 unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #22
  unreachable

_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit8:         ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit, %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %.not.i.i9 = icmp eq ptr %77, null
  br i1 %.not.i.i9, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjED2Ev.exit, label %78

78:                                               ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit8
  %79 = getelementptr inbounds i8, ptr %77, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjED2Ev.exit unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  tail call void @__clang_call_terminate(ptr %82) #22
  unreachable

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjED2Ev.exit: ; preds = %_ZN6vectorIPN3euf5enodeELb0EjED2Ev.exit8, %78
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9bv_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3euf9bv_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf9bv_plugin6get_idEv(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !141
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9bv_plugin8diseq_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_numeralEPK4exprR8rational(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN11mpq_managerILb1EE3addERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i32, ptr %2, align 8, !tbaa !82
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 8, !tbaa !82
  store i32 %13, ptr %3, align 8, !tbaa !82
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
  %25 = load i32, ptr %19, align 8, !tbaa !82
  store i32 %25, ptr %18, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -2
  store i8 %28, ptr %26, align 4
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

29:                                               ; preds = %_ZN11mpq_managerILb1EE3setER3mpzRKS1_.exit.i
  tail call void @_ZN11mpz_managerILb1EE7big_setER3mpzRKS1_(ptr noundef nonnull align 8 dereferenceable(728) %0, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %19)
  br label %_ZN11mpq_managerILb1EE3setER3mpqRKS1_.exit

30:                                               ; preds = %4
  %31 = load i32, ptr %1, align 8, !tbaa !82
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  store i32 %5, ptr %3, align 8, !tbaa !82
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
  %50 = load i32, ptr %44, align 8, !tbaa !82
  store i32 %50, ptr %43, align 8, !tbaa !82
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
  store i32 1, ptr %74, align 8, !tbaa !82
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

declare void @_ZN11mpz_managerILb1EE3delEPS0_R3mpz(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3mulERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpq_managerILb1EE7rat_mulERK3mpqS3_RS1_(ptr noundef nonnull align 8 dereferenceable(728), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef ptr @_ZNK4expr8get_sortEv(ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK14bv_recognizers10is_bv_sortEPK4sort(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN6region8allocateEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN11mpz_managerILb1EE7bitsizeERK3mpz(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE13machine_div2kER3mpzj(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9parameterD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZN11ast_manager6mk_appEiijPK9parameterjPKP4exprP4sort(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJjjjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !164
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !164
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %2, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !223
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !225
  store ptr %27, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %36, align 8, !tbaa !225
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %74 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !223
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !164
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorISt5tupleIJjjjEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJjjjEELb0EjE4sizeEv.exit:    ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 12
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJjjjEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt5tupleIJjjjEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt5tupleIJjjjEELb0EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !112
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !112
  store i32 %62, ptr %60, align 4, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %65 = load i32, ptr %64, align 4, !tbaa !112
  store i32 %65, ptr %63, align 4, !tbaa !112
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 12
  %68 = icmp eq ptr %66, %57
  br i1 %68, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !248

_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %69, align 4, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt5tupleIJjjjEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJjjjEELb0EjE4sizeEv.exit
  %71 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorISt5tupleIJjjjEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJjjjEELb0EjE7destroyEv.exit:  ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %.loopexit
  %72 = phi ptr [ %70, %_ZSt20uninitialized_move_nIPSt5tupleIJjjjEEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %.loopexit ]
  store ptr %72, ptr %0, align 8, !tbaa !164
  store i32 %15, ptr %49, align 4, !tbaa !112
  br label %73

73:                                               ; preds = %_ZN6vectorISt5tupleIJjjjEELb0EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !221
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #21
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !249

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
  store ptr %15, ptr %0, align 8, !tbaa !223
  store i64 %8, ptr %4, align 8, !tbaa !135
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !135
  store i8 %18, ptr %16, align 1, !tbaa !135
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !225
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !135
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !223
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !135
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

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

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9bv_plugin10undo_splitD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3euf9bv_plugin10undo_split4undoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = load i32, ptr %6, align 4, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = add i32 %7, 1
  %10 = load ptr, ptr %8, align 8, !tbaa !122
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i: ; preds = %1
  %.not.i.i = icmp ne i32 %9, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i: ; preds = %1
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !112
  %14 = icmp ugt i32 %9, %13
  br i1 %14, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %10, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  %.0.i16.i.i.i.ph = phi i32 [ %13, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i ]
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i
  %15 = phi ptr [ %.pr.pre.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i ], [ %.ph, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i.preheader ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i
  %17 = getelementptr inbounds i8, ptr %15, i64 -8
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = icmp ugt i32 %9, %18
  br i1 %19, label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i, label %20

_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.thread.i.i.i: ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i
  tail call void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pr.pre.i.i.i = load ptr, ptr %8, align 8, !tbaa !122
  br label %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.i.i.i, !llvm.loop !125

20:                                               ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE8capacityEv.exit.i.i.i
  %21 = getelementptr inbounds i8, ptr %15, i64 -4
  store i32 %9, ptr %21, align 4, !tbaa !112
  %22 = zext i32 %9 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %22
  %.not1218.i.i.i = icmp eq i32 %.0.i16.i.i.i.ph, %9
  br i1 %.not1218.i.i.i, label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %20
  %24 = zext i32 %.0.i16.i.i.i.ph to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %15, i64 %24
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.019.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i ]
  store i64 4294967295, ptr %.019.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %.019.i.i.i, i64 32
  %.not12.i.i.i = icmp eq ptr %27, %23
  br i1 %.not12.i.i.i, label %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !127

_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !122
  br label %_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit

_ZN3euf9bv_plugin4infoEPNS_5enodeE.exit:          ; preds = %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i, %20, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i
  %28 = phi ptr [ %.pre.i, %_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE7reserveEj.exit.loopexit.i ], [ %15, %20 ], [ %10, %_ZNK6vectorIN3euf9bv_plugin10slice_infoELb0EjE4sizeEv.exit.thread.i.i ]
  %29 = zext i32 %7 to i64
  %30 = getelementptr inbounds nuw [32 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  store i32 -1, ptr %30, align 8, !tbaa !201
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf9bv_plugin10slice_infoELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !122
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 72)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !122
  br label %49

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = shl i32 %15, 5
  %.not = icmp ugt i32 %15, %12
  %17 = shl i32 %12, 5
  %.not27 = icmp ugt i32 %16, %17
  %or.cond = and i1 %.not, %.not27
  br i1 %or.cond, label %44, label %18

18:                                               ; preds = %10
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !221
  %23 = load ptr, ptr %2, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !225
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !223
  %31 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %31, ptr %22, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !225
  store ptr %24, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %33, align 8, !tbaa !225
  store i8 0, ptr %24, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %50 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !223
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !135
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
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
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn32 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn32

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %46)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %48, ptr %0, align 8, !tbaa !122
  store i32 %15, ptr %47, align 4, !tbaa !112
  br label %49

49:                                               ; preds = %44, %6
  ret void

50:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3divERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN11mpz_managerILb1EE3modERK3mpzS3_RS1_(ptr noundef nonnull align 8 dereferenceable(600), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef ptr @_ZN11ast_manager6mk_appEiijPKP4expr(ptr noundef nonnull align 8 dereferenceable(976), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z17ast_ll_bounded_ppRSoR11ast_managerP3astj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !230
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !230
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %2, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !223
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !225
  store ptr %27, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %36, align 8, !tbaa !225
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !223
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !230
  store i32 %15, ptr %49, align 4, !tbaa !112
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN3euf5enodeELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !130
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !130
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %2, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !223
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !225
  store ptr %27, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %36, align 8, !tbaa !225
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !223
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !130
  store i32 %15, ptr %49, align 4, !tbaa !112
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !167
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !167
  br label %66

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %2, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !223
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !225
  store ptr %27, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %36, align 8, !tbaa !225
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %67 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !223
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !167
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt7variantIJPN3euf5enodeESt4pairIS3_S3_EEEjS7_ES4_IT_T1_ES8_T0_S9_.exit, label %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit

_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.07.i.i.i.i.i.i, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %61 = icmp eq ptr %59, %57
  br i1 %61, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !251

_ZSt20uninitialized_move_nIPSt7variantIJPN3euf5enodeESt4pairIS3_S3_EEEjS7_ES4_IT_T1_ES8_T0_S9_.exit: ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %62, align 4, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE4sizeEv.exit
  %64 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE7destroyEv.exit

_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt7variantIJPN3euf5enodeESt4pairIS3_S3_EEEjS7_ES4_IT_T1_ES8_T0_S9_.exit, %.loopexit
  %65 = phi ptr [ %63, %_ZSt20uninitialized_move_nIPSt7variantIJPN3euf5enodeESt4pairIS3_S3_EEEjS7_ES4_IT_T1_ES8_T0_S9_.exit ], [ %55, %.loopexit ]
  store ptr %65, ptr %0, align 8, !tbaa !167
  store i32 %15, ptr %49, align 4, !tbaa !112
  br label %66

66:                                               ; preds = %_ZN6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE7destroyEv.exit, %6
  ret void

67:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE4undoEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !252
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = getelementptr inbounds i8, ptr %4, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !112
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP5trailLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !172
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !172
  br label %51

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
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
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %2, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !223
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !225
  store ptr %27, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %36, align 8, !tbaa !225
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !223
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !172
  store i32 %15, ptr %49, align 4, !tbaa !112
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5trailD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjED0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11value_trailIjE4undoEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  store i32 %3, ptr %5, align 4, !tbaa !112
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !227
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !227
  br label %64

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !221
  %23 = load ptr, ptr %2, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !225
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !223
  %31 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %31, ptr %22, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !225
  store ptr %24, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %33, align 8, !tbaa !225
  store i8 0, ptr %24, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %65 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !223
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !135
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
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
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !227
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit, label %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit

_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %58, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.08.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.07.i.i.i.i.i.i, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %59 = icmp eq ptr %57, %55
  br i1 %59, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !255

_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit: ; preds = %44
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %60, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt4pairIPN3euf5enodeEjELb0EjE4sizeEv.exit
  %62 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
  br label %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE7destroyEv.exit

_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit, %.loopexit
  %63 = phi ptr [ %61, %_ZSt20uninitialized_move_nIPSt4pairIPN3euf5enodeEjEjS5_ES0_IT_T1_ES6_T0_S7_.exit ], [ %53, %.loopexit ]
  store ptr %63, ptr %0, align 8, !tbaa !227
  store i32 %15, ptr %47, align 4, !tbaa !112
  br label %64

64:                                               ; preds = %_ZN6vectorISt4pairIPN3euf5enodeEjELb0EjE7destroyEv.exit, %6
  ret void

65:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorI7svectorIjjELb1EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !228
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !228
  br label %78

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
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
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %2, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !223
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !225
  store ptr %27, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %36, align 8, !tbaa !225
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %79 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !223
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !228
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit:       ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = shl nuw nsw i64 %56, 3
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit ]
  %59 = load ptr, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !191
  store ptr %59, ptr %.08.i.i.i.i.i.i, align 8, !tbaa !191
  store ptr null, ptr %.sroa.04.07.i.i.i.i.i.i, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = icmp eq ptr %60, %57
  br i1 %62, label %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !256

_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit: ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %63, align 4, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit
  %65 = getelementptr inbounds i8, ptr %50, i64 -4
  %66 = load i32, ptr %65, align 4, !tbaa !112
  %.not6.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi i32 [ %74, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %66, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %.047.i.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %67 = load ptr, ptr %.047.i.i.i.i.i, align 8, !tbaa !230
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = getelementptr inbounds i8, ptr %67, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
          to label %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #22
  unreachable

_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i:   ; preds = %68, %.lr.ph.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.047.i.i.i.i.i, i64 8
  %74 = add i32 %.08.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i.i.i, label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !247

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i: ; preds = %_ZSt8_DestroyI7svectorIjjEEvPT_.exit.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !228
  br label %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i

_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i: ; preds = %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i
  %75 = phi ptr [ %.pre.i, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.loopexit.i ], [ %50, %_ZNK6vectorI7svectorIjjELb1EjE4sizeEv.exit.i.i ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
  br label %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit

_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit:     ; preds = %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i
  %77 = phi ptr [ %64, %_ZSt20uninitialized_move_nIP7svectorIjjEjS2_ESt4pairIT_T1_ES4_T0_S5_.exit ], [ %55, %_ZN6vectorI7svectorIjjELb1EjE16destroy_elementsEv.exit.i ]
  store ptr %77, ptr %0, align 8, !tbaa !228
  store i32 %15, ptr %49, align 4, !tbaa !112
  br label %78

78:                                               ; preds = %_ZN6vectorI7svectorIjjELb1EjE7destroyEv.exit, %6
  ret void

79:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !242
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 40)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !242
  br label %71

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
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
  %19 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %20 unwind label %41

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %22, ptr %21, align 8, !tbaa !221
  %23 = load ptr, ptr %2, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !225
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %30 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %30, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  store ptr %23, ptr %21, align 8, !tbaa !223
  %31 = load i64, ptr %24, align 8, !tbaa !135
  store i64 %31, ptr %22, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %32 = phi i64 [ %28, %26 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %32, ptr %34, align 8, !tbaa !225
  store ptr %24, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %33, align 8, !tbaa !225
  store i8 0, ptr %24, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %72 unwind label %35

35:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %2, align 8, !tbaa !223
  %38 = icmp eq ptr %37, %24
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %35
  %39 = load i64, ptr %24, align 8, !tbaa !135
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #23
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
  call void @__cxa_free_exception(ptr %19) #20
  br label %43

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %41
  %.pn36 = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %42, %41 ]
  resume { ptr, i32 } %.pn36

44:                                               ; preds = %10
  %45 = or disjoint i32 %16, 8
  %46 = zext i32 %45 to i64
  %47 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %46)
  %48 = load ptr, ptr %0, align 8, !tbaa !242
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEjjEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit: ; preds = %44
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %51, ptr %52, align 4, !tbaa !112
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = zext i32 %51 to i64
  %.idx.i.i.i = shl nuw nsw i64 %54, 4
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 %.idx.i.i.i
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %53, %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %48, %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit ]
  %57 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !112
  store i32 %57, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !112
  store i32 %60, ptr %58, align 4, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !116
  store i64 %63, ptr %61, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %66 = icmp eq ptr %64, %55
  br i1 %66, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !257

_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEjjEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %67, align 4, !tbaa !112
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE4sizeEv.exit
  %69 = getelementptr inbounds i8, ptr %48, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %69)
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEjjEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %.loopexit
  %70 = phi ptr [ %68, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeEjjEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %53, %.loopexit ]
  store ptr %70, ptr %0, align 8, !tbaa !242
  store i32 %15, ptr %47, align 4, !tbaa !112
  br label %71

71:                                               ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE7destroyEv.exit, %6
  ret void

72:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.132", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !239
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  store i32 2, ptr %7, align 4, !tbaa !112
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !239
  br label %73

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = mul i32 %12, 3
  %14 = add i32 %13, 1
  %15 = lshr i32 %14, 1
  %16 = mul i32 %15, 24
  %17 = add i32 %16, 8
  %.not = icmp ugt i32 %15, %12
  br i1 %.not, label %18, label %21

18:                                               ; preds = %10
  %19 = mul i32 %12, 24
  %20 = add i32 %19, 8
  %.not31 = icmp ugt i32 %17, %20
  br i1 %.not31, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %2, align 8, !tbaa !223
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !225
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !223
  %34 = load i64, ptr %27, align 8, !tbaa !135
  store i64 %34, ptr %25, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !225
  store ptr %27, ptr %2, align 8, !tbaa !223
  store i64 0, ptr %36, align 8, !tbaa !225
  store i8 0, ptr %27, align 8, !tbaa !135
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #21
          to label %74 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !223
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !135
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #23
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
  call void @__cxa_free_exception(ptr %22) #20
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn36 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn36

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %48)
  %50 = load ptr, ptr %0, align 8, !tbaa !239
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_jEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, label %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit

_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %50, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !112
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = zext i32 %53 to i64
  %.idx.i.i.i = mul nuw nsw i64 %56, 24
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i.i
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit, %.lr.ph.i.i.i.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit ]
  %.sroa.04.07.i.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i ], [ %50, %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit ]
  %59 = load i32, ptr %.sroa.04.07.i.i.i.i.i.i, align 4, !tbaa !112
  store i32 %59, ptr %.08.i.i.i.i.i.i, align 4, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !116
  store i64 %62, ptr %60, align 8, !tbaa !116
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 16
  %65 = load i64, ptr %64, align 8, !tbaa !116
  store i64 %65, ptr %63, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i.i.i.i.i.i, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %68 = icmp eq ptr %66, %57
  br i1 %68, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !258

_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_jEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit: ; preds = %47
  %69 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %69, align 4, !tbaa !112
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE7destroyEv.exit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE4sizeEv.exit
  %71 = getelementptr inbounds i8, ptr %50, i64 -8
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %71)
  br label %_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE7destroyEv.exit

_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE7destroyEv.exit: ; preds = %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_jEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit, %.loopexit
  %72 = phi ptr [ %70, %_ZSt20uninitialized_move_nIPSt5tupleIJPN3euf5enodeES3_jEEjS5_ESt4pairIT_T1_ES7_T0_S8_.exit ], [ %55, %.loopexit ]
  store ptr %72, ptr %0, align 8, !tbaa !239
  store i32 %15, ptr %49, align 4, !tbaa !112
  br label %73

73:                                               ; preds = %_ZN6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE7destroyEv.exit, %6
  ret void

74:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_bv_plugin.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3euf6egraphE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN3euf6egraphE", !12, i64 0, !13, i64 8, !16, i64 16, !26, i64 64, !29, i64 104, !33, i64 112, !36, i64 120, !39, i64 128, !42, i64 136, !42, i64 144, !25, i64 152, !43, i64 160, !39, i64 176, !44, i64 184, !50, i64 200, !56, i64 216, !39, i64 224, !25, i64 232, !17, i64 236, !42, i64 240, !42, i64 248, !58, i64 256, !25, i64 280, !60, i64 288, !63, i64 296, !39, i64 304, !66, i64 312, !17, i64 336, !17, i64 337, !67, i64 344, !68, i64 352, !73, i64 376, !75, i64 408, !76, i64 440, !77, i64 472, !78, i64 504}
!12 = !{!"p1 _ZTS11ast_manager", !5, i64 0}
!13 = !{!"_ZTS7svectorIN3euf6egraph8to_mergeEjE", !14, i64 0}
!14 = !{!"_ZTS6vectorIN3euf6egraph8to_mergeELb0EjE", !15, i64 0}
!15 = !{!"p1 _ZTSN3euf6egraph8to_mergeE", !5, i64 0}
!16 = !{!"_ZTSN3euf6etableE", !12, i64 0, !17, i64 8, !18, i64 16, !21, i64 24}
!17 = !{!"bool", !6, i64 0}
!18 = !{!"_ZTS10ptr_vectorIvE", !19, i64 0}
!19 = !{!"_ZTS6vectorIPvLb0EjE", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"_ZTS3mapISt4pairIP9func_decljEjN3euf6etable9decl_hashENS5_7decl_eqEE", !22, i64 0}
!22 = !{!"_ZTS9table2mapI17default_map_entryISt4pairIP9func_decljEjEN3euf6etable9decl_hashENS7_7decl_eqEE", !23, i64 0}
!23 = !{!"_ZTS14core_hashtableI17default_map_entryISt4pairIP9func_decljEjEN9table2mapIS5_N3euf6etable9decl_hashENS8_7decl_eqEE15entry_hash_procENSB_13entry_eq_procEE", !24, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!24 = !{!"p1 _ZTS17default_map_entryISt4pairIP9func_decljEjE", !5, i64 0}
!25 = !{!"int", !6, i64 0}
!26 = !{!"_ZTS6region", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !28, i64 32}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!"p1 _ZTSN6region4markE", !5, i64 0}
!29 = !{!"_ZTS17scoped_ptr_vectorIN3euf6pluginEE", !30, i64 0}
!30 = !{!"_ZTS10ptr_vectorIN3euf6pluginEE", !31, i64 0}
!31 = !{!"_ZTS6vectorIPN3euf6pluginELb0EjE", !32, i64 0}
!32 = !{!"p2 _ZTSN3euf6pluginE", !20, i64 0}
!33 = !{!"_ZTS7svectorIN3euf6egraph13update_recordEjE", !34, i64 0}
!34 = !{!"_ZTS6vectorIN3euf6egraph13update_recordELb0EjE", !35, i64 0}
!35 = !{!"p1 _ZTSN3euf6egraph13update_recordE", !5, i64 0}
!36 = !{!"_ZTS7svectorIjjE", !37, i64 0}
!37 = !{!"_ZTS6vectorIjLb0EjE", !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"_ZTS10ptr_vectorIN3euf5enodeEE", !40, i64 0}
!40 = !{!"_ZTS6vectorIPN3euf5enodeELb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTSN3euf5enodeE", !20, i64 0}
!42 = !{!"p1 _ZTSN3euf5enodeE", !5, i64 0}
!43 = !{!"_ZTS7tmp_app", !25, i64 0, !27, i64 8}
!44 = !{!"_ZTS10ref_vectorI4expr11ast_managerE", !45, i64 0}
!45 = !{!"_ZTS15ref_vector_coreI4expr19ref_manager_wrapperIS0_11ast_managerEE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTS19ref_manager_wrapperI4expr11ast_managerE", !12, i64 0}
!47 = !{!"_ZTS10ptr_vectorI4exprE", !48, i64 0}
!48 = !{!"_ZTS6vectorIP4exprLb0EjE", !49, i64 0}
!49 = !{!"p2 _ZTS4expr", !20, i64 0}
!50 = !{!"_ZTS10ref_vectorI9func_decl11ast_managerE", !51, i64 0}
!51 = !{!"_ZTS15ref_vector_coreI9func_decl19ref_manager_wrapperIS0_11ast_managerEE", !52, i64 0, !53, i64 8}
!52 = !{!"_ZTS19ref_manager_wrapperI9func_decl11ast_managerE", !12, i64 0}
!53 = !{!"_ZTS10ptr_vectorI9func_declE", !54, i64 0}
!54 = !{!"_ZTS6vectorIP9func_declLb0EjE", !55, i64 0}
!55 = !{!"p2 _ZTS9func_decl", !20, i64 0}
!56 = !{!"_ZTS6vectorI10ptr_vectorIN3euf5enodeEELb1EjE", !57, i64 0}
!57 = !{!"p1 _ZTS10ptr_vectorIN3euf5enodeEE", !5, i64 0}
!58 = !{!"_ZTSN3euf13justificationE", !59, i64 0, !6, i64 8, !6, i64 16}
!59 = !{!"_ZTSN3euf13justification6kind_tE", !6, i64 0}
!60 = !{!"_ZTS7svectorIN3euf5th_eqEjE", !61, i64 0}
!61 = !{!"_ZTS6vectorIN3euf5th_eqELb0EjE", !62, i64 0}
!62 = !{!"p1 _ZTSN3euf5th_eqE", !5, i64 0}
!63 = !{!"_ZTS7svectorIbjE", !64, i64 0}
!64 = !{!"_ZTS6vectorIbLb0EjE", !65, i64 0}
!65 = !{!"p1 bool", !5, i64 0}
!66 = !{!"_ZTSN3euf6egraph5statsE", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20}
!67 = !{!"long", !6, i64 0}
!68 = !{!"_ZTSSt6vectorISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseISt8functionIFvPN3euf5enodeES3_EESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSSt8functionIFvPN3euf5enodeES2_EE", !5, i64 0}
!73 = !{!"_ZTSSt8functionIFvPN3euf5enodeES2_EE", !74, i64 0, !5, i64 24}
!74 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!75 = !{!"_ZTSSt8functionIFvPN3euf5enodeEEE", !74, i64 0, !5, i64 24}
!76 = !{!"_ZTSSt8functionIFvP4exprS1_S1_EE", !74, i64 0, !5, i64 24}
!77 = !{!"_ZTSSt8functionIFvP3appS1_EE", !74, i64 0, !5, i64 24}
!78 = !{!"_ZTSSt8functionIFvRSoPvEE", !74, i64 0, !5, i64 24}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE: argument 0"}
!81 = distinct !{!81, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE"}
!82 = !{!83, !25, i64 0}
!83 = !{!"_ZTS3mpz", !25, i64 0, !25, i64 4, !25, i64 4, !84, i64 8}
!84 = !{!"p1 _ZTS8mpz_cell", !5, i64 0}
!85 = !{!83, !84, i64 8}
!86 = !{!87, !42, i64 64}
!87 = !{!"_ZTSN3euf5enodeE", !88, i64 0, !17, i64 8, !17, i64 9, !17, i64 10, !17, i64 11, !17, i64 12, !17, i64 13, !17, i64 14, !17, i64 15, !17, i64 16, !89, i64 20, !89, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !39, i64 48, !42, i64 56, !42, i64 64, !42, i64 72, !42, i64 80, !90, i64 88, !58, i64 104, !58, i64 128, !25, i64 152, !6, i64 156, !92, i64 160, !92, i64 168, !6, i64 176}
!88 = !{!"p1 _ZTS4expr", !5, i64 0}
!89 = !{!"_ZTS5lbool", !6, i64 0}
!90 = !{!"_ZTS11id_var_listILin1ELin1EE", !25, i64 0, !25, i64 1, !91, i64 8}
!91 = !{!"p1 _ZTS11id_var_listILin1ELin1EE", !5, i64 0}
!92 = !{!"_ZTS10approx_set", !93, i64 0}
!93 = !{!"_ZTS14approx_set_tplIj3u2uyE", !94, i64 0}
!94 = !{!"long long", !6, i64 0}
!95 = !{!87, !88, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE: argument 0"}
!98 = distinct !{!98, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE"}
!99 = !{!100, !103, i64 24}
!100 = !{!"_ZTS4decl", !101, i64 0, !102, i64 16, !103, i64 24}
!101 = !{!"_ZTS3ast", !25, i64 0, !25, i64 4, !25, i64 6, !25, i64 6, !25, i64 6, !25, i64 8, !25, i64 12}
!102 = !{!"_ZTS6symbol", !27, i64 0}
!103 = !{!"p1 _ZTS9decl_info", !5, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTS6vectorI9parameterLb1EjE", !106, i64 0}
!106 = !{!"p1 _ZTS9parameter", !5, i64 0}
!107 = !{!108, !6, i64 8}
!108 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !6, i64 0, !6, i64 8}
!109 = !{!110, !27, i64 8}
!110 = !{!"_ZTSSt18bad_variant_access", !111, i64 0, !27, i64 8}
!111 = !{!"_ZTSSt9exception"}
!112 = !{!25, !25, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS11mpq_managerILb1EE", !5, i64 0}
!115 = !{!74, !5, i64 16}
!116 = !{!42, !42, i64 0}
!117 = !{!75, !5, i64 24}
!118 = !{!17, !17, i64 0}
!119 = !{i8 0, i8 2}
!120 = !{}
!121 = !{!101, !25, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTS6vectorIN3euf9bv_plugin10slice_infoELb0EjE", !124, i64 0}
!124 = !{!"p1 _ZTSN3euf9bv_plugin10slice_infoE", !5, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = distinct !{!127, !126}
!128 = !{!129, !42, i64 16}
!129 = !{!"_ZTSN3euf9bv_plugin10slice_infoE", !25, i64 0, !42, i64 8, !42, i64 16, !42, i64 24}
!130 = !{!40, !41, i64 0}
!131 = !{!58, !59, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN3euf13justification8equalityEPNS_5enodeES2_: argument 0"}
!134 = distinct !{!134, !"_ZN3euf13justification8equalityEPNS_5enodeES2_"}
!135 = !{!6, !6, i64 0}
!136 = !{!87, !42, i64 56}
!137 = !{!87, !17, i64 12}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE: argument 0"}
!140 = distinct !{!140, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE"}
!141 = !{!142, !25, i64 0}
!142 = !{!"_ZTS14bv_recognizers", !25, i64 0}
!143 = !{!144, !146, i64 16}
!144 = !{!"_ZTS3app", !145, i64 0, !146, i64 16, !25, i64 24, !147, i64 28, !6, i64 32}
!145 = !{!"_ZTS4expr", !101, i64 0}
!146 = !{!"p1 _ZTS9func_decl", !5, i64 0}
!147 = !{!"_ZTS9app_flags", !25, i64 0, !25, i64 2, !25, i64 2, !25, i64 2}
!148 = !{!149, !25, i64 0}
!149 = !{!"_ZTS9decl_info", !25, i64 0, !25, i64 4, !105, i64 8, !17, i64 16}
!150 = !{!87, !25, i64 152}
!151 = !{!88, !88, i64 0}
!152 = !{!153, !12, i64 8}
!153 = !{!"_ZTS7bv_util", !142, i64 0, !12, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTS14bv_decl_plugin", !5, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_Z13machine_div2kRK8rationalj: argument 0"}
!157 = distinct !{!157, !"_Z13machine_div2kRK8rationalj"}
!158 = !{!159, !25, i64 0}
!159 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIiLb1EEE", !25, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_Z13machine_div2kRK8rationalj: argument 0"}
!162 = distinct !{!162, !"_Z13machine_div2kRK8rationalj"}
!163 = distinct !{!163, !126}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTS6vectorISt5tupleIJjjjEELb0EjE", !166, i64 0}
!166 = !{!"p1 _ZTSSt5tupleIJjjjEE", !5, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTS6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE", !169, i64 0}
!169 = !{!"p1 _ZTSSt7variantIJPN3euf5enodeESt4pairIS2_S2_EEE", !5, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS6vectorISt7variantIJPN3euf5enodeESt4pairIS3_S3_EEELb1EjE", !5, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTS6vectorIP5trailLb0EjE", !174, i64 0}
!174 = !{!"p2 _ZTS5trail", !20, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS5trail", !5, i64 0}
!177 = !{!178, !25, i64 152}
!178 = !{!"_ZTSN3euf9bv_pluginE", !179, i64 0, !153, i64 16, !180, i64 40, !39, i64 48, !39, i64 56, !75, i64 64, !17, i64 96, !181, i64 104, !182, i64 112, !184, i64 120, !187, i64 128, !190, i64 136, !168, i64 144, !25, i64 152}
!179 = !{!"_ZTSN3euf6pluginE", !4, i64 8}
!180 = !{!"_ZTS7svectorIN3euf9bv_plugin10slice_infoEjE", !123, i64 0}
!181 = !{!"_ZTS7svectorISt5tupleIJjjjEEjE", !165, i64 0}
!182 = !{!"_ZTS6vectorI7svectorIjjELb1EjE", !183, i64 0}
!183 = !{!"p1 _ZTS7svectorIjjE", !5, i64 0}
!184 = !{!"_ZTS7svectorISt4pairIPN3euf5enodeEjEjE", !185, i64 0}
!185 = !{!"_ZTS6vectorISt4pairIPN3euf5enodeEjELb0EjE", !186, i64 0}
!186 = !{!"p1 _ZTSSt4pairIPN3euf5enodeEjE", !5, i64 0}
!187 = !{!"_ZTS7svectorISt5tupleIJPN3euf5enodeEjjEEjE", !188, i64 0}
!188 = !{!"_ZTS6vectorISt5tupleIJPN3euf5enodeEjjEELb0EjE", !189, i64 0}
!189 = !{!"p1 _ZTSSt5tupleIJPN3euf5enodeEjjEE", !5, i64 0}
!190 = !{!"_ZTS10ptr_vectorI5trailE", !173, i64 0}
!191 = !{!38, !38, i64 0}
!192 = !{!193, !25, i64 16}
!193 = !{!"_ZTS11value_trailIjE", !194, i64 0, !38, i64 8, !25, i64 16}
!194 = !{!"_ZTS5trail"}
!195 = !{!196, !6, i64 16}
!196 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJPN3euf5enodeESt4pairIS4_S4_EEEE", !6, i64 0, !6, i64 16}
!197 = distinct !{!197, !126}
!198 = distinct !{!198, !126}
!199 = !{!129, !42, i64 24}
!200 = !{!129, !42, i64 8}
!201 = !{!129, !25, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN3euf9bv_pluginE", !5, i64 0}
!204 = !{!205, !42, i64 16}
!205 = !{!"_ZTSN3euf9bv_plugin10undo_splitE", !194, i64 0, !203, i64 8, !42, i64 16}
!206 = distinct !{!206, !126}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_Z3modRK8rationalS1_: argument 0"}
!209 = distinct !{!209, !"_Z3modRK8rationalS1_"}
!210 = distinct !{!210, !126}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE: argument 0"}
!213 = distinct !{!213, !"_ZN3euf9bv_plugin9get_valueEPNS_5enodeE"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_Z3divRK8rationalS1_: argument 0"}
!216 = distinct !{!216, !"_Z3divRK8rationalS1_"}
!217 = !{!84, !84, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_Z3modRK8rationalS1_: argument 0"}
!220 = distinct !{!220, !"_Z3modRK8rationalS1_"}
!221 = !{!222, !27, i64 0}
!222 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!223 = !{!224, !27, i64 0}
!224 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !222, i64 0, !67, i64 8, !6, i64 16}
!225 = !{!224, !67, i64 8}
!226 = distinct !{!226, !126}
!227 = !{!185, !186, i64 0}
!228 = !{!182, !183, i64 0}
!229 = distinct !{!229, !126}
!230 = !{!37, !38, i64 0}
!231 = distinct !{!231, !126}
!232 = !{!233, !5, i64 24}
!233 = !{!"_ZTSSt8functionIFbPN3euf5enodeEjEE", !74, i64 0, !5, i64 24}
!234 = distinct !{!234, !126}
!235 = distinct !{!235, !126}
!236 = !{!179, !4, i64 8}
!237 = distinct !{!237, !126}
!238 = distinct !{!238, !126}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTS6vectorISt5tupleIJPN3euf5enodeES3_jEELb0EjE", !241, i64 0}
!241 = !{!"p1 _ZTSSt5tupleIJPN3euf5enodeES2_jEE", !5, i64 0}
!242 = !{!188, !189, i64 0}
!243 = !{!73, !5, i64 24}
!244 = distinct !{!244, !126}
!245 = distinct !{!245, !126}
!246 = distinct !{!246, !126}
!247 = distinct !{!247, !126}
!248 = distinct !{!248, !126}
!249 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!250 = !{!205, !203, i64 8}
!251 = distinct !{!251, !126}
!252 = !{!253, !171, i64 8}
!253 = !{!"_ZTS16push_back_vectorI6vectorISt7variantIJPN3euf5enodeESt4pairIS4_S4_EEELb1EjEE", !194, i64 0, !171, i64 8}
!254 = !{!193, !38, i64 8}
!255 = distinct !{!255, !126}
!256 = distinct !{!256, !126}
!257 = distinct !{!257, !126}
!258 = distinct !{!258, !126}
