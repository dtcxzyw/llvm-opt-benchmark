; ModuleID = 'bench/z3/original/euf_arith_plugin.cpp.ll'
source_filename = "bench/z3/original/euf_arith_plugin.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.euf::plugin" = type { ptr, ptr }
%"class.euf::arith_plugin" = type { %"class.euf::plugin", %class.arith_util, %class.svector, %"class.euf::ac_plugin", %"class.euf::ac_plugin" }
%class.arith_util = type { ptr, ptr }
%class.svector = type { %class.vector }
%class.vector = type { ptr }
%"class.euf::ac_plugin" = type { %"class.euf::plugin", i32, i32, ptr, %class.vector.0, %class.ptr_vector, %class.svector.2, %class.vector.4, %class.svector.5, %class.stacked_dependency_manager, %class.tracked_uint_set, %class.tracked_uint_set, i64, %"struct.euf::ac_plugin::monomial_hash", %"struct.euf::ac_plugin::monomial_eq", %class.map, %class.svector.13, %class.ptr_vector, %class.svector.15, %class.svector.17, %class.svector.19, %"class.std::function", %class.ptr_vector.21, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector, %"struct.euf::ac_plugin::ref_counts", %"struct.euf::ac_plugin::ref_counts", %"struct.euf::ac_plugin::ref_counts", %"struct.euf::ac_plugin::ref_counts", %"struct.euf::ac_plugin::ref_counts", %"struct.euf::ac_plugin::ref_counts", %class.svector.11, %class.svector.2 }
%class.vector.0 = type { ptr }
%class.vector.4 = type { ptr }
%class.svector.5 = type { %class.vector.6 }
%class.vector.6 = type { ptr }
%class.stacked_dependency_manager = type { %"class.stacked_dependency_manager<euf::justification>::config::value_manager", %"class.stacked_dependency_manager<euf::justification>::config::allocator", %class.dependency_manager }
%"class.stacked_dependency_manager<euf::justification>::config::value_manager" = type { i8 }
%"class.stacked_dependency_manager<euf::justification>::config::allocator" = type { ptr }
%class.dependency_manager = type { ptr, ptr, %class.ptr_vector.7 }
%class.ptr_vector.7 = type { %class.vector.8 }
%class.vector.8 = type { ptr }
%class.tracked_uint_set = type { %class.svector.9, %class.svector.11 }
%class.svector.9 = type { %class.vector.10 }
%class.vector.10 = type { ptr }
%"struct.euf::ac_plugin::monomial_hash" = type { ptr }
%"struct.euf::ac_plugin::monomial_eq" = type { ptr }
%class.map = type { %class.table2map }
%class.table2map = type { %class.core_hashtable }
%class.core_hashtable = type <{ %"struct.table2map<default_map_entry<unsigned int, euf::ac_plugin::shared>, euf::ac_plugin::monomial_hash, euf::ac_plugin::monomial_eq>::entry_hash_proc", %"struct.table2map<default_map_entry<unsigned int, euf::ac_plugin::shared>, euf::ac_plugin::monomial_hash, euf::ac_plugin::monomial_eq>::entry_eq_proc", ptr, i32, i32, i32, [4 x i8] }>
%"struct.table2map<default_map_entry<unsigned int, euf::ac_plugin::shared>, euf::ac_plugin::monomial_hash, euf::ac_plugin::monomial_eq>::entry_hash_proc" = type { %"struct.euf::ac_plugin::monomial_hash" }
%"struct.table2map<default_map_entry<unsigned int, euf::ac_plugin::shared>, euf::ac_plugin::monomial_hash, euf::ac_plugin::monomial_eq>::entry_eq_proc" = type { %"struct.euf::ac_plugin::monomial_eq" }
%class.svector.13 = type { %class.vector.14 }
%class.vector.14 = type { ptr }
%class.svector.15 = type { %class.vector.16 }
%class.vector.16 = type { ptr }
%class.svector.17 = type { %class.vector.18 }
%class.vector.18 = type { ptr }
%class.svector.19 = type { %class.vector.20 }
%class.vector.20 = type { ptr }
%class.ptr_vector.21 = type { %class.vector.22 }
%class.vector.22 = type { ptr }
%class.ptr_vector = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%"struct.euf::ac_plugin::ref_counts" = type { %class.svector.11, %class.svector.11 }
%class.svector.11 = type { %class.vector.12 }
%class.vector.12 = type { ptr }
%class.svector.2 = type { %class.vector.3 }
%class.vector.3 = type { ptr }
%"struct.euf::ac_plugin::monomial_t" = type { %class.ptr_vector, %"struct.euf::ac_plugin::bloom" }
%"struct.euf::ac_plugin::bloom" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.94 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.94 = type { i64, [8 x i8] }
%"class.std::allocator.91" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$_ZN3euf9ac_pluginD2Ev = comdat any

$_ZN7svectorIN3euf12arith_plugin6undo_tEjED2Ev = comdat any

$_ZN3euf12arith_pluginD2Ev = comdat any

$_ZN3euf12arith_pluginD0Ev = comdat any

$_ZNK3euf12arith_plugin6get_idEv = comdat any

$_ZN3euf12arith_plugin8diseq_ehEPNS_5enodeE = comdat any

$__clang_call_terminate = comdat any

$_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3euf6pluginE = comdat any

