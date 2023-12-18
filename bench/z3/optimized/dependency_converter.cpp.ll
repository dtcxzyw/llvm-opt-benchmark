; ModuleID = 'bench/z3/original/dependency_converter.cpp.ll'
source_filename = "bench/z3/original/dependency_converter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.converter = type <{ ptr, i32, [4 x i8] }>
%class.concat_dependency_converter = type { %class.dependency_converter.base, %class.ref, %class.ref }
%class.dependency_converter.base = type { %class.converter.base }
%class.converter.base = type <{ ptr, i32 }>
%class.ref = type { ptr }
%class.unit_dependency_converter = type { %class.dependency_converter.base, %class.obj_ref }
%class.obj_ref = type { ptr, ptr }
%class.goal_dependency_converter = type { %class.dependency_converter.base, ptr, %class.sref_buffer }
%class.sref_buffer = type { %class.ref_buffer_core }
%class.ref_buffer_core = type { %class.ptr_buffer }
%class.ptr_buffer = type { %class.buffer }
%class.buffer = type { ptr, i32, i32, [16 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%class.goal = type <{ ptr, %class.ref.37, %class.ref.38, %class.ref, i32, [4 x i8], %"class.std::__cxx11::basic_string", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_array_config>::ref", %"class.parray_manager<ast_manager::expr_dependency_array_config>::ref", i32, [4 x i8] }>
%class.ref.37 = type { ptr }
%class.ref.38 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.parray_manager<ast_manager::expr_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%"class.parray_manager<ast_manager::expr_dependency_array_config>::ref" = type <{ ptr, i32, [4 x i8] }>
%class.ast_manager = type { %class.reslimit, %class.small_object_allocator, %class.family_manager, %class.parray_manager, %class.dependency_manager, %class.parray_manager.10, %class.ptr_vector.13, i32, i8, %class.ast_table, %class.obj_map, %class.id_gen, %class.id_gen, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8], %class.u_map, ptr, i8, i8, ptr, %class.symbol, %class.obj_map.21, ptr }
%class.reslimit = type { %"struct.std::atomic", i8, i64, i64, %class.svector, %class.ptr_vector }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%class.ptr_vector = type { %class.vector.0 }
%class.vector.0 = type { ptr }
%class.small_object_allocator = type { [32 x ptr], [32 x ptr], i64 }
%class.family_manager = type { i32, %class.symbol_table, %class.svector.4 }
%class.symbol_table = type { %class.core_hashtable, %class.vector.1, %class.svector.2 }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.vector.1 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%class.svector.4 = type { %class.vector.5 }
%class.vector.5 = type { ptr }
%class.parray_manager = type { ptr, ptr, %class.ptr_vector.6, %class.ptr_vector.6 }
%class.ptr_vector.6 = type { %class.vector.7 }
%class.vector.7 = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.8 }
%class.ptr_vector.8 = type { %class.vector.9 }
%class.vector.9 = type { ptr }
%class.parray_manager.10 = type { ptr, ptr, %class.ptr_vector.11, %class.ptr_vector.11 }
%class.ptr_vector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.ptr_vector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.ast_table = type { %class.chashtable }
%class.chashtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%class.obj_map = type { %class.core_hashtable.15 }
%class.core_hashtable.15 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.id_gen = type { i32, %class.svector.17 }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.u_map = type { %class.map }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable.19 }
%class.core_hashtable.19 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.symbol = type { ptr }
%class.obj_map.21 = type { %class.core_hashtable.22 }
%class.core_hashtable.22 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"struct.dependency_manager<ast_manager::expr_dependency_config>::join" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", [2 x ptr] }
%"class.dependency_manager<ast_manager::expr_dependency_config>::dependency" = type { i32 }
%"class.std::allocator" = type { i8 }
%"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf" = type { %"class.dependency_manager<ast_manager::expr_dependency_config>::dependency", ptr }
%class.ast = type { i32, i24, i32, i32 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }
%class.expr_dependency_translation = type { ptr, %class.ptr_vector.35 }
%class.ptr_vector.35 = type { %class.vector.36 }
%class.vector.36 = type { ptr }
%class.ast_translation = type <{ ptr, ptr, %class.svector.26, %class.ptr_vector.28, %class.ptr_vector.28, %class.obj_map.30, i32, i32, i32, i32, i32, [4 x i8] }>
%class.svector.26 = type { %class.vector.27 }
%class.vector.27 = type { ptr }
%class.ptr_vector.28 = type { %class.vector.29 }
%class.vector.29 = type { ptr }
%class.obj_map.30 = type { %class.core_hashtable.31 }
%class.core_hashtable.31 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ref.39 = type { ptr }

$_ZN25goal_dependency_converterC2EjPKP4goal = comdat any

$_ZN3refI20dependency_converterED2Ev = comdat any

$_ZN27concat_dependency_converterD2Ev = comdat any

$_ZN27concat_dependency_converterD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN27concat_dependency_converter7displayERSo = comdat any

$_ZN27concat_dependency_converterclEv = comdat any

$_ZN27concat_dependency_converter9translateER15ast_translation = comdat any

$__clang_call_terminate = comdat any

$_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev = comdat any

$_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE = comdat any

$_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN25unit_dependency_converterD2Ev = comdat any

$_ZN25unit_dependency_converterD0Ev = comdat any

$_ZN25unit_dependency_converter7displayERSo = comdat any

$_ZN25unit_dependency_converterclEv = comdat any

$_ZN25unit_dependency_converter9translateER15ast_translation = comdat any

$_ZN27expr_dependency_translationD2Ev = comdat any

$_ZN11sref_bufferI4goalLj16EED2Ev = comdat any

$_ZN25goal_dependency_converterD2Ev = comdat any

$_ZN25goal_dependency_converterD0Ev = comdat any

$_ZN25goal_dependency_converter7displayERSo = comdat any

$_ZN25goal_dependency_converterclEv = comdat any

$_ZN25goal_dependency_converter9translateER15ast_translation = comdat any

$_ZN3refI4goalED2Ev = comdat any

$_ZTV27concat_dependency_converter = comdat any

$_ZTS27concat_dependency_converter = comdat any

$_ZTS20dependency_converter = comdat any

$_ZTS9converter = comdat any

$_ZTI9converter = comdat any

$_ZTI20dependency_converter = comdat any

$_ZTI27concat_dependency_converter = comdat any

$_ZTV25unit_dependency_converter = comdat any

$_ZTS25unit_dependency_converter = comdat any

$_ZTI25unit_dependency_converter = comdat any

$_ZTV25goal_dependency_converter = comdat any

$_ZTS25goal_dependency_converter = comdat any

