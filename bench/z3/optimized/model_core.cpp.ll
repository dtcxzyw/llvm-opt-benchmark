; ModuleID = 'bench/z3/original/model_core.cpp.ll'
source_filename = "bench/z3/original/model_core.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.model_core = type { ptr, ptr, i32, [4 x i8], %class.obj_map, %class.obj_map.0, %class.ptr_vector, %class.ptr_vector, %class.ptr_vector }
%class.obj_map = type { %class.core_hashtable }
%class.core_hashtable = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.obj_map.0 = type { %class.core_hashtable.1 }
%class.core_hashtable.1 = type <{ ptr, i32, i32, i32, [4 x i8] }>
%class.ptr_vector = type { %class.vector }
%class.vector = type { ptr }
%"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry" = type { %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" }
%"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data" = type { ptr, %"struct.std::pair" }
%"struct.std::pair" = type { i32, ptr }
%class.ast = type { i32, i24, i32, i32 }
%"class.obj_map<func_decl, func_interp *>::obj_map_entry" = type { %"struct.obj_map<func_decl, func_interp *>::key_data" }
%"struct.obj_map<func_decl, func_interp *>::key_data" = type { ptr, ptr }
%class.func_decl = type { %class.decl, i32, ptr, [0 x ptr] }
%class.decl = type { %class.ast, %class.symbol, ptr }
%class.symbol = type { ptr }
%class.obj_ref = type { ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.default_exception = type { %class.z3_exception, %"class.std::__cxx11::basic_string" }
%class.z3_exception = type { ptr }
%struct._Guard = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6vectorIP9func_declLb0EjE5eraseERKS1_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_ = comdat any

$_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV10model_core = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI10model_core, ptr @_ZN10model_coreD2Ev, ptr @_ZN10model_coreD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS10model_core = hidden constant [13 x i8] c"10model_core\00", align 1
@_ZTI10model_core = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS10model_core }, align 8
@.str = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_model_core.cpp, ptr null }]

@_ZN10model_coreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10model_coreD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10model_coreD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTV10model_core, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_interp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %m_interp, align 8
  %m_capacity.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %idx.ext.i.i = zext i32 %1 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %0, i64 %idx.ext.i.i
  %cmp.not2.i.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not2.i.i.i.i, label %invoke.cont2, label %land.rhs.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %entry, %while.body.i.i.i.i
  %retval.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %retval.sroa.0.0.i.i, align 8
  %switch.i.i.i.i = icmp ult ptr %2, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i, label %while.body.i.i.i.i, label %invoke.cont2

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %retval.sroa.0.0.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i.i.i, label %for.end, label %land.rhs.i.i.i.i, !llvm.loop !4

invoke.cont2:                                     ; preds = %land.rhs.i.i.i.i, %entry
  %retval.sroa.0.1.i.i = phi ptr [ %0, %entry ], [ %retval.sroa.0.0.i.i, %land.rhs.i.i.i.i ]
  %cmp.i.not75 = icmp eq ptr %retval.sroa.0.1.i.i, %add.ptr.i.i
  br i1 %cmp.i.not75, label %for.end, label %invoke.cont6.lr.ph

invoke.cont6.lr.ph:                               ; preds = %invoke.cont2
  %m = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit
  %__begin1.sroa.0.076 = phi ptr [ %retval.sroa.0.1.i.i, %invoke.cont6.lr.ph ], [ %__begin1.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit ]
  %3 = load ptr, ptr %m, align 8
  %4 = load ptr, ptr %__begin1.sroa.0.076, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 2
  %5 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %5, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i10 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i10, label %if.then2.i, label %invoke.cont8

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %3, ptr noundef nonnull %4)
          to label %invoke.cont8 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %if.then.i, %invoke.cont6, %if.then2.i
  %6 = load ptr, ptr %m, align 8
  %second = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %__begin1.sroa.0.076, i64 0, i32 1, i32 1
  %7 = load ptr, ptr %second, align 8
  %tobool.not.i11 = icmp eq ptr %7, null
  br i1 %tobool.not.i11, label %for.inc, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont8
  %m_ref_count.i.i13 = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i13, align 4
  %dec.i.i14 = add i32 %8, -1
  store i32 %dec.i.i14, ptr %m_ref_count.i.i13, align 4
  %cmp.i15 = icmp eq i32 %dec.i.i14, 0
  br i1 %cmp.i15, label %if.then2.i16, label %for.inc

if.then2.i16:                                     ; preds = %if.then.i12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef nonnull %7)
          to label %for.inc unwind label %terminate.lpad.loopexit.split-lp

for.inc:                                          ; preds = %if.then.i12, %invoke.cont8, %if.then2.i16
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %__begin1.sroa.0.076, i64 1
  %cmp.not2.i.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not2.i.i, label %for.end, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %for.inc, %while.body.i.i
  %__begin1.sroa.0.1 = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %incdec.ptr.i, %for.inc ]
  %9 = load ptr, ptr %__begin1.sroa.0.1, align 8
  %switch.i.i = icmp ult ptr %9, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %while.body.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %__begin1.sroa.0.1, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %for.end, label %land.rhs.i.i, !llvm.loop !4

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i
  %cmp.i.not = icmp eq ptr %__begin1.sroa.0.1, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %invoke.cont6

for.end:                                          ; preds = %while.body.i.i.i.i, %for.inc, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE8iteratorppEv.exit, %while.body.i.i, %invoke.cont2
  %m_finterp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %m_finterp, align 8
  %m_capacity.i.i19 = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 1
  %11 = load i32, ptr %m_capacity.i.i19, align 8
  %idx.ext.i.i20 = zext i32 %11 to i64
  %add.ptr.i.i21 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %10, i64 %idx.ext.i.i20
  %cmp.not2.i.i.i.i22 = icmp eq i32 %11, 0
  br i1 %cmp.not2.i.i.i.i22, label %invoke.cont18, label %land.rhs.i.i.i.i23

land.rhs.i.i.i.i23:                               ; preds = %for.end, %while.body.i.i.i.i29
  %retval.sroa.0.0.i.i24 = phi ptr [ %incdec.ptr.i.i.i.i30, %while.body.i.i.i.i29 ], [ %10, %for.end ]
  %12 = load ptr, ptr %retval.sroa.0.0.i.i24, align 8
  %switch.i.i.i.i25 = icmp ult ptr %12, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i.i25, label %while.body.i.i.i.i29, label %invoke.cont18

while.body.i.i.i.i29:                             ; preds = %land.rhs.i.i.i.i23
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %retval.sroa.0.0.i.i24, i64 1
  %cmp.not.i.i.i.i31 = icmp eq ptr %incdec.ptr.i.i.i.i30, %add.ptr.i.i21
  br i1 %cmp.not.i.i.i.i31, label %for.end35, label %land.rhs.i.i.i.i23, !llvm.loop !6

invoke.cont18:                                    ; preds = %land.rhs.i.i.i.i23, %for.end
  %retval.sroa.0.1.i.i26 = phi ptr [ %10, %for.end ], [ %retval.sroa.0.0.i.i24, %land.rhs.i.i.i.i23 ]
  %cmp.i37.not77 = icmp eq ptr %retval.sroa.0.1.i.i26, %add.ptr.i.i21
  br i1 %cmp.i37.not77, label %for.end35, label %invoke.cont25.lr.ph

invoke.cont25.lr.ph:                              ; preds = %invoke.cont18
  %m27 = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont25.lr.ph, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit
  %__begin114.sroa.0.078 = phi ptr [ %retval.sroa.0.1.i.i26, %invoke.cont25.lr.ph ], [ %__begin114.sroa.0.1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit ]
  %13 = load ptr, ptr %m27, align 8
  %14 = load ptr, ptr %__begin114.sroa.0.078, align 8
  %tobool.not.i38 = icmp eq ptr %14, null
  br i1 %tobool.not.i38, label %invoke.cont29, label %if.then.i39

if.then.i39:                                      ; preds = %invoke.cont25
  %m_ref_count.i.i40 = getelementptr inbounds %class.ast, ptr %14, i64 0, i32 2
  %15 = load i32, ptr %m_ref_count.i.i40, align 4
  %dec.i.i41 = add i32 %15, -1
  store i32 %dec.i.i41, ptr %m_ref_count.i.i40, align 4
  %cmp.i42 = icmp eq i32 %dec.i.i41, 0
  br i1 %cmp.i42, label %if.then2.i43, label %invoke.cont29

if.then2.i43:                                     ; preds = %if.then.i39
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %13, ptr noundef nonnull %14)
          to label %invoke.cont29 unwind label %terminate.lpad.loopexit

invoke.cont29:                                    ; preds = %if.then.i39, %invoke.cont25, %if.then2.i43
  %m_value30 = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %__begin114.sroa.0.078, i64 0, i32 1
  %16 = load ptr, ptr %m_value30, align 8
  %cmp.i46 = icmp eq ptr %16, null
  br i1 %cmp.i46, label %for.inc32, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont29
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #17
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
          to label %for.inc32 unwind label %terminate.lpad.loopexit

for.inc32:                                        ; preds = %invoke.cont29, %if.end.i
  %incdec.ptr.i48 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin114.sroa.0.078, i64 1
  %cmp.not2.i.i50 = icmp eq ptr %incdec.ptr.i48, %add.ptr.i.i21
  br i1 %cmp.not2.i.i50, label %for.end35, label %land.rhs.i.i51

land.rhs.i.i51:                                   ; preds = %for.inc32, %while.body.i.i54
  %__begin114.sroa.0.1 = phi ptr [ %incdec.ptr.i.i55, %while.body.i.i54 ], [ %incdec.ptr.i48, %for.inc32 ]
  %17 = load ptr, ptr %__begin114.sroa.0.1, align 8
  %switch.i.i53 = icmp ult ptr %17, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i53, label %while.body.i.i54, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit

while.body.i.i54:                                 ; preds = %land.rhs.i.i51
  %incdec.ptr.i.i55 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %__begin114.sroa.0.1, i64 1
  %cmp.not.i.i56 = icmp eq ptr %incdec.ptr.i.i55, %add.ptr.i.i21
  br i1 %cmp.not.i.i56, label %for.end35, label %land.rhs.i.i51, !llvm.loop !6

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit: ; preds = %land.rhs.i.i51
  %cmp.i37.not = icmp eq ptr %__begin114.sroa.0.1, %add.ptr.i.i21
  br i1 %cmp.i37.not, label %for.end35, label %invoke.cont25