$_ZTIN3euf6pluginE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3euf12arith_pluginE = hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN3euf12arith_pluginE, ptr @_ZN3euf12arith_pluginD2Ev, ptr @_ZN3euf12arith_pluginD0Ev, ptr @_ZNK3euf12arith_plugin6get_idEv, ptr @_ZN3euf12arith_plugin13register_nodeEPNS_5enodeE, ptr @_ZN3euf12arith_plugin8merge_ehEPNS_5enodeES2_, ptr @_ZN3euf12arith_plugin8diseq_ehEPNS_5enodeE, ptr @_ZN3euf12arith_plugin9propagateEv, ptr @_ZN3euf12arith_plugin4undoEv, ptr @_ZNK3euf12arith_plugin7displayERSo] }, align 8
@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/euf/euf_arith_plugin.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"add\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mul\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3euf12arith_pluginE = hidden constant [21 x i8] c"N3euf12arith_pluginE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3euf6pluginE = linkonce_odr hidden constant [14 x i8] c"N3euf6pluginE\00", comdat, align 1
@_ZTIN3euf6pluginE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3euf6pluginE }, comdat, align 8
@_ZTIN3euf12arith_pluginE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3euf12arith_pluginE, ptr @_ZTIN3euf6pluginE }, align 8
@_ZTVN3euf9ac_pluginE = external unnamed_addr constant { [11 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_0" = internal constant [41 x i8] c"ZN3euf12arith_pluginC1ERNS_6egraphEE3$_0\00", align 1
@"_ZTIZN3euf12arith_pluginC1ERNS_6egraphEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_0" }, align 8
@"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_1" = internal constant [41 x i8] c"ZN3euf12arith_pluginC1ERNS_6egraphEE3$_1\00", align 1
@"_ZTIZN3euf12arith_pluginC1ERNS_6egraphEE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN3euf12arith_pluginC1ERNS_6egraphEE3$_1" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_euf_arith_plugin.cpp, ptr null }]

@_ZN3euf12arith_pluginC1ERNS_6egraphE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN3euf12arith_pluginC2ERNS_6egraphE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf12arith_pluginC2ERNS_6egraphE(ptr noundef nonnull align 8 dereferenceable(904) %this, ptr noundef nonnull align 8 dereferenceable(536) %g) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i.i37 = alloca { i64, i64 }, align 8
  %ref.tmp.i.i38 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %g2.i = getelementptr inbounds %"class.euf::plugin", ptr %this, i64 0, i32 1
  store ptr %g, ptr %g2.i, align 8
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf12arith_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %a = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %g, align 8
  tail call void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(976) %0)
  %m_undo = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 2
  store ptr null, ptr %m_undo, align 8
  %m_add = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(904) %this)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  invoke void @_ZN3euf9ac_pluginC1ERNS_6egraphEjj(ptr noundef nonnull align 8 dereferenceable(432) %m_add, ptr noundef nonnull align 8 dereferenceable(536) %g, i32 noundef %call6, i32 noundef 6)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %2 = load ptr, ptr %vfn9, align 8
  %call12 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(904) %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  %m_mul = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4
  invoke void @_ZN3euf9ac_pluginC1ERNS_6egraphEjj(ptr noundef nonnull align 8 dereferenceable(432) %m_mul, ptr noundef nonnull align 8 dereferenceable(536) %g, i32 noundef %call12, i32 noundef 9)
          to label %if.then.i.i.i unwind label %lpad10

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %3 = ptrtoint ptr %this to i64
  %m_undo_notify.i = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3, i32 21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %4 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  store i64 %3, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %m_undo_notify.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_undo_notify.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3, i32 21, i32 0, i32 1
  %5 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %5, ptr %_M_manager.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i2.i.i = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3, i32 21, i32 1
  %6 = load ptr, ptr %_M_invoker4.i2.i.i, align 8
  store ptr %6, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker4.i2.i.i, align 8
  %tobool.not.i.i4.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i4.i.i, label %invoke.cont18.thread, label %if.then.i.i5.i.i

invoke.cont18.thread:                             ; preds = %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.then.i.i14

if.then.i.i5.i.i:                                 ; preds = %if.then.i.i.i
  %call.i.i6.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i7.i.i

terminate.lpad.i.i7.i.i:                          ; preds = %if.then.i.i5.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

invoke.cont18:                                    ; preds = %if.then.i.i5.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %if.then.i.i14

if.then.i.i14:                                    ; preds = %invoke.cont18, %invoke.cont18.thread
  %m_undo_notify.i39 = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4, i32 21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i38)
  %_M_manager.i.i.i.i40 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i38, i64 0, i32 1
  %_M_invoker.i.i.i41 = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i38, i64 0, i32 1
  %9 = getelementptr inbounds i8, ptr %ref.tmp.i.i38, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 24, i1 false)
  store i64 %3, ptr %ref.tmp.i.i38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i38, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %m_undo_notify.i39, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_undo_notify.i39, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i37, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i37)
  %_M_manager3.i.i.i55 = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4, i32 21, i32 0, i32 1
  %10 = load ptr, ptr %_M_manager3.i.i.i55, align 8
  store ptr %10, ptr %_M_manager.i.i.i.i40, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %_M_manager3.i.i.i55, align 8
  %_M_invoker4.i2.i.i56 = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4, i32 21, i32 1
  %11 = load ptr, ptr %_M_invoker4.i2.i.i56, align 8
  store ptr %11, ptr %_M_invoker.i.i.i41, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E9_M_invokeERKSt9_Any_data", ptr %_M_invoker4.i2.i.i56, align 8
  %tobool.not.i.i4.i.i57 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i4.i.i57, label %invoke.cont25.thread, label %if.then.i.i5.i.i58

invoke.cont25.thread:                             ; preds = %if.then.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i38)
  br label %if.then.i.i65