$_ZTI25goal_dependency_converter = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV27concat_dependency_converter = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27concat_dependency_converter, ptr @_ZN27concat_dependency_converterD2Ev, ptr @_ZN27concat_dependency_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN27concat_dependency_converter7displayERSo, ptr @_ZN27concat_dependency_converterclEv, ptr @_ZN27concat_dependency_converter9translateER15ast_translation] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27concat_dependency_converter = linkonce_odr hidden constant [30 x i8] c"27concat_dependency_converter\00", comdat, align 1
@_ZTS20dependency_converter = linkonce_odr hidden constant [23 x i8] c"20dependency_converter\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9converter = linkonce_odr hidden constant [11 x i8] c"9converter\00", comdat, align 1
@_ZTI9converter = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9converter }, comdat, align 8
@_ZTI20dependency_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20dependency_converter, ptr @_ZTI9converter }, comdat, align 8
@_ZTI27concat_dependency_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27concat_dependency_converter, ptr @_ZTI20dependency_converter }, comdat, align 8
@.str = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV25unit_dependency_converter = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25unit_dependency_converter, ptr @_ZN25unit_dependency_converterD2Ev, ptr @_ZN25unit_dependency_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN25unit_dependency_converter7displayERSo, ptr @_ZN25unit_dependency_converterclEv, ptr @_ZN25unit_dependency_converter9translateER15ast_translation] }, comdat, align 8
@_ZTS25unit_dependency_converter = linkonce_odr hidden constant [28 x i8] c"25unit_dependency_converter\00", comdat, align 1
@_ZTI25unit_dependency_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25unit_dependency_converter, ptr @_ZTI20dependency_converter }, comdat, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTV25goal_dependency_converter = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI25goal_dependency_converter, ptr @_ZN25goal_dependency_converterD2Ev, ptr @_ZN25goal_dependency_converterD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN25goal_dependency_converter7displayERSo, ptr @_ZN25goal_dependency_converterclEv, ptr @_ZN25goal_dependency_converter9translateER15ast_translation] }, comdat, align 8
@_ZTS25goal_dependency_converter = linkonce_odr hidden constant [28 x i8] c"25goal_dependency_converter\00", comdat, align 1
@_ZTI25goal_dependency_converter = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25goal_dependency_converter, ptr @_ZTI20dependency_converter }, comdat, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"goal-dep\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dependency_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN20dependency_converter6concatEPS_S0_(ptr noundef %mc1, ptr noundef %mc2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %mc1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %mc2, null
  br i1 %tobool1.not, label %return, label %_ZN27concat_dependency_converterC2EP20dependency_converterS1_.exit

_ZN27concat_dependency_converterC2EP20dependency_converterS1_.exit: ; preds = %if.end
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27concat_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_dc1.i = getelementptr inbounds %class.concat_dependency_converter, ptr %call, i64 0, i32 1
  store ptr %mc1, ptr %m_dc1.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %mc1, i64 0, i32 1
  %0 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %0, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %m_dc2.i = getelementptr inbounds %class.concat_dependency_converter, ptr %call, i64 0, i32 2
  store ptr %mc2, ptr %m_dc2.i, align 8
  %m_ref_count.i.i.i4.i = getelementptr inbounds %class.converter, ptr %mc2, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i4.i, align 8
  %inc.i.i.i5.i = add i32 %1, 1
  store i32 %inc.i.i.i5.i, ptr %m_ref_count.i.i.i4.i, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %_ZN27concat_dependency_converterC2EP20dependency_converterS1_.exit
  %retval.0 = phi ptr [ %call, %_ZN27concat_dependency_converterC2EP20dependency_converterS1_.exit ], [ %mc2, %entry ], [ %mc1, %if.end ]
  ret ptr %retval.0
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_ZN20dependency_converter4unitER7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_E(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %d) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25unit_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_dep.i = getelementptr inbounds %class.unit_dependency_converter, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %d, align 8
  store ptr %0, ptr %m_dep.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.unit_dependency_converter, ptr %call, i64 0, i32 1, i32 1
  %m_manager3.i.i = getelementptr inbounds %class.obj_ref, ptr %d, i64 0, i32 1
  %1 = load ptr, ptr %m_manager3.i.i, align 8
  store ptr %1, ptr %m_manager.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN25unit_dependency_converterC2ER7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_E.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i: ; preds = %entry
  %bf.load.i.i.i.i.i = load i32, ptr %0, align 4
  %inc.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1
  %bf.value.i.i.i.i.i = and i32 %inc.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %0, align 4
  br label %_ZN25unit_dependency_converterC2ER7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_E.exit

_ZN25unit_dependency_converterC2ER7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES2_E.exit: ; preds = %entry, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i.i
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN20dependency_converter6concatEjPKP4goal(i32 noundef %n, ptr noundef %goals) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %n, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
  tail call void @_ZN25goal_dependency_converterC2EjPKP4goal(ptr noundef nonnull align 8 dereferenceable(168) %call, i32 noundef %n, ptr noundef %goals)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25goal_dependency_converterC2EjPKP4goal(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %n, ptr noundef %goals) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %this, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25goal_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %goals, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %m, align 8
  %m_goals = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %m_goals, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %cmp7.not = icmp eq i32 %n, 0
  br i1 %cmp7.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %2 = phi i32 [ 0, %for.body.preheader ], [ %inc.i.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx4 = getelementptr inbounds ptr, ptr %goals, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx4, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %.pre = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %for.body
  %5 = phi i32 [ %.pre, %if.then.i.i.i ], [ %2, %for.body ]
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %m_goals, align 8
  br label %for.inc

if.then.i.i:                                      ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %6, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i6 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %if.then.i.i
  %7 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %7, 0
  %.pre.i.i.i = load ptr, ptr %m_goals, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i6, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %7, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i6, ptr %m_goals, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, %entry.if.end_crit_edge.i.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %10 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i6, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %3, ptr %add.ptr.i.i, align 8
  %11 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

lpad5:                                            ; preds = %if.end.i.i.i.i.i, %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %m_goals) #11
  resume { ptr, i32 } %12

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27concat_dependency_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27concat_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dc2 = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dc2, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN3refI20dependency_converterED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i, align 8
  %dec.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI20dependency_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI20dependency_converterED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN3refI20dependency_converterED2Ev.exit:         ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  %m_dc1 = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_dc1, align 8
  %tobool.not.i.i1 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1, label %_ZN3refI20dependency_converterED2Ev.exit9, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZN3refI20dependency_converterED2Ev.exit
  %m_ref_count.i.i.i3 = getelementptr inbounds %class.converter, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i3, align 8
  %dec.i.i.i4 = add i32 %6, -1
  store i32 %dec.i.i.i4, ptr %m_ref_count.i.i.i3, align 8
  %cmp.i.i.i5 = icmp eq i32 %dec.i.i.i4, 0
  br i1 %cmp.i.i.i5, label %if.then.i.i.i6, label %_ZN3refI20dependency_converterED2Ev.exit9