for.end35:                                        ; preds = %while.body.i.i.i.i29, %for.inc32, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE8iteratorppEv.exit, %while.body.i.i54, %invoke.cont18
  %m_func_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 8
  %18 = load ptr, ptr %m_func_decls, align 8
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZN10ptr_vectorI9func_declED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end35
  %add.ptr.i.i.i.i = getelementptr inbounds i32, ptr %18, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #18
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit:             ; preds = %for.end35, %if.then.i.i.i
  %m_const_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 7
  %21 = load ptr, ptr %m_const_decls, align 8
  %tobool.not.i.i.i57 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i57, label %_ZN10ptr_vectorI9func_declED2Ev.exit61, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit
  %add.ptr.i.i.i.i59 = getelementptr inbounds i32, ptr %21, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i59)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit61 unwind label %terminate.lpad.i.i60

terminate.lpad.i.i60:                             ; preds = %if.then.i.i.i58
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #18
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit61:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit, %if.then.i.i.i58
  %m_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 6
  %24 = load ptr, ptr %m_decls, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i62, label %_ZN10ptr_vectorI9func_declED2Ev.exit66, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit61
  %add.ptr.i.i.i.i64 = getelementptr inbounds i32, ptr %24, i64 -2
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %add.ptr.i.i.i.i64)
          to label %_ZN10ptr_vectorI9func_declED2Ev.exit66 unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %if.then.i.i.i63
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN10ptr_vectorI9func_declED2Ev.exit66:           ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit61, %if.then.i.i.i63
  %27 = load ptr, ptr %m_finterp, align 8
  %cmp.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i.i.i, label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, label %for.cond.preheader.i.i.i.i

for.cond.preheader.i.i.i.i:                       ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit66
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit unwind label %terminate.lpad.i.i67

terminate.lpad.i.i67:                             ; preds = %for.cond.preheader.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN7obj_mapI9func_declP11func_interpED2Ev.exit:   ; preds = %_ZN10ptr_vectorI9func_declED2Ev.exit66, %for.cond.preheader.i.i.i.i
  store ptr null, ptr %m_finterp, align 8
  %30 = load ptr, ptr %m_interp, align 8
  %cmp.i.i.i.i68 = icmp eq ptr %30, null
  br i1 %cmp.i.i.i.i68, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev.exit, label %for.cond.preheader.i.i.i.i69

for.cond.preheader.i.i.i.i69:                     ; preds = %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %30)
          to label %_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev.exit unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %for.cond.preheader.i.i.i.i69
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #18
  unreachable

_ZN7obj_mapI9func_declSt4pairIjP4exprEED2Ev.exit: ; preds = %_ZN7obj_mapI9func_declP11func_interpED2Ev.exit, %for.cond.preheader.i.i.i.i69
  store ptr null, ptr %m_interp, align 8
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then2.i43, %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then2.i, %if.then2.i16
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %33 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %33) #18
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN10model_coreD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK10model_core4evalEP9func_declR7obj_refI4expr11ast_managerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %this, ptr noundef readonly %f, ptr nocapture noundef nonnull align 8 dereferenceable(16) %r) local_unnamed_addr #7 align 2 {
entry:
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %f, i64 0, i32 1
  %0 = load i32, ptr %m_arity.i, align 8
  %cmp = icmp eq i32 %0, 0
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %f, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_interp.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4
  %m_capacity.i.i.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load i32, ptr %m_capacity.i.i.i.i, align 8
  %sub.i.i.i.i = add i32 %2, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %1
  %3 = load ptr, ptr %m_interp.i, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %2 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %2
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %if.then
  %cmp19.not32.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp19.not32.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.then ]
  %4 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %magicptr25.i.i.i.i = ptrtoint ptr %4 to i64
  switch i64 %magicptr25.i.i.i.i, label %if.then.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %5, %1
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %4, %f
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.cond18.preheader.i.i.i.i, %for.inc36.i.i.i.i
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %3, %for.cond18.preheader.i.i.i.i ]
  %6 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %magicptr27.i.i.i.i = ptrtoint ptr %6 to i64
  switch i64 %magicptr27.i.i.i.i, label %if.then22.i.i.i.i [
    i64 0, label %if.end.i
    i64 1, label %for.inc36.i.i.i.i
  ]

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %7, %1
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %6, %f
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZNK10model_core16get_const_interpEP9func_decl.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %if.then22.i.i.i.i, %for.body20.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp eq ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp19.not.i.i.i.i, label %if.end.i, label %for.body20.i.i.i.i, !llvm.loop !8

_ZNK10model_core16get_const_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN11ast_manager7inc_refEP3ast.exit.i

_ZN11ast_manager7inc_refEP3ast.exit.i:            ; preds = %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %m_ref_count.i.i.i = getelementptr inbounds %class.ast, ptr %8, i64 0, i32 2
  %9 = load i32, ptr %m_ref_count.i.i.i, align 4
  %inc.i.i.i = add i32 %9, 1
  store i32 %inc.i.i.i, ptr %m_ref_count.i.i.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %for.body.i.i.i.i, %for.inc36.i.i.i.i, %for.body20.i.i.i.i, %for.cond18.preheader.i.i.i.i, %_ZN11ast_manager7inc_refEP3ast.exit.i, %_ZNK10model_core16get_const_interpEP9func_decl.exit
  %10 = phi ptr [ %8, %_ZN11ast_manager7inc_refEP3ast.exit.i ], [ null, %_ZNK10model_core16get_const_interpEP9func_decl.exit ], [ null, %for.cond18.preheader.i.i.i.i ], [ null, %for.body20.i.i.i.i ], [ null, %for.inc36.i.i.i.i ], [ null, %for.body.i.i.i.i ]
  %11 = load ptr, ptr %r, align 8
  %tobool.not.i3.i = icmp eq ptr %11, null
  br i1 %tobool.not.i3.i, label %return.sink.split, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_manager.i.i = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %12 = load ptr, ptr %m_manager.i.i, align 8
  %m_ref_count.i.i.i.i = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 2
  %13 = load i32, ptr %m_ref_count.i.i.i.i, align 4
  %dec.i.i.i.i = add i32 %13, -1
  store i32 %dec.i.i.i.i, ptr %m_ref_count.i.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2.i.i.i, label %return.sink.split

if.then2.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %12, ptr noundef nonnull %11)
  br label %return.sink.split

if.else:                                          ; preds = %entry
  %m_finterp.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  %m_capacity.i.i.i.i8 = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 1
  %14 = load i32, ptr %m_capacity.i.i.i.i8, align 8
  %sub.i.i.i.i9 = add i32 %14, -1
  %and.i.i.i.i10 = and i32 %sub.i.i.i.i9, %1
  %15 = load ptr, ptr %m_finterp.i, align 8
  %idx.ext.i.i.i.i11 = zext i32 %and.i.i.i.i10 to i64
  %add.ptr.i.i.i.i12 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %15, i64 %idx.ext.i.i.i.i11
  %idx.ext4.i.i.i.i13 = zext i32 %14 to i64
  %add.ptr5.i.i.i.i14 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %15, i64 %idx.ext4.i.i.i.i13
  %cmp.not30.i.i.i.i15 = icmp eq i32 %and.i.i.i.i10, %14
  br i1 %cmp.not30.i.i.i.i15, label %for.cond18.preheader.i.i.i.i22, label %for.body.i.i.i.i16

for.cond18.preheader.i.i.i.i22:                   ; preds = %for.inc.i.i.i.i19, %if.else
  %cmp19.not32.i.i.i.i23 = icmp eq i32 %and.i.i.i.i10, 0
  br i1 %cmp19.not32.i.i.i.i23, label %return, label %for.body20.i.i.i.i24

for.body.i.i.i.i16:                               ; preds = %if.else, %for.inc.i.i.i.i19
  %curr.031.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i20, %for.inc.i.i.i.i19 ], [ %add.ptr.i.i.i.i12, %if.else ]
  %16 = load ptr, ptr %curr.031.i.i.i.i17, align 8
  %magicptr25.i.i.i.i18 = ptrtoint ptr %16 to i64
  switch i64 %magicptr25.i.i.i.i18, label %if.then.i.i.i.i37 [
    i64 0, label %return
    i64 1, label %for.inc.i.i.i.i19
  ]

if.then.i.i.i.i37:                                ; preds = %for.body.i.i.i.i16
  %m_hash.i.i.i.i.i.i.i38 = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i38, align 4
  %cmp8.i.i.i.i39 = icmp eq i32 %17, %1
  %cmp.i.i.i.i.i.i.i40 = icmp eq ptr %16, %f
  %or.cond.i.i.i.i41 = and i1 %cmp.i.i.i.i.i.i.i40, %cmp8.i.i.i.i39
  br i1 %or.cond.i.i.i.i41, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc.i.i.i.i19

for.inc.i.i.i.i19:                                ; preds = %if.then.i.i.i.i37, %for.body.i.i.i.i16
  %incdec.ptr.i.i.i.i20 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i.i.i17, i64 1
  %cmp.not.i.i.i.i21 = icmp eq ptr %incdec.ptr.i.i.i.i20, %add.ptr5.i.i.i.i14
  br i1 %cmp.not.i.i.i.i21, label %for.cond18.preheader.i.i.i.i22, label %for.body.i.i.i.i16, !llvm.loop !9

for.body20.i.i.i.i24:                             ; preds = %for.cond18.preheader.i.i.i.i22, %for.inc36.i.i.i.i27
  %curr.133.i.i.i.i25 = phi ptr [ %incdec.ptr37.i.i.i.i28, %for.inc36.i.i.i.i27 ], [ %15, %for.cond18.preheader.i.i.i.i22 ]
  %18 = load ptr, ptr %curr.133.i.i.i.i25, align 8
  %magicptr27.i.i.i.i26 = ptrtoint ptr %18 to i64
  switch i64 %magicptr27.i.i.i.i26, label %if.then22.i.i.i.i30 [
    i64 0, label %return
    i64 1, label %for.inc36.i.i.i.i27
  ]

if.then22.i.i.i.i30:                              ; preds = %for.body20.i.i.i.i24
  %m_hash.i.i.i22.i.i.i.i31 = getelementptr inbounds %class.ast, ptr %18, i64 0, i32 3
  %19 = load i32, ptr %m_hash.i.i.i22.i.i.i.i31, align 4
  %cmp24.i.i.i.i32 = icmp eq i32 %19, %1
  %cmp.i.i.i23.i.i.i.i33 = icmp eq ptr %18, %f
  %or.cond26.i.i.i.i34 = and i1 %cmp.i.i.i23.i.i.i.i33, %cmp24.i.i.i.i32
  br i1 %or.cond26.i.i.i.i34, label %_ZNK10model_core15get_func_interpEP9func_decl.exit, label %for.inc36.i.i.i.i27

for.inc36.i.i.i.i27:                              ; preds = %if.then22.i.i.i.i30, %for.body20.i.i.i.i24
  %incdec.ptr37.i.i.i.i28 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i.i.i25, i64 1
  %cmp19.not.i.i.i.i29 = icmp eq ptr %incdec.ptr37.i.i.i.i28, %add.ptr.i.i.i.i12
  br i1 %cmp19.not.i.i.i.i29, label %return, label %for.body20.i.i.i.i24, !llvm.loop !10