if.then.i.i5.i.i58:                               ; preds = %if.then.i.i14
  %call.i.i6.i.i59 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i38, i32 noundef 3)
          to label %invoke.cont25 unwind label %terminate.lpad.i.i7.i.i60

terminate.lpad.i.i7.i.i60:                        ; preds = %if.then.i.i5.i.i58
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable

invoke.cont25:                                    ; preds = %if.then.i.i5.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i38)
  br label %if.then.i.i65

if.then.i.i65:                                    ; preds = %invoke.cont25, %invoke.cont25.thread
  ret void

lpad4:                                            ; preds = %invoke.cont5, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %m_add) #17
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %lpad10, %lpad4
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad10 ], [ %14, %lpad4 ]
  tail call void @_ZN7svectorIN3euf12arith_plugin6undo_tEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_undo) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10arith_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN3euf9ac_pluginC1ERNS_6egraphEjj(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(536), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf9ac_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_eq_seen = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 34
  %0 = load ptr, ptr %m_eq_seen, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIbjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIbjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIbjED2Ev.exit:                         ; preds = %entry, %if.then.i.i.i
  %m_eq_occurs = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 33
  %3 = load ptr, ptr %m_eq_occurs, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZN7svectorIjjED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN7svectorIbjED2Ev.exit
  %add.ptr.i.i.i.i3 = getelementptr inbounds i32, ptr %3, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3)
          to label %_ZN7svectorIjjED2Ev.exit unwind label %terminate.lpad.i.i4

terminate.lpad.i.i4:                              ; preds = %if.then.i.i.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN7svectorIjjED2Ev.exit:                         ; preds = %_ZN7svectorIbjED2Ev.exit, %if.then.i.i.i2
  %m_m_counts = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 32
  %counts.i = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 32, i32 1
  %6 = load ptr, ptr %counts.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7svectorIjjED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7svectorIjjED2Ev.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %6, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN7svectorIjjED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i:                       ; preds = %if.then.i.i.i.i, %_ZN7svectorIjjED2Ev.exit
  %9 = load ptr, ptr %m_m_counts, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZN7svectorIjjED2Ev.exit.i
  %add.ptr.i.i.i.i3.i = getelementptr inbounds i32, ptr %9, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit unwind label %terminate.lpad.i.i4.i

terminate.lpad.i.i4.i:                            ; preds = %if.then.i.i.i2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit:           ; preds = %_ZN7svectorIjjED2Ev.exit.i, %if.then.i.i.i2.i
  %m_eq_counts = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 31
  %counts.i5 = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 31, i32 1
  %12 = load ptr, ptr %counts.i5, align 8
  %tobool.not.i.i.i.i6 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i6, label %_ZN7svectorIjjED2Ev.exit.i10, label %if.then.i.i.i.i7

if.then.i.i.i.i7:                                 ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit
  %add.ptr.i.i.i.i.i8 = getelementptr inbounds i32, ptr %12, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i8)
          to label %_ZN7svectorIjjED2Ev.exit.i10 unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i10:                     ; preds = %if.then.i.i.i.i7, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit
  %15 = load ptr, ptr %m_eq_counts, align 8
  %tobool.not.i.i.i1.i11 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i11, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit15, label %if.then.i.i.i2.i12

if.then.i.i.i2.i12:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i10
  %add.ptr.i.i.i.i3.i13 = getelementptr inbounds i32, ptr %15, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i13)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit15 unwind label %terminate.lpad.i.i4.i14

terminate.lpad.i.i4.i14:                          ; preds = %if.then.i.i.i2.i12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit15:         ; preds = %_ZN7svectorIjjED2Ev.exit.i10, %if.then.i.i.i2.i12
  %m_dst_r_counts = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 30
  %counts.i16 = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 30, i32 1
  %18 = load ptr, ptr %counts.i16, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i17, label %_ZN7svectorIjjED2Ev.exit.i21, label %if.then.i.i.i.i18

if.then.i.i.i.i18:                                ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit15
  %add.ptr.i.i.i.i.i19 = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i19)
          to label %_ZN7svectorIjjED2Ev.exit.i21 unwind label %terminate.lpad.i.i.i20

terminate.lpad.i.i.i20:                           ; preds = %if.then.i.i.i.i18
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i21:                     ; preds = %if.then.i.i.i.i18, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit15
  %21 = load ptr, ptr %m_dst_r_counts, align 8
  %tobool.not.i.i.i1.i22 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i1.i22, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit26, label %if.then.i.i.i2.i23

if.then.i.i.i2.i23:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i21
  %add.ptr.i.i.i.i3.i24 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i24)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit26 unwind label %terminate.lpad.i.i4.i25

terminate.lpad.i.i4.i25:                          ; preds = %if.then.i.i.i2.i23
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #16
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit26:         ; preds = %_ZN7svectorIjjED2Ev.exit.i21, %if.then.i.i.i2.i23
  %m_src_r_counts = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 29
  %counts.i27 = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 29, i32 1
  %24 = load ptr, ptr %counts.i27, align 8
  %tobool.not.i.i.i.i28 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i28, label %_ZN7svectorIjjED2Ev.exit.i32, label %if.then.i.i.i.i29

if.then.i.i.i.i29:                                ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit26
  %add.ptr.i.i.i.i.i30 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i30)
          to label %_ZN7svectorIjjED2Ev.exit.i32 unwind label %terminate.lpad.i.i.i31