if.then.i.i.i6:                                   ; preds = %if.then.i.i2
  %vtable.i.i.i.i7 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN3refI20dependency_converterED2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN3refI20dependency_converterED2Ev.exit9:        ; preds = %_ZN3refI20dependency_converterED2Ev.exit, %if.then.i.i2, %if.then.i.i.i6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27concat_dependency_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27concat_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dc2.i = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_dc2.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN3refI20dependency_converterED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i32 %1, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN3refI20dependency_converterED2Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %_ZN3refI20dependency_converterED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #12
  unreachable

_ZN3refI20dependency_converterED2Ev.exit.i:       ; preds = %if.then.i.i.i.i, %if.then.i.i.i, %entry
  %m_dc1.i = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_dc1.i, align 8
  %tobool.not.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i1.i, label %_ZN27concat_dependency_converterD2Ev.exit, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %_ZN3refI20dependency_converterED2Ev.exit.i
  %m_ref_count.i.i.i3.i = getelementptr inbounds %class.converter, ptr %5, i64 0, i32 1
  %6 = load i32, ptr %m_ref_count.i.i.i3.i, align 8
  %dec.i.i.i4.i = add i32 %6, -1
  store i32 %dec.i.i.i4.i, ptr %m_ref_count.i.i.i3.i, align 8
  %cmp.i.i.i5.i = icmp eq i32 %dec.i.i.i4.i, 0
  br i1 %cmp.i.i.i5.i, label %if.then.i.i.i6.i, label %_ZN27concat_dependency_converterD2Ev.exit

if.then.i.i.i6.i:                                 ; preds = %if.then.i.i2.i
  %vtable.i.i.i.i7.i = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %vtable.i.i.i.i7.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(12) %5) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN27concat_dependency_converterD2Ev.exit unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %if.then.i.i.i6.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN27concat_dependency_converterD2Ev.exit:        ; preds = %_ZN3refI20dependency_converterED2Ev.exit.i, %if.then.i.i2.i, %if.then.i.i.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27concat_dependency_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_dc1 = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dc1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %m_dc2 = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_dc2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN27concat_dependency_converterclEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d1 = alloca %class.obj_ref, align 8
  %d2 = alloca %class.obj_ref, align 8
  %m_dc1 = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dc1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%class.obj_ref) align 8 %d1, ptr noundef nonnull align 8 dereferenceable(12) %0)
  %m_dc2 = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_dc2, align 8
  %vtable3 = load ptr, ptr %2, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 4
  %3 = load ptr, ptr %vfn4, align 8
  invoke void %3(ptr nonnull sret(%class.obj_ref) align 8 %d2, ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %d1, i64 0, i32 1
  %4 = load ptr, ptr %m_manager.i, align 8
  %5 = load ptr, ptr %d1, align 8
  %6 = load ptr, ptr %d2, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %invoke.cont13, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont5
  %cmp2.i.i = icmp eq ptr %6, null
  %cmp5.i.i = icmp eq ptr %5, %6
  %or.cond.i.i = or i1 %cmp2.i.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %invoke.cont13.thread, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %4, i64 0, i32 4, i32 1
  %7 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i3 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %7, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad6

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %5, align 4
  %inc.i.i.i = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %5, align 4
  %bf.load.i12.i.i = load i32, ptr %6, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %6, align 4
  store i32 0, ptr %call.i.i3, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i3, i64 0, i32 1
  store ptr %5, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i3, i64 0, i32 1, i64 1
  store ptr %6, ptr %arrayidx3.i.i.i, align 8
  br label %invoke.cont13.thread

invoke.cont13.thread:                             ; preds = %call.i.i.noexc, %if.else.i.i
  %retval.0.i.i.ph = phi ptr [ %5, %if.else.i.i ], [ %call.i.i3, %call.i.i.noexc ]
  store ptr %retval.0.i.i.ph, ptr %agg.result, align 8
  %m_manager.i424 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %4, ptr %m_manager.i424, align 8
  br label %invoke.cont15

invoke.cont13:                                    ; preds = %invoke.cont5
  store ptr %6, ptr %agg.result, align 8
  %m_manager.i4 = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %4, ptr %m_manager.i4, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13, %invoke.cont13.thread
  %retval.0.i.i26 = phi ptr [ %retval.0.i.i.ph, %invoke.cont13.thread ], [ %6, %invoke.cont13 ]
  %bf.load.i.i.i.i = load i32, ptr %retval.0.i.i26, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %retval.0.i.i26, align 4
  %.pre = load ptr, ptr %d2, align 8
  %tobool.not.i.i5 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i5, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont15
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %d2, i64 0, i32 1
  %8 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i6 = load i32, ptr %.pre, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i6, 1073741823
  %bf.value.i.i.i.i7 = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i8 = and i32 %bf.load.i.i.i.i6, -1073741824
  %bf.set.i.i.i.i9 = or disjoint i32 %bf.value.i.i.i.i7, %bf.clear3.i.i.i.i8
  store i32 %bf.set.i.i.i.i9, ptr %.pre, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i7, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pre)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %invoke.cont13, %invoke.cont15, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %11 = load ptr, ptr %d1, align 8
  %tobool.not.i.i10 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i10, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit22, label %if.then.i.i.i.i11

if.then.i.i.i.i11:                                ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %12 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i13 = load i32, ptr %11, align 4
  %dec.i.i.i.i14 = add i32 %bf.load.i.i.i.i13, 1073741823
  %bf.value.i.i.i.i15 = and i32 %dec.i.i.i.i14, 1073741823
  %bf.clear3.i.i.i.i16 = and i32 %bf.load.i.i.i.i13, -1073741824
  %bf.set.i.i.i.i17 = or disjoint i32 %bf.value.i.i.i.i15, %bf.clear3.i.i.i.i16
  store i32 %bf.set.i.i.i.i17, ptr %11, align 4
  %cmp.i.i.i.i18 = icmp eq i32 %bf.value.i.i.i.i15, 0
  br i1 %cmp.i.i.i.i18, label %if.then6.i.i.i.i19, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit22

if.then6.i.i.i.i19:                               ; preds = %if.then.i.i.i.i11
  %m_expr_dependency_manager.i.i.i20 = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i20, ptr noundef nonnull %11)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit22 unwind label %terminate.lpad.i21

terminate.lpad.i21:                               ; preds = %if.then6.i.i.i.i19
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit22: ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i.i11, %if.then6.i.i.i.i19
  ret void

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d2) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %15, %lpad ]
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d1) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN27concat_dependency_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
  %m_dc1 = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dc1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  %m_dc2 = getelementptr inbounds %class.concat_dependency_converter, ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %m_dc2, align 8
  %vtable5 = load ptr, ptr %2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(84) %translator)
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27concat_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_dc1.i = getelementptr inbounds %class.concat_dependency_converter, ptr %call, i64 0, i32 1
  store ptr %call3, ptr %m_dc1.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %call3, null
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.converter, ptr %call3, i64 0, i32 1
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i.i, %entry
  %m_dc2.i = getelementptr inbounds %class.concat_dependency_converter, ptr %call, i64 0, i32 2
  store ptr %call7, ptr %m_dc2.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i2.i, label %_ZN27concat_dependency_converterC2EP20dependency_converterS1_.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  %m_ref_count.i.i.i4.i = getelementptr inbounds %class.converter, ptr %call7, i64 0, i32 1
  %5 = load i32, ptr %m_ref_count.i.i.i4.i, align 8
  %inc.i.i.i5.i = add i32 %5, 1
  store i32 %inc.i.i.i5.i, ptr %m_ref_count.i.i.i4.i, align 8
  br label %_ZN27concat_dependency_converterC2EP20dependency_converterS1_.exit