_ZNK10model_core15get_func_interpEP9func_decl.exit: ; preds = %if.then.i.i.i.i37, %if.then22.i.i.i.i30
  %retval.0.i.i.i.i36 = phi ptr [ %curr.133.i.i.i.i25, %if.then22.i.i.i.i30 ], [ %curr.031.i.i.i.i17, %if.then.i.i.i.i37 ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i.i.i36, i64 0, i32 1
  %20 = load ptr, ptr %m_value.i.i, align 8
  %cmp7.not = icmp eq ptr %20, null
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %call9 = tail call noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  %tobool.not.i42 = icmp eq ptr %call9, null
  br i1 %tobool.not.i42, label %if.end.i46, label %_ZN11ast_manager7inc_refEP3ast.exit.i43

_ZN11ast_manager7inc_refEP3ast.exit.i43:          ; preds = %if.then8
  %m_ref_count.i.i.i44 = getelementptr inbounds %class.ast, ptr %call9, i64 0, i32 2
  %21 = load i32, ptr %m_ref_count.i.i.i44, align 4
  %inc.i.i.i45 = add i32 %21, 1
  store i32 %inc.i.i.i45, ptr %m_ref_count.i.i.i44, align 4
  br label %if.end.i46

if.end.i46:                                       ; preds = %_ZN11ast_manager7inc_refEP3ast.exit.i43, %if.then8
  %22 = load ptr, ptr %r, align 8
  %tobool.not.i3.i47 = icmp eq ptr %22, null
  br i1 %tobool.not.i3.i47, label %return.sink.split, label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %if.end.i46
  %m_manager.i.i49 = getelementptr inbounds %class.obj_ref, ptr %r, i64 0, i32 1
  %23 = load ptr, ptr %m_manager.i.i49, align 8
  %m_ref_count.i.i.i.i50 = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 2
  %24 = load i32, ptr %m_ref_count.i.i.i.i50, align 4
  %dec.i.i.i.i51 = add i32 %24, -1
  store i32 %dec.i.i.i.i51, ptr %m_ref_count.i.i.i.i50, align 4
  %cmp.i.i.i52 = icmp eq i32 %dec.i.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %if.then2.i.i.i53, label %return.sink.split

if.then2.i.i.i53:                                 ; preds = %if.then.i.i.i48
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %23, ptr noundef nonnull %22)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then2.i.i.i53, %if.then.i.i.i48, %if.end.i46, %if.then2.i.i.i, %if.then.i.i.i, %if.end.i
  %call9.sink88 = phi ptr [ %10, %if.end.i ], [ %10, %if.then.i.i.i ], [ %10, %if.then2.i.i.i ], [ %call9, %if.end.i46 ], [ %call9, %if.then.i.i.i48 ], [ %call9, %if.then2.i.i.i53 ]
  store ptr %call9.sink88, ptr %r, align 8
  %cmp.i55 = icmp ne ptr %call9.sink88, null
  br label %return

return:                                           ; preds = %for.body.i.i.i.i16, %for.inc36.i.i.i.i27, %for.body20.i.i.i.i24, %return.sink.split, %for.cond18.preheader.i.i.i.i22, %_ZNK10model_core15get_func_interpEP9func_decl.exit
  %retval.0 = phi i1 [ false, %_ZNK10model_core15get_func_interpEP9func_decl.exit ], [ false, %for.cond18.preheader.i.i.i.i22 ], [ %cmp.i55, %return.sink.split ], [ false, %for.body20.i.i.i.i24 ], [ false, %for.inc36.i.i.i.i27 ], [ false, %for.body.i.i.i.i16 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK11func_interp10get_interpEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %d, ptr noundef %v) local_unnamed_addr #7 align 2 {
entry:
  %temp.i.i.i = alloca %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %d, i64 0, i32 1
  %0 = load i32, ptr %m_arity.i, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %m = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m, align 8
  %2 = load i32, ptr %m_arity.i, align 8
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef nonnull align 8 dereferenceable(976) %1, i32 noundef %2)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef %v)
  %call.i = tail call noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %d, ptr noundef nonnull %call2)
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %if.end18, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i)
  br label %if.end18

if.end:                                           ; preds = %entry
  %m_interp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %temp.i.i.i)
  store i32 0, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %v0.sroa.347.0.ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %temp.i.i.i, i64 16
  store ptr null, ptr %v0.sroa.347.0.ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  store ptr %d, ptr %temp.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_interp, ptr noundef nonnull align 8 dereferenceable(24) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %temp.i.i.i)
  %3 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %m_value.i, align 8
  %cmp.i = icmp eq i32 %4, 0
  %second.i11 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %3, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %second.i11, align 8
  %cmp3.i = icmp eq ptr %5, null
  %6 = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %6, label %_ZN11ast_manager7inc_refEP3ast.exit, label %if.else

_ZN11ast_manager7inc_refEP3ast.exit:              ; preds = %if.end
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %7 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %7, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  %tobool.not.i12 = icmp eq ptr %v, null
  br i1 %tobool.not.i12, label %_ZN11ast_manager7inc_refEP3ast.exit16, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit
  %m_ref_count.i.i14 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %8 = load i32, ptr %m_ref_count.i.i14, align 4
  %inc.i.i15 = add i32 %8, 1
  store i32 %inc.i.i15, ptr %m_ref_count.i.i14, align 4
  br label %_ZN11ast_manager7inc_refEP3ast.exit16

_ZN11ast_manager7inc_refEP3ast.exit16:            ; preds = %_ZN11ast_manager7inc_refEP3ast.exit, %if.then.i13
  store ptr %v, ptr %second.i11, align 8
  %m_const_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %m_const_decls, align 8
  %cmp.i17 = icmp eq ptr %9, null
  br i1 %cmp.i17, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7inc_refEP3ast.exit16
  %arrayidx.i = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZN11ast_manager7inc_refEP3ast.exit16, %if.end.i
  %retval.0.i = phi i32 [ %10, %if.end.i ], [ 0, %_ZN11ast_manager7inc_refEP3ast.exit16 ]
  store i32 %retval.0.i, ptr %m_value.i, align 8
  %m_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 6
  %11 = load ptr, ptr %m_decls, align 8
  %cmp.i18 = icmp eq ptr %11, null
  br i1 %cmp.i18, label %if.then.i21, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %arrayidx.i19 = getelementptr inbounds i32, ptr %11, i64 -1
  %12 = load i32, ptr %arrayidx.i19, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %11, i64 -2
  %13 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %12, %13
  br i1 %cmp5.i, label %if.then.i21, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i21:                                      ; preds = %lor.lhs.false.i, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_decls)
  %.pre.i = load ptr, ptr %m_decls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i21
  %14 = phi i32 [ %.pre1.i, %if.then.i21 ], [ %12, %lor.lhs.false.i ]
  %15 = phi ptr [ %.pre.i, %if.then.i21 ], [ %11, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %16 = load ptr, ptr %m_decls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %17, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %18 = load ptr, ptr %m_const_decls, align 8
  %cmp.i22 = icmp eq ptr %18, null
  br i1 %cmp.i22, label %if.then.i32, label %lor.lhs.false.i23

lor.lhs.false.i23:                                ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %arrayidx.i24 = getelementptr inbounds i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx.i24, align 4
  %arrayidx4.i25 = getelementptr inbounds i32, ptr %18, i64 -2
  %20 = load i32, ptr %arrayidx4.i25, align 4
  %cmp5.i26 = icmp eq i32 %19, %20
  br i1 %cmp5.i26, label %if.then.i32, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit36

if.then.i32:                                      ; preds = %lor.lhs.false.i23, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_const_decls)
  %.pre.i33 = load ptr, ptr %m_const_decls, align 8
  %arrayidx8.phi.trans.insert.i34 = getelementptr inbounds i32, ptr %.pre.i33, i64 -1
  %.pre1.i35 = load i32, ptr %arrayidx8.phi.trans.insert.i34, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit36

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit36: ; preds = %lor.lhs.false.i23, %if.then.i32
  %21 = phi i32 [ %.pre1.i35, %if.then.i32 ], [ %19, %lor.lhs.false.i23 ]
  %22 = phi ptr [ %.pre.i33, %if.then.i32 ], [ %18, %lor.lhs.false.i23 ]
  %idx.ext.i28 = zext i32 %21 to i64
  %add.ptr.i29 = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i28
  store ptr %d, ptr %add.ptr.i29, align 8
  %23 = load ptr, ptr %m_const_decls, align 8
  %arrayidx10.i30 = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx10.i30, align 4
  %inc.i31 = add i32 %24, 1
  store i32 %inc.i31, ptr %arrayidx10.i30, align 4
  br label %if.end18

if.else:                                          ; preds = %if.end
  %m14 = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  %tobool.not.i37 = icmp eq ptr %v, null
  br i1 %tobool.not.i37, label %_ZN11ast_manager7inc_refEP3ast.exit42, label %if.then.i38

if.then.i38:                                      ; preds = %if.else
  %m_ref_count.i.i39 = getelementptr inbounds %class.ast, ptr %v, i64 0, i32 2
  %25 = load i32, ptr %m_ref_count.i.i39, align 4
  %inc.i.i40 = add i32 %25, 1
  store i32 %inc.i.i40, ptr %m_ref_count.i.i39, align 4
  %.pre = load ptr, ptr %second.i11, align 8
  br label %_ZN11ast_manager7inc_refEP3ast.exit42

_ZN11ast_manager7inc_refEP3ast.exit42:            ; preds = %if.else, %if.then.i38
  %26 = phi ptr [ %5, %if.else ], [ %.pre, %if.then.i38 ]
  %27 = load ptr, ptr %m14, align 8
  %tobool.not.i43 = icmp eq ptr %26, null
  br i1 %tobool.not.i43, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i44

if.then.i44:                                      ; preds = %_ZN11ast_manager7inc_refEP3ast.exit42
  %m_ref_count.i.i45 = getelementptr inbounds %class.ast, ptr %26, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i45, align 4
  %dec.i.i = add i32 %28, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i45, align 4
  %cmp.i46 = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i46, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i44
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %26)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN11ast_manager7inc_refEP3ast.exit42, %if.then.i44, %if.then2.i
  store ptr %v, ptr %second.i11, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end.i.i, %if.then, %_ZN11ast_manager7dec_refEP3ast.exit, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit36
  ret void
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(976), i32 noundef) unnamed_addr #0

declare void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core13register_declEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %d, ptr noundef %fi) local_unnamed_addr #7 align 2 {
entry:
  %call = tail call noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %d, ptr noundef %fi)
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %_Z7deallocI11func_interpEvPT_.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call)
  br label %_Z7deallocI11func_interpEvPT_.exit