terminate.lpad.i.i.i31:                           ; preds = %if.then.i.i.i.i29
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i32:                     ; preds = %if.then.i.i.i.i29, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit26
  %27 = load ptr, ptr %m_src_r_counts, align 8
  %tobool.not.i.i.i1.i33 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i1.i33, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit37, label %if.then.i.i.i2.i34

if.then.i.i.i2.i34:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i32
  %add.ptr.i.i.i.i3.i35 = getelementptr inbounds i32, ptr %27, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i35)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit37 unwind label %terminate.lpad.i.i4.i36

terminate.lpad.i.i4.i36:                          ; preds = %if.then.i.i.i2.i34
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #16
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit37:         ; preds = %_ZN7svectorIjjED2Ev.exit.i32, %if.then.i.i.i2.i34
  %m_dst_l_counts = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 28
  %counts.i38 = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 28, i32 1
  %30 = load ptr, ptr %counts.i38, align 8
  %tobool.not.i.i.i.i39 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i39, label %_ZN7svectorIjjED2Ev.exit.i43, label %if.then.i.i.i.i40

if.then.i.i.i.i40:                                ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit37
  %add.ptr.i.i.i.i.i41 = getelementptr inbounds i32, ptr %30, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i41)
          to label %_ZN7svectorIjjED2Ev.exit.i43 unwind label %terminate.lpad.i.i.i42

terminate.lpad.i.i.i42:                           ; preds = %if.then.i.i.i.i40
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i43:                     ; preds = %if.then.i.i.i.i40, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit37
  %33 = load ptr, ptr %m_dst_l_counts, align 8
  %tobool.not.i.i.i1.i44 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i1.i44, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit48, label %if.then.i.i.i2.i45

if.then.i.i.i2.i45:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i43
  %add.ptr.i.i.i.i3.i46 = getelementptr inbounds i32, ptr %33, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i46)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit48 unwind label %terminate.lpad.i.i4.i47

terminate.lpad.i.i4.i47:                          ; preds = %if.then.i.i.i2.i45
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #16
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit48:         ; preds = %_ZN7svectorIjjED2Ev.exit.i43, %if.then.i.i.i2.i45
  %m_src_l_counts = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 27
  %counts.i49 = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 27, i32 1
  %36 = load ptr, ptr %counts.i49, align 8
  %tobool.not.i.i.i.i50 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i50, label %_ZN7svectorIjjED2Ev.exit.i54, label %if.then.i.i.i.i51

if.then.i.i.i.i51:                                ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit48
  %add.ptr.i.i.i.i.i52 = getelementptr inbounds i32, ptr %36, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i52)
          to label %_ZN7svectorIjjED2Ev.exit.i54 unwind label %terminate.lpad.i.i.i53

terminate.lpad.i.i.i53:                           ; preds = %if.then.i.i.i.i51
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i54:                     ; preds = %if.then.i.i.i.i51, %_ZN3euf9ac_plugin10ref_countsD2Ev.exit48
  %39 = load ptr, ptr %m_src_l_counts, align 8
  %tobool.not.i.i.i1.i55 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i1.i55, label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit59, label %if.then.i.i.i2.i56

if.then.i.i.i2.i56:                               ; preds = %_ZN7svectorIjjED2Ev.exit.i54
  %add.ptr.i.i.i.i3.i57 = getelementptr inbounds i32, ptr %39, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i57)
          to label %_ZN3euf9ac_plugin10ref_countsD2Ev.exit59 unwind label %terminate.lpad.i.i4.i58

terminate.lpad.i.i4.i58:                          ; preds = %if.then.i.i.i2.i56
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #16
  unreachable

_ZN3euf9ac_plugin10ref_countsD2Ev.exit59:         ; preds = %_ZN7svectorIjjED2Ev.exit.i54, %if.then.i.i.i2.i56
  %m_dst_l = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 26
  %42 = load ptr, ptr %m_dst_l, align 8
  %tobool.not.i.i.i60 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i60, label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit59
  %add.ptr.i.i.i.i62 = getelementptr inbounds i32, ptr %42, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i62)
          to label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %if.then.i.i.i61
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #16
  unreachable

_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit:  ; preds = %_ZN3euf9ac_plugin10ref_countsD2Ev.exit59, %if.then.i.i.i61
  %m_dst_r = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 25
  %45 = load ptr, ptr %m_dst_r, align 8
  %tobool.not.i.i.i64 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i64, label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit68, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit
  %add.ptr.i.i.i.i66 = getelementptr inbounds i32, ptr %45, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i66)
          to label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit68 unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %if.then.i.i.i65
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable

_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit68: ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit, %if.then.i.i.i65
  %m_src_l = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 24
  %48 = load ptr, ptr %m_src_l, align 8
  %tobool.not.i.i.i69 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i69, label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit73, label %if.then.i.i.i70

if.then.i.i.i70:                                  ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit68
  %add.ptr.i.i.i.i71 = getelementptr inbounds i32, ptr %48, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i71)
          to label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit73 unwind label %terminate.lpad.i.i72

terminate.lpad.i.i72:                             ; preds = %if.then.i.i.i70
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #16
  unreachable

_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit73: ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit68, %if.then.i.i.i70
  %m_src_r = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 23
  %51 = load ptr, ptr %m_src_r, align 8
  %tobool.not.i.i.i74 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i74, label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit78, label %if.then.i.i.i75

if.then.i.i.i75:                                  ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit73
  %add.ptr.i.i.i.i76 = getelementptr inbounds i32, ptr %51, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i76)
          to label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit78 unwind label %terminate.lpad.i.i77

terminate.lpad.i.i77:                             ; preds = %if.then.i.i.i75
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #16
  unreachable