_ZN27concat_dependency_converterC2EP20dependency_converterS1_.exit: ; preds = %invoke.cont.i, %if.then.i.i3.i
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i = add i32 %bf.load.i.i.i, 1073741823
  %bf.value.i.i.i = and i32 %dec.i.i.i, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %0, align 4
  %cmp.i.i.i = icmp eq i32 %bf.value.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then6.i.i.i, label %invoke.cont

if.then6.i.i.i:                                   ; preds = %if.then.i.i.i
  %m_expr_dependency_manager.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i, ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %entry, %if.then6.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then6.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %d) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18.i = alloca %"class.std::allocator", align 1
  %m_todo = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_todo, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %1, %2
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  tail call void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_todo)
  %.pre.i = load ptr, ptr %m_todo, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %3 = phi i32 [ %.pre1.i, %if.then.i ], [ %1, %lor.lhs.false.i ]
  %4 = phi ptr [ %.pre.i, %if.then.i ], [ %0, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %6, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %7 = load ptr, ptr %m_todo, align 8
  %cmp.i335 = icmp eq ptr %7, null
  br i1 %cmp.i335, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph: ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  %m_allocator21 = getelementptr inbounds %class.dependency_manager, ptr %this, i64 0, i32 1
  br label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit

_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph, %if.end23
  %8 = phi ptr [ %7, %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit.lr.ph ], [ %27, %if.end23 ]
  %arrayidx.i4 = getelementptr inbounds i32, ptr %8, i64 -1
  %9 = load i32, ptr %arrayidx.i4, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %while.end, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit: ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit
  %10 = add i32 %9, -1
  %11 = zext i32 %10 to i64
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %8, i64 %11
  %12 = load ptr, ptr %arrayidx.i1.i, align 8
  store i32 %10, ptr %arrayidx.i4, align 4
  %bf.load.i = load i32, ptr %12, align 4
  %cmp.i6 = icmp slt i32 %bf.load.i, 0
  br i1 %cmp.i6, label %if.then, label %for.body

if.then:                                          ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit
  %m_value = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::leaf", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %m_value, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.end23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i.i, align 4
  %dec.i.i.i = add i32 %15, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i, align 4
  %cmp.i.i7 = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i7, label %if.then2.i.i, label %if.end23

if.then2.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
  br label %if.end23

for.body:                                         ; preds = %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit, %for.inc
  %cmp = phi i1 [ false, %for.inc ], [ true, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %indvars.iv = phi i64 [ 1, %for.inc ], [ 0, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE4backEv.exit ]
  %arrayidx = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %12, i64 0, i32 1, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx, align 8
  %bf.load = load i32, ptr %16, align 4
  %dec = add i32 %bf.load, 1073741823
  %bf.value = and i32 %dec, 1073741823
  %bf.clear13 = and i32 %bf.load, -1073741824
  %bf.set = or disjoint i32 %bf.value, %bf.clear13
  store i32 %bf.set, ptr %16, align 4
  %cmp16 = icmp eq i32 %bf.value, 0
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %for.body
  %17 = load ptr, ptr %m_todo, align 8
  %cmp.i8 = icmp eq ptr %17, null
  br i1 %cmp.i8, label %if.then.i25, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.then17
  %arrayidx.i10 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx.i10, align 4
  %arrayidx4.i11 = getelementptr inbounds i32, ptr %17, i64 -2
  %19 = load i32, ptr %arrayidx4.i11, align 4
  %cmp5.i12 = icmp eq i32 %18, %19
  br i1 %cmp5.i12, label %if.else.i, label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

if.then.i25:                                      ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %call.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %call.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %call.i, i64 1
  store i32 0, ptr %incdec.ptr.i, align 4
  %incdec.ptr2.i = getelementptr inbounds i32, ptr %call.i, i64 2
  store ptr %incdec.ptr2.i, ptr %m_todo, align 8
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

if.else.i:                                        ; preds = %lor.lhs.false.i9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %mul9.i = mul i32 %18, 3
  %add10.i = add i32 %mul9.i, 1
  %shr.i = lshr i32 %add10.i, 1
  %mul12.i = shl i32 %shr.i, 3
  %add13.i = add i32 %mul12.i, 8
  %cmp15.not.i = icmp ugt i32 %shr.i, %18
  br i1 %cmp15.not.i, label %lor.lhs.false.i24, label %if.then17.i

lor.lhs.false.i24:                                ; preds = %if.else.i
  %mul6.i = shl i32 %18, 3
  %add7.i = add i32 %mul6.i, 8
  %cmp16.not.i = icmp ugt i32 %add13.i, %add7.i
  br i1 %cmp16.not.i, label %if.end.i, label %if.then17.i

if.then17.i:                                      ; preds = %lor.lhs.false.i24, %if.else.i
  %exception.i = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i)
          to label %invoke.cont.i unwind label %cleanup.action.i

invoke.cont.i:                                    ; preds = %if.then17.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception.i, align 8
  %m_msg.i.i = getelementptr inbounds %class.default_exception, ptr %exception.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable.i unwind label %ehcleanup.i

ehcleanup.i:                                      ; preds = %invoke.cont.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  br label %eh.resume.i

cleanup.action.i:                                 ; preds = %if.then17.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18.i) #11
  call void @__cxa_free_exception(ptr %exception.i) #11
  br label %eh.resume.i

if.end.i:                                         ; preds = %lor.lhs.false.i24
  %conv24.i = zext i32 %add13.i to i64
  %call25.i = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %arrayidx4.i11, i64 noundef %conv24.i)
  %add.ptr26.i = getelementptr inbounds i32, ptr %call25.i, i64 2
  store ptr %add.ptr26.i, ptr %m_todo, align 8
  store i32 %shr.i, ptr %call25.i, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit

eh.resume.i:                                      ; preds = %cleanup.action.i, %ehcleanup.i
  %.pn15.i = phi { ptr, i32 } [ %20, %ehcleanup.i ], [ %21, %cleanup.action.i ]
  resume { ptr, i32 } %.pn15.i

unreachable.i:                                    ; preds = %invoke.cont.i
  unreachable

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit: ; preds = %if.then.i25, %if.end.i
  %.pre.i18 = phi ptr [ %incdec.ptr2.i, %if.then.i25 ], [ %add.ptr26.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp18.i)
  %arrayidx8.phi.trans.insert.i19 = getelementptr inbounds i32, ptr %.pre.i18, i64 -1
  %.pre1.i20 = load i32, ptr %arrayidx8.phi.trans.insert.i19, align 4
  br label %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21