_Z7deallocI11func_interpEvPT_.exit:               ; preds = %entry, %if.end.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %d, ptr noundef %fi) local_unnamed_addr #7 align 2 {
entry:
  %temp.i.i.i = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %et.i.i = alloca ptr, align 8
  %m_finterp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %et.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %temp.i.i.i)
  store ptr %d, ptr %temp.i.i.i, align 8
  %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %temp.i.i.i, i64 8
  store ptr null, ptr %ref.tmp.sroa.2.0.temp.i.i.sroa_idx.i, align 8
  %call.i.i.i = call noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %m_finterp, ptr noundef nonnull align 8 dereferenceable(16) %temp.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %et.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %temp.i.i.i)
  %0 = load ptr, ptr %et.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %et.i.i)
  %m_value.i = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %m_value.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %m_decls, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 -1
  %3 = load i32, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds i32, ptr %2, i64 -2
  %4 = load i32, ptr %arrayidx4.i, align 4
  %cmp5.i = icmp eq i32 %3, %4
  br i1 %cmp5.i, label %if.then.i, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.then
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_decls)
  %.pre.i = load ptr, ptr %m_decls, align 8
  %arrayidx8.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre.i, i64 -1
  %.pre1.i = load i32, ptr %arrayidx8.phi.trans.insert.i, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit: ; preds = %lor.lhs.false.i, %if.then.i
  %5 = phi i32 [ %.pre1.i, %if.then.i ], [ %3, %lor.lhs.false.i ]
  %6 = phi ptr [ %.pre.i, %if.then.i ], [ %2, %lor.lhs.false.i ]
  %idx.ext.i = zext i32 %5 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %idx.ext.i
  store ptr %d, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %m_decls, align 8
  %arrayidx10.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx10.i, align 4
  %inc.i = add i32 %8, 1
  store i32 %inc.i, ptr %arrayidx10.i, align 4
  %m_func_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 8
  %9 = load ptr, ptr %m_func_decls, align 8
  %cmp.i5 = icmp eq ptr %9, null
  br i1 %cmp.i5, label %if.then.i14, label %lor.lhs.false.i6

lor.lhs.false.i6:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  %arrayidx.i7 = getelementptr inbounds i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds i32, ptr %9, i64 -2
  %11 = load i32, ptr %arrayidx4.i8, align 4
  %cmp5.i9 = icmp eq i32 %10, %11
  br i1 %cmp5.i9, label %if.then.i14, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18

if.then.i14:                                      ; preds = %lor.lhs.false.i6, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %m_func_decls)
  %.pre.i15 = load ptr, ptr %m_func_decls, align 8
  %arrayidx8.phi.trans.insert.i16 = getelementptr inbounds i32, ptr %.pre.i15, i64 -1
  %.pre1.i17 = load i32, ptr %arrayidx8.phi.trans.insert.i16, align 4
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18: ; preds = %lor.lhs.false.i6, %if.then.i14
  %12 = phi i32 [ %.pre1.i17, %if.then.i14 ], [ %10, %lor.lhs.false.i6 ]
  %13 = phi ptr [ %.pre.i15, %if.then.i14 ], [ %9, %lor.lhs.false.i6 ]
  %idx.ext.i10 = zext i32 %12 to i64
  %add.ptr.i11 = getelementptr inbounds ptr, ptr %13, i64 %idx.ext.i10
  store ptr %d, ptr %add.ptr.i11, align 8
  %14 = load ptr, ptr %m_func_decls, align 8
  %arrayidx10.i12 = getelementptr inbounds i32, ptr %14, i64 -1
  %15 = load i32, ptr %arrayidx10.i12, align 4
  %inc.i13 = add i32 %15, 1
  store i32 %inc.i13, ptr %arrayidx10.i12, align 4
  %tobool.not.i = icmp eq ptr %d, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i19

if.then.i19:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %16 = load i32, ptr %m_ref_count.i.i, align 4
  %inc.i.i = add i32 %16, 1
  store i32 %inc.i.i, ptr %m_ref_count.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then.i19, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit18, %entry
  store ptr %fi, ptr %m_value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core15unregister_declEP9func_decl(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %d) local_unnamed_addr #7 align 2 {
entry:
  %ref.tmp.i57 = alloca %"struct.obj_map<func_decl, func_interp *>::key_data", align 8
  %ref.tmp.i = alloca %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", align 8
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %m_interp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4
  %m_hash.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 3
  %0 = load i32, ptr %m_hash.i.i.i.i.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 4, i32 0, i32 1
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i = add i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %0
  %2 = load ptr, ptr %m_interp, align 8
  %idx.ext.i.i = zext i32 %and.i.i to i64
  %add.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %2, i64 %idx.ext.i.i
  %idx.ext4.i.i = zext i32 %1 to i64
  %add.ptr5.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %2, i64 %idx.ext4.i.i
  %cmp.not30.i.i = icmp eq i32 %and.i.i, %1
  br i1 %cmp.not30.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i

for.cond18.preheader.i.i:                         ; preds = %for.inc.i.i, %entry
  %cmp19.not32.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp19.not32.i.i, label %if.end, label %for.body20.i.i

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %curr.031.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %add.ptr.i.i, %entry ]
  %3 = load ptr, ptr %curr.031.i.i, align 8
  %magicptr25.i.i = ptrtoint ptr %3 to i64
  switch i64 %magicptr25.i.i, label %if.then.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc.i.i
  ]

if.then.i.i:                                      ; preds = %for.body.i.i
  %m_hash.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i.i, align 4
  %cmp8.i.i = icmp eq i32 %4, %0
  %cmp.i.i.i.i.i = icmp eq ptr %3, %d
  %or.cond.i.i = and i1 %cmp.i.i.i.i.i, %cmp8.i.i
  br i1 %or.cond.i.i, label %if.then, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr5.i.i
  br i1 %cmp.not.i.i, label %for.cond18.preheader.i.i, label %for.body.i.i, !llvm.loop !7

for.body20.i.i:                                   ; preds = %for.cond18.preheader.i.i, %for.inc36.i.i
  %curr.133.i.i = phi ptr [ %incdec.ptr37.i.i, %for.inc36.i.i ], [ %2, %for.cond18.preheader.i.i ]
  %5 = load ptr, ptr %curr.133.i.i, align 8
  %magicptr27.i.i = ptrtoint ptr %5 to i64
  switch i64 %magicptr27.i.i, label %if.then22.i.i [
    i64 0, label %if.end
    i64 1, label %for.inc36.i.i
  ]

if.then22.i.i:                                    ; preds = %for.body20.i.i
  %m_hash.i.i.i22.i.i = getelementptr inbounds %class.ast, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %m_hash.i.i.i22.i.i, align 4
  %cmp24.i.i = icmp eq i32 %6, %0
  %cmp.i.i.i23.i.i = icmp eq ptr %5, %d
  %or.cond26.i.i = and i1 %cmp.i.i.i23.i.i, %cmp24.i.i
  br i1 %or.cond26.i.i, label %if.then, label %for.inc36.i.i

for.inc36.i.i:                                    ; preds = %if.then22.i.i, %for.body20.i.i
  %incdec.ptr37.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i, i64 1
  %cmp19.not.i.i = icmp eq ptr %incdec.ptr37.i.i, %add.ptr.i.i
  br i1 %cmp19.not.i.i, label %if.end, label %for.body20.i.i, !llvm.loop !8

if.then:                                          ; preds = %if.then.i.i, %if.then22.i.i
  %retval.0.i.i = phi ptr [ %curr.133.i.i, %if.then22.i.i ], [ %curr.031.i.i, %if.then.i.i ]
  %m_value = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i, i64 0, i32 1
  %v.sroa.0.0.copyload = load i32, ptr %m_value, align 8
  %v.sroa.34.0.m_value.sroa_idx = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i, i64 0, i32 1, i32 1
  %v.sroa.34.0.copyload = load ptr, ptr %v.sroa.34.0.m_value.sroa_idx, align 8
  %m_const_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %m_const_decls, align 8
  %cmp.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  %arrayidx.i.i = getelementptr inbounds i32, ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %10 = zext i32 %9 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit

_ZN6vectorIP9func_declLb0EjE4backEv.exit:         ; preds = %if.then, %if.end.i.i
  %retval.0.i.i7 = phi i64 [ %10, %if.end.i.i ], [ 4294967295, %if.then ]
  %arrayidx.i1.i = getelementptr inbounds ptr, ptr %7, i64 %retval.0.i.i7
  %11 = load ptr, ptr %arrayidx.i1.i, align 8
  %idxprom.i = zext i32 %v.sroa.0.0.copyload to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i
  store ptr %11, ptr %arrayidx.i, align 8
  %12 = load ptr, ptr %m_const_decls, align 8
  %cmp.i.i8 = icmp eq ptr %12, null
  br i1 %cmp.i.i8, label %_ZN6vectorIP9func_declLb0EjE4backEv.exit13, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit
  %arrayidx.i.i10 = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx.i.i10, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  br label %_ZN6vectorIP9func_declLb0EjE4backEv.exit13

_ZN6vectorIP9func_declLb0EjE4backEv.exit13:       ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit, %if.end.i.i9
  %retval.0.i.i11 = phi i64 [ %15, %if.end.i.i9 ], [ 4294967295, %_ZN6vectorIP9func_declLb0EjE4backEv.exit ]
  %arrayidx.i1.i12 = getelementptr inbounds ptr, ptr %12, i64 %retval.0.i.i11
  %16 = load ptr, ptr %arrayidx.i1.i12, align 8
  %m_hash.i.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %16, i64 0, i32 3
  %17 = load i32, ptr %m_hash.i.i.i.i.i.i.i.i, align 4
  %18 = load i32, ptr %m_capacity.i.i, align 8
  %sub.i.i.i.i = add i32 %18, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %17
  %19 = load ptr, ptr %m_interp, align 8
  %idx.ext.i.i.i.i = zext i32 %and.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %19, i64 %idx.ext.i.i.i.i
  %idx.ext4.i.i.i.i = zext i32 %18 to i64
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %19, i64 %idx.ext4.i.i.i.i
  %cmp.not30.i.i.i.i = icmp eq i32 %and.i.i.i.i, %18
  br i1 %cmp.not30.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i

for.cond18.preheader.i.i.i.i:                     ; preds = %for.inc.i.i.i.i, %_ZN6vectorIP9func_declLb0EjE4backEv.exit13
  %cmp19.not32.i.i.i.i = icmp ne i32 %and.i.i.i.i, 0
  br label %for.body20.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN6vectorIP9func_declLb0EjE4backEv.exit13, %for.inc.i.i.i.i
  %curr.031.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN6vectorIP9func_declLb0EjE4backEv.exit13 ]
  %20 = load ptr, ptr %curr.031.i.i.i.i, align 8
  %cond = icmp eq ptr %20, inttoptr (i64 1 to ptr)
  br i1 %cond, label %for.inc.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %m_hash.i.i.i.i.i.i.i = getelementptr inbounds %class.ast, ptr %20, i64 0, i32 3
  %21 = load i32, ptr %m_hash.i.i.i.i.i.i.i, align 4
  %cmp8.i.i.i.i = icmp eq i32 %21, %17
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %20, %16
  %or.cond.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i, %cmp8.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %for.body.i.i.i.i, %if.then.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.031.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %add.ptr5.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond18.preheader.i.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