_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit78: ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit73, %if.then.i.i.i75
  %m_todo = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 22
  %54 = load ptr, ptr %m_todo, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i79, label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit78
  %add.ptr.i.i.i.i81 = getelementptr inbounds i32, ptr %54, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i81)
          to label %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit unwind label %terminate.lpad.i.i82

terminate.lpad.i.i82:                             ; preds = %if.then.i.i.i80
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #16
  unreachable

_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit:           ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit78, %if.then.i.i.i80
  %_M_manager.i.i = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 21, i32 0, i32 1
  %57 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %57, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit
  %m_undo_notify = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 21
  %call.i.i = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %m_undo_notify, ptr noundef nonnull align 8 dereferenceable(16) %m_undo_notify, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %if.then.i.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #16
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %_ZN10ptr_vectorIN3euf5enodeEED2Ev.exit, %if.then.i.i
  %m_update_eq_trail = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 20
  %60 = load ptr, ptr %m_update_eq_trail, align 8
  %tobool.not.i.i.i84 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i84, label %_ZN7svectorISt4pairIjN3euf9ac_plugin2eqEEjED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %add.ptr.i.i.i.i86 = getelementptr inbounds i32, ptr %60, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i86)
          to label %_ZN7svectorISt4pairIjN3euf9ac_plugin2eqEEjED2Ev.exit unwind label %terminate.lpad.i.i87

terminate.lpad.i.i87:                             ; preds = %if.then.i.i.i85
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #16
  unreachable

_ZN7svectorISt4pairIjN3euf9ac_plugin2eqEEjED2Ev.exit: ; preds = %_ZNSt8functionIFvvEED2Ev.exit, %if.then.i.i.i85
  %m_merge_trail = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 19
  %63 = load ptr, ptr %m_merge_trail, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i88, label %_ZN7svectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEEjED2Ev.exit, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %_ZN7svectorISt4pairIjN3euf9ac_plugin2eqEEjED2Ev.exit
  %add.ptr.i.i.i.i90 = getelementptr inbounds i32, ptr %63, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i90)
          to label %_ZN7svectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEEjED2Ev.exit unwind label %terminate.lpad.i.i91

terminate.lpad.i.i91:                             ; preds = %if.then.i.i.i89
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #16
  unreachable

_ZN7svectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEEjED2Ev.exit: ; preds = %_ZN7svectorISt4pairIjN3euf9ac_plugin2eqEEjED2Ev.exit, %if.then.i.i.i89
  %m_update_shared_trail = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 18
  %66 = load ptr, ptr %m_update_shared_trail, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i92, label %_ZN7svectorISt4pairIjN3euf9ac_plugin6sharedEEjED2Ev.exit, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN7svectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEEjED2Ev.exit
  %add.ptr.i.i.i.i94 = getelementptr inbounds i32, ptr %66, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i94)
          to label %_ZN7svectorISt4pairIjN3euf9ac_plugin6sharedEEjED2Ev.exit unwind label %terminate.lpad.i.i95

terminate.lpad.i.i95:                             ; preds = %if.then.i.i.i93
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #16
  unreachable

_ZN7svectorISt4pairIjN3euf9ac_plugin6sharedEEjED2Ev.exit: ; preds = %_ZN7svectorISt5tupleIJPN3euf9ac_plugin4nodeEjjEEjED2Ev.exit, %if.then.i.i.i93
  %m_node_trail = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 17
  %69 = load ptr, ptr %m_node_trail, align 8
  %tobool.not.i.i.i96 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i96, label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit100, label %if.then.i.i.i97

if.then.i.i.i97:                                  ; preds = %_ZN7svectorISt4pairIjN3euf9ac_plugin6sharedEEjED2Ev.exit
  %add.ptr.i.i.i.i98 = getelementptr inbounds i32, ptr %69, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i98)
          to label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit100 unwind label %terminate.lpad.i.i99

terminate.lpad.i.i99:                             ; preds = %if.then.i.i.i97
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #16
  unreachable

_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit100: ; preds = %_ZN7svectorISt4pairIjN3euf9ac_plugin6sharedEEjED2Ev.exit, %if.then.i.i.i97
  %m_undo = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 16
  %72 = load ptr, ptr %m_undo, align 8
  %tobool.not.i.i.i101 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i101, label %_ZN7svectorIN3euf9ac_plugin9undo_kindEjED2Ev.exit, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit100
  %add.ptr.i.i.i.i103 = getelementptr inbounds i32, ptr %72, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i103)
          to label %_ZN7svectorIN3euf9ac_plugin9undo_kindEjED2Ev.exit unwind label %terminate.lpad.i.i104

terminate.lpad.i.i104:                            ; preds = %if.then.i.i.i102
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #16
  unreachable

_ZN7svectorIN3euf9ac_plugin9undo_kindEjED2Ev.exit: ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit100, %if.then.i.i.i102
  %m_table.i.i.i.i = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 2
  %75 = load ptr, ptr %m_table.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.i.i.i.i.i, label %_ZN3mapIjN3euf9ac_plugin6sharedENS1_13monomial_hashENS1_11monomial_eqEED2Ev.exit, label %for.cond.preheader.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %_ZN7svectorIN3euf9ac_plugin9undo_kindEjED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %75)
          to label %_ZN3mapIjN3euf9ac_plugin6sharedENS1_13monomial_hashENS1_11monomial_eqEED2Ev.exit unwind label %terminate.lpad.i.i.i105

terminate.lpad.i.i.i105:                          ; preds = %for.cond.preheader.i.i.i.i.i
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #16
  unreachable