_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21: ; preds = %lor.lhs.false.i9, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit
  %22 = phi i32 [ %.pre1.i20, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %18, %lor.lhs.false.i9 ]
  %23 = phi ptr [ %.pre.i18, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv.exit ], [ %17, %lor.lhs.false.i9 ]
  %idx.ext.i13 = zext i32 %22 to i64
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %idx.ext.i13
  store ptr %16, ptr %add.ptr.i14, align 8
  %24 = load ptr, ptr %m_todo, align 8
  %arrayidx10.i15 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx10.i15, align 4
  %inc.i16 = add i32 %25, 1
  store i32 %inc.i16, ptr %arrayidx10.i15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit21
  br i1 %cmp, label %for.body, label %if.end23, !llvm.loop !7

if.end23:                                         ; preds = %for.inc, %if.then2.i.i, %if.then.i.i, %if.then
  %.sink38 = phi i64 [ 16, %if.then ], [ 16, %if.then.i.i ], [ 16, %if.then2.i.i ], [ 24, %for.inc ]
  %26 = load ptr, ptr %m_allocator21, align 8
  tail call void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520) %26, i64 noundef %.sink38, ptr noundef nonnull %12)
  %27 = load ptr, ptr %m_todo, align 8
  %cmp.i3 = icmp eq ptr %27, null
  br i1 %cmp.i3, label %while.end, label %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, !llvm.loop !8

while.end:                                        ; preds = %_ZNK6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE5emptyEv.exit, %if.end23, %_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE9push_backERKS5_.exit
  ret void
}

declare void @_ZN22small_object_allocator10deallocateEmPv(ptr noundef nonnull align 8 dereferenceable(520), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #14
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #11
  call void @__cxa_free_exception(ptr %exception) #11
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #11
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #11
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #11
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #11
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #11
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25unit_dependency_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25unit_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dep = getelementptr inbounds %class.unit_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dep, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_manager.i.i = getelementptr inbounds %class.unit_dependency_converter, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %0, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %0)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %entry, %if.then.i.i.i.i, %if.then6.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25unit_dependency_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25unit_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_dep.i = getelementptr inbounds %class.unit_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dep.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN25unit_dependency_converterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %m_manager.i.i.i = getelementptr inbounds %class.unit_dependency_converter, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager.i.i.i, align 8
  %bf.load.i.i.i.i.i = load i32, ptr %0, align 4
  %dec.i.i.i.i.i = add i32 %bf.load.i.i.i.i.i, 1073741823
  %bf.value.i.i.i.i.i = and i32 %dec.i.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, -1073741824
  %bf.set.i.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i.i, %bf.clear3.i.i.i.i.i
  store i32 %bf.set.i.i.i.i.i, ptr %0, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %_ZN25unit_dependency_converterD2Ev.exit

if.then6.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %m_expr_dependency_manager.i.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i.i, ptr noundef nonnull %0)
          to label %_ZN25unit_dependency_converterD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then6.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN25unit_dependency_converterD2Ev.exit:          ; preds = %entry, %if.then.i.i.i.i.i, %if.then6.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25unit_dependency_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %m_dep = getelementptr inbounds %class.unit_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dep, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef %0)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25unit_dependency_converterclEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_dep = getelementptr inbounds %class.unit_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dep, align 8
  store ptr %0, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  %m_manager3.i = getelementptr inbounds %class.unit_dependency_converter, ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %m_manager3.i, align 8
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERKS5_.exit, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %entry
  %bf.load.i.i.i.i = load i32, ptr %0, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %0, align 4
  br label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERKS5_.exit

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_EC2ERKS5_.exit: ; preds = %entry, %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25unit_dependency_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tr = alloca %class.expr_dependency_translation, align 8
  %d = alloca %class.obj_ref, align 8
  store ptr %translator, ptr %tr, align 8
  %m_buffer.i = getelementptr inbounds %class.expr_dependency_translation, ptr %tr, i64 0, i32 1
  store ptr null, ptr %m_buffer.i, align 8
  %m_dep = getelementptr inbounds %class.unit_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_dep, align 8
  %call2 = invoke noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16) %tr, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_to_manager.i = getelementptr inbounds %class.ast_translation, ptr %translator, i64 0, i32 1
  %1 = load ptr, ptr %m_to_manager.i, align 8
  store ptr %call2, ptr %d, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %d, i64 0, i32 1
  store ptr %1, ptr %m_manager.i, align 8
  %tobool.not.i.i = icmp eq ptr %call2, null
  br i1 %tobool.not.i.i, label %invoke.cont5, label %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i

_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i: ; preds = %invoke.cont
  %bf.load.i.i.i.i = load i32, ptr %call2, align 4
  %inc.i.i.i.i = add i32 %bf.load.i.i.i.i, 1
  %bf.value.i.i.i.i = and i32 %inc.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %call2, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZN11ast_manager7inc_refEPN18dependency_managerINS_22expr_dependency_configEE10dependencyE.exit.i.i, %invoke.cont
  %call8 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 32)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %m_ref_count.i.i.i = getelementptr inbounds %class.converter, ptr %call8, i64 0, i32 1
  store i32 0, ptr %m_ref_count.i.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25unit_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %call8, align 8
  %m_dep.i = getelementptr inbounds %class.unit_dependency_converter, ptr %call8, i64 0, i32 1
  store ptr %call2, ptr %m_dep.i, align 8
  %m_manager.i.i = getelementptr inbounds %class.unit_dependency_converter, ptr %call8, i64 0, i32 1, i32 1
  store ptr %1, ptr %m_manager.i.i, align 8
  br i1 %tobool.not.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %bf.load.i.i.i.i.i = load i32, ptr %call2, align 4
  %bf.value.i.i.i.i6 = and i32 %bf.load.i.i.i.i.i, 1073741823
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i6, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %1, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %call2)
          to label %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable

_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i, %if.then6.i.i.i.i
  %4 = load ptr, ptr %m_buffer.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN27expr_dependency_translationD2Ev.exit, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN27expr_dependency_translationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i10
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZN27expr_dependency_translationD2Ev.exit:        ; preds = %_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev.exit, %if.then.i.i.i.i10
  ret ptr %call8

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %d) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %7, %lpad ]
  call void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tr) #11
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN27expr_dependency_translationclEPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27expr_dependency_translationD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_buffer = getelementptr inbounds %class.expr_dependency_translation, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_buffer, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI4exprED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI4exprED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #12
  unreachable

_ZN10ptr_vectorI4exprED2Ev.exit:                  ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i
  %cmp3.i.not.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i, label %invoke.cont5.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %it.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %m_ref_count.i.i.i.i.i = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i unwind label %terminate.lpad.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %it.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %invoke.cont5.loopexit.i, !llvm.loop !9