for.body20.i.i.i.i:                               ; preds = %for.inc36.i.i.i.i, %for.cond18.preheader.i.i.i.i
  %cmp19.not.i.i.i.i.sink = phi i1 [ %cmp19.not.i.i.i.i, %for.inc36.i.i.i.i ], [ %cmp19.not32.i.i.i.i, %for.cond18.preheader.i.i.i.i ]
  %curr.133.i.i.i.i = phi ptr [ %incdec.ptr37.i.i.i.i, %for.inc36.i.i.i.i ], [ %19, %for.cond18.preheader.i.i.i.i ]
  tail call void @llvm.assume(i1 %cmp19.not.i.i.i.i.sink)
  %22 = load ptr, ptr %curr.133.i.i.i.i, align 8
  %cond72 = icmp eq ptr %22, inttoptr (i64 1 to ptr)
  br i1 %cond72, label %for.inc36.i.i.i.i, label %if.then22.i.i.i.i

if.then22.i.i.i.i:                                ; preds = %for.body20.i.i.i.i
  %m_hash.i.i.i22.i.i.i.i = getelementptr inbounds %class.ast, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %m_hash.i.i.i22.i.i.i.i, align 4
  %cmp24.i.i.i.i = icmp eq i32 %23, %17
  %cmp.i.i.i23.i.i.i.i = icmp eq ptr %22, %16
  %or.cond26.i.i.i.i = and i1 %cmp.i.i.i23.i.i.i.i, %cmp24.i.i.i.i
  br i1 %or.cond26.i.i.i.i, label %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit, label %for.inc36.i.i.i.i

for.inc36.i.i.i.i:                                ; preds = %for.body20.i.i.i.i, %if.then22.i.i.i.i
  %incdec.ptr37.i.i.i.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.133.i.i.i.i, i64 1
  %cmp19.not.i.i.i.i = icmp ne ptr %incdec.ptr37.i.i.i.i, %add.ptr.i.i.i.i
  br label %for.body20.i.i.i.i

_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit: ; preds = %if.then.i.i.i.i, %if.then22.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %curr.133.i.i.i.i, %if.then22.i.i.i.i ], [ %curr.031.i.i.i.i, %if.then.i.i.i.i ]
  %m_value.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %retval.0.i.i.i.i, i64 0, i32 1
  store i32 %v.sroa.0.0.copyload, ptr %m_value.i.i, align 8
  %24 = load ptr, ptr %m_const_decls, align 8
  %arrayidx.i14 = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i14, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i14, align 4
  %26 = load ptr, ptr %d.addr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  store ptr %26, ptr %ref.tmp.i, align 8
  %m_value.i.i15 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %ref.tmp.i, i64 0, i32 1
  store i32 0, ptr %m_value.i.i15, align 8
  %second.i.i.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %ref.tmp.i, i64 0, i32 1, i32 1
  store ptr null, ptr %second.i.i.i, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %m_interp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  %m_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 6
  call void @_ZN6vectorIP9func_declLb0EjE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_decls, ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  %m = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  %27 = load ptr, ptr %m, align 8
  %tobool.not.i = icmp eq ptr %d, null
  br i1 %tobool.not.i, label %_ZN11ast_manager7dec_refEP3ast.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit
  %m_ref_count.i.i = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %28 = load i32, ptr %m_ref_count.i.i, align 4
  %dec.i.i = add i32 %28, -1
  store i32 %dec.i.i, ptr %m_ref_count.i.i, align 4
  %cmp.i = icmp eq i32 %dec.i.i, 0
  br i1 %cmp.i, label %if.then2.i, label %_ZN11ast_manager7dec_refEP3ast.exit

if.then2.i:                                       ; preds = %if.then.i
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %27, ptr noundef nonnull %d)
  br label %_ZN11ast_manager7dec_refEP3ast.exit

_ZN11ast_manager7dec_refEP3ast.exit:              ; preds = %_ZN7obj_mapI9func_declSt4pairIjP4exprEEixEPS0_.exit, %if.then.i, %if.then2.i
  %29 = load ptr, ptr %m, align 8
  %tobool.not.i16 = icmp eq ptr %v.sroa.34.0.copyload, null
  br i1 %tobool.not.i16, label %if.end28, label %if.then.i17

if.then.i17:                                      ; preds = %_ZN11ast_manager7dec_refEP3ast.exit
  %m_ref_count.i.i18 = getelementptr inbounds %class.ast, ptr %v.sroa.34.0.copyload, i64 0, i32 2
  %30 = load i32, ptr %m_ref_count.i.i18, align 4
  %dec.i.i19 = add i32 %30, -1
  store i32 %dec.i.i19, ptr %m_ref_count.i.i18, align 4
  %cmp.i20 = icmp eq i32 %dec.i.i19, 0
  br i1 %cmp.i20, label %if.then2.i21, label %if.end28

if.then2.i21:                                     ; preds = %if.then.i17
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull %v.sroa.34.0.copyload)
  br label %if.end28

if.end:                                           ; preds = %for.body.i.i, %for.body20.i.i, %for.inc36.i.i, %for.cond18.preheader.i.i
  %m_finterp = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5
  %m_capacity.i.i24 = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 5, i32 0, i32 1
  %31 = load i32, ptr %m_capacity.i.i24, align 8
  %sub.i.i25 = add i32 %31, -1
  %and.i.i26 = and i32 %sub.i.i25, %0
  %32 = load ptr, ptr %m_finterp, align 8
  %idx.ext.i.i27 = zext i32 %and.i.i26 to i64
  %add.ptr.i.i28 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %32, i64 %idx.ext.i.i27
  %idx.ext4.i.i29 = zext i32 %31 to i64
  %add.ptr5.i.i30 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %32, i64 %idx.ext4.i.i29
  %cmp.not30.i.i31 = icmp eq i32 %and.i.i26, %31
  br i1 %cmp.not30.i.i31, label %for.cond18.preheader.i.i38, label %for.body.i.i32

for.cond18.preheader.i.i38:                       ; preds = %for.inc.i.i35, %if.end
  %cmp19.not32.i.i39 = icmp eq i32 %and.i.i26, 0
  br i1 %cmp19.not32.i.i39, label %if.end28, label %for.body20.i.i40

for.body.i.i32:                                   ; preds = %if.end, %for.inc.i.i35
  %curr.031.i.i33 = phi ptr [ %incdec.ptr.i.i36, %for.inc.i.i35 ], [ %add.ptr.i.i28, %if.end ]
  %33 = load ptr, ptr %curr.031.i.i33, align 8
  %magicptr25.i.i34 = ptrtoint ptr %33 to i64
  switch i64 %magicptr25.i.i34, label %if.then.i.i52 [
    i64 0, label %if.end28
    i64 1, label %for.inc.i.i35
  ]

if.then.i.i52:                                    ; preds = %for.body.i.i32
  %m_hash.i.i.i.i.i53 = getelementptr inbounds %class.ast, ptr %33, i64 0, i32 3
  %34 = load i32, ptr %m_hash.i.i.i.i.i53, align 4
  %cmp8.i.i54 = icmp eq i32 %34, %0
  %cmp.i.i.i.i.i55 = icmp eq ptr %33, %d
  %or.cond.i.i56 = and i1 %cmp.i.i.i.i.i55, %cmp8.i.i54
  br i1 %or.cond.i.i56, label %if.then18, label %for.inc.i.i35

for.inc.i.i35:                                    ; preds = %if.then.i.i52, %for.body.i.i32
  %incdec.ptr.i.i36 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.031.i.i33, i64 1
  %cmp.not.i.i37 = icmp eq ptr %incdec.ptr.i.i36, %add.ptr5.i.i30
  br i1 %cmp.not.i.i37, label %for.cond18.preheader.i.i38, label %for.body.i.i32, !llvm.loop !9

for.body20.i.i40:                                 ; preds = %for.cond18.preheader.i.i38, %for.inc36.i.i43
  %curr.133.i.i41 = phi ptr [ %incdec.ptr37.i.i44, %for.inc36.i.i43 ], [ %32, %for.cond18.preheader.i.i38 ]
  %35 = load ptr, ptr %curr.133.i.i41, align 8
  %magicptr27.i.i42 = ptrtoint ptr %35 to i64
  switch i64 %magicptr27.i.i42, label %if.then22.i.i47 [
    i64 0, label %if.end28
    i64 1, label %for.inc36.i.i43
  ]

if.then22.i.i47:                                  ; preds = %for.body20.i.i40
  %m_hash.i.i.i22.i.i48 = getelementptr inbounds %class.ast, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %m_hash.i.i.i22.i.i48, align 4
  %cmp24.i.i49 = icmp eq i32 %36, %0
  %cmp.i.i.i23.i.i50 = icmp eq ptr %35, %d
  %or.cond26.i.i51 = and i1 %cmp.i.i.i23.i.i50, %cmp24.i.i49
  br i1 %or.cond26.i.i51, label %if.then18, label %for.inc36.i.i43

for.inc36.i.i43:                                  ; preds = %if.then22.i.i47, %for.body20.i.i40
  %incdec.ptr37.i.i44 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.133.i.i41, i64 1
  %cmp19.not.i.i45 = icmp eq ptr %incdec.ptr37.i.i44, %add.ptr.i.i28
  br i1 %cmp19.not.i.i45, label %if.end28, label %for.body20.i.i40, !llvm.loop !10

if.then18:                                        ; preds = %if.then.i.i52, %if.then22.i.i47
  %retval.0.i.i46 = phi ptr [ %curr.133.i.i41, %if.then22.i.i47 ], [ %curr.031.i.i33, %if.then.i.i52 ]
  %m_value24 = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %retval.0.i.i46, i64 0, i32 1
  %37 = load ptr, ptr %m_value24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i57)
  store ptr %d, ptr %ref.tmp.i57, align 8
  %m_value.i.i58 = getelementptr inbounds %"struct.obj_map<func_decl, func_interp *>::key_data", ptr %ref.tmp.i57, i64 0, i32 1
  store ptr null, ptr %m_value.i.i58, align 8
  call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %m_finterp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i57)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i57)
  %m_func_decls = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 8
  call void @_ZN6vectorIP9func_declLb0EjE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_func_decls, ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  %m_decls26 = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 6
  call void @_ZN6vectorIP9func_declLb0EjE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_decls26, ptr noundef nonnull align 8 dereferenceable(8) %d.addr)
  %m27 = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  %38 = load ptr, ptr %m27, align 8
  %tobool.not.i59 = icmp eq ptr %d, null
  br i1 %tobool.not.i59, label %_ZN11ast_manager7dec_refEP3ast.exit65, label %if.then.i60