_ZN3mapIjN3euf9ac_plugin6sharedENS1_13monomial_hashENS1_11monomial_eqEED2Ev.exit: ; preds = %_ZN7svectorIN3euf9ac_plugin9undo_kindEjED2Ev.exit, %for.cond.preheader.i.i.i.i.i
  store ptr null, ptr %m_table.i.i.i.i, align 8
  %m_shared_todo = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 11
  %m_set.i = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 11, i32 1
  %78 = load ptr, ptr %m_set.i, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i106, label %_ZN7svectorIjjED2Ev.exit.i110, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %_ZN3mapIjN3euf9ac_plugin6sharedENS1_13monomial_hashENS1_11monomial_eqEED2Ev.exit
  %add.ptr.i.i.i.i.i108 = getelementptr inbounds i32, ptr %78, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i108)
          to label %_ZN7svectorIjjED2Ev.exit.i110 unwind label %terminate.lpad.i.i.i109

terminate.lpad.i.i.i109:                          ; preds = %if.then.i.i.i.i107
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i110:                    ; preds = %if.then.i.i.i.i107, %_ZN3mapIjN3euf9ac_plugin6sharedENS1_13monomial_hashENS1_11monomial_eqEED2Ev.exit
  %81 = load ptr, ptr %m_shared_todo, align 8
  %tobool.not.i.i.i1.i111 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i1.i111, label %_ZN16tracked_uint_setD2Ev.exit, label %if.then.i.i.i2.i112

if.then.i.i.i2.i112:                              ; preds = %_ZN7svectorIjjED2Ev.exit.i110
  %add.ptr.i.i.i.i3.i113 = getelementptr inbounds i32, ptr %81, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i113)
          to label %_ZN16tracked_uint_setD2Ev.exit unwind label %terminate.lpad.i.i4.i114

terminate.lpad.i.i4.i114:                         ; preds = %if.then.i.i.i2.i112
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #16
  unreachable

_ZN16tracked_uint_setD2Ev.exit:                   ; preds = %_ZN7svectorIjjED2Ev.exit.i110, %if.then.i.i.i2.i112
  %m_to_simplify_todo = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 10
  %m_set.i115 = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 10, i32 1
  %84 = load ptr, ptr %m_set.i115, align 8
  %tobool.not.i.i.i.i116 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i.i116, label %_ZN7svectorIjjED2Ev.exit.i120, label %if.then.i.i.i.i117

if.then.i.i.i.i117:                               ; preds = %_ZN16tracked_uint_setD2Ev.exit
  %add.ptr.i.i.i.i.i118 = getelementptr inbounds i32, ptr %84, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i118)
          to label %_ZN7svectorIjjED2Ev.exit.i120 unwind label %terminate.lpad.i.i.i119

terminate.lpad.i.i.i119:                          ; preds = %if.then.i.i.i.i117
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #16
  unreachable

_ZN7svectorIjjED2Ev.exit.i120:                    ; preds = %if.then.i.i.i.i117, %_ZN16tracked_uint_setD2Ev.exit
  %87 = load ptr, ptr %m_to_simplify_todo, align 8
  %tobool.not.i.i.i1.i121 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i1.i121, label %_ZN16tracked_uint_setD2Ev.exit125, label %if.then.i.i.i2.i122

if.then.i.i.i2.i122:                              ; preds = %_ZN7svectorIjjED2Ev.exit.i120
  %add.ptr.i.i.i.i3.i123 = getelementptr inbounds i32, ptr %87, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i3.i123)
          to label %_ZN16tracked_uint_setD2Ev.exit125 unwind label %terminate.lpad.i.i4.i124

terminate.lpad.i.i4.i124:                         ; preds = %if.then.i.i.i2.i122
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  tail call void @__clang_call_terminate(ptr %89) #16
  unreachable

_ZN16tracked_uint_setD2Ev.exit125:                ; preds = %_ZN7svectorIjjED2Ev.exit.i120, %if.then.i.i.i2.i122
  %m_todo.i.i = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 9, i32 2, i32 2
  %90 = load ptr, ptr %m_todo.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN16tracked_uint_setD2Ev.exit125
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i32, ptr %90, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i)
          to label %_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #16
  unreachable

_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit: ; preds = %_ZN16tracked_uint_setD2Ev.exit125, %if.then.i.i.i.i.i
  %m_shared = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 8
  %93 = load ptr, ptr %m_shared, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i126, label %_ZN7svectorIN3euf9ac_plugin6sharedEjED2Ev.exit, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit
  %add.ptr.i.i.i.i128 = getelementptr inbounds i32, ptr %93, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i128)
          to label %_ZN7svectorIN3euf9ac_plugin6sharedEjED2Ev.exit unwind label %terminate.lpad.i.i129

terminate.lpad.i.i129:                            ; preds = %if.then.i.i.i127
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #16
  unreachable

_ZN7svectorIN3euf9ac_plugin6sharedEjED2Ev.exit:   ; preds = %_ZN26stacked_dependency_managerIN3euf13justificationEED2Ev.exit, %if.then.i.i.i127
  %m_monomials = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 7
  %96 = load ptr, ptr %m_monomials, align 8
  %tobool.not.i.i130 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i130, label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit, label %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i

_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i: ; preds = %_ZN7svectorIN3euf9ac_plugin6sharedEjED2Ev.exit
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %96, i64 -1
  %97 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.not5.i.i.i.i.i.i = icmp eq i32 %97, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i, %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i
  %__count.addr.07.i.i.i.i.i.i = phi i32 [ %dec.i.i.i.i.i.i, %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i ], [ %97, %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i ], [ %96, %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i ]
  %98 = load ptr, ptr %__first.addr.06.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %98, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  tail call void @__clang_call_terminate(ptr %100) #16
  unreachable