invoke.cont5.loopexit.i:                          ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %this, align 8
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %invoke.cont5.loopexit.i, %entry
  %4 = phi ptr [ %.pre.i, %invoke.cont5.loopexit.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i = getelementptr inbounds %class.buffer, ptr %this, i64 0, i32 3
  %cmp.not.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i, %cmp.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %invoke.cont5.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EED2Ev.exit: ; preds = %invoke.cont5.i, %if.end.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25goal_dependency_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV25goal_dependency_converter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_goals = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_goals, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %1, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %3, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %invoke.cont5.loopexit.i.i, !llvm.loop !9

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i = load ptr, ptr %m_goals, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %entry
  %4 = phi ptr [ %.pre.i.i, %invoke.cont5.loopexit.i.i ], [ %0, %entry ]
  %m_initial_buffer.i.i.i.i.i.i = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 3
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %4, %m_initial_buffer.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN11sref_bufferI4goalLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN11sref_bufferI4goalLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable

_ZN11sref_bufferI4goalLj16EED2Ev.exit:            ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25goal_dependency_converterD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN25goal_dependency_converterD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25goal_dependency_converter7displayERSo(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(8) %out) unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN25goal_dependency_converterclEv(ptr noalias sret(%class.obj_ref) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %g = alloca %class.ref.39, align 8
  %dc = alloca %class.ref, align 8
  %ref.tmp = alloca %class.obj_ref, align 8
  %m = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m, align 8
  store ptr null, ptr %agg.result, align 8
  %m_manager.i = getelementptr inbounds %class.obj_ref, ptr %agg.result, i64 0, i32 1
  store ptr %0, ptr %m_manager.i, align 8
  %m_goals = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %m_goals, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %2 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %1, i64 %idx.ext.i
  %cmp.not46 = icmp eq i32 %2, 0
  br i1 %cmp.not46, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %m_manager.i.i20 = getelementptr inbounds %class.obj_ref, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN3refI4goalED2Ev.exit
  %3 = phi ptr [ null, %for.body.lr.ph ], [ %22, %_ZN3refI4goalED2Ev.exit ]
  %__begin1.047 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %_ZN3refI4goalED2Ev.exit ]
  %4 = load ptr, ptr %__begin1.047, align 8
  store ptr %4, ptr %g, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %m_ref_count.i.i.i = getelementptr inbounds %class.goal, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %5, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %for.body, %if.then.i.i
  %m_dc.i = getelementptr inbounds %class.goal, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %m_dc.i, align 8
  store ptr %6, ptr %dc, align 8
  %tobool.not.i.i7 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i7, label %_ZN3refI20dependency_converterED2Ev.exit, label %if.then

if.then:                                          ; preds = %invoke.cont10
  %m_ref_count.i.i.i9 = getelementptr inbounds %class.converter, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %m_ref_count.i.i.i9, align 8
  %inc.i.i.i10 = add i32 %7, 1
  store i32 %inc.i.i.i10, ptr %m_ref_count.i.i.i9, align 8
  %8 = load ptr, ptr %m, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %9 = load ptr, ptr %vfn, align 8
  invoke void %9(ptr nonnull sret(%class.obj_ref) align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.then
  %10 = load ptr, ptr %ref.tmp, align 8
  %cmp.i.i = icmp eq ptr %3, null
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %invoke.cont22, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont19
  %cmp5.i.i = icmp eq ptr %3, %10
  %or.cond.i.i = or i1 %tobool.not.i, %cmp5.i.i
  br i1 %or.cond.i.i, label %if.end.i, label %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i

_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i: ; preds = %if.else.i.i
  %m_allocator.i.i = getelementptr inbounds %class.ast_manager, ptr %8, i64 0, i32 4, i32 1
  %11 = load ptr, ptr %m_allocator.i.i, align 8
  %call.i.i12 = invoke noundef ptr @_ZN22small_object_allocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(520) %11, i64 noundef 24)
          to label %call.i.i.noexc unwind label %lpad21

call.i.i.noexc:                                   ; preds = %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %bf.load.i.i.i = load i32, ptr %3, align 4
  %inc.i.i.i11 = add i32 %bf.load.i.i.i, 1
  %bf.value.i.i.i = and i32 %inc.i.i.i11, 1073741823
  %bf.clear3.i.i.i = and i32 %bf.load.i.i.i, -1073741824
  %bf.set.i.i.i = or disjoint i32 %bf.value.i.i.i, %bf.clear3.i.i.i
  store i32 %bf.set.i.i.i, ptr %3, align 4
  %bf.load.i12.i.i = load i32, ptr %10, align 4
  %inc.i13.i.i = add i32 %bf.load.i12.i.i, 1
  %bf.value.i14.i.i = and i32 %inc.i13.i.i, 1073741823
  %bf.clear3.i15.i.i = and i32 %bf.load.i12.i.i, -1073741824
  %bf.set.i16.i.i = or disjoint i32 %bf.value.i14.i.i, %bf.clear3.i15.i.i
  store i32 %bf.set.i16.i.i, ptr %10, align 4
  store i32 0, ptr %call.i.i12, align 4
  %m_children.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i12, i64 0, i32 1
  store ptr %3, ptr %m_children.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %"struct.dependency_manager<ast_manager::expr_dependency_config>::join", ptr %call.i.i12, i64 0, i32 1, i64 1
  store ptr %10, ptr %arrayidx3.i.i.i, align 8
  br label %if.end.i

invoke.cont22:                                    ; preds = %invoke.cont19
  br i1 %tobool.not.i, label %invoke.cont24.thread, label %if.end.i

invoke.cont24.thread:                             ; preds = %invoke.cont22
  store ptr null, ptr %agg.result, align 8
  br label %if.end

if.end.i:                                         ; preds = %invoke.cont22, %call.i.i.noexc, %if.else.i.i
  %retval.0.i.i43 = phi ptr [ %10, %invoke.cont22 ], [ %3, %if.else.i.i ], [ %call.i.i12, %call.i.i.noexc ]
  %bf.load.i.i.i13 = load i32, ptr %retval.0.i.i43, align 4
  %inc.i.i.i14 = add i32 %bf.load.i.i.i13, 1
  %bf.value.i.i.i15 = and i32 %inc.i.i.i14, 1073741823
  %bf.clear3.i.i.i16 = and i32 %bf.load.i.i.i13, -1073741824
  %bf.set.i.i.i17 = or disjoint i32 %bf.value.i.i.i15, %bf.clear3.i.i.i16
  store i32 %bf.set.i.i.i17, ptr %retval.0.i.i43, align 4
  %.pre = load ptr, ptr %agg.result, align 8
  %tobool.not.i3.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i3.i, label %invoke.cont24, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %12 = load ptr, ptr %m_manager.i, align 8
  %bf.load.i.i.i.i = load i32, ptr %.pre, align 4
  %dec.i.i.i.i = add i32 %bf.load.i.i.i.i, 1073741823
  %bf.value.i.i.i.i = and i32 %dec.i.i.i.i, 1073741823
  %bf.clear3.i.i.i.i = and i32 %bf.load.i.i.i.i, -1073741824
  %bf.set.i.i.i.i = or disjoint i32 %bf.value.i.i.i.i, %bf.clear3.i.i.i.i
  store i32 %bf.set.i.i.i.i, ptr %.pre, align 4
  %cmp.i.i.i.i = icmp eq i32 %bf.value.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then6.i.i.i.i, label %invoke.cont24

if.then6.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %m_expr_dependency_manager.i.i.i = getelementptr inbounds %class.ast_manager, ptr %12, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i, ptr noundef nonnull %.pre)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %if.then.i.i.i.i, %if.end.i, %if.then6.i.i.i.i
  %.pr51 = load ptr, ptr %ref.tmp, align 8
  store ptr %retval.0.i.i43, ptr %agg.result, align 8
  %tobool.not.i.i18 = icmp eq ptr %.pr51, null
  br i1 %tobool.not.i.i18, label %if.end, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %invoke.cont24
  %13 = load ptr, ptr %m_manager.i.i20, align 8
  %bf.load.i.i.i.i21 = load i32, ptr %.pr51, align 4
  %dec.i.i.i.i22 = add i32 %bf.load.i.i.i.i21, 1073741823
  %bf.value.i.i.i.i23 = and i32 %dec.i.i.i.i22, 1073741823
  %bf.clear3.i.i.i.i24 = and i32 %bf.load.i.i.i.i21, -1073741824
  %bf.set.i.i.i.i25 = or disjoint i32 %bf.value.i.i.i.i23, %bf.clear3.i.i.i.i24
  store i32 %bf.set.i.i.i.i25, ptr %.pr51, align 4
  %cmp.i.i.i.i26 = icmp eq i32 %bf.value.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i26, label %if.then6.i.i.i.i27, label %if.end