if.then.i60:                                      ; preds = %if.then18
  %m_ref_count.i.i61 = getelementptr inbounds %class.ast, ptr %d, i64 0, i32 2
  %39 = load i32, ptr %m_ref_count.i.i61, align 4
  %dec.i.i62 = add i32 %39, -1
  store i32 %dec.i.i62, ptr %m_ref_count.i.i61, align 4
  %cmp.i63 = icmp eq i32 %dec.i.i62, 0
  br i1 %cmp.i63, label %if.then2.i64, label %_ZN11ast_manager7dec_refEP3ast.exit65

if.then2.i64:                                     ; preds = %if.then.i60
  call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull %d)
  br label %_ZN11ast_manager7dec_refEP3ast.exit65

_ZN11ast_manager7dec_refEP3ast.exit65:            ; preds = %if.then18, %if.then.i60, %if.then2.i64
  %cmp.i66 = icmp eq ptr %37, null
  br i1 %cmp.i66, label %if.end28, label %if.end.i

if.end.i:                                         ; preds = %_ZN11ast_manager7dec_refEP3ast.exit65
  call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %37) #17
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %37)
  br label %if.end28

if.end28:                                         ; preds = %for.body.i.i32, %for.inc36.i.i43, %for.body20.i.i40, %for.cond18.preheader.i.i38, %if.end.i, %_ZN11ast_manager7dec_refEP3ast.exit65, %if.then2.i21, %if.then.i17, %_ZN11ast_manager7dec_refEP3ast.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE5eraseERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %elem) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.end, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit

_ZN6vectorIP9func_declLb0EjE3endEv.exit:          ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %2 = zext i32 %1 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %0, i64 %2
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %cmp48.i.i.i.not = icmp ult i32 %1, 4
  br i1 %cmp48.i.i.i.not, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %add.ptr.i.idx = shl nuw nsw i64 %2, 3
  %shr.i.i.i = lshr i64 %2, 2
  %3 = load ptr, ptr %elem, align 8
  %4 = and i64 %add.ptr.i.idx, 34359738336
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end11.i.i.i, %for.body.lr.ph.i.i.i
  %__trip_count.050.i.i.i = phi i64 [ %shr.i.i.i, %for.body.lr.ph.i.i.i ], [ %dec.i.i.i, %if.end11.i.i.i ]
  %__first.addr.049.i.i.i = phi ptr [ %0, %for.body.lr.ph.i.i.i ], [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ]
  %5 = load ptr, ptr %__first.addr.049.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %5, %3
  br i1 %cmp.i.i.i.i, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  %6 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %cmp.i26.i.i.i = icmp eq ptr %6, %3
  br i1 %cmp.i26.i.i.i, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  %7 = load ptr, ptr %incdec.ptr4.i.i.i, align 8
  %cmp.i27.i.i.i = icmp eq ptr %7, %3
  br i1 %cmp.i27.i.i.i, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit53, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  %8 = load ptr, ptr %incdec.ptr8.i.i.i, align 8
  %cmp.i28.i.i.i = icmp eq ptr %8, %3
  br i1 %cmp.i28.i.i.i, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit55, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.050.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.050.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !11

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre56.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre57.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %.pre56.i.i.i
  %9 = ashr exact i64 %.pre57.i.i.i, 3
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %_ZN6vectorIP9func_declLb0EjE3endEv.exit
  %sub.ptr.sub15.pre-phi.i.i.i = phi i64 [ %9, %for.end.loopexit.i.i.i ], [ %2, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %for.end.loopexit.i.i.i ], [ %0, %_ZN6vectorIP9func_declLb0EjE3endEv.exit ]
  switch i64 %sub.ptr.sub15.pre-phi.i.i.i, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %for.end.sw.bb21_crit_edge.i.i.i
    i64 1, label %for.end.sw.bb26_crit_edge.i.i.i
  ]

for.end.sw.bb26_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre55.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb26.i.i.i

for.end.sw.bb21_crit_edge.i.i.i:                  ; preds = %for.end.i.i.i
  %.pre.i.i.i = load ptr, ptr %elem, align 8
  br label %sw.bb21.i.i.i

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %10 = load ptr, ptr %__first.addr.0.lcssa.i.i.i, align 8
  %11 = load ptr, ptr %elem, align 8
  %cmp.i29.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i29.i.i.i, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit, label %if.end19.i.i.i

if.end19.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr20.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb21.i.i.i

sw.bb21.i.i.i:                                    ; preds = %if.end19.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i
  %12 = phi ptr [ %.pre.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %11, %if.end19.i.i.i ]
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb21_crit_edge.i.i.i ], [ %incdec.ptr20.i.i.i, %if.end19.i.i.i ]
  %13 = load ptr, ptr %__first.addr.1.i.i.i, align 8
  %cmp.i30.i.i.i = icmp eq ptr %13, %12
  br i1 %cmp.i30.i.i.i, label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit, label %if.end24.i.i.i

if.end24.i.i.i:                                   ; preds = %sw.bb21.i.i.i
  %incdec.ptr25.i.i.i = getelementptr inbounds ptr, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb26.i.i.i

sw.bb26.i.i.i:                                    ; preds = %if.end24.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i
  %14 = phi ptr [ %.pre55.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %12, %if.end24.i.i.i ]
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.sw.bb26_crit_edge.i.i.i ], [ %incdec.ptr25.i.i.i, %if.end24.i.i.i ]
  %15 = load ptr, ptr %__first.addr.2.i.i.i, align 8
  %cmp.i31.i.i.i = icmp eq ptr %15, %14
  %spec.select = select i1 %cmp.i31.i.i.i, ptr %__first.addr.2.i.i.i, ptr %add.ptr.i
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 1
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit53: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 2
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit55: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds ptr, ptr %__first.addr.049.i.i.i, i64 3
  br label %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit

_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit:     ; preds = %for.body.i.i.i, %sw.bb26.i.i.i, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit53, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit55, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb21.i.i.i
  %retval.0.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb21.i.i.i ], [ %add.ptr.i, %for.end.i.i.i ], [ %spec.select, %sw.bb26.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit53 ], [ %incdec.ptr8.i.i.i.le, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit.loopexit.split.loop.exit55 ], [ %__first.addr.049.i.i.i, %for.body.i.i.i ]
  br i1 %cmp.i.i, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit7.thread

_ZN6vectorIP9func_declLb0EjE3endEv.exit7.thread:  ; preds = %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit
  %arrayidx.i.i4 = getelementptr inbounds i32, ptr %0, i64 -1
  %16 = load i32, ptr %arrayidx.i.i4, align 4
  %17 = zext i32 %16 to i64
  %add.ptr.i612 = getelementptr inbounds ptr, ptr %0, i64 %17
  %cmp.not13 = icmp eq ptr %retval.0.i.i.i, %add.ptr.i612
  br i1 %cmp.not13, label %if.end, label %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i

_ZN6vectorIP9func_declLb0EjE3endEv.exit.i:        ; preds = %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit, %_ZN6vectorIP9func_declLb0EjE3endEv.exit7.thread
  %retval.0.i.i.i10 = phi i64 [ %17, %_ZN6vectorIP9func_declLb0EjE3endEv.exit7.thread ], [ 0, %_ZSt4findIPP9func_declS1_ET_S3_S3_RKT0_.exit ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %retval.0.i.i.i10
  %pos.addr.06.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 1
  %cmp.not7.i = icmp eq ptr %pos.addr.06.i, %add.ptr.i.i
  br i1 %cmp.not7.i, label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i
  %pos10.i16 = ptrtoint ptr %retval.0.i.i.i to i64
  %18 = shl nuw nsw i64 %retval.0.i.i.i10, 3
  %19 = add i64 %sub.ptr.rhs.cast.i.i.i, -16
  %20 = sub i64 %19, %pos10.i16
  %21 = add i64 %20, %18
  %22 = and i64 %21, -8
  %23 = add i64 %22, 8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %retval.0.i.i.i, ptr nonnull align 8 %pos.addr.06.i, i64 %23, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit

_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit:     ; preds = %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i, %for.body.preheader.i
  %24 = phi ptr [ %.pre.i, %for.body.preheader.i ], [ %0, %_ZN6vectorIP9func_declLb0EjE3endEv.exit.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %24, i64 -1
  %25 = load i32, ptr %arrayidx.i, align 4
  %dec.i = add i32 %25, -1
  store i32 %dec.i, ptr %arrayidx.i, align 4
  br label %if.end

if.end:                                           ; preds = %entry, %_ZN6vectorIP9func_declLb0EjE3endEv.exit7.thread, %_ZN6vectorIP9func_declLb0EjE5eraseEPS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10model_core15add_lambda_defsEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #7 align 2 {
entry:
  %m_decls.i = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %m_decls.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %for.end, label %_ZNK10model_core13get_num_declsEv.exit

_ZNK10model_core13get_num_declsEv.exit:           ; preds = %entry
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 -1
  %1 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.not15 = icmp eq i32 %1, 0
  br i1 %cmp.not15, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNK10model_core13get_num_declsEv.exit
  %m = getelementptr inbounds %class.model_core, ptr %this, i64 0, i32 1
  %2 = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.backedge
  %indvars.iv = phi i64 [ %2, %for.body.lr.ph ], [ %3, %for.cond.backedge ]
  %3 = add nsw i64 %indvars.iv, -1
  %4 = load ptr, ptr %m_decls.i, align 8
  %arrayidx.i.i10 = getelementptr inbounds ptr, ptr %4, i64 %3
  %5 = load ptr, ptr %arrayidx.i.i10, align 8
  %6 = load ptr, ptr %m, align 8
  %call3 = tail call noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976) %6, ptr noundef %5)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %for.cond.backedge, label %if.end

if.end:                                           ; preds = %for.body
  %m_arity.i = getelementptr inbounds %class.func_decl, ptr %5, i64 0, i32 1
  %7 = load i32, ptr %m_arity.i, align 8
  %cmp5.not = icmp eq i32 %7, 0
  br i1 %cmp5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 56)
  %8 = load ptr, ptr %m, align 8
  %9 = load i32, ptr %m_arity.i, align 8
  tail call void @_ZN11func_interpC1ER11ast_managerj(ptr noundef nonnull align 8 dereferenceable(56) %call7, ptr noundef nonnull align 8 dereferenceable(976) %8, i32 noundef %9)
  tail call void @_ZN11func_interp8set_elseEP4expr(ptr noundef nonnull align 8 dereferenceable(56) %call7, ptr noundef nonnull %call3)
  %call.i = tail call noundef ptr @_ZN10model_core18update_func_interpEP9func_declP11func_interp(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %5, ptr noundef nonnull %call7)
  %cmp.i.i12 = icmp eq ptr %call.i, null
  br i1 %cmp.i.i12, label %for.cond.backedge, label %if.end.i.i13