_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.euf::ac_plugin::monomial_t", ptr %__first.addr.06.i.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i.i = add i32 %__count.addr.07.i.i.i.i.i.i, -1
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %dec.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !4

_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.loopexit.i.i: ; preds = %_ZSt8_DestroyIN3euf9ac_plugin10monomial_tEEvPT_.exit.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %m_monomials, align 8
  br label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i

_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i: ; preds = %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.loopexit.i.i, %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i
  %101 = phi ptr [ %.pre.i.i, %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.loopexit.i.i ], [ %96, %_ZNK6vectorIN3euf9ac_plugin10monomial_tELb1EjE4sizeEv.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %101, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  tail call void @__clang_call_terminate(ptr %103) #16
  unreachable

_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit: ; preds = %_ZN7svectorIN3euf9ac_plugin6sharedEjED2Ev.exit, %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjE16destroy_elementsEv.exit.i.i
  %m_shared_nodes = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 6
  %104 = load ptr, ptr %m_shared_nodes, align 8
  %tobool.not.i.i.i131 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i131, label %_ZN7svectorIbjED2Ev.exit135, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit
  %add.ptr.i.i.i.i133 = getelementptr inbounds i32, ptr %104, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i133)
          to label %_ZN7svectorIbjED2Ev.exit135 unwind label %terminate.lpad.i.i134

terminate.lpad.i.i134:                            ; preds = %if.then.i.i.i132
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  tail call void @__clang_call_terminate(ptr %106) #16
  unreachable

_ZN7svectorIbjED2Ev.exit135:                      ; preds = %_ZN6vectorIN3euf9ac_plugin10monomial_tELb1EjED2Ev.exit, %if.then.i.i.i132
  %m_nodes = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 5
  %107 = load ptr, ptr %m_nodes, align 8
  %tobool.not.i.i.i136 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i136, label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit140, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %_ZN7svectorIbjED2Ev.exit135
  %add.ptr.i.i.i.i138 = getelementptr inbounds i32, ptr %107, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i138)
          to label %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit140 unwind label %terminate.lpad.i.i139

terminate.lpad.i.i139:                            ; preds = %if.then.i.i.i137
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #16
  unreachable

_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit140: ; preds = %_ZN7svectorIbjED2Ev.exit135, %if.then.i.i.i137
  %m_eqs = getelementptr inbounds %"class.euf::ac_plugin", ptr %this, i64 0, i32 4
  %110 = load ptr, ptr %m_eqs, align 8
  %tobool.not.i.i141 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i141, label %_ZN6vectorIN3euf9ac_plugin2eqELb1EjED2Ev.exit, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit140
  %add.ptr.i.i.i143 = getelementptr inbounds i32, ptr %110, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i143)
          to label %_ZN6vectorIN3euf9ac_plugin2eqELb1EjED2Ev.exit unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.then.i.i142
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #16
  unreachable

_ZN6vectorIN3euf9ac_plugin2eqELb1EjED2Ev.exit:    ; preds = %_ZN10ptr_vectorIN3euf9ac_plugin4nodeEED2Ev.exit140, %if.then.i.i142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7svectorIN3euf12arith_plugin6undo_tEjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i)
          to label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN3euf12arith_plugin13register_nodeEPNS_5enodeE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %n) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf12arith_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(904) %this, ptr noundef %n1, ptr noundef %n2) unnamed_addr #3 align 2 {
entry:
  %m_add = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3
  tail call void @_ZN3euf9ac_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(432) %m_add, ptr noundef %n1, ptr noundef %n2)
  %m_mul = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4
  tail call void @_ZN3euf9ac_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(432) %m_mul, ptr noundef %n1, ptr noundef %n2)
  ret void
}

declare void @_ZN3euf9ac_plugin8merge_ehEPNS_5enodeES2_(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf12arith_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(904) %this) unnamed_addr #3 align 2 {
entry:
  %m_add = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3
  tail call void @_ZN3euf9ac_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(432) %m_add)
  %m_mul = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4
  tail call void @_ZN3euf9ac_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(432) %m_mul)
  ret void
}

declare void @_ZN3euf9ac_plugin9propagateEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3euf12arith_plugin4undoEv(ptr noundef nonnull align 8 dereferenceable(904) %this) unnamed_addr #3 align 2 {
entry:
  %m_undo = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_undo, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %entry._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge, label %if.end.i.i

entry._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge: ; preds = %entry
  %.pre = load i32, ptr inttoptr (i64 -4 to ptr), align 4
  %.pre1 = add i32 %.pre, -1
  br label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit

if.end.i.i:                                       ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  br label %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit

_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit: ; preds = %entry._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge, %if.end.i.i
  %dec.i.pre-phi = phi i32 [ %.pre1, %entry._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge ], [ %2, %if.end.i.i ]
  %retval.0.i.i = phi i64 [ 4294967295, %entry._ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit_crit_edge ], [ %3, %if.end.i.i ]
  %arrayidx.i1.i = getelementptr inbounds i32, ptr %0, i64 %retval.0.i.i
  %4 = load i32, ptr %arrayidx.i1.i, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 -1
  store i32 %dec.i.pre-phi, ptr %arrayidx.i, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit
  %m_add = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3
  br label %sw.epilog

sw.bb3:                                           ; preds = %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit
  %m_mul = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4
  br label %sw.epilog