if.then6.i.i.i.i27:                               ; preds = %if.then.i.i.i.i19
  %m_expr_dependency_manager.i.i.i28 = getelementptr inbounds %class.ast_manager, ptr %13, i64 0, i32 4
  invoke void @_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE3delEPNS2_10dependencyE(ptr noundef nonnull align 8 dereferenceable(24) %m_expr_dependency_manager.i.i.i28, ptr noundef nonnull %.pr51)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then6.i.i.i.i27
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #12
  unreachable

lpad13:                                           ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21:                                           ; preds = %if.then6.i.i.i.i, %_ZN18dependency_managerIN11ast_manager22expr_dependency_configEE7inc_refEPNS2_10dependencyE.exit17.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont24.thread, %if.then6.i.i.i.i27, %if.then.i.i.i.i19, %invoke.cont24
  %retval.0.i.i445054 = phi ptr [ null, %invoke.cont24.thread ], [ %retval.0.i.i43, %if.then6.i.i.i.i27 ], [ %retval.0.i.i43, %if.then.i.i.i.i19 ], [ %retval.0.i.i43, %invoke.cont24 ]
  %.pr = load ptr, ptr %dc, align 8
  %tobool.not.i.i29 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i29, label %_ZN3refI20dependency_converterED2Ev.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.end
  %m_ref_count.i.i.i31 = getelementptr inbounds %class.converter, ptr %.pr, i64 0, i32 1
  %18 = load i32, ptr %m_ref_count.i.i.i31, align 8
  %dec.i.i.i = add i32 %18, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i31, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN3refI20dependency_converterED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i30
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %19 = load ptr, ptr %vtable.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %.pr) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pr)
          to label %_ZN3refI20dependency_converterED2Ev.exit unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #12
  unreachable

_ZN3refI20dependency_converterED2Ev.exit:         ; preds = %invoke.cont10, %if.end, %if.then.i.i30, %if.then.i.i.i
  %22 = phi ptr [ %3, %invoke.cont10 ], [ %retval.0.i.i445054, %if.end ], [ %retval.0.i.i445054, %if.then.i.i30 ], [ %retval.0.i.i445054, %if.then.i.i.i ]
  %23 = load ptr, ptr %g, align 8
  %tobool.not.i.i33 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i33, label %_ZN3refI4goalED2Ev.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %_ZN3refI20dependency_converterED2Ev.exit
  %m_ref_count.i.i.i35 = getelementptr inbounds %class.goal, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %m_ref_count.i.i.i35, align 8
  %dec.i.i.i36 = add i32 %24, -1
  store i32 %dec.i.i.i36, ptr %m_ref_count.i.i.i35, align 8
  %cmp.i.i.i37 = icmp eq i32 %dec.i.i.i36, 0
  br i1 %cmp.i.i.i37, label %if.then.i.i.i38, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i38:                                  ; preds = %if.then.i.i34
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %23) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then.i.i.i38
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #12
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %_ZN3refI20dependency_converterED2Ev.exit, %if.then.i.i34, %if.then.i.i.i38
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.047, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body

ehcleanup:                                        ; preds = %lpad21, %lpad13
  %.pn = phi { ptr, i32 } [ %17, %lpad21 ], [ %16, %lpad13 ]
  call void @_ZN3refI20dependency_converterED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dc) #11
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #11
  call void @_ZN7obj_refIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #11
  resume { ptr, i32 } %.pn

nrvo.skipdtor:                                    ; preds = %_ZN3refI4goalED2Ev.exit, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN25goal_dependency_converter9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(84) %translator) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %goals = alloca %class.sref_buffer, align 8
  %g = alloca %class.ref.39, align 8
  %m_initial_buffer.i.i.i.i = getelementptr inbounds %class.buffer, ptr %goals, i64 0, i32 3
  store ptr %m_initial_buffer.i.i.i.i, ptr %goals, align 8
  %m_pos.i.i.i.i = getelementptr inbounds %class.buffer, ptr %goals, i64 0, i32 1
  store i32 0, ptr %m_pos.i.i.i.i, align 8
  %m_capacity.i.i.i.i = getelementptr inbounds %class.buffer, ptr %goals, i64 0, i32 2
  store i32 16, ptr %m_capacity.i.i.i.i, align 4
  %m_goals = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_goals, align 8
  %m_pos.i.i.i = getelementptr inbounds %class.goal_dependency_converter, ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load i32, ptr %m_pos.i.i.i, align 8
  %idx.ext.i = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %idx.ext.i
  %cmp.not17 = icmp eq i32 %1, 0
  br i1 %cmp.not17, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %_ZN3refI4goalED2Ev.exit
  %__begin1.018 = phi ptr [ %incdec.ptr, %_ZN3refI4goalED2Ev.exit ], [ %0, %invoke.cont ]
  %2 = load ptr, ptr %__begin1.018, align 8
  store ptr %2, ptr %g, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %m_ref_count.i.i.i = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %m_ref_count.i.i.i, align 8
  %inc.i.i.i = add i32 %3, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i, %for.body
  %call8 = invoke noundef ptr @_ZNK4goal9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(124) %2, ptr noundef nonnull align 8 dereferenceable(84) %translator)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %tobool.not.i.i.i = icmp eq ptr %call8, null
  br i1 %tobool.not.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.goal, ptr %call8, i64 0, i32 4
  %4 = load i32, ptr %m_ref_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i32 %4, 1
  store i32 %inc.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 8
  br label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i: ; preds = %if.then.i.i.i, %invoke.cont7
  %5 = load i32, ptr %m_pos.i.i.i.i, align 8
  %6 = load i32, ptr %m_capacity.i.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %5, %6
  br i1 %cmp.not.i.i, label %entry.if.end_crit_edge.i.i, label %if.then.i.i5