if.end.i.i13:                                     ; preds = %if.then6
  tail call void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %call.i) #17
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %call.i)
  br label %for.cond.backedge

if.else:                                          ; preds = %if.end
  tail call void @_ZN10model_core13register_declEP9func_declP4expr(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull %5, ptr noundef nonnull %call3)
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.else, %if.then6, %if.end.i.i13, %for.body
  %cmp.not.wide = icmp eq i64 %3, 0
  br i1 %cmp.not.wide, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.cond.backedge, %entry, %_ZNK10model_core13get_num_declsEv.exit
  ret void
}

declare noundef ptr @_ZN11ast_manager13is_lambda_defEP9func_decl(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN11func_interpD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE24insert_if_not_there_coreEOS9_RPS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #7 comdat align 2 {
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
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not58 = icmp eq i32 %and, %3
  br i1 %cmp7.not58, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not61 = icmp eq i32 %and, 0
  br i1 %cmp28.not61, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.060 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.059 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.059, align 8
  %magicptr47 = ptrtoint ptr %7 to i64
  switch i64 %magicptr47, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.060, null
  br i1 %tobool.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then17
  %9 = load i32, ptr %m_num_deleted, align 8
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_num_deleted, align 8
  %.pre72 = load ptr, ptr %e, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.then18
  %10 = phi ptr [ %.pre72, %if.then18 ], [ %4, %if.then17 ]
  %new_entry.0 = phi ptr [ %del_entry.060, %if.then18 ], [ %curr.059, %if.then17 ]
  store ptr %10, ptr %new_entry.0, align 8
  br label %return.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.060, %if.then9 ], [ %curr.059, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.059, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !13

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.263 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.162 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %11 = load ptr, ptr %curr.162, align 8
  %magicptr49 = ptrtoint ptr %11 to i64
  switch i64 %magicptr49, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %12, %5
  %cmp.i.i.i41 = icmp eq ptr %11, %4
  %or.cond48 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond48, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.263, null
  br i1 %tobool43.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.then41
  %13 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %13, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  %.pre73 = load ptr, ptr %e, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then41, %if.then44
  %14 = phi ptr [ %.pre73, %if.then44 ], [ %4, %if.then41 ]
  %new_entry42.0 = phi ptr [ %del_entry.263, %if.then44 ], [ %curr.162, %if.then41 ]
  store ptr %14, ptr %new_entry42.0, align 8
  br label %return.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.263, %if.then31 ], [ %curr.162, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.162, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !14

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return.sink.split:                                ; preds = %if.end21, %if.end48
  %new_entry42.0.sink83 = phi ptr [ %new_entry42.0, %if.end48 ], [ %new_entry.0, %if.end21 ]
  %m_value.i.i43 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %new_entry42.0.sink83, i64 0, i32 1
  %m_value3.i.i44 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %e, i64 0, i32 1
  %15 = load i32, ptr %m_value3.i.i44, align 8
  store i32 %15, ptr %m_value.i.i43, align 8
  %second.i.i.i45 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %e, i64 0, i32 1, i32 1
  %16 = load ptr, ptr %second.i.i.i45, align 8
  %second3.i.i.i46 = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %new_entry42.0.sink83, i64 0, i32 1, i32 1
  store ptr %16, ptr %second3.i.i.i46, align 8
  %17 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %17, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink83, %return.sink.split ], [ %curr.162, %if.then31 ], [ %curr.059, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not29.i = icmp eq i32 %2, 0
  br i1 %cmp.not29.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.030.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.030.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not25.i = icmp eq i32 %and.i, %shl
  br i1 %cmp7.not25.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not27.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not27.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.026.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %target_curr.026.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !15

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.128.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.128.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %target_curr.128.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !16

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.128.lcssa.sink38.i = phi ptr [ %target_curr.128.i, %for.body14.i ], [ %target_curr.026.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.128.lcssa.sink38.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1
  %7 = load i32, ptr %m_value3.i.i20.i, align 4
  store i32 %7, ptr %m_value.i.i19.i, align 8
  %second.i.i.i21.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i.i21.i, align 8
  %second3.i.i.i22.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1, i32 1
  store ptr %8, ptr %second3.i.i.i22.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %source_curr.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %9, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #19
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE24insert_if_not_there_coreEOS7_RPS5_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e, ptr noundef nonnull align 8 dereferenceable(8) %et) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %1 = load i32, ptr %m_num_deleted, align 8
  %add = add i32 %1, %0
  %shl = shl i32 %add, 2
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %mul = mul i32 %2, 3
  %cmp = icmp ugt i32 %shl, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  %.pre = load i32, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = phi i32 [ %.pre, %if.then ], [ %2, %entry ]
  %4 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i.i, align 4
  %sub = add i32 %3, -1
  %and = and i32 %sub, %5
  %6 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext
  %idx.ext5 = zext i32 %3 to i64
  %add.ptr6 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %6, i64 %idx.ext5
  %cmp7.not54 = icmp eq i32 %and, %3
  br i1 %cmp7.not54, label %for.cond27.preheader, label %for.body

for.cond27.preheader:                             ; preds = %for.inc, %if.end
  %del_entry.0.lcssa = phi ptr [ null, %if.end ], [ %del_entry.1, %for.inc ]
  %cmp28.not57 = icmp eq i32 %and, 0
  br i1 %cmp28.not57, label %for.end56, label %for.body29

for.body:                                         ; preds = %if.end, %for.inc
  %del_entry.056 = phi ptr [ %del_entry.1, %for.inc ], [ null, %if.end ]
  %curr.055 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %if.end ]
  %7 = load ptr, ptr %curr.055, align 8
  %magicptr43 = ptrtoint ptr %7 to i64
  switch i64 %magicptr43, label %if.then9 [
    i64 0, label %if.then17
    i64 1, label %for.inc
  ]

if.then9:                                         ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp11 = icmp eq i32 %8, %5
  %cmp.i.i.i = icmp eq ptr %7, %4
  %or.cond = and i1 %cmp.i.i.i, %cmp11
  br i1 %or.cond, label %return, label %for.inc

if.then17:                                        ; preds = %for.body
  %tobool.not = icmp eq ptr %del_entry.056, null
  br i1 %tobool.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc:                                          ; preds = %for.body, %if.then9
  %del_entry.1 = phi ptr [ %del_entry.056, %if.then9 ], [ %curr.055, %for.body ]
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.055, i64 1
  %cmp7.not = icmp eq ptr %incdec.ptr, %add.ptr6
  br i1 %cmp7.not, label %for.cond27.preheader, label %for.body, !llvm.loop !18

for.body29:                                       ; preds = %for.cond27.preheader, %for.inc54
  %del_entry.259 = phi ptr [ %del_entry.3, %for.inc54 ], [ %del_entry.0.lcssa, %for.cond27.preheader ]
  %curr.158 = phi ptr [ %incdec.ptr55, %for.inc54 ], [ %6, %for.cond27.preheader ]
  %9 = load ptr, ptr %curr.158, align 8
  %magicptr45 = ptrtoint ptr %9 to i64
  switch i64 %magicptr45, label %if.then31 [
    i64 0, label %if.then41
    i64 1, label %for.inc54
  ]

if.then31:                                        ; preds = %for.body29
  %m_hash.i.i.i40 = getelementptr inbounds %class.ast, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %m_hash.i.i.i40, align 4
  %cmp33 = icmp eq i32 %10, %5
  %cmp.i.i.i41 = icmp eq ptr %9, %4
  %or.cond44 = and i1 %cmp.i.i.i41, %cmp33
  br i1 %or.cond44, label %return, label %for.inc54

if.then41:                                        ; preds = %for.body29
  %tobool43.not = icmp eq ptr %del_entry.259, null
  br i1 %tobool43.not, label %return.sink.split, label %return.sink.split.sink.split

for.inc54:                                        ; preds = %for.body29, %if.then31
  %del_entry.3 = phi ptr [ %del_entry.259, %if.then31 ], [ %curr.158, %for.body29 ]
  %incdec.ptr55 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.158, i64 1
  %cmp28.not = icmp eq ptr %incdec.ptr55, %add.ptr
  br i1 %cmp28.not, label %for.end56, label %for.body29, !llvm.loop !19

for.end56:                                        ; preds = %for.inc54, %for.cond27.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

return.sink.split.sink.split:                     ; preds = %if.then41, %if.then17
  %new_entry42.0.sink76.ph = phi ptr [ %del_entry.056, %if.then17 ], [ %del_entry.259, %if.then41 ]
  %11 = load i32, ptr %m_num_deleted, align 8
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_num_deleted, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then41, %if.then17
  %new_entry42.0.sink76 = phi ptr [ %curr.055, %if.then17 ], [ %curr.158, %if.then41 ], [ %new_entry42.0.sink76.ph, %return.sink.split.sink.split ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_entry42.0.sink76, ptr noundef nonnull align 8 dereferenceable(16) %e, i64 16, i1 false)
  %12 = load i32, ptr %m_size, align 4
  %inc50 = add i32 %12, 1
  store i32 %inc50, ptr %m_size, align 4
  br label %return

return:                                           ; preds = %if.then9, %if.then31, %return.sink.split
  %new_entry42.0.sink = phi ptr [ %new_entry42.0.sink76, %return.sink.split ], [ %curr.158, %if.then31 ], [ %curr.055, %if.then9 ]
  %retval.0 = phi i1 [ true, %return.sink.split ], [ false, %if.then31 ], [ false, %if.then9 ]
  store ptr %new_entry42.0.sink, ptr %et, align 8
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %shl = shl i32 %0, 1
  %conv.i.i = zext i32 %shl to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %shl, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %entry, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %shl, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %conv.i.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !20

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !21

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.i.i4, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  store i32 %shl, ptr %m_capacity, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE6removeERKS9_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(24) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !23

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !24

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = mul nuw nsw i64 %conv.i.i, 24
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not29.i = icmp eq i32 %2, 0
  br i1 %cmp.not29.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit, %for.inc23.i
  %source_curr.030.i = phi ptr [ %incdec.ptr24.i, %for.inc23.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.030.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc23.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
  %cmp7.not25.i = icmp eq i32 %and.i, %2
  br i1 %cmp7.not25.i, label %for.cond12.preheader.i, label %for.body8.i

for.cond12.preheader.i:                           ; preds = %for.inc.i, %if.then.i
  %cmp13.not27.i = icmp eq i32 %and.i, 0
  br i1 %cmp13.not27.i, label %for.end21.i, label %for.body14.i

for.body8.i:                                      ; preds = %if.then.i, %for.inc.i
  %target_curr.026.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr5.i, %if.then.i ]
  %5 = load ptr, ptr %target_curr.026.i, align 8
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %for.inc23.sink.split.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body8.i
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %target_curr.026.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond12.preheader.i, label %for.body8.i, !llvm.loop !15