sw.default:                                       ; preds = %_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE4backEv.exit
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 60, ptr noundef nonnull @.str.2)
  tail call void @exit(i32 noundef 114) #16
  unreachable

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb
  %m_mul.sink = phi ptr [ %m_mul, %sw.bb3 ], [ %m_add, %sw.bb ]
  tail call void @_ZN3euf9ac_plugin4undoEv(ptr noundef nonnull align 8 dereferenceable(432) %m_mul.sink)
  ret void
}

declare void @_ZN3euf9ac_plugin4undoEv(ptr noundef nonnull align 8 dereferenceable(432)) unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf12arith_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(904) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %out) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %m_add = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf9ac_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(432) %m_add, ptr noundef nonnull align 8 dereferenceable(8) %out)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.4)
  %m_mul = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf9ac_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(432) %m_mul, ptr noundef nonnull align 8 dereferenceable(8) %out)
  ret ptr %out
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3euf9ac_plugin7displayERSo(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12arith_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(904) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf12arith_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mul = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %m_mul) #17
  %m_add = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %m_add) #17
  %m_undo = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_undo, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7svectorIN3euf12arith_plugin6undo_tEjED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN7svectorIN3euf12arith_plugin6undo_tEjED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN7svectorIN3euf12arith_plugin6undo_tEjED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12arith_pluginD0Ev(ptr noundef nonnull align 8 dereferenceable(904) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN3euf12arith_pluginE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_mul.i = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 4
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %m_mul.i) #17
  %m_add.i = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 3
  tail call void @_ZN3euf9ac_pluginD2Ev(ptr noundef nonnull align 8 dereferenceable(432) %m_add.i) #17
  %m_undo.i = getelementptr inbounds %"class.euf::arith_plugin", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_undo.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN3euf12arith_pluginD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i.i)
          to label %_ZN3euf12arith_pluginD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

_ZN3euf12arith_pluginD2Ev.exit:                   ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK3euf12arith_plugin6get_idEv(ptr noundef nonnull align 8 dereferenceable(904) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3euf12arith_plugin8diseq_ehEPNS_5enodeE(ptr noundef nonnull align 8 dereferenceable(904) %this, ptr noundef %eq) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %m_undo.i.i.i = getelementptr inbounds %"class.euf::arith_plugin", ptr %call.val, i64 0, i32 2
  %0 = load ptr, ptr %m_undo.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %entry
  tail call void @_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_undo.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_undo.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 0, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_undo.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3euf12arith_pluginC1ERNS_6egraphEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator.91", align 1
  %0 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
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
  %mul12 = shl i32 %shr, 2
  %add13 = add i32 %mul12, 8
  %cmp15.not = icmp ugt i32 %shr, %1
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.else
  %mul6 = shl i32 %1, 2
  %add7 = add i32 %mul6, 8
  %cmp16.not = icmp ugt i32 %add13, %add7
  br i1 %cmp16.not, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.else
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17default_exception, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %m_msg.i = getelementptr inbounds %class.default_exception, ptr %exception, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_msg.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #19
          to label %unreachable unwind label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then17
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  call void @__cxa_free_exception(ptr %exception) #17
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

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #17
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %m_msg) #17
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8
  %m_undo.i.i.i = getelementptr inbounds %"class.euf::arith_plugin", ptr %call.val, i64 0, i32 2
  %0 = load ptr, ptr %m_undo.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %entry
  %arrayidx.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %arrayidx4.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 -2
  %2 = load i32, ptr %arrayidx4.i.i.i.i, align 4
  %cmp5.i.i.i.i = icmp eq i32 %1, %2
  br i1 %cmp5.i.i.i.i, label %if.then.i.i.i.i, label %"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

if.then.i.i.i.i:                                  ; preds = %lor.lhs.false.i.i.i.i, %entry
  tail call void @_ZN6vectorIN3euf12arith_plugin6undo_tELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_undo.i.i.i)
  %.pre.i.i.i.i = load ptr, ptr %m_undo.i.i.i, align 8
  %arrayidx8.phi.trans.insert.i.i.i.i = getelementptr inbounds i32, ptr %.pre.i.i.i.i, i64 -1
  %.pre1.i.i.i.i = load i32, ptr %arrayidx8.phi.trans.insert.i.i.i.i, align 4
  br label %"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit"

"_ZSt10__invoke_rIvRZN3euf12arith_pluginC1ERNS0_6egraphEE3$_1JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %lor.lhs.false.i.i.i.i, %if.then.i.i.i.i
  %3 = phi i32 [ %.pre1.i.i.i.i, %if.then.i.i.i.i ], [ %1, %lor.lhs.false.i.i.i.i ]
  %4 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %lor.lhs.false.i.i.i.i ]
  %idx.ext.i.i.i.i = zext i32 %3 to i64
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %4, i64 %idx.ext.i.i.i.i
  store i32 1, ptr %add.ptr.i.i.i.i, align 4
  %5 = load ptr, ptr %m_undo.i.i.i, align 8
  %arrayidx10.i.i.i.i = getelementptr inbounds i32, ptr %5, i64 -1
  %6 = load i32, ptr %arrayidx10.i.i.i.i, align 4
  %inc.i.i.i.i = add i32 %6, 1
  store i32 %inc.i.i.i.i, ptr %arrayidx10.i.i.i.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN3euf12arith_pluginC1ERNS1_6egraphEE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN3euf12arith_pluginC1ERNS_6egraphEE3$_1", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_euf_arith_plugin.cpp() #14 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