entry.if.end_crit_edge.i.i:                       ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %.pre.i.i = load ptr, ptr %goals, align 8
  br label %if.then.i.i9

if.then.i.i5:                                     ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7inc_refEPS0_.exit.i
  %shl.i.i.i = shl i32 %6, 1
  %conv.i.i.i = zext i32 %shl.i.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i.i.i, 3
  %call.i.i.i7 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i.i)
          to label %call.i.i.i.noexc unwind label %lpad6

call.i.i.i.noexc:                                 ; preds = %if.then.i.i5
  %7 = load i32, ptr %m_pos.i.i.i.i, align 8
  %cmp6.not.i.i.i = icmp eq i32 %7, 0
  %.pre.i.i.i = load ptr, ptr %goals, align 8
  br i1 %cmp6.not.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc
  %wide.trip.count.i.i.i = zext i32 %7 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.i.i.i7, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !4

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %call.i.i.i.noexc
  %cmp.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  %or.cond.i.i.i.i = or i1 %cmp.not.i.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.end.i.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %.pre.i.i.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %if.end.i.i.i.i.i
  %.pre1.pre.i.i = load i32, ptr %m_pos.i.i.i.i, align 8
  br label %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i

_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i:    ; preds = %.noexc, %for.end.i.i.i
  %.pre1.i.i = phi i32 [ %7, %for.end.i.i.i ], [ %.pre1.pre.i.i, %.noexc ]
  store ptr %call.i.i.i7, ptr %goals, align 8
  store i32 %shl.i.i.i, ptr %m_capacity.i.i.i.i, align 4
  br label %if.then.i.i9

if.then.i.i9:                                     ; preds = %entry.if.end_crit_edge.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i
  %9 = phi i32 [ %5, %entry.if.end_crit_edge.i.i ], [ %.pre1.i.i, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %10 = phi ptr [ %.pre.i.i, %entry.if.end_crit_edge.i.i ], [ %call.i.i.i7, %_ZN6bufferIP4goalLb0ELj16EE6expandEv.exit.i.i ]
  %idx.ext.i.i = zext i32 %9 to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %10, i64 %idx.ext.i.i
  store ptr %call8, ptr %add.ptr.i.i, align 8
  %11 = load i32, ptr %m_pos.i.i.i.i, align 8
  %inc.i.i = add i32 %11, 1
  store i32 %inc.i.i, ptr %m_pos.i.i.i.i, align 8
  %m_ref_count.i.i.i10 = getelementptr inbounds %class.goal, ptr %2, i64 0, i32 4
  %12 = load i32, ptr %m_ref_count.i.i.i10, align 8
  %dec.i.i.i = add i32 %12, -1
  store i32 %dec.i.i.i, ptr %m_ref_count.i.i.i10, align 8
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i11, label %_ZN3refI4goalED2Ev.exit

if.then.i.i.i11:                                  ; preds = %if.then.i.i9
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %2) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %2)
          to label %_ZN3refI4goalED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN3refI4goalED2Ev.exit:                          ; preds = %if.then.i.i9, %if.then.i.i.i11
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin1.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.end, label %for.body

lpad:                                             ; preds = %invoke.cont13, %for.end
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end.i.i.i.i.i, %if.then.i.i5, %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %g) #11
  br label %ehcleanup

for.end:                                          ; preds = %_ZN3refI4goalED2Ev.exit, %invoke.cont
  %call11 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 168)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %for.end
  %17 = load i32, ptr %m_pos.i.i.i.i, align 8
  %18 = load ptr, ptr %goals, align 8
  invoke void @_ZN25goal_dependency_converterC2EjPKP4goal(ptr noundef nonnull align 8 dereferenceable(168) %call11, i32 noundef %17, ptr noundef %18)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %19 = load ptr, ptr %goals, align 8
  %20 = load i32, ptr %m_pos.i.i.i.i, align 8
  %idx.ext.i.i.i = zext i32 %20 to i64
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %idx.ext.i.i.i
  %cmp3.i.not.i.i = icmp eq i32 %20, 0
  br i1 %cmp3.i.not.i.i, label %invoke.cont5.i.i, label %for.body.i.i.i14

for.body.i.i.i14:                                 ; preds = %invoke.cont15, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %it.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i ], [ %19, %invoke.cont15 ]
  %21 = load ptr, ptr %it.04.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i14
  %m_ref_count.i.i.i.i.i.i = getelementptr inbounds %class.goal, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add i32 %22, -1
  store i32 %dec.i.i.i.i.i.i, ptr %m_ref_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %21) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i.i14
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.04.i.i.i, i64 1
  %cmp.i.i.i15 = icmp ult ptr %incdec.ptr.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i15, label %for.body.i.i.i14, label %invoke.cont5.loopexit.i.i, !llvm.loop !9

invoke.cont5.loopexit.i.i:                        ; preds = %_ZN15ref_buffer_coreI4goal21ref_unmanaged_wrapperIS0_ELj16EE7dec_refEPS0_.exit.i.i.i
  %.pre.i.i16 = load ptr, ptr %goals, align 8
  br label %invoke.cont5.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont5.loopexit.i.i, %invoke.cont15
  %23 = phi ptr [ %.pre.i.i16, %invoke.cont5.loopexit.i.i ], [ %19, %invoke.cont15 ]
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %23, %m_initial_buffer.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i.i.i = or i1 %cmp.not.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN11sref_bufferI4goalLj16EED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont5.i.i
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %23)
          to label %_ZN11sref_bufferI4goalLj16EED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #12
  unreachable

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #12
  unreachable

_ZN11sref_bufferI4goalLj16EED2Ev.exit:            ; preds = %invoke.cont5.i.i, %if.end.i.i.i.i.i.i.i
  ret ptr %call11

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %15, %lpad ]
  call void @_ZN11sref_bufferI4goalLj16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %goals) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3refI4goalED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %m_ref_count.i.i = getelementptr inbounds %class.goal, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %m_ref_count.i.i, align 8
  %dec.i.i = add i32 %1, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 8
  %cmp.i.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN4goalD1Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) #11
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i, %entry, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare noundef ptr @_ZNK4goal9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(124), ptr noundef nonnull align 8 dereferenceable(84)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dependency_converter.cpp() #9 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }

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