for.body14.i:                                     ; preds = %for.cond12.preheader.i, %for.inc19.i
  %target_curr.128.i = phi ptr [ %incdec.ptr20.i, %for.inc19.i ], [ %call.i.i, %for.cond12.preheader.i ]
  %6 = load ptr, ptr %target_curr.128.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc23.sink.split.i, label %for.inc19.i

for.inc19.i:                                      ; preds = %for.body14.i
  %incdec.ptr20.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %target_curr.128.i, i64 1
  %cmp13.not.i = icmp eq ptr %incdec.ptr20.i, %add.ptr5.i
  br i1 %cmp13.not.i, label %for.end21.i, label %for.body14.i, !llvm.loop !16

for.end21.i:                                      ; preds = %for.cond12.preheader.i, %for.inc19.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc23.sink.split.i:                           ; preds = %for.body8.i, %for.body14.i
  %target_curr.128.lcssa.sink38.i = phi ptr [ %target_curr.128.i, %for.body14.i ], [ %target_curr.026.i, %for.body8.i ]
  store ptr %3, ptr %target_curr.128.lcssa.sink38.i, align 8
  %m_value.i.i19.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1
  %m_value3.i.i20.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1
  %7 = load i32, ptr %m_value3.i.i20.i, align 4
  store i32 %7, ptr %m_value.i.i19.i, align 8
  %second.i.i.i21.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %source_curr.030.i, i64 0, i32 1, i32 1
  %8 = load ptr, ptr %second.i.i.i21.i, align 8
  %second3.i.i.i22.i = getelementptr inbounds %"struct.obj_map<func_decl, std::pair<unsigned int, expr *>>::key_data", ptr %target_curr.128.lcssa.sink38.i, i64 0, i32 1, i32 1
  store ptr %8, ptr %second3.i.i.i22.i, align 8
  br label %for.inc23.i

for.inc23.i:                                      ; preds = %for.inc23.sink.split.i, %for.body.i
  %incdec.ptr24.i = getelementptr inbounds %"class.obj_map<func_decl, std::pair<unsigned int, expr *>>::obj_map_entry", ptr %source_curr.030.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr24.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, label %for.body.i, !llvm.loop !17

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit: ; preds = %for.inc23.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit
  %9 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %9)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE10move_tableEPS7_jSE_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE6removeERKS7_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(16) %e) local_unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %e, align 8
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %0, i64 0, i32 3
  %1 = load i32, ptr %m_hash.i.i.i.i, align 4
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %2 = load i32, ptr %m_capacity, align 8
  %sub = add i32 %2, -1
  %and = and i32 %sub, %1
  %3 = load ptr, ptr %this, align 8
  %idx.ext = zext i32 %and to i64
  %add.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i64 %idx.ext
  %idx.ext4 = zext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %3, i64 %idx.ext4
  %cmp.not38 = icmp eq i32 %and, %2
  br i1 %cmp.not38, label %for.cond17.preheader, label %for.body

for.cond17.preheader:                             ; preds = %for.inc, %entry
  %cmp18.not40 = icmp eq i32 %and, 0
  br i1 %cmp18.not40, label %if.end55, label %for.body19

for.body:                                         ; preds = %entry, %for.inc
  %curr.039 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %4 = load ptr, ptr %curr.039, align 8
  %magicptr30 = ptrtoint ptr %4 to i64
  switch i64 %magicptr30, label %if.then [
    i64 0, label %if.end55
    i64 1, label %for.inc
  ]

if.then:                                          ; preds = %for.body
  %m_hash.i.i.i = getelementptr inbounds %class.ast, ptr %4, i64 0, i32 3
  %5 = load i32, ptr %m_hash.i.i.i, align 4
  %cmp8 = icmp eq i32 %5, %1
  %cmp.i.i.i = icmp eq ptr %4, %0
  %or.cond29 = and i1 %cmp.i.i.i, %cmp8
  br i1 %or.cond29, label %end_remove, label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %incdec.ptr = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.039, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr5
  br i1 %cmp.not, label %for.cond17.preheader, label %for.body, !llvm.loop !25

for.body19:                                       ; preds = %for.cond17.preheader, %for.inc34
  %curr.141 = phi ptr [ %incdec.ptr35, %for.inc34 ], [ %3, %for.cond17.preheader ]
  %6 = load ptr, ptr %curr.141, align 8
  %magicptr32 = ptrtoint ptr %6 to i64
  switch i64 %magicptr32, label %if.then21 [
    i64 0, label %if.end55
    i64 1, label %for.inc34
  ]

if.then21:                                        ; preds = %for.body19
  %m_hash.i.i.i25 = getelementptr inbounds %class.ast, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %m_hash.i.i.i25, align 4
  %cmp23 = icmp eq i32 %7, %1
  %cmp.i.i.i26 = icmp eq ptr %6, %0
  %or.cond31 = and i1 %cmp.i.i.i26, %cmp23
  br i1 %or.cond31, label %end_remove, label %for.inc34

for.inc34:                                        ; preds = %for.body19, %if.then21
  %incdec.ptr35 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.141, i64 1
  %cmp18.not = icmp eq ptr %incdec.ptr35, %add.ptr
  br i1 %cmp18.not, label %if.end55, label %for.body19, !llvm.loop !26

end_remove:                                       ; preds = %if.then, %if.then21
  %curr.2 = phi ptr [ %curr.141, %if.then21 ], [ %curr.039, %if.then ]
  %add.ptr37 = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %curr.2, i64 1
  %cmp38 = icmp eq ptr %add.ptr37, %add.ptr5
  %spec.select = select i1 %cmp38, ptr %3, ptr %add.ptr37
  %8 = load ptr, ptr %spec.select, align 8
  %cmp.i28 = icmp eq ptr %8, null
  br i1 %cmp.i28, label %if.then43, label %if.else44

if.then43:                                        ; preds = %end_remove
  store ptr null, ptr %curr.2, align 8
  %m_size = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %9 = load i32, ptr %m_size, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %m_size, align 4
  br label %if.end55

if.else44:                                        ; preds = %end_remove
  store ptr inttoptr (i64 1 to ptr), ptr %curr.2, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  %10 = load i32, ptr %m_num_deleted, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %m_num_deleted, align 8
  %m_size45 = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 2
  %11 = load i32, ptr %m_size45, align 4
  %dec46 = add i32 %11, -1
  store i32 %dec46, ptr %m_size45, align 4
  %cmp49 = icmp ugt i32 %inc, %dec46
  %cmp52 = icmp ugt i32 %inc, 64
  %or.cond = and i1 %cmp52, %cmp49
  br i1 %or.cond, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.else44
  tail call void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this)
  br label %if.end55

if.end55:                                         ; preds = %for.body, %for.inc34, %for.body19, %for.cond17.preheader, %if.else44, %if.then53, %if.then43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %this) local_unnamed_addr #7 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %m_capacity = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 1
  %0 = load i32, ptr %m_capacity, align 8
  %conv.i.i = zext i32 %0 to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 4
  %call.i.i = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %mul.i.i)
  %cmp5.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr align 8 %call.i.i, i8 0, i64 %mul.i.i, i1 false)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit: ; preds = %if.end, %for.body.i.preheader.i
  %1 = load ptr, ptr %this, align 8
  %2 = load i32, ptr %m_capacity, align 8
  %sub.i = add i32 %2, -1
  %idx.ext.i = zext i32 %2 to i64
  %add.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %1, i64 %idx.ext.i
  %add.ptr2.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext.i
  %cmp.not25.i = icmp eq i32 %2, 0
  br i1 %cmp.not25.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit, %for.inc21.i
  %source_curr.026.i = phi ptr [ %incdec.ptr22.i, %for.inc21.i ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %3 = load ptr, ptr %source_curr.026.i, align 8
  %switch.i = icmp ult ptr %3, inttoptr (i64 2 to ptr)
  br i1 %switch.i, label %for.inc21.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %m_hash.i.i.i.i = getelementptr inbounds %class.ast, ptr %3, i64 0, i32 3
  %4 = load i32, ptr %m_hash.i.i.i.i, align 4
  %and.i = and i32 %4, %sub.i
  %idx.ext4.i = zext i32 %and.i to i64
  %add.ptr5.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %call.i.i, i64 %idx.ext4.i
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
  %incdec.ptr.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.022.i, i64 1
  %cmp7.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr2.i
  br i1 %cmp7.not.i, label %for.cond11.preheader.i, label %for.body8.i, !llvm.loop !20

for.body13.i:                                     ; preds = %for.cond11.preheader.i, %for.inc17.i
  %target_curr.124.i = phi ptr [ %incdec.ptr18.i, %for.inc17.i ], [ %call.i.i, %for.cond11.preheader.i ]
  %6 = load ptr, ptr %target_curr.124.i, align 8
  %cmp.i18.i = icmp eq ptr %6, null
  br i1 %cmp.i18.i, label %for.inc21.sink.split.i, label %for.inc17.i

for.inc17.i:                                      ; preds = %for.body13.i
  %incdec.ptr18.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %target_curr.124.i, i64 1
  %cmp12.not.i = icmp eq ptr %incdec.ptr18.i, %add.ptr5.i
  br i1 %cmp12.not.i, label %for.end19.i, label %for.body13.i, !llvm.loop !21

for.end19.i:                                      ; preds = %for.cond11.preheader.i, %for.inc17.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @.str.1)
  tail call void @exit(i32 noundef 114) #18
  unreachable

for.inc21.sink.split.i:                           ; preds = %for.body8.i, %for.body13.i
  %target_curr.124.lcssa.sink.i = phi ptr [ %target_curr.124.i, %for.body13.i ], [ %target_curr.022.i, %for.body8.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %target_curr.124.lcssa.sink.i, ptr noundef nonnull align 8 dereferenceable(16) %source_curr.026.i, i64 16, i1 false)
  br label %for.inc21.i

for.inc21.i:                                      ; preds = %for.inc21.sink.split.i, %for.body.i
  %incdec.ptr22.i = getelementptr inbounds %"class.obj_map<func_decl, func_interp *>::obj_map_entry", ptr %source_curr.026.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr22.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, label %for.body.i, !llvm.loop !22

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit: ; preds = %for.inc21.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit
  %7 = phi ptr [ %.pre, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit.loopexit ], [ %1, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE11alloc_tableEj.exit ]
  %cmp.i.i2 = icmp eq ptr %7, null
  br i1 %cmp.i.i2, label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %7)
  br label %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit

_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE10move_tableEPS5_jSC_j.exit, %for.cond.preheader.i.i
  store ptr %call.i.i, ptr %this, align 8
  %m_num_deleted = getelementptr inbounds %class.core_hashtable.1, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_num_deleted, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE12delete_tableEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_model_core.cpp() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }

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
