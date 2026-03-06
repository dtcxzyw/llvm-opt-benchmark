; ModuleID = 'bench/minetest/original/activeobjectmgr.ll'
source_filename = "bench/minetest/original/activeobjectmgr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::tuple.30" = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl" = type { %"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DistanceSortedActiveObject, std::allocator<DistanceSortedActiveObject>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev = comdat any

$_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE3putERKtOS4_ = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt = comdat any

$_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev = comdat any

$_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = comdat any

$_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev = comdat any

$_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZTS15ActiveObjectMgrI18ClientActiveObjectE = comdat any

$_ZTI15ActiveObjectMgrI18ClientActiveObjectE = comdat any

$_ZTV15ActiveObjectMgrI18ClientActiveObjectE = comdat any

$_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str = private unnamed_addr constant [58 x i8] c"client::ActiveObjectMgr::~ActiveObjectMgr(): not cleared.\00", align 1
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"ActiveObjectMgr: CAO count [#]\00", align 1
@infostream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Client::ActiveObjectMgr::registerObject(): \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"no free id available\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"id is not free (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"added (id=\00", align 1
@verbosestream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"Client::ActiveObjectMgr::removeObject(): \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"id=\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@_ZTVN6client15ActiveObjectMgrE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6client15ActiveObjectMgrE, ptr @_ZN6client15ActiveObjectMgrD2Ev, ptr @_ZN6client15ActiveObjectMgrD0Ev, ptr @_ZN6client15ActiveObjectMgr4stepEfRKSt8functionIFvP18ClientActiveObjectEE, ptr @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE, ptr @_ZN6client15ActiveObjectMgr12removeObjectEt] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6client15ActiveObjectMgrE = dso_local constant [27 x i8] c"N6client15ActiveObjectMgrE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS15ActiveObjectMgrI18ClientActiveObjectE = linkonce_odr dso_local constant [40 x i8] c"15ActiveObjectMgrI18ClientActiveObjectE\00", comdat, align 1
@_ZTI15ActiveObjectMgrI18ClientActiveObjectE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS15ActiveObjectMgrI18ClientActiveObjectE }, comdat, align 8
@_ZTIN6client15ActiveObjectMgrE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6client15ActiveObjectMgrE, ptr @_ZTI15ActiveObjectMgrI18ClientActiveObjectE }, align 8
@_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local global { { { ptr } } } zeroinitializer, comdat, align 8
@_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE), align 8
@_ZTV15ActiveObjectMgrI18ClientActiveObjectE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI15ActiveObjectMgrI18ClientActiveObjectE, ptr @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev, ptr @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"m_active_objects.empty()\00", align 1
@.str.13 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/minetest/minetest/src/client/../activeobjectmgr.h\00", align 1
@__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev = private unnamed_addr constant [89 x i8] c"virtual ActiveObjectMgr<ClientActiveObject>::~ActiveObjectMgr() [T = ClientActiveObject]\00", align 1
@_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id = linkonce_odr dso_local thread_local local_unnamed_addr global i16 0, comdat, align 2
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_activeobjectmgr.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE], section "llvm.metadata"

@_ZN6client15ActiveObjectMgrD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6client15ActiveObjectMgrD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @_ZN6client15ActiveObjectMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_iterating.i, align 8, !tbaa !4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %m_garbage.i, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not23.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i.not23.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %for.inc.i
  %__begin0.sroa.0.024.i = phi ptr [ %call.i.i, %for.inc.i ], [ %2, %if.end3.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.024.i, i64 40
  %3 = load ptr, ptr %second.i, align 8, !tbaa !21
  %cmp.i20.not.i = icmp eq ptr %3, null
  br i1 %cmp.i20.not.i, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.024.i) #25
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit: ; preds = %if.end.i
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %for.body.i, %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %entry
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br i1 %.not, label %_ZTW13warningstream.exit, label %5

5:                                                ; preds = %if.then
  tail call void @_ZTH13warningstream() #26
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %5, %if.then
  %6 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %vtable.i = load ptr, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %vtable.i, align 8
  %call.i7 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %_ZTW13warningstream.exit
  %cond-lvalue.v.i = select i1 %call.i7, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %6, i64 %cond-lvalue.v.i
  %9 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %call.i.noexc
  %call1.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str, i64 noundef 57)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then.i.i
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i9 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i9, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %vtable.i13 = load ptr, ptr %.pr, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i13, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %10 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 56
  %11 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !43
  %tobool.not.i3.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 67
  %12 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
          to label %.noexc15 unwind label %terminate.lpad

.noexc15:                                         ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i16 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %terminate.lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc15, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %12, %if.then.i4.i.i ], [ %call.i.i.i16, %.noexc15 ]
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %terminate.lpad

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i17)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %call1.i.noexc, %invoke.cont2, %call.i.noexc
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %for.inc.i, %invoke.cont4, %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %if.end3.i
  tail call void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #26
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc15, %if.end.i.i.i, %if.then.i.i.i, %if.then.i.i, %_ZTW13warningstream.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_iterating.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_parent.i.i.i.i53.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %.pre = load i32, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !47
  br label %do.body

do.body:                                          ; preds = %do.body.backedge, %entry
  %0 = phi i32 [ %.pre, %entry ], [ %2, %do.body.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %m_active_objects, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !47
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !47
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !20
  %cmp.i.not32 = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not32, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %cleanup, %do.body
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %2 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %do.body.backedge

do.body.backedge:                                 ; preds = %for.body.i, %if.then2.i, %for.cond.cleanup
  br label %do.body, !llvm.loop !52

if.end.i:                                         ; preds = %for.cond.cleanup
  %3 = load i64, ptr %m_garbage.i, align 8, !tbaa !19
  %cmp.i20 = icmp eq i64 %3, 0
  br i1 %cmp.i20, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %do.end, label %do.body.backedge

if.end3.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !20
  %cmp.i.not23.i = icmp eq ptr %5, %add.ptr.i.i.i
  br i1 %cmp.i.not23.i, label %do.end, label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %for.inc.i
  %__begin0.sroa.0.024.i = phi ptr [ %call.i.i, %for.inc.i ], [ %5, %if.end3.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.024.i, i64 40
  %6 = load ptr, ptr %second.i, align 8, !tbaa !21
  %cmp.i20.not.i = icmp eq ptr %6, null
  br i1 %cmp.i20.not.i, label %for.inc.i, label %do.body.backedge, !llvm.loop !52

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.024.i) #25
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %do.end, label %for.body.i

for.body:                                         ; preds = %do.body, %cleanup
  %__begin0.sroa.0.033 = phi ptr [ %call.i, %cleanup ], [ %1, %do.body ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.033, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.033, i64 40
  %7 = load ptr, ptr %second, align 8, !tbaa !21
  %cmp.i23.not = icmp eq ptr %7, null
  br i1 %cmp.i23.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  %8 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !54
  %tobool.not.i25 = icmp eq i32 %8, 0
  br i1 %tobool.not.i25, label %if.end14.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !57, !noalias !54
  %cmp.not9.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not9.i.i.i.i, label %if.end14.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.then.i
  %10 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !58, !noalias !54
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !58, !noalias !54
  %cmp.i.i.i.i.i = icmp ult i16 %11, %10
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !21, !noalias !54
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.end14.i, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i
  %_M_storage.i.i.i14.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i14.i.i.i, align 2, !tbaa !58, !noalias !54
  %cmp.i15.i.i.i = icmp ult i16 %10, %12
  br i1 %cmp.i15.i.i.i, label %if.end14.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i: ; preds = %invoke.cont.i
  %second.i26 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %13 = load ptr, ptr %second.i26, align 8, !tbaa !21, !noalias !54
  store ptr null, ptr %second.i26, align 8, !tbaa !21, !noalias !54
  %call.i4.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #26, !noalias !54
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 40
  %14 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21, !noalias !54
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !33, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !54
  call void %15(ptr noundef nonnull align 8 dereferenceable(32) %14) #26, !noalias !54
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #29, !noalias !54
  %16 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !22, !noalias !54
  %dec.i.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !22, !noalias !54
  %17 = icmp eq ptr %13, null
  br label %if.end14.i

if.end14.i:                                       ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, %invoke.cont.i, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %if.then.i, %if.end
  %ref.tmp.i.sroa.0.0 = phi ptr [ null, %if.end ], [ null, %if.then.i ], [ null, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ null, %invoke.cont.i ], [ %13, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i ]
  %cmp.i77.not.i = phi i1 [ true, %if.end ], [ true, %if.then.i ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ true, %invoke.cont.i ], [ %17, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i ]
  %18 = load ptr, ptr %_M_parent.i.i.i.i53.i, align 8, !tbaa !57, !noalias !54
  %cmp.not9.i.i.i55.i = icmp eq ptr %18, null
  br i1 %cmp.not9.i.i.i55.i, label %.noexc, label %while.body.lr.ph.i.i.i56.i

while.body.lr.ph.i.i.i56.i:                       ; preds = %if.end14.i
  %19 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !58, !noalias !54
  br label %while.body.i.i.i57.i

while.body.i.i.i57.i:                             ; preds = %while.body.i.i.i57.i, %while.body.lr.ph.i.i.i56.i
  %__x.addr.011.i.i.i58.i = phi ptr [ %18, %while.body.lr.ph.i.i.i56.i ], [ %__x.addr.1.i.i.i65.i, %while.body.i.i.i57.i ]
  %__y.addr.010.i.i.i59.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i56.i ], [ %__y.addr.1.i.i.i62.i, %while.body.i.i.i57.i ]
  %_M_storage.i.i.i.i.i60.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i58.i, i64 32
  %20 = load i16, ptr %_M_storage.i.i.i.i.i60.i, align 2, !tbaa !58, !noalias !54
  %cmp.i.i.i.i61.i = icmp ult i16 %20, %19
  %__y.addr.1.i.i.i62.i = select i1 %cmp.i.i.i.i61.i, ptr %__y.addr.010.i.i.i59.i, ptr %__x.addr.011.i.i.i58.i
  %__x.addr.1.in.v.i.i.i63.i = select i1 %cmp.i.i.i.i61.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i64.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i58.i, i64 %__x.addr.1.in.v.i.i.i63.i
  %__x.addr.1.i.i.i65.i = load ptr, ptr %__x.addr.1.in.i.i.i64.i, align 8, !tbaa !21, !noalias !54
  %cmp.not.i.i.i66.i = icmp eq ptr %__x.addr.1.i.i.i65.i, null
  br i1 %cmp.not.i.i.i66.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i, label %while.body.i.i.i57.i, !llvm.loop !60

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i: ; preds = %while.body.i.i.i57.i
  %cmp.i.i.i68.i = icmp eq ptr %__y.addr.1.i.i.i62.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i68.i, label %.noexc, label %invoke.cont17.i

invoke.cont17.i:                                  ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i
  %_M_storage.i.i.i14.i.i70.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 32
  %21 = load i16, ptr %_M_storage.i.i.i14.i.i70.i, align 2, !tbaa !58, !noalias !54
  %cmp.i15.i.i71.i = icmp ult i16 %19, %21
  br i1 %cmp.i15.i.i71.i, label %.noexc, label %if.end26.i

if.end26.i:                                       ; preds = %invoke.cont17.i
  br i1 %cmp.i77.not.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i, label %if.end32.i

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i: ; preds = %if.end26.i
  %second30.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 40
  %22 = load ptr, ptr %second30.i, align 8, !tbaa !21, !noalias !54
  store ptr null, ptr %second30.i, align 8, !tbaa !21, !noalias !54
  br label %if.end32.i

if.end32.i:                                       ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i, %if.end26.i
  %ref.tmp.i.sroa.0.1 = phi ptr [ %22, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83.i ], [ %ref.tmp.i.sroa.0.0, %if.end26.i ]
  %23 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !54
  %tobool34.not.i = icmp eq i32 %23, 0
  br i1 %tobool34.not.i, label %if.else.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %second38.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62.i, i64 40
  %24 = load ptr, ptr %second38.i, align 8, !tbaa !21, !noalias !54
  store ptr null, ptr %second38.i, align 8, !tbaa !21, !noalias !54
  %tobool.not.i.i.i.i85.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i85.i, label %cleanup.sink.split.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i: ; preds = %if.then35.i
  %vtable.i.i.i.i.i87.i = load ptr, ptr %24, align 8, !tbaa !33, !noalias !54
  %vfn.i.i.i.i.i88.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i87.i, i64 88
  %25 = load ptr, ptr %vfn.i.i.i.i.i88.i, align 8, !noalias !54
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %24) #26, !noalias !54
  br label %cleanup.sink.split.i

if.else.i:                                        ; preds = %if.end32.i
  %call.i4.i.i92.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i62.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26, !noalias !54
  %second.i.i.i.i.i.i.i.i93.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i92.i, i64 40
  %26 = load ptr, ptr %second.i.i.i.i.i.i.i.i93.i, align 8, !tbaa !21, !noalias !54
  %cmp.not.i.i.i.i.i.i.i.i.i94.i = icmp eq ptr %26, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i94.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i: ; preds = %if.else.i
  %vtable.i.i.i.i.i.i.i.i.i.i96.i = load ptr, ptr %26, align 8, !tbaa !33, !noalias !54
  %vfn.i.i.i.i.i.i.i.i.i.i97.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i96.i, i64 88
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i97.i, align 8, !noalias !54
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %26) #26, !noalias !54
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95.i, %if.else.i
  call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i92.i) #29, !noalias !54
  br label %cleanup.sink.split.i

cleanup.sink.split.i:                             ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i, %if.then35.i
  %.sink.i = phi i64 [ 40, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i ], [ 104, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i ], [ 104, %if.then35.i ]
  %.sink114.i = phi i64 [ -1, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100.i ], [ 1, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86.i ], [ 1, %if.then35.i ]
  %m_garbage.i27 = getelementptr inbounds nuw i8, ptr %m_active_objects, i64 %.sink.i
  %28 = load i64, ptr %m_garbage.i27, align 8, !tbaa !61, !noalias !54
  %dec.i.i.i99.i = add i64 %28, %.sink114.i
  store i64 %dec.i.i.i99.i, ptr %m_garbage.i27, align 8, !tbaa !61, !noalias !54
  br label %.noexc

.noexc:                                           ; preds = %cleanup.sink.split.i, %invoke.cont17.i, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i, %if.end14.i
  %ref.tmp.i.sroa.0.2 = phi ptr [ %ref.tmp.i.sroa.0.0, %if.end14.i ], [ %ref.tmp.i.sroa.0.0, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67.i ], [ %ref.tmp.i.sroa.0.0, %invoke.cont17.i ], [ %ref.tmp.i.sroa.0.1, %cleanup.sink.split.i ]
  %cmp.not.i.i = icmp eq ptr %ref.tmp.i.sroa.0.2, null
  br i1 %cmp.not.i.i, label %cleanup, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i: ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %ref.tmp.i.sroa.0.2, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 88
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.sroa.0.2) #26
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i, %.noexc, %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.033) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

do.end:                                           ; preds = %if.end3.i, %if.then2.i, %for.inc.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6client15ActiveObjectMgrD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6client15ActiveObjectMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6client15ActiveObjectMgr4stepEfRKSt8functionIFvP18ClientActiveObjectEE(ptr noundef nonnull align 8 dereferenceable(120) %this, float %dtime, ptr noundef nonnull align 8 dereferenceable(32) %f) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca ptr, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %m_active_objects, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !62
  %m_iterating.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !62
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !62
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not55 = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not55, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %cleanup
  %2 = uitofp i64 %count.1 to float
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %count.0.lcssa = phi float [ 0.000000e+00, %entry ], [ %2, %for.cond.cleanup.loopexit ]
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %3 = load ptr, ptr @g_profiler, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 16
  store ptr %4, ptr %ref.tmp23, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 30, ptr %__dnew.i.i, align 8, !tbaa !61
  %call2.i11.i41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad25

call2.i11.i.noexc:                                ; preds = %for.cond.cleanup
  store ptr %call2.i11.i41, ptr %ref.tmp23, align 8, !tbaa !67
  %5 = load i64, ptr %__dnew.i.i, align 8, !tbaa !61
  store i64 %5, ptr %4, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %call2.i11.i41, ptr noundef nonnull align 1 dereferenceable(30) @.str.1, i64 30, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp23, i64 8
  store i64 %5, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !69
  %6 = load ptr, ptr %ref.tmp23, align 8, !tbaa !67
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, float noundef %count.0.lcssa)
          to label %invoke.cont28 unwind label %lpad27

for.body:                                         ; preds = %cleanup, %for.body.lr.ph
  %count.057 = phi i64 [ 0, %for.body.lr.ph ], [ %count.1, %cleanup ]
  %__begin1.sroa.0.056 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %cleanup ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.056, i64 40
  %7 = load ptr, ptr %second, align 8, !tbaa !21
  %cmp.i42.not = icmp eq ptr %7, null
  br i1 %cmp.i42.not, label %cleanup, label %if.end

if.end:                                           ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store ptr %7, ptr %__args.addr.i, align 8, !tbaa !21
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc unwind label %lpad11.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.end
  %9 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !71
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont12 unwind label %lpad11.loopexit

invoke.cont12:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %inc = add i64 %count.057, 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont12, %for.body
  %count.1 = phi i64 [ %inc, %invoke.cont12 ], [ %count.057, %for.body ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.056) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad11.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup33

invoke.cont28:                                    ; preds = %call2.i11.i.noexc
  %10 = load ptr, ptr %ref.tmp23, align 8, !tbaa !67
  %cmp.i.i.i = icmp eq ptr %10, %4
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %invoke.cont28
  call void @_ZdlPv(ptr noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont28, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  ret void

lpad25:                                           ; preds = %for.cond.cleanup
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %call2.i11.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp23, align 8, !tbaa !67
  %cmp.i.i.i45 = icmp eq ptr %13, %4
  br i1 %cmp.i.i.i45, label %ehcleanup30, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad27
  call void @_ZdlPv(ptr noundef %13) #29
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %if.then.i.i46, %lpad25
  %.pn = phi { ptr, i32 } [ %11, %lpad25 ], [ %12, %if.then.i.i46 ], [ %12, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup30, %lpad11
  %.pn39 = phi { ptr, i32 } [ %lpad.phi, %lpad11 ], [ %.pn, %ehcleanup30 ]
  resume { ptr, i32 } %.pn39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !50
  %m_iterating = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1 = load i32, ptr %m_iterating, align 8, !tbaa !4
  %dec = add i32 %1, -1
  store i32 %dec, ptr %m_iterating, align 8, !tbaa !4
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %2 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %m_new.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i, ptr noundef nonnull align 8 dereferenceable(48) %0) #26
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %if.then.i.i.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #28
  unreachable

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !57
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !20
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !73
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !22
  %_M_parent.i51.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %_M_parent.i51.i.i.i.i, align 8, !tbaa !21
  %cmp3.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i, label %invoke.cont, label %if.then4.i.i.i.i

if.then4.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr6.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i32, ptr %add.ptr6.i.i.i.i, align 8, !tbaa !74
  store i32 %7, ptr %add.ptr.i.i.i, align 8, !tbaa !74
  store ptr %6, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !57
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !21
  store <2 x ptr> %8, ptr %_M_left.i.i.i.i, align 8, !tbaa !21
  %_M_parent16.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_parent16.i.i.i.i.i, align 8, !tbaa !75
  %9 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !22
  store i64 %9, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !22
  store ptr null, ptr %_M_parent.i51.i.i.i.i, align 8, !tbaa !57
  store ptr %add.ptr6.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8, !tbaa !20
  store ptr %add.ptr6.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !73
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !22
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i.i.i.i, %if.then.i.i.i.i, %if.then
  %10 = load ptr, ptr %this, align 8, !tbaa !50
  %_M_node_count.i.i.i7 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load i64, ptr %_M_node_count.i.i.i7, align 8, !tbaa !22
  %cmp.i = icmp ult i64 %11, 30
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load i64, ptr %m_garbage.i, align 8, !tbaa !19
  %div22.i = lshr i64 %11, 1
  %cmp4.i = icmp ult i64 %12, %div22.i
  br i1 %cmp4.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i8 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %cmp.i.not27.i = icmp eq ptr %13, %add.ptr.i.i.i8
  br i1 %cmp.i.not27.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %if.end20.i, %if.end.i
  store i64 0, ptr %m_garbage.i, align 8, !tbaa !19
  br label %if.end

for.body.i:                                       ; preds = %if.end.i, %if.end20.i
  %it.sroa.0.028.i = phi ptr [ %call.i.i.i.i, %if.end20.i ], [ %13, %if.end.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.028.i, i64 40
  %14 = load ptr, ptr %second.i, align 8, !tbaa !21
  %cmp.i24.not.i = icmp eq ptr %14, null
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.028.i) #25
  br i1 %cmp.i24.not.i, label %if.then13.i, label %if.end20.i

if.then13.i:                                      ; preds = %for.body.i
  %call.i4.i.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it.sroa.0.028.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i8) #26
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 40
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then13.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 88
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i.i, %if.then13.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i.i) #29
  %17 = load i64, ptr %_M_node_count.i.i.i7, align 8, !tbaa !22
  %dec.i.i.i.i = add i64 %17, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i7, align 8, !tbaa !22
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit.i, %for.body.i
  %cmp.i.not.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i8
  br i1 %cmp.i.not.i, label %for.cond.cleanup.i, label %for.body.i, !llvm.loop !76

if.end:                                           ; preds = %for.cond.cleanup.i, %lor.lhs.false.i, %invoke.cont, %entry
  ret void
}

declare void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %obj) unnamed_addr #9 align 2 {
entry:
  %ref.tmp32 = alloca i16, align 2
  %0 = load ptr, ptr %obj, align 8, !tbaa !21
  %m_id.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i16, ptr %m_id.i, align 8, !tbaa !77
  %cmp = icmp eq i16 %1, 0
  br i1 %cmp, label %if.then, label %land.rhs.i

if.then:                                          ; preds = %entry
  %call3 = tail call noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  %cmp5 = icmp eq i16 %call3, 0
  br i1 %cmp5, label %if.then6, label %cleanup

if.then6:                                         ; preds = %if.then
  %.not10 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not10, label %_ZTW10infostream.exit, label %2

2:                                                ; preds = %if.then6
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %2, %if.then6
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %3, i64 %cond-lvalue.v.i
  %6 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW10infostream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 43)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit

_ZN11StreamProxylsIRA21_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.3, i64 noundef 20)
  %.pr141 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i36 = icmp eq ptr %.pr141, null
  br i1 %tobool.not.i36, label %return, label %if.then.i37

if.then.i37:                                      ; preds = %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit
  %vtable.i98 = load ptr, ptr %.pr141, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i98, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr141, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i37
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i37
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !43
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i100 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i100, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr141, i8 noundef signext %retval.0.i.i.i)
  %call.i.i99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

cleanup:                                          ; preds = %if.then
  %11 = load ptr, ptr %obj, align 8, !tbaa !21
  %m_id.i38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 %call3, ptr %m_id.i38, align 8, !tbaa !77
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %cleanup, %entry
  %12 = phi i16 [ %call3, %cleanup ], [ %1, %entry ]
  %m_iterating.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %13 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !4
  %tobool.not.i.i40 = icmp eq i32 %13, 0
  br i1 %tobool.not.i.i40, label %if.end8.i.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %land.rhs.i
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %14 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.not9.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not9.i.i.i.i.i, label %if.end8.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i41, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %14, %if.then.i.i41 ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.then.i.i41 ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2, !tbaa !58
  %cmp.i.i.i.i.i.i = icmp ult i16 %15, %12
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !79

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end8.i.i, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %16 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i, align 2, !tbaa !58
  %cmp.i15.i.i.i.i = icmp ugt i16 %16, %12
  br i1 %cmp.i15.i.i.i.i, label %if.end8.i.i, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit

if.end8.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, %if.then.i.i41, %land.rhs.i
  %_M_parent.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %_M_parent.i.i.i21.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not9.i.i.i23.i.i = icmp eq ptr %17, null
  br i1 %cmp.not9.i.i.i23.i.i, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit, label %while.body.i.i.i25.i.i

while.body.i.i.i25.i.i:                           ; preds = %if.end8.i.i, %while.body.i.i.i25.i.i
  %__x.addr.011.i.i.i26.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i, %while.body.i.i.i25.i.i ], [ %17, %if.end8.i.i ]
  %__y.addr.010.i.i.i27.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i, %while.body.i.i.i25.i.i ], [ %add.ptr.i.i.i22.i.i, %if.end8.i.i ]
  %_M_storage.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i, align 2, !tbaa !58
  %cmp.i.i.i.i29.i.i = icmp ult i16 %18, %12
  %__y.addr.1.i.i.i30.i.i = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__x.addr.1.in.v.i.i.i31.i.i = select i1 %cmp.i.i.i.i29.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i
  %__x.addr.1.i.i.i33.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i34.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i, null
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, label %while.body.i.i.i25.i.i, !llvm.loop !79

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i: ; preds = %while.body.i.i.i25.i.i
  %cmp.i.i.i36.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i
  %_M_storage.i.i.i14.i.i38.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i, align 2, !tbaa !58
  %cmp.i15.i.i39.i.i = icmp ugt i16 %19, %12
  %second18.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i, i64 40
  %spec.select.i.i = select i1 %cmp.i15.i.i39.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit

_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, %if.end8.i.i, %cleanup.i.i
  %retval.1.i.i = phi ptr [ %second.i.i, %cleanup.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %if.end8.i.i ], [ %spec.select.i.i, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i ]
  %20 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !21
  %cmp.i.not.i = icmp eq ptr %20, null
  %.not9 = icmp eq ptr @_ZTH10infostream, null
  br i1 %cmp.i.not.i, label %if.end23, label %if.then15

if.then15:                                        ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit
  br i1 %.not9, label %_ZTW10infostream.exit42, label %21

21:                                               ; preds = %if.then15
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit42

_ZTW10infostream.exit42:                          ; preds = %21, %if.then15
  %22 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %vtable.i43 = load ptr, ptr %23, align 8, !tbaa !33
  %24 = load ptr, ptr %vtable.i43, align 8
  %call.i44 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %cond-lvalue.v.i45 = select i1 %call.i44, i64 976, i64 984
  %cond-lvalue.i46 = getelementptr inbounds nuw i8, ptr %22, i64 %cond-lvalue.v.i45
  %25 = load ptr, ptr %cond-lvalue.i46, align 8, !tbaa !35
  %tobool.not.i.i47 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i47, label %return, label %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit51

_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit51: ; preds = %_ZTW10infostream.exit42
  %call1.i.i.i50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 43)
  %.pr144 = load ptr, ptr %cond-lvalue.i46, align 8, !tbaa !35
  %tobool.not.i52 = icmp eq ptr %.pr144, null
  br i1 %tobool.not.i52, label %return, label %_ZN11StreamProxylsIRA17_KcEERS_OT_.exit

_ZN11StreamProxylsIRA17_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit51
  %call1.i.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr144, ptr noundef nonnull @.str.4, i64 noundef 16)
  %.pr146 = load ptr, ptr %cond-lvalue.i46, align 8, !tbaa !35
  %tobool.not.i57 = icmp eq ptr %.pr146, null
  br i1 %tobool.not.i57, label %return, label %_ZN11StreamProxylsItEERS_OT_.exit

_ZN11StreamProxylsItEERS_OT_.exit:                ; preds = %_ZN11StreamProxylsIRA17_KcEERS_OT_.exit
  %26 = load ptr, ptr %obj, align 8, !tbaa !21
  %m_id.i56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i16, ptr %m_id.i56, align 8, !tbaa !77
  %conv.i.i = zext i16 %27 to i64
  %call.i.i59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr146, i64 noundef %conv.i.i)
  %.pr149.pr = load ptr, ptr %cond-lvalue.i46, align 8, !tbaa !35
  %tobool.not.i60 = icmp eq ptr %.pr149.pr, null
  br i1 %tobool.not.i60, label %return, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsItEERS_OT_.exit
  %call1.i.i63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr149.pr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr151.pr = load ptr, ptr %cond-lvalue.i46, align 8, !tbaa !35
  %tobool.not.i64 = icmp eq ptr %.pr151.pr, null
  br i1 %tobool.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %vtable.i101 = load ptr, ptr %.pr151.pr, align 8, !tbaa !33
  %vbase.offset.ptr.i102 = getelementptr i8, ptr %vtable.i101, i64 -24
  %vbase.offset.i103 = load i64, ptr %vbase.offset.ptr.i102, align 8
  %add.ptr.i104 = getelementptr inbounds i8, ptr %.pr151.pr, i64 %vbase.offset.i103
  %_M_ctype.i.i105 = getelementptr inbounds nuw i8, ptr %add.ptr.i104, i64 240
  %28 = load ptr, ptr %_M_ctype.i.i105, align 8, !tbaa !36
  %tobool.not.i.i.i106 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i106, label %if.then.i.i.i118, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107

if.then.i.i.i118:                                 ; preds = %if.then.i65
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107: ; preds = %if.then.i65
  %_M_widen_ok.i.i.i108 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %29 = load i8, ptr %_M_widen_ok.i.i.i108, align 8, !tbaa !43
  %tobool.not.i3.i.i109 = icmp eq i8 %29, 0
  br i1 %tobool.not.i3.i.i109, label %if.end.i.i.i114, label %if.then.i4.i.i110

if.then.i4.i.i110:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  %arrayidx.i.i.i111 = getelementptr inbounds nuw i8, ptr %28, i64 67
  %30 = load i8, ptr %arrayidx.i.i.i111, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119

if.end.i.i.i114:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i107
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %28)
  %vtable.i.i.i115 = load ptr, ptr %28, align 8, !tbaa !33
  %vfn.i.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i115, i64 48
  %31 = load ptr, ptr %vfn.i.i.i116, align 8
  %call.i.i.i117 = tail call noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(570) %28, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119: ; preds = %if.end.i.i.i114, %if.then.i4.i.i110
  %retval.0.i.i.i112 = phi i8 [ %30, %if.then.i4.i.i110 ], [ %call.i.i.i117, %if.end.i.i.i114 ]
  %call1.i113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr151.pr, i8 noundef signext %retval.0.i.i.i112)
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i113)
  br label %return

if.end23:                                         ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit
  br i1 %.not9, label %_ZTW10infostream.exit68, label %32

32:                                               ; preds = %if.end23
  tail call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit68

_ZTW10infostream.exit68:                          ; preds = %32, %if.end23
  %33 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %vtable.i69 = load ptr, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %vtable.i69, align 8
  %call.i70 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %cond-lvalue.v.i71 = select i1 %call.i70, i64 976, i64 984
  %cond-lvalue.i72 = getelementptr inbounds nuw i8, ptr %33, i64 %cond-lvalue.v.i71
  %36 = load ptr, ptr %cond-lvalue.i72, align 8, !tbaa !35
  %tobool.not.i.i73 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i73, label %_ZN11StreamProxylsEPFRSoS0_E.exit96, label %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit77

_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit77: ; preds = %_ZTW10infostream.exit68
  %call1.i.i.i76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.2, i64 noundef 43)
  %.pr153 = load ptr, ptr %cond-lvalue.i72, align 8, !tbaa !35
  %tobool.not.i78 = icmp eq ptr %.pr153, null
  br i1 %tobool.not.i78, label %_ZN11StreamProxylsEPFRSoS0_E.exit96, label %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit

_ZN11StreamProxylsIRA11_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit77
  %call1.i.i81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr153, ptr noundef nonnull @.str.6, i64 noundef 10)
  %.pr155 = load ptr, ptr %cond-lvalue.i72, align 8, !tbaa !35
  %tobool.not.i83 = icmp eq ptr %.pr155, null
  br i1 %tobool.not.i83, label %_ZN11StreamProxylsEPFRSoS0_E.exit96, label %_ZN11StreamProxylsItEERS_OT_.exit87

_ZN11StreamProxylsItEERS_OT_.exit87:              ; preds = %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit
  %37 = load ptr, ptr %obj, align 8, !tbaa !21
  %m_id.i82 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %38 = load i16, ptr %m_id.i82, align 8, !tbaa !77
  %conv.i.i85 = zext i16 %38 to i64
  %call.i.i86 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr155, i64 noundef %conv.i.i85)
  %.pr158.pr = load ptr, ptr %cond-lvalue.i72, align 8, !tbaa !35
  %tobool.not.i88 = icmp eq ptr %.pr158.pr, null
  br i1 %tobool.not.i88, label %_ZN11StreamProxylsEPFRSoS0_E.exit96, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit92

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit92:         ; preds = %_ZN11StreamProxylsItEERS_OT_.exit87
  %call1.i.i91 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr158.pr, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr160.pr = load ptr, ptr %cond-lvalue.i72, align 8, !tbaa !35
  %tobool.not.i93 = icmp eq ptr %.pr160.pr, null
  br i1 %tobool.not.i93, label %_ZN11StreamProxylsEPFRSoS0_E.exit96, label %if.then.i94

if.then.i94:                                      ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit92
  %vtable.i120 = load ptr, ptr %.pr160.pr, align 8, !tbaa !33
  %vbase.offset.ptr.i121 = getelementptr i8, ptr %vtable.i120, i64 -24
  %vbase.offset.i122 = load i64, ptr %vbase.offset.ptr.i121, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %.pr160.pr, i64 %vbase.offset.i122
  %_M_ctype.i.i124 = getelementptr inbounds nuw i8, ptr %add.ptr.i123, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i124, align 8, !tbaa !36
  %tobool.not.i.i.i125 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i125, label %if.then.i.i.i138, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126

if.then.i.i.i138:                                 ; preds = %if.then.i94
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126: ; preds = %if.then.i94
  %_M_widen_ok.i.i.i127 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i127, align 8, !tbaa !43
  %tobool.not.i3.i.i128 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i128, label %if.end.i.i.i134, label %if.then.i4.i.i129

if.then.i4.i.i129:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126
  %arrayidx.i.i.i130 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i130, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit139

if.end.i.i.i134:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i126
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %vtable.i.i.i135 = load ptr, ptr %39, align 8, !tbaa !33
  %vfn.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i135, i64 48
  %42 = load ptr, ptr %vfn.i.i.i136, align 8
  %call.i.i.i137 = tail call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit139

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit139: ; preds = %if.end.i.i.i134, %if.then.i4.i.i129
  %retval.0.i.i.i131 = phi i8 [ %41, %if.then.i4.i.i129 ], [ %call.i.i.i137, %if.end.i.i.i134 ]
  %call1.i132 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr160.pr, i8 noundef signext %retval.0.i.i.i131)
  %call.i.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i132)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit96

_ZN11StreamProxylsEPFRSoS0_E.exit96:              ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit139, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit92, %_ZN11StreamProxylsItEERS_OT_.exit87, %_ZN11StreamProxylsIRA11_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit77, %_ZTW10infostream.exit68
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  %43 = load ptr, ptr %obj, align 8, !tbaa !21
  %m_id.i97 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %44 = load i16, ptr %m_id.i97, align 8, !tbaa !77
  store i16 %44, ptr %ref.tmp32, align 2, !tbaa !58
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE3putERKtOS4_(ptr noundef nonnull align 8 dereferenceable(112) %m_active_objects, ptr noundef nonnull align 2 dereferenceable(2) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %obj)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %return

return:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit96, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsItEERS_OT_.exit, %_ZN11StreamProxylsIRA17_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit51, %_ZTW10infostream.exit42, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit, %_ZTW10infostream.exit
  %retval.1 = phi i1 [ true, %_ZN11StreamProxylsEPFRSoS0_E.exit96 ], [ false, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit119 ], [ false, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit ], [ false, %_ZN11StreamProxylsIRA21_KcEERS_OT_.exit ], [ false, %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit ], [ false, %_ZTW10infostream.exit ], [ false, %_ZN11StreamProxylsItEERS_OT_.exit ], [ false, %_ZN11StreamProxylsIRA17_KcEERS_OT_.exit ], [ false, %_ZTW10infostream.exit42 ], [ false, %_ZN9LogStreamlsIRA44_KcEER11StreamProxyOT_.exit51 ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %0 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id)
  %1 = load i16, ptr %0, align 2, !tbaa !58
  %m_iterating.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load i32, ptr %m_iterating.i.i, align 8
  %.fr = freeze i32 %2
  %tobool.not.i.i = icmp eq i32 %.fr, 0
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %.fr56 = freeze ptr %3
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %_M_parent.i.i.i21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %_M_parent.i.i.i21.i.i, align 8
  %.fr57 = freeze ptr %4
  %add.ptr.i.i.i22.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.not9.i.i.i23.i.i = icmp eq ptr %.fr57, null
  br i1 %tobool.not.i.i, label %entry.split.us, label %entry.split

entry.split.us:                                   ; preds = %entry
  br i1 %cmp.not9.i.i.i23.i.i, label %entry.split.us.split.us, label %while.cond.us

entry.split.us.split.us:                          ; preds = %entry.split.us
  %5 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %.fr59 = freeze ptr %5
  %cmp.i.not.i.us.us = icmp eq ptr %.fr59, null
  br i1 %cmp.i.not.i.us.us, label %while.cond.us.us.us.preheader, label %cleanup

while.cond.us.us.us.preheader:                    ; preds = %entry.split.us.split.us
  %6 = add i16 %1, 1
  %inc.us.us.us.lcssa = tail call i16 @llvm.umax.i16(i16 %6, i16 1)
  br label %cleanup

while.cond.us:                                    ; preds = %entry.split.us, %while.body.us
  %7 = phi i16 [ %inc.us, %while.body.us ], [ %1, %entry.split.us ]
  %inc.us = add i16 %7, 1
  %cmp.not.i.us = icmp eq i16 %inc.us, 0
  br i1 %cmp.not.i.us, label %while.body.us, label %while.body.i.i.i25.i.i.us

while.body.i.i.i25.i.i.us:                        ; preds = %while.cond.us, %while.body.i.i.i25.i.i.us
  %__x.addr.011.i.i.i26.i.i.us = phi ptr [ %__x.addr.1.i.i.i33.i.i.us, %while.body.i.i.i25.i.i.us ], [ %.fr57, %while.cond.us ]
  %__y.addr.010.i.i.i27.i.i.us = phi ptr [ %__y.addr.1.i.i.i30.i.i.us, %while.body.i.i.i25.i.i.us ], [ %add.ptr.i.i.i22.i.i, %while.cond.us ]
  %_M_storage.i.i.i.i.i28.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.us, i64 32
  %8 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.us, align 2, !tbaa !58
  %cmp.i.i.i.i29.i.i.us = icmp ult i16 %8, %inc.us
  %__y.addr.1.i.i.i30.i.i.us = select i1 %cmp.i.i.i.i29.i.i.us, ptr %__y.addr.010.i.i.i27.i.i.us, ptr %__x.addr.011.i.i.i26.i.i.us
  %__x.addr.1.in.v.i.i.i31.i.i.us = select i1 %cmp.i.i.i.i29.i.i.us, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.us, i64 %__x.addr.1.in.v.i.i.i31.i.i.us
  %__x.addr.1.i.i.i33.i.i.us = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.us, align 8, !tbaa !21
  %cmp.not.i.i.i34.i.i.us = icmp eq ptr %__x.addr.1.i.i.i33.i.i.us, null
  br i1 %cmp.not.i.i.i34.i.i.us, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us, label %while.body.i.i.i25.i.i.us, !llvm.loop !79

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us: ; preds = %while.body.i.i.i25.i.i.us
  %cmp.i.i.i36.i.i.us = icmp eq ptr %__y.addr.1.i.i.i30.i.i.us, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i.us, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us
  %_M_storage.i.i.i14.i.i38.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us, i64 32
  %9 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.us, align 2, !tbaa !58
  %cmp.i15.i.i39.i.i.us = icmp ugt i16 %9, %inc.us
  %second18.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us, i64 40
  %spec.select.i.i.us = select i1 %cmp.i15.i.i39.i.i.us, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.us
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us

_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us
  %retval.1.i.i.us = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us ], [ %spec.select.i.i.us, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us ]
  %10 = load ptr, ptr %retval.1.i.i.us, align 8, !tbaa !21
  %cmp.i.not.i.us = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.us, label %cleanup, label %while.body.us

while.body.us:                                    ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us, %while.cond.us
  %cmp.us = icmp eq i16 %inc.us, %1
  br i1 %cmp.us, label %cleanup, label %while.cond.us, !llvm.loop !80

entry.split:                                      ; preds = %entry
  %cmp.not9.i.i.i.i.i = icmp eq ptr %.fr56, null
  br i1 %cmp.not9.i.i.i.i.i, label %entry.split.split.us, label %entry.split.split

entry.split.split.us:                             ; preds = %entry.split
  br i1 %cmp.not9.i.i.i23.i.i, label %entry.split.split.us.split.us, label %while.cond.us3

entry.split.split.us.split.us:                    ; preds = %entry.split.split.us
  %11 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %.fr58 = freeze ptr %11
  %cmp.i.not.i.us28.us = icmp eq ptr %.fr58, null
  br i1 %cmp.i.not.i.us28.us, label %while.cond.us3.us.us.preheader, label %cleanup

while.cond.us3.us.us.preheader:                   ; preds = %entry.split.split.us.split.us
  %12 = add i16 %1, 1
  %inc.us4.us.us.lcssa = tail call i16 @llvm.umax.i16(i16 %12, i16 1)
  br label %cleanup

while.cond.us3:                                   ; preds = %entry.split.split.us, %while.body.us29
  %13 = phi i16 [ %inc.us4, %while.body.us29 ], [ %1, %entry.split.split.us ]
  %inc.us4 = add i16 %13, 1
  %cmp.not.i.us5 = icmp eq i16 %inc.us4, 0
  br i1 %cmp.not.i.us5, label %while.body.us29, label %while.body.i.i.i25.i.i.us8

while.body.i.i.i25.i.i.us8:                       ; preds = %while.cond.us3, %while.body.i.i.i25.i.i.us8
  %__x.addr.011.i.i.i26.i.i.us9 = phi ptr [ %__x.addr.1.i.i.i33.i.i.us16, %while.body.i.i.i25.i.i.us8 ], [ %.fr57, %while.cond.us3 ]
  %__y.addr.010.i.i.i27.i.i.us10 = phi ptr [ %__y.addr.1.i.i.i30.i.i.us13, %while.body.i.i.i25.i.i.us8 ], [ %add.ptr.i.i.i22.i.i, %while.cond.us3 ]
  %_M_storage.i.i.i.i.i28.i.i.us11 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.us9, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i.us11, align 2, !tbaa !58
  %cmp.i.i.i.i29.i.i.us12 = icmp ult i16 %14, %inc.us4
  %__y.addr.1.i.i.i30.i.i.us13 = select i1 %cmp.i.i.i.i29.i.i.us12, ptr %__y.addr.010.i.i.i27.i.i.us10, ptr %__x.addr.011.i.i.i26.i.i.us9
  %__x.addr.1.in.v.i.i.i31.i.i.us14 = select i1 %cmp.i.i.i.i29.i.i.us12, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i.us15 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i.us9, i64 %__x.addr.1.in.v.i.i.i31.i.i.us14
  %__x.addr.1.i.i.i33.i.i.us16 = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i.us15, align 8, !tbaa !21
  %cmp.not.i.i.i34.i.i.us17 = icmp eq ptr %__x.addr.1.i.i.i33.i.i.us16, null
  br i1 %cmp.not.i.i.i34.i.i.us17, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18, label %while.body.i.i.i25.i.i.us8, !llvm.loop !79

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18: ; preds = %while.body.i.i.i25.i.i.us8
  %cmp.i.i.i36.i.i.us20 = icmp eq ptr %__y.addr.1.i.i.i30.i.i.us13, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i.us20, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18
  %_M_storage.i.i.i14.i.i38.i.i.us22 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us13, i64 32
  %15 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i.us22, align 2, !tbaa !58
  %cmp.i15.i.i39.i.i.us23 = icmp ugt i16 %15, %inc.us4
  %second18.i.i.us24 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i.us13, i64 40
  %spec.select.i.i.us25 = select i1 %cmp.i15.i.i39.i.i.us23, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i.us24
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26

_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18
  %retval.1.i.i.us27 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i.us18 ], [ %spec.select.i.i.us25, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i.us21 ]
  %16 = load ptr, ptr %retval.1.i.i.us27, align 8, !tbaa !21
  %cmp.i.not.i.us28 = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.us28, label %cleanup, label %while.body.us29

while.body.us29:                                  ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26, %while.cond.us3
  %cmp.us30 = icmp eq i16 %inc.us4, %1
  br i1 %cmp.us30, label %cleanup, label %while.cond.us3, !llvm.loop !80

entry.split.split:                                ; preds = %entry.split
  br i1 %cmp.not9.i.i.i23.i.i, label %while.cond.us34, label %while.cond

while.cond.us34:                                  ; preds = %entry.split.split, %while.body.us42
  %17 = phi i16 [ %inc.us35, %while.body.us42 ], [ %1, %entry.split.split ]
  %inc.us35 = add i16 %17, 1
  %cmp.not.i.us36 = icmp eq i16 %inc.us35, 0
  br i1 %cmp.not.i.us36, label %while.body.us42, label %while.body.i.i.i.i.i.us

while.body.i.i.i.i.i.us:                          ; preds = %while.cond.us34, %while.body.i.i.i.i.i.us
  %__x.addr.011.i.i.i.i.i.us = phi ptr [ %__x.addr.1.i.i.i.i.i.us, %while.body.i.i.i.i.i.us ], [ %.fr56, %while.cond.us34 ]
  %__y.addr.010.i.i.i.i.i.us = phi ptr [ %__y.addr.1.i.i.i.i.i.us, %while.body.i.i.i.i.i.us ], [ %add.ptr.i.i.i.i.i, %while.cond.us34 ]
  %_M_storage.i.i.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.us, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i.i.i.i.i.us, align 2, !tbaa !58
  %cmp.i.i.i.i.i.i.us = icmp ult i16 %18, %inc.us35
  %__y.addr.1.i.i.i.i.i.us = select i1 %cmp.i.i.i.i.i.i.us, ptr %__y.addr.010.i.i.i.i.i.us, ptr %__x.addr.011.i.i.i.i.i.us
  %__x.addr.1.in.v.i.i.i.i.i.us = select i1 %cmp.i.i.i.i.i.i.us, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i.us, i64 %__x.addr.1.in.v.i.i.i.i.i.us
  %__x.addr.1.i.i.i.i.i.us = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.us, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.us = icmp eq ptr %__x.addr.1.i.i.i.i.i.us, null
  br i1 %cmp.not.i.i.i.i.i.us, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us, label %while.body.i.i.i.i.i.us, !llvm.loop !79

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us: ; preds = %while.body.i.i.i.i.i.us
  %cmp.i.i.i.i.i.us = icmp eq ptr %__y.addr.1.i.i.i.i.i.us, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.us, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us
  %_M_storage.i.i.i14.i.i.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.us, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i.us, align 2, !tbaa !58
  %cmp.i15.i.i.i.i.us = icmp ugt i16 %19, %inc.us35
  %second.i.i.us = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i.us, i64 40
  %spec.select = select i1 %cmp.i15.i.i.i.i.us, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second.i.i.us
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39

_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us
  %retval.1.i.i.us40 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i.us ], [ %spec.select, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i.us ]
  %20 = load ptr, ptr %retval.1.i.i.us40, align 8, !tbaa !21
  %cmp.i.not.i.us41 = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.us41, label %cleanup, label %while.body.us42

while.body.us42:                                  ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39, %while.cond.us34
  %cmp.us43 = icmp eq i16 %inc.us35, %1
  br i1 %cmp.us43, label %cleanup, label %while.cond.us34, !llvm.loop !80

while.cond:                                       ; preds = %entry.split.split, %while.body
  %21 = phi i16 [ %inc, %while.body ], [ %1, %entry.split.split ]
  %inc = add i16 %21, 1
  %cmp.not.i = icmp eq i16 %inc, 0
  br i1 %cmp.not.i, label %while.body, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %while.cond, %while.body.i.i.i.i.i
  %__x.addr.011.i.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %.fr56, %while.cond ]
  %__y.addr.010.i.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %while.cond ]
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 32
  %22 = load i16, ptr %_M_storage.i.i.i.i.i.i.i, align 2, !tbaa !58
  %cmp.i.i.i.i.i.i = icmp ult i16 %22, %inc
  %__y.addr.1.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i.i, ptr %__x.addr.011.i.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !79

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %while.body.i.i.i25.i.i.preheader, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i

while.body.i.i.i25.i.i.preheader:                 ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  br label %while.body.i.i.i25.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i.i.i
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 32
  %23 = load i16, ptr %_M_storage.i.i.i14.i.i.i.i, align 2, !tbaa !58
  %cmp.i15.i.i.i.i = icmp ugt i16 %23, %inc
  br i1 %cmp.i15.i.i.i.i, label %while.body.i.i.i25.i.i.preheader, label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i.i, i64 40
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit

while.body.i.i.i25.i.i:                           ; preds = %while.body.i.i.i25.i.i.preheader, %while.body.i.i.i25.i.i
  %__x.addr.011.i.i.i26.i.i = phi ptr [ %__x.addr.1.i.i.i33.i.i, %while.body.i.i.i25.i.i ], [ %.fr57, %while.body.i.i.i25.i.i.preheader ]
  %__y.addr.010.i.i.i27.i.i = phi ptr [ %__y.addr.1.i.i.i30.i.i, %while.body.i.i.i25.i.i ], [ %add.ptr.i.i.i22.i.i, %while.body.i.i.i25.i.i.preheader ]
  %_M_storage.i.i.i.i.i28.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 32
  %24 = load i16, ptr %_M_storage.i.i.i.i.i28.i.i, align 2, !tbaa !58
  %cmp.i.i.i.i29.i.i = icmp ult i16 %24, %inc
  %__y.addr.1.i.i.i30.i.i = select i1 %cmp.i.i.i.i29.i.i, ptr %__y.addr.010.i.i.i27.i.i, ptr %__x.addr.011.i.i.i26.i.i
  %__x.addr.1.in.v.i.i.i31.i.i = select i1 %cmp.i.i.i.i29.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i32.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i26.i.i, i64 %__x.addr.1.in.v.i.i.i31.i.i
  %__x.addr.1.i.i.i33.i.i = load ptr, ptr %__x.addr.1.in.i.i.i32.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i34.i.i = icmp eq ptr %__x.addr.1.i.i.i33.i.i, null
  br i1 %cmp.not.i.i.i34.i.i, label %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, label %while.body.i.i.i25.i.i, !llvm.loop !79

_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i: ; preds = %while.body.i.i.i25.i.i
  %cmp.i.i.i36.i.i = icmp eq ptr %__y.addr.1.i.i.i30.i.i, %add.ptr.i.i.i22.i.i
  br i1 %cmp.i.i.i36.i.i, label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit, label %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i

_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i: ; preds = %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i
  %_M_storage.i.i.i14.i.i38.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i, i64 32
  %25 = load i16, ptr %_M_storage.i.i.i14.i.i38.i.i, align 2, !tbaa !58
  %cmp.i15.i.i39.i.i = icmp ugt i16 %25, %inc
  %second18.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i30.i.i, i64 40
  %spec.select.i.i = select i1 %cmp.i15.i.i39.i.i, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %second18.i.i
  br label %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit

_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit: ; preds = %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i, %cleanup.i.i
  %retval.1.i.i = phi ptr [ %second.i.i, %cleanup.i.i ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %_ZNKSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS1_.exit.i.i35.i.i ], [ %spec.select.i.i, %_ZNKSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit42.i.i ]
  %26 = load ptr, ptr %retval.1.i.i, align 8, !tbaa !21
  %cmp.i.not.i = icmp eq ptr %26, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body

while.body:                                       ; preds = %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit, %while.cond
  %cmp = icmp eq i16 %inc, %1
  br i1 %cmp, label %cleanup, label %while.cond, !llvm.loop !80

cleanup:                                          ; preds = %while.body, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit, %while.body.us42, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39, %while.body.us29, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26, %while.body.us, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us, %entry.split.us.split.us, %while.cond.us.us.us.preheader, %entry.split.split.us.split.us, %while.cond.us3.us.us.preheader
  %inc.lcssa.sink = phi i16 [ %1, %while.body.us42 ], [ %1, %while.body.us29 ], [ %1, %while.body.us ], [ %inc.us4.us.us.lcssa, %while.cond.us3.us.us.preheader ], [ %1, %entry.split.us.split.us ], [ %1, %entry.split.split.us.split.us ], [ %inc.us.us.us.lcssa, %while.cond.us.us.us.preheader ], [ %inc.us, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us ], [ %inc.us4, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26 ], [ %inc.us35, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39 ], [ %inc, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit ], [ %1, %while.body ]
  %.us-phi = phi i16 [ 0, %while.body.us42 ], [ 0, %while.body.us29 ], [ 0, %while.body.us ], [ %inc.us4.us.us.lcssa, %while.cond.us3.us.us.preheader ], [ 0, %entry.split.us.split.us ], [ 0, %entry.split.split.us.split.us ], [ %inc.us.us.us.lcssa, %while.cond.us.us.us.preheader ], [ %inc.us, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us ], [ %inc.us4, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us26 ], [ %inc.us35, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit.us39 ], [ %inc, %_ZNK15ActiveObjectMgrI18ClientActiveObjectE8isFreeIdEt.exit ], [ 0, %while.body ]
  store i16 %inc.lcssa.sink, ptr %0, align 2, !tbaa !58
  ret i16 %.us-phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE3putERKtOS4_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 2 dereferenceable(2) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9.i29 = alloca %"class.std::tuple.27", align 8
  %ref.tmp10.i30 = alloca %"class.std::tuple.30", align 1
  %ref.tmp9.i = alloca %"class.std::tuple.27", align 8
  %ref.tmp10.i = alloca %"class.std::tuple.30", align 1
  %0 = load ptr, ptr %value, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end18, label %if.end

if.end:                                           ; preds = %entry
  %m_iterating = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load i32, ptr %m_iterating, align 8, !tbaa !4
  %tobool.not = icmp eq i32 %1, 0
  %_M_parent.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i31, align 8, !tbaa !57
  %add.ptr.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i.i33 = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  br i1 %cmp.not9.i.i.i.i33, label %if.end12, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then2
  %3 = load i16, ptr %key, align 2, !tbaa !58
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %2, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i.i32, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !58
  %cmp.i.i.i.i = icmp ult i16 %4, %3
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i.i32
  br i1 %cmp.i.i.i, label %if.end12, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !58
  %cmp.i15.i.i = icmp ult i16 %3, %5
  br i1 %cmp.i15.i.i, label %if.end12, label %if.then8

if.then8:                                         ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %6 = load ptr, ptr %second, align 8, !tbaa !21
  store ptr null, ptr %second, align 8, !tbaa !21
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i: ; preds = %if.then8
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !33
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 88
  %7 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i, %if.then8
  %m_garbage = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load i64, ptr %m_garbage, align 8, !tbaa !19
  %inc = add i64 %8, 1
  store i64 %inc, ptr %m_garbage, align 8, !tbaa !19
  br label %if.end12

if.end12:                                         ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE4findERS8_.exit, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %if.then2
  %m_new = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not9.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not9.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %if.end12
  %10 = load i16, ptr %key, align 2, !tbaa !58
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %9, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !58
  %cmp.i.i.i.i.i = icmp ult i16 %11, %10
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i, label %while.body.i.i.i.i, !llvm.loop !60

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !58
  %cmp.i17.i = icmp ult i16 %10, %12
  br i1 %cmp.i17.i, label %if.then.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i, %if.end12
  %__y.addr.0.lcssa.i.i.i24.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i ], [ %add.ptr.i.i.i.i, %if.end12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  store ptr %key, ptr %ref.tmp9.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  %call12.i = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_new, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit: ; preds = %if.then.i, %lor.rhs.i
  %__i.sroa.0.0.i = phi ptr [ %call12.i, %if.then.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i, i64 40
  %13 = load ptr, ptr %value, align 8, !tbaa !21
  store ptr null, ptr %value, align 8, !tbaa !21
  %14 = load ptr, ptr %second.i, align 8, !tbaa !21
  store ptr %13, ptr %second.i, align 8, !tbaa !21
  %tobool.not.i.i.i.i24 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i24, label %if.end18, label %if.end18.sink.split

if.else:                                          ; preds = %if.end
  br i1 %cmp.not9.i.i.i.i33, label %if.then.i52, label %while.body.lr.ph.i.i.i.i34

while.body.lr.ph.i.i.i.i34:                       ; preds = %if.else
  %15 = load i16, ptr %key, align 2, !tbaa !58
  br label %while.body.i.i.i.i35

while.body.i.i.i.i35:                             ; preds = %while.body.i.i.i.i35, %while.body.lr.ph.i.i.i.i34
  %__x.addr.011.i.i.i.i36 = phi ptr [ %2, %while.body.lr.ph.i.i.i.i34 ], [ %__x.addr.1.i.i.i.i43, %while.body.i.i.i.i35 ]
  %__y.addr.010.i.i.i.i37 = phi ptr [ %add.ptr.i.i.i.i32, %while.body.lr.ph.i.i.i.i34 ], [ %__y.addr.1.i.i.i.i40, %while.body.i.i.i.i35 ]
  %_M_storage.i.i.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i36, i64 32
  %16 = load i16, ptr %_M_storage.i.i.i.i.i.i38, align 2, !tbaa !58
  %cmp.i.i.i.i.i39 = icmp ult i16 %16, %15
  %__y.addr.1.i.i.i.i40 = select i1 %cmp.i.i.i.i.i39, ptr %__y.addr.010.i.i.i.i37, ptr %__x.addr.011.i.i.i.i36
  %__x.addr.1.in.v.i.i.i.i41 = select i1 %cmp.i.i.i.i.i39, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i36, i64 %__x.addr.1.in.v.i.i.i.i41
  %__x.addr.1.i.i.i.i43 = load ptr, ptr %__x.addr.1.in.i.i.i.i42, align 8, !tbaa !21
  %cmp.not.i.i.i.i44 = icmp eq ptr %__x.addr.1.i.i.i.i43, null
  br i1 %cmp.not.i.i.i.i44, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i45, label %while.body.i.i.i.i35, !llvm.loop !60

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i45: ; preds = %while.body.i.i.i.i35
  %cmp.i.i46 = icmp eq ptr %__y.addr.1.i.i.i.i40, %add.ptr.i.i.i.i32
  br i1 %cmp.i.i46, label %if.then.i52, label %lor.rhs.i47

lor.rhs.i47:                                      ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i45
  %_M_storage.i.i.i48 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i40, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i48, align 2, !tbaa !58
  %cmp.i17.i49 = icmp ult i16 %15, %17
  br i1 %cmp.i17.i49, label %if.then.i52, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit55

if.then.i52:                                      ; preds = %lor.rhs.i47, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i45, %if.else
  %__y.addr.0.lcssa.i.i.i24.i53 = phi ptr [ %__y.addr.1.i.i.i.i40, %lor.rhs.i47 ], [ %add.ptr.i.i.i.i32, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE11lower_boundERS8_.exit.i45 ], [ %add.ptr.i.i.i.i32, %if.else ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i29)
  store ptr %key, ptr %ref.tmp9.i29, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i30)
  %call12.i54 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr nonnull %__y.addr.0.lcssa.i.i.i24.i53, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i30)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i29)
  %.pre = load ptr, ptr %value, align 8, !tbaa !21
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit55

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit55: ; preds = %if.then.i52, %lor.rhs.i47
  %18 = phi ptr [ %.pre, %if.then.i52 ], [ %0, %lor.rhs.i47 ]
  %__i.sroa.0.0.i50 = phi ptr [ %call12.i54, %if.then.i52 ], [ %__y.addr.1.i.i.i.i40, %lor.rhs.i47 ]
  %second.i51 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.i50, i64 40
  store ptr null, ptr %value, align 8, !tbaa !21
  %19 = load ptr, ptr %second.i51, align 8, !tbaa !21
  store ptr %18, ptr %second.i51, align 8, !tbaa !21
  %tobool.not.i.i.i.i56 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i56, label %if.end18, label %if.end18.sink.split

if.end18.sink.split:                              ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit55, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit
  %.sink66 = phi ptr [ %14, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit ], [ %19, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit55 ]
  %vtable.i.i.i.i.i58 = load ptr, ptr %.sink66, align 8, !tbaa !33
  %vfn.i.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i58, i64 88
  %20 = load ptr, ptr %vfn.i.i.i.i.i59, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(32) %.sink66) #26
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit55, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEEixERS8_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120) %this, i16 noundef zeroext %id) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca i16, align 2
  %obj = alloca %"class.std::unique_ptr", align 8
  store i16 %id, ptr %id.addr, align 2, !tbaa !58
  %.not = icmp eq ptr @_ZTH13verbosestream, null
  br i1 %.not, label %_ZTW13verbosestream.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTH13verbosestream()
  br label %_ZTW13verbosestream.exit

_ZTW13verbosestream.exit:                         ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %2 = load ptr, ptr %1, align 8, !tbaa !23
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %1, i64 %cond-lvalue.v.i
  %4 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA42_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA42_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13verbosestream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.7, i64 noundef 41)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit

_ZN11StreamProxylsIRA4_KcEERS_OT_.exit:           ; preds = %_ZN9LogStreamlsIRA42_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.8, i64 noundef 3)
  %.pr90 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i19 = icmp eq ptr %.pr90, null
  br i1 %tobool.not.i19, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRtEERS_OT_.exit

_ZN11StreamProxylsIRtEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit
  %conv.i.i = zext i16 %id to i64
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr90, i64 noundef %conv.i.i)
  %.pr92.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !35
  %tobool.not.i21 = icmp eq ptr %.pr92.pr, null
  br i1 %tobool.not.i21, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZN11StreamProxylsIRtEERS_OT_.exit
  %vtable.i62 = load ptr, ptr %.pr92.pr, align 8, !tbaa !33
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i62, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr92.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %5 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i22
  tail call void @_ZSt16__throw_bad_castv() #27
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i22
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !43
  %tobool.not.i3.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 67
  %7 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !46
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %5)
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !33
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i64 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(570) %5, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %7, %if.then.i4.i.i ], [ %call.i.i.i64, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr92.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRtEERS_OT_.exit, %_ZN11StreamProxylsIRA4_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA42_KcEER11StreamProxyOT_.exit, %_ZTW13verbosestream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %obj)
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %obj, ptr noundef nonnull align 8 dereferenceable(112) %m_active_objects, ptr noundef nonnull align 2 dereferenceable(2) %id.addr)
  %9 = load ptr, ptr %obj, align 8, !tbaa !21
  %cmp.i.not = icmp eq ptr %9, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %.not7 = icmp eq ptr @_ZTH10infostream, null
  br i1 %.not7, label %_ZTW10infostream.exit, label %10

10:                                               ; preds = %if.then
  call void @_ZTH10infostream()
  br label %_ZTW10infostream.exit

_ZTW10infostream.exit:                            ; preds = %10, %if.then
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %vtable.i24 = load ptr, ptr %12, align 8, !tbaa !33
  %13 = load ptr, ptr %vtable.i24, align 8
  %call.i2532 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %call.i25.noexc unwind label %lpad

call.i25.noexc:                                   ; preds = %_ZTW10infostream.exit
  %cond-lvalue.v.i26 = select i1 %call.i2532, i64 976, i64 984
  %cond-lvalue.i27 = getelementptr inbounds nuw i8, ptr %11, i64 %cond-lvalue.v.i26
  %14 = load ptr, ptr %cond-lvalue.i27, align 8, !tbaa !35
  %tobool.not.i.i28 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i28, label %cleanup, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %call.i25.noexc
  %call1.i.i.i3133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i29
  %.pr94 = load ptr, ptr %cond-lvalue.i27, align 8, !tbaa !35
  %tobool.not.i35 = icmp eq ptr %.pr94, null
  br i1 %tobool.not.i35, label %cleanup, label %if.then.i36

if.then.i36:                                      ; preds = %invoke.cont
  %call1.i.i3839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr94, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then.i36
  %.pr96 = load ptr, ptr %cond-lvalue.i27, align 8, !tbaa !35
  %tobool.not.i41 = icmp eq ptr %.pr96, null
  br i1 %tobool.not.i41, label %cleanup, label %if.then.i42

if.then.i42:                                      ; preds = %invoke.cont7
  %15 = load i16, ptr %id.addr, align 2, !tbaa !58
  %conv.i.i43 = zext i16 %15 to i64
  %call.i.i4445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr96, i64 noundef %conv.i.i43)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then.i42
  %.pr98.pr = load ptr, ptr %cond-lvalue.i27, align 8, !tbaa !35
  %tobool.not.i47 = icmp eq ptr %.pr98.pr, null
  br i1 %tobool.not.i47, label %cleanup, label %if.then.i48

if.then.i48:                                      ; preds = %invoke.cont9
  %call1.i.i5051 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr98.pr, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i48
  %.pr100 = load ptr, ptr %cond-lvalue.i27, align 8, !tbaa !35
  %tobool.not.i52 = icmp eq ptr %.pr100, null
  br i1 %tobool.not.i52, label %cleanup, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont11
  %vtable.i65 = load ptr, ptr %.pr100, align 8, !tbaa !33
  %vbase.offset.ptr.i66 = getelementptr i8, ptr %vtable.i65, i64 -24
  %vbase.offset.i67 = load i64, ptr %vbase.offset.ptr.i66, align 8
  %add.ptr.i68 = getelementptr inbounds i8, ptr %.pr100, i64 %vbase.offset.i67
  %_M_ctype.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i68, i64 240
  %16 = load ptr, ptr %_M_ctype.i.i69, align 8, !tbaa !36
  %tobool.not.i.i.i70 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i70, label %if.then.i.i.i83, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71

if.then.i.i.i83:                                  ; preds = %if.then.i53
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i83
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71: ; preds = %if.then.i53
  %_M_widen_ok.i.i.i72 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load i8, ptr %_M_widen_ok.i.i.i72, align 8, !tbaa !43
  %tobool.not.i3.i.i73 = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i73, label %if.end.i.i.i79, label %if.then.i4.i.i74

if.then.i4.i.i74:                                 ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  %arrayidx.i.i.i75 = getelementptr inbounds nuw i8, ptr %16, i64 67
  %18 = load i8, ptr %arrayidx.i.i.i75, align 1, !tbaa !46
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i79:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i71
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
          to label %.noexc84 unwind label %lpad

.noexc84:                                         ; preds = %if.end.i.i.i79
  %vtable.i.i.i80 = load ptr, ptr %16, align 8, !tbaa !33
  %vfn.i.i.i81 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i80, i64 48
  %19 = load ptr, ptr %vfn.i.i.i81, align 8
  %call.i.i.i8285 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc84, %if.then.i4.i.i74
  %retval.0.i.i.i76 = phi i8 [ %18, %if.then.i4.i.i74 ], [ %call.i.i.i8285, %.noexc84 ]
  %call1.i7786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr100, i8 noundef signext %retval.0.i.i.i76)
          to label %call1.i77.noexc unwind label %lpad

call1.i77.noexc:                                  ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i7887 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i7786)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %call1.i77.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc84, %if.end.i.i.i79, %if.then.i.i.i83, %if.then.i48, %if.then.i42, %if.then.i36, %if.then.i.i29, %_ZTW10infostream.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %obj, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %21, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %21, align 8, !tbaa !33
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 88
  %22 = load ptr, ptr %vfn.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i, %lpad
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  resume { ptr, i32 } %20

if.end:                                           ; preds = %_ZN11StreamProxylsEPFRSoS0_E.exit
  %vtable = load ptr, ptr %9, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %23 = load ptr, ptr %vfn, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end, %call1.i77.noexc, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont, %call.i25.noexc
  %24 = load ptr, ptr %obj, align 8, !tbaa !21
  %cmp.not.i57 = icmp eq ptr %24, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit61, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i58

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i58: ; preds = %cleanup
  %vtable.i.i59 = load ptr, ptr %24, align 8, !tbaa !33
  %vfn.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i59, i64 88
  %25 = load ptr, ptr %vfn.i.i60, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  br label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit61

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev.exit61: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i58, %cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %obj)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 2 dereferenceable(2) %key) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %agg.result, align 8, !tbaa !81
  %m_iterating = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load i32, ptr %m_iterating, align 8, !tbaa !4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !57
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not9.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not9.i.i.i, label %if.end14, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then
  %2 = load i16, ptr %key, align 2, !tbaa !58
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.010.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !58
  %cmp.i.i.i.i = icmp ult i16 %3, %2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !60

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end14, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %4 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !58
  %cmp.i15.i.i = icmp ult i16 %2, %4
  br i1 %cmp.i15.i.i, label %if.end14, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit: ; preds = %invoke.cont
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %5 = load ptr, ptr %second, align 8, !tbaa !21
  store ptr null, ptr %second, align 8, !tbaa !21
  store ptr %5, ptr %agg.result, align 8, !tbaa !21
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 40
  %6 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 88
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #29
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !22
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !22
  %9 = icmp eq ptr %5, null
  br label %if.end14

if.end14:                                         ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit, %invoke.cont, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %if.then, %entry
  %cmp.i77.not = phi i1 [ true, %if.then ], [ true, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ true, %invoke.cont ], [ %9, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit ], [ true, %entry ]
  %_M_parent.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %_M_parent.i.i.i.i53, align 8, !tbaa !57
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not9.i.i.i55 = icmp eq ptr %10, null
  br i1 %cmp.not9.i.i.i55, label %cleanup, label %while.body.lr.ph.i.i.i56

while.body.lr.ph.i.i.i56:                         ; preds = %if.end14
  %11 = load i16, ptr %key, align 2, !tbaa !58
  br label %while.body.i.i.i57

while.body.i.i.i57:                               ; preds = %while.body.i.i.i57, %while.body.lr.ph.i.i.i56
  %__x.addr.011.i.i.i58 = phi ptr [ %10, %while.body.lr.ph.i.i.i56 ], [ %__x.addr.1.i.i.i65, %while.body.i.i.i57 ]
  %__y.addr.010.i.i.i59 = phi ptr [ %add.ptr.i.i.i54, %while.body.lr.ph.i.i.i56 ], [ %__y.addr.1.i.i.i62, %while.body.i.i.i57 ]
  %_M_storage.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i58, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i.i.i60, align 2, !tbaa !58
  %cmp.i.i.i.i61 = icmp ult i16 %12, %11
  %__y.addr.1.i.i.i62 = select i1 %cmp.i.i.i.i61, ptr %__y.addr.010.i.i.i59, ptr %__x.addr.011.i.i.i58
  %__x.addr.1.in.v.i.i.i63 = select i1 %cmp.i.i.i.i61, i64 24, i64 16
  %__x.addr.1.in.i.i.i64 = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i58, i64 %__x.addr.1.in.v.i.i.i63
  %__x.addr.1.i.i.i65 = load ptr, ptr %__x.addr.1.in.i.i.i64, align 8, !tbaa !21
  %cmp.not.i.i.i66 = icmp eq ptr %__x.addr.1.i.i.i65, null
  br i1 %cmp.not.i.i.i66, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67, label %while.body.i.i.i57, !llvm.loop !60

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67: ; preds = %while.body.i.i.i57
  %cmp.i.i.i68 = icmp eq ptr %__y.addr.1.i.i.i62, %add.ptr.i.i.i54
  br i1 %cmp.i.i.i68, label %cleanup, label %invoke.cont17

invoke.cont17:                                    ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67
  %_M_storage.i.i.i14.i.i70 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62, i64 32
  %13 = load i16, ptr %_M_storage.i.i.i14.i.i70, align 2, !tbaa !58
  %cmp.i15.i.i71 = icmp ult i16 %11, %13
  br i1 %cmp.i15.i.i71, label %cleanup, label %if.end26

if.end26:                                         ; preds = %invoke.cont17
  br i1 %cmp.i77.not, label %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83, label %if.end32

_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83: ; preds = %if.end26
  %second30 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62, i64 40
  %14 = load ptr, ptr %second30, align 8, !tbaa !21
  store ptr null, ptr %second30, align 8, !tbaa !21
  store ptr %14, ptr %agg.result, align 8, !tbaa !21
  br label %if.end32

if.end32:                                         ; preds = %_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EEaSEOS3_.exit83, %if.end26
  %15 = load i32, ptr %m_iterating, align 8, !tbaa !4
  %tobool34.not = icmp eq i32 %15, 0
  br i1 %tobool34.not, label %if.else, label %if.then35

if.then35:                                        ; preds = %if.end32
  %second38 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i62, i64 40
  %16 = load ptr, ptr %second38, align 8, !tbaa !21
  store ptr null, ptr %second38, align 8, !tbaa !21
  %tobool.not.i.i.i.i85 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i85, label %cleanup.sink.split, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86: ; preds = %if.then35
  %vtable.i.i.i.i.i87 = load ptr, ptr %16, align 8, !tbaa !33
  %vfn.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i87, i64 88
  %17 = load ptr, ptr %vfn.i.i.i.i.i88, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  br label %cleanup.sink.split

if.else:                                          ; preds = %if.end32
  %call.i4.i.i92 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i62, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i54) #26
  %second.i.i.i.i.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %call.i4.i.i92, i64 40
  %18 = load ptr, ptr %second.i.i.i.i.i.i.i.i93, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i.i.i94 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i94, label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95: ; preds = %if.else
  %vtable.i.i.i.i.i.i.i.i.i.i96 = load ptr, ptr %18, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i.i.i97 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i96, i64 88
  %19 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i97, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i.i.i95, %if.else
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i92) #29
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86, %if.then35
  %.sink = phi i64 [ 40, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100 ], [ 104, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86 ], [ 104, %if.then35 ]
  %.sink114 = phi i64 [ -1, %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit100 ], [ 1, %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i86 ], [ 1, %if.then35 ]
  %m_garbage = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %20 = load i64, ptr %m_garbage, align 8, !tbaa !61
  %dec.i.i.i99 = add i64 %20, %.sink114
  store i64 %dec.i.i.i99, ptr %m_garbage, align 8, !tbaa !61
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont17, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i67, %if.end14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !21
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit: ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !33
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 88
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6client15ActiveObjectMgr16getActiveObjectsERKN3irr4core8vector3dIfEEfRSt6vectorI26DistanceSortedActiveObjectSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %origin, float noundef %max_d, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %dest) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %mul = fmul nsz float %max_d, %max_d
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %m_active_objects, ptr %ref.tmp, align 8, !tbaa !50, !alias.scope !83
  %m_iterating.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !83
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !83
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not54 = icmp eq ptr %1, %add.ptr.i.i.i
  br i1 %cmp.i.not54, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %Y3.i = getelementptr inbounds nuw i8, ptr %origin, i64 4
  %Z5.i = getelementptr inbounds nuw i8, ptr %origin, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %dest, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %dest, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup24, %entry
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

for.body:                                         ; preds = %cleanup24, %for.body.lr.ph
  %__begin1.sroa.0.055 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %cleanup24 ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.055, i64 40
  %2 = load ptr, ptr %second, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %cleanup24, label %if.end

if.end:                                           ; preds = %for.body
  %vtable = load ptr, ptr %2, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %3 = load ptr, ptr %vfn, align 8
  %call13 = invoke { <2 x float>, float } %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %if.end
  %call13.fca.0.extract = extractvalue { <2 x float>, float } %call13, 0
  %call13.fca.1.extract = extractvalue { <2 x float>, float } %call13, 1
  %ref.tmp10.sroa.0.0.vec.extract = extractelement <2 x float> %call13.fca.0.extract, i64 0
  %4 = load float, ptr %origin, align 4, !tbaa !86
  %sub.i = fsub nsz float %ref.tmp10.sroa.0.0.vec.extract, %4
  %ref.tmp10.sroa.0.4.vec.extract = extractelement <2 x float> %call13.fca.0.extract, i64 1
  %5 = load float, ptr %Y3.i, align 4, !tbaa !89
  %sub4.i = fsub nsz float %ref.tmp10.sroa.0.4.vec.extract, %5
  %6 = load float, ptr %Z5.i, align 4, !tbaa !90
  %sub6.i = fsub nsz float %call13.fca.1.extract, %6
  %mul4.i = fmul nsz float %sub4.i, %sub4.i
  %7 = tail call nsz float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i)
  %8 = tail call nsz noundef float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %7)
  %cmp = fcmp nsz ogt float %8, %mul
  br i1 %cmp, label %cleanup24, label %if.end20

lpad11:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end20:                                         ; preds = %invoke.cont14
  %10 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %11 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  store ptr %2, ptr %10, align 8, !tbaa !93
  %d.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %8, ptr %d.i.i.i.i, align 8, !tbaa !95
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !96
  br label %cleanup24

if.else.i:                                        ; preds = %if.end20
  %12 = load ptr, ptr %dest, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI26DistanceSortedActiveObjectSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %lpad21.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI26DistanceSortedActiveObjectSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %13
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %invoke.cont.i.i unwind label %lpad21.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNKSt6vectorI26DistanceSortedActiveObjectSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i48, i64 %sub.ptr.sub.i.i.i.i
  store ptr %2, ptr %add.ptr.i.i, align 8, !tbaa !93
  %d.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store float %8, ptr %d.i.i.i.i.i, align 8, !tbaa !95
  %cmp.not6.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i48, %invoke.cont.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %12, %invoke.cont.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !97, !alias.scope !99
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i48, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  store ptr %call5.i.i.i.i.i48, ptr %dest, align 8, !tbaa !104
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !96
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i48, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  br label %cleanup24

cleanup24:                                        ; preds = %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %invoke.cont14, %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.055) #25
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad21.loopexit:                                  ; preds = %_ZNKSt6vectorI26DistanceSortedActiveObjectSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad21.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21.loopexit.split-lp, %lpad21.loopexit, %lpad11
  %.pn = phi { ptr, i32 } [ %9, %lpad11 ], [ %lpad.loopexit, %lpad21.loopexit ], [ %lpad.loopexit.split-lp, %lpad21.loopexit.split-lp ]
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(24) %shootline) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp7 = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %selection_box = alloca %"class.irr::core::aabbox3d", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %end.i = getelementptr inbounds nuw i8, ptr %shootline, i64 12
  %Y.i.i = getelementptr inbounds nuw i8, ptr %shootline, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %shootline, i64 8
  %0 = load float, ptr %Z.i.i, align 4, !tbaa !90
  %Z5.i.i = getelementptr inbounds nuw i8, ptr %shootline, i64 20
  %1 = load float, ptr %Z5.i.i, align 4, !tbaa !90
  %sub6.i.i = fsub nsz float %0, %1
  %2 = load <2 x float>, ptr %shootline, align 4, !tbaa !98
  %3 = load <2 x float>, ptr %end.i, align 4, !tbaa !98
  %4 = fsub nsz <2 x float> %2, %3
  %sub.i.i = extractelement <2 x float> %4, i64 0
  %5 = fmul nsz <2 x float> %4, %4
  %mul4.i.i.i = extractelement <2 x float> %5, i64 1
  %6 = tail call nsz float @llvm.fmuladd.f32(float %sub.i.i, float %sub.i.i, float %mul4.i.i.i)
  %7 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i.i, float %sub6.i.i, float %6)
  %8 = tail call nsz noundef float @llvm.sqrt.f32(float %7)
  %9 = fsub nsz <2 x float> %3, %2
  %sub6.i.i128 = fsub nsz float %1, %0
  %10 = fmul nsz <2 x float> %9, %9
  %mul4.i = extractelement <2 x float> %10, i64 1
  %11 = extractelement <2 x float> %9, i64 0
  %12 = tail call nsz float @llvm.fmuladd.f32(float %11, float %11, float %mul4.i)
  %13 = tail call nsz float @llvm.fmuladd.f32(float %sub6.i.i128, float %sub6.i.i128, float %12)
  %cmp.i = fcmp nsz oeq float %13, 0.000000e+00
  br i1 %cmp.i, label %invoke.cont9, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont3
  %conv.i = fpext float %13 to double
  %14 = tail call nsz double @llvm.sqrt.f64(double %conv.i)
  %div.i.i = fdiv nsz double 1.000000e+00, %14
  %15 = fpext <2 x float> %9 to <2 x double>
  %16 = insertelement <2 x double> poison, double %div.i.i, i64 0
  %17 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> zeroinitializer
  %18 = fmul nsz <2 x double> %17, %15
  %19 = fptrunc <2 x double> %18 to <2 x float>
  %conv16.i = fpext float %sub6.i.i128 to double
  %mul17.i = fmul nsz double %div.i.i, %conv16.i
  %conv18.i = fptrunc double %mul17.i to float
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i, %invoke.cont3
  %ref.tmp.sroa.0.0 = phi <2 x float> [ %9, %invoke.cont3 ], [ %19, %if.end.i ]
  %ref.tmp.sroa.9.0 = phi float [ %sub6.i.i128, %invoke.cont3 ], [ %conv18.i, %if.end.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %m_active_objects, ptr %ref.tmp7, align 8, !tbaa !50, !alias.scope !105
  %m_iterating.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load i32, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !105
  %inc.i.i = add i32 %20, 1
  store i32 %inc.i.i, ptr %m_iterating.i.i, align 8, !tbaa !4, !noalias !105
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i129.not197 = icmp eq ptr %21, %add.ptr.i.i.i
  br i1 %cmp.i129.not197, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont9
  %Y.i.i130 = getelementptr inbounds nuw i8, ptr %selection_box, i64 4
  %Z.i.i131 = getelementptr inbounds nuw i8, ptr %selection_box, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %selection_box, i64 12
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %selection_box, i64 16
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %selection_box, i64 20
  %dir.sroa.0.0.vec.extract = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 0
  %dir.sroa.0.4.vec.extract = extractelement <2 x float> %ref.tmp.sroa.0.0, i64 1
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %cleanup83, %invoke.cont9
  %cond.i49.i.i192.lcssa = phi ptr [ null, %invoke.cont9 ], [ %cond.i49.i.i191, %cleanup83 ]
  store ptr %cond.i49.i.i192.lcssa, ptr %agg.result, align 8, !tbaa !21
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  ret void

for.body:                                         ; preds = %cleanup83, %for.body.lr.ph
  %22 = phi ptr [ null, %for.body.lr.ph ], [ %50, %cleanup83 ]
  %23 = phi ptr [ null, %for.body.lr.ph ], [ %51, %cleanup83 ]
  %__begin1.sroa.0.0199 = phi ptr [ %21, %for.body.lr.ph ], [ %call.i, %cleanup83 ]
  %24 = phi ptr [ null, %for.body.lr.ph ], [ %cond.i49.i.i191, %cleanup83 ]
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0199, i64 40
  %25 = load ptr, ptr %second, align 8, !tbaa !21
  %tobool.not = icmp eq ptr %25, null
  br i1 %tobool.not, label %cleanup83, label %invoke.cont21

invoke.cont21:                                    ; preds = %for.body
  call void @llvm.lifetime.start.p0(ptr nonnull %selection_box)
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %selection_box, align 16, !tbaa !98
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 16, !tbaa !98
  %vtable = load ptr, ptr %25, align 8, !tbaa !33
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %26 = load ptr, ptr %vfn, align 8
  %call23 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %selection_box)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  br i1 %call23, label %if.end25, label %cleanup81

lpad20:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %agg.result, align 8, !tbaa !21
  br label %ehcleanup82

if.end25:                                         ; preds = %invoke.cont22
  %vtable27 = load ptr, ptr %25, align 8, !tbaa !33
  %vfn28 = getelementptr inbounds nuw i8, ptr %vtable27, i64 120
  %28 = load ptr, ptr %vfn28, align 8
  %call31 = invoke { <2 x float>, float } %28(ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %invoke.cont50 unwind label %lpad29

invoke.cont50:                                    ; preds = %if.end25
  %call31.fca.0.extract = extractvalue { <2 x float>, float } %call31, 0
  %call31.fca.1.extract = extractvalue { <2 x float>, float } %call31, 1
  %29 = load float, ptr %selection_box, align 16, !tbaa !86
  %30 = load float, ptr %MaxEdge.i, align 4, !tbaa !86
  %add.i.i = fadd nsz float %29, %30
  %31 = load float, ptr %Y.i.i130, align 4, !tbaa !89
  %32 = load float, ptr %Y.i2.i, align 16, !tbaa !89
  %add4.i.i = fadd nsz float %31, %32
  %33 = load float, ptr %Z.i.i131, align 8, !tbaa !90
  %34 = load float, ptr %Z.i3.i, align 4, !tbaa !90
  %add6.i.i = fadd nsz float %33, %34
  %div.i.i137 = fmul nsz float %add.i.i, 5.000000e-01
  %div2.i.i = fmul nsz float %add4.i.i, 5.000000e-01
  %div3.i.i = fmul nsz float %add6.i.i, 5.000000e-01
  %ref.tmp26.sroa.0.0.vec.extract = extractelement <2 x float> %call31.fca.0.extract, i64 0
  %add.i = fadd nsz float %ref.tmp26.sroa.0.0.vec.extract, %div.i.i137
  %ref.tmp26.sroa.0.4.vec.extract = extractelement <2 x float> %call31.fca.0.extract, i64 1
  %add4.i = fadd nsz float %ref.tmp26.sroa.0.4.vec.extract, %div2.i.i
  %add6.i = fadd nsz float %call31.fca.1.extract, %div3.i.i
  %sub.i.i141 = fsub nsz float %30, %29
  %sub4.i.i144 = fsub nsz float %32, %31
  %sub6.i.i147 = fsub nsz float %34, %33
  %mul4.i153 = fmul nsz float %sub4.i.i144, %sub4.i.i144
  %35 = call nsz float @llvm.fmuladd.f32(float %sub.i.i141, float %sub.i.i141, float %mul4.i153)
  %36 = call nsz noundef float @llvm.fmuladd.f32(float %sub6.i.i147, float %sub6.i.i147, float %35)
  %div = fmul nsz float %36, 2.500000e-01
  %37 = load float, ptr %shootline, align 4, !tbaa !86
  %sub.i = fsub nsz float %add.i, %37
  %38 = load float, ptr %Y.i.i, align 4, !tbaa !89
  %sub4.i = fsub nsz float %add4.i, %38
  %39 = load float, ptr %Z.i.i, align 4, !tbaa !90
  %sub6.i = fsub nsz float %add6.i, %39
  %mul4.i165 = fmul nsz float %dir.sroa.0.4.vec.extract, %sub4.i
  %40 = call nsz float @llvm.fmuladd.f32(float %dir.sroa.0.0.vec.extract, float %sub.i, float %mul4.i165)
  %41 = call nsz noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.9.0, float %sub6.i, float %40)
  %mul4.i169 = fmul nsz float %sub4.i, %sub4.i
  %42 = call nsz float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul4.i169)
  %43 = call nsz noundef float @llvm.fmuladd.f32(float %sub6.i, float %sub6.i, float %42)
  %neg = fneg nsz float %41
  %44 = call nsz float @llvm.fmuladd.f32(float %neg, float %41, float %43)
  %cmp = fcmp nsz ogt float %44, %div
  br i1 %cmp, label %cleanup81, label %if.end60

lpad29:                                           ; preds = %if.end25
  %45 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %agg.result, align 8, !tbaa !21
  br label %ehcleanup82

if.end60:                                         ; preds = %invoke.cont50
  %46 = call nsz noundef float @llvm.sqrt.f32(float %div)
  %fneg = fneg nsz float %46
  %cmp64 = fcmp nsz olt float %41, %fneg
  %add = fadd nsz float %8, %46
  %cmp65 = fcmp nsz ogt float %41, %add
  %or.cond = or i1 %cmp64, %cmp65
  br i1 %or.cond, label %cleanup81, label %if.end67

lpad61.loopexit:                                  ; preds = %_ZNKSt6vectorI26DistanceSortedActiveObjectSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %agg.result, align 8, !tbaa !21
  br label %ehcleanup82

lpad61.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

if.end67:                                         ; preds = %if.end60
  %cmp.not.i = icmp eq ptr %23, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end67
  store ptr %25, ptr %23, align 8, !tbaa !93
  %d.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float %41, ptr %d.i.i.i.i, align 8, !tbaa !95
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !96
  br label %cleanup81

if.else.i:                                        ; preds = %if.end67
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI26DistanceSortedActiveObjectSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  store ptr %24, ptr %agg.result, align 8, !tbaa !21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
          to label %.noexc unwind label %lpad61.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI26DistanceSortedActiveObjectSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %47 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %47
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #30
          to label %invoke.cont.i.i unwind label %lpad61.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNKSt6vectorI26DistanceSortedActiveObjectSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i172, i64 %sub.ptr.sub.i.i.i.i
  store ptr %25, ptr %add.ptr.i.i, align 8, !tbaa !93
  %d.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  store float %41, ptr %d.i.i.i.i.i, align 8, !tbaa !95
  %cmp.not6.i.i.i.i.i = icmp eq ptr %24, %22
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i172, %invoke.cont.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %24, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !97, !alias.scope !108
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %22
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i, label %for.body.i.i.i.i.i, !llvm.loop !103

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i172, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i59.i.i

if.then.i59.i.i:                                  ; preds = %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i59.i.i, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit58.i.i
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !96
  %add.ptr28.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i172, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !91
  br label %cleanup81

cleanup81:                                        ; preds = %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %if.end60, %invoke.cont50, %invoke.cont22
  %48 = phi ptr [ %22, %invoke.cont50 ], [ %22, %if.end60 ], [ %22, %if.then.i ], [ %add.ptr28.i.i, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %22, %invoke.cont22 ]
  %49 = phi ptr [ %23, %invoke.cont50 ], [ %23, %if.end60 ], [ %incdec.ptr.i, %if.then.i ], [ %incdec.ptr.i.i, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %23, %invoke.cont22 ]
  %cond.i49.i.i190 = phi ptr [ %24, %invoke.cont50 ], [ %24, %if.end60 ], [ %24, %if.then.i ], [ %call5.i.i.i.i.i172, %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EE17_M_realloc_insertIJRP18ClientActiveObjectRfEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %24, %invoke.cont22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %selection_box)
  br label %cleanup83

cleanup83:                                        ; preds = %cleanup81, %for.body
  %50 = phi ptr [ %22, %for.body ], [ %48, %cleanup81 ]
  %51 = phi ptr [ %23, %for.body ], [ %49, %cleanup81 ]
  %cond.i49.i.i191 = phi ptr [ %24, %for.body ], [ %cond.i49.i.i190, %cleanup81 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.0199) #25
  %cmp.i129.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i129.not, label %for.cond.cleanup, label %for.body

ehcleanup82:                                      ; preds = %lpad61.loopexit.split-lp, %lpad61.loopexit, %lpad29, %lpad20
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %27, %lpad20 ], [ %45, %lpad29 ], [ %lpad.loopexit, %lpad61.loopexit ], [ %lpad.loopexit.split-lp, %lpad61.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %selection_box)
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %tobool.not.i.i.i173 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i173, label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit, label %if.then.i.i.i174

if.then.i.i.i174:                                 ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit

_ZNSt6vectorI26DistanceSortedActiveObjectSaIS0_EED2Ev.exit: ; preds = %if.then.i.i.i174, %ehcleanup82
  resume { ptr, i32 } %.pn113.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.10() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
entry:
  %0 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #26
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 16), ptr %this, align 8, !tbaa !33
  %m_active_objects = getelementptr inbounds nuw i8, ptr %this, i64 8
  %m_iterating.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load i32, ptr %m_iterating.i, align 8, !tbaa !4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %cond.false

if.end.i:                                         ; preds = %entry
  %m_garbage.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load i64, ptr %m_garbage.i, align 8, !tbaa !19
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %_M_left.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp.i.not23.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i.not23.i, label %cond.end, label %for.body.i

for.body.i:                                       ; preds = %if.end3.i, %for.inc.i
  %__begin0.sroa.0.024.i = phi ptr [ %call.i.i, %for.inc.i ], [ %2, %if.end3.i ]
  %second.i = getelementptr inbounds nuw i8, ptr %__begin0.sroa.0.024.i, i64 40
  %3 = load ptr, ptr %second.i, align 8, !tbaa !21
  %cmp.i20.not.i = icmp eq ptr %3, null
  br i1 %cmp.i20.not.i, label %for.inc.i, label %cond.false

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin0.sroa.0.024.i) #25
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %cond.end, label %for.body.i

_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit: ; preds = %if.end.i
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i.i.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %for.body.i, %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %entry
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev) #27
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %cond.false
  unreachable

cond.end:                                         ; preds = %for.inc.i, %_ZNK13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE5emptyEv.exit, %if.end3.i
  %m_new.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_new.i, ptr noundef %5)
          to label %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i: ; preds = %cond.end
  %_M_parent.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %m_active_objects, ptr noundef %8)
          to label %_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEED2Ev.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable

_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEED2Ev.exit: ; preds = %_ZNSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEED2Ev.exit.i
  ret void

terminate.lpad:                                   ; preds = %cond.false
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !113
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 88
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i, %while.body
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !114

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %__src) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__src, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !20
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__src, i64 8
  %cmp.i.not36 = icmp eq ptr %0, %add.ptr.i
  br i1 %cmp.i.not36, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_node_count = getelementptr inbounds nuw i8, ptr %__src, i64 40
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  ret void

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %__i.sroa.0.037 = phi ptr [ %0, %for.body.lr.ph ], [ %call.i, %if.end ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__i.sroa.0.037) #25
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.037, i64 32
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !21
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %for.body
  %1 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !58
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !58
  %cmp.i.i = icmp ult i16 %1, %2
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !115

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %for.body
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %add.ptr.i.i, %for.body ]
  %3 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !20
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %3
  br i1 %cmp.i27.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !58
  %.pre38 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !58
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %4 = phi i16 [ %.pre38, %if.else.i ], [ %1, %while.end.i ]
  %5 = phi i16 [ %.pre, %if.else.i ], [ %2, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i16 %5, %4
  br i1 %cmp.i28.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa48.i, %if.then.i ], [ %__y.0.lcssa49.i, %if.end12.i ]
  %call13 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__i.sroa.0.037, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #26
  %6 = load i64, ptr %_M_node_count, align 8, !tbaa !22
  %dec = add i64 %6, -1
  store i64 %dec, ptr %_M_node_count, align 8, !tbaa !22
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i25 = getelementptr inbounds nuw i8, ptr %call13, i64 32
  %_M_storage.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %7 = load i16, ptr %_M_storage.i.i.i25, align 2, !tbaa !58
  %8 = load i16, ptr %_M_storage.i.i.i.i26, align 2, !tbaa !58
  %cmp.i.i27 = icmp ult i16 %7, %8
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit: ; preds = %lor.rhs.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ %cmp.i.i27, %lor.rhs.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call13, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #26
  %10 = load i64, ptr %_M_node_count.i, align 8, !tbaa !22
  %inc.i = add i64 %10, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8, !tbaa !22
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSF_PSt13_Rb_tree_nodeIS7_E.exit, %if.end12.i
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !116
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %__z)
  store ptr %this, ptr %__z, align 8, !tbaa !21
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #30
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !21
  %1 = inttoptr i64 %0 to ptr
  %2 = load i16, ptr %1, align 2, !tbaa !58
  store i16 %2, ptr %_M_storage.i.i.i.i, align 8, !tbaa !117
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !81
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8, !tbaa !124
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(2) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = extractvalue { ptr, ptr } %call8, 0
  %4 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %3, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !58
  %6 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !58
  %cmp.i.i.i = icmp ult i16 %5, %6
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %lor.rhs.i.i, %if.then
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #26
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !22
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  resume { ptr, i32 } %9

if.then.i:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 88
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #29
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, %cleanup.thread
  %retval.sroa.0.023 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %3, %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %__z)
  ret ptr %retval.sroa.0.023
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(2) %__k) local_unnamed_addr #6 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !22
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !21
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !58
  %3 = load i16, ptr %__k, align 2, !tbaa !58
  %cmp.i = icmp ult i16 %2, %3
  br i1 %cmp.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !21
  %cmp.not43.i = icmp eq ptr %__x.042.i, null
  br i1 %cmp.not43.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i16, ptr %__k, align 2, !tbaa !58
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.044.i = phi ptr [ %__x.042.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 32
  %5 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !58
  %cmp.i.i = icmp ult i16 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.044.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !115

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa48.i = phi ptr [ %__x.044.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !20
  %cmp.i27.i = icmp eq ptr %__y.0.lcssa48.i, %6
  br i1 %cmp.i27.i, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i) #25
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre194 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !58
  %.pre195 = load i16, ptr %__k, align 2, !tbaa !58
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i16 [ %.pre195, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i16 [ %.pre194, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa49.i = phi ptr [ %__y.0.lcssa48.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.044.i, %while.end.i ]
  %cmp.i28.i = icmp ult i16 %8, %7
  %spec.select.i = select i1 %cmp.i28.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select41.i = select i1 %cmp.i28.i, ptr %__y.0.lcssa49.i, ptr null
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i91 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i16, ptr %__k, align 2, !tbaa !58
  %10 = load i16, ptr %_M_storage.i.i.i91, align 2, !tbaa !58
  %cmp.i92 = icmp ult i16 %9, %10
  br i1 %cmp.i92, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8, !tbaa !21
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i96 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i96, align 2, !tbaa !58
  %cmp.i97 = icmp ult i16 %12, %9
  br i1 %cmp.i97, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i98 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i98, align 8, !tbaa !112
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select190 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i101 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i103 = load ptr, ptr %_M_parent.i.i.i101, align 8, !tbaa !21
  %cmp.not43.i104 = icmp eq ptr %__x.042.i103, null
  br i1 %cmp.not43.i104, label %if.then.i126, label %while.body.i106

while.body.i106:                                  ; preds = %if.else42, %while.body.i106
  %__x.044.i107 = phi ptr [ %__x.0.i112, %while.body.i106 ], [ %__x.042.i103, %if.else42 ]
  %_M_storage.i.i.i108 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i108, align 2, !tbaa !58
  %cmp.i.i109 = icmp ult i16 %9, %14
  %cond.in.v.i110 = select i1 %cmp.i.i109, i64 16, i64 24
  %cond.in.i111 = getelementptr inbounds nuw i8, ptr %__x.044.i107, i64 %cond.in.v.i110
  %__x.0.i112 = load ptr, ptr %cond.in.i111, align 8, !tbaa !21
  %cmp.not.i113 = icmp eq ptr %__x.0.i112, null
  br i1 %cmp.not.i113, label %while.end.i114, label %while.body.i106, !llvm.loop !115

while.end.i114:                                   ; preds = %while.body.i106
  br i1 %cmp.i.i109, label %if.then.i126, label %if.end12.i115

if.then.i126:                                     ; preds = %while.end.i114, %if.else42
  %__y.0.lcssa48.i127 = phi ptr [ %__x.044.i107, %while.end.i114 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i27.i129 = icmp eq ptr %__y.0.lcssa48.i127, %11
  br i1 %cmp.i27.i129, label %cleanup80, label %if.else.i130

if.else.i130:                                     ; preds = %if.then.i126
  %call.i.i131 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i127) #25
  %_M_storage.i.i.i.i118.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i131, i64 32
  %.pre193 = load i16, ptr %_M_storage.i.i.i.i118.phi.trans.insert, align 2, !tbaa !58
  br label %if.end12.i115

if.end12.i115:                                    ; preds = %if.else.i130, %while.end.i114
  %15 = phi i16 [ %.pre193, %if.else.i130 ], [ %14, %while.end.i114 ]
  %__y.0.lcssa49.i116 = phi ptr [ %__y.0.lcssa48.i127, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %__j.sroa.0.0.i117 = phi ptr [ %call.i.i131, %if.else.i130 ], [ %__x.044.i107, %while.end.i114 ]
  %cmp.i28.i119 = icmp ult i16 %15, %9
  %spec.select.i120 = select i1 %cmp.i28.i119, ptr null, ptr %__j.sroa.0.0.i117
  %spec.select41.i121 = select i1 %cmp.i28.i119, ptr %__y.0.lcssa49.i116, ptr null
  br label %cleanup80

if.else44:                                        ; preds = %if.else12
  %cmp.i134 = icmp ult i16 %10, %9
  br i1 %cmp.i134, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44
  %_M_right.i135 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i135, align 8, !tbaa !21
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i138 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #25
  %_M_storage.i.i.i139 = getelementptr inbounds nuw i8, ptr %call.i138, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i139, align 2, !tbaa !58
  %cmp.i140 = icmp ult i16 %9, %17
  br i1 %cmp.i140, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i141 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i141, align 8, !tbaa !112
  %cmp67 = icmp eq ptr %18, null
  %spec.select191 = select i1 %cmp67, ptr null, ptr %call.i138
  %spec.select192 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i138
  br label %cleanup80

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i144 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.042.i146 = load ptr, ptr %_M_parent.i.i.i144, align 8, !tbaa !21
  %cmp.not43.i147 = icmp eq ptr %__x.042.i146, null
  br i1 %cmp.not43.i147, label %if.then.i169, label %while.body.i149

while.body.i149:                                  ; preds = %if.else74, %while.body.i149
  %__x.044.i150 = phi ptr [ %__x.0.i155, %while.body.i149 ], [ %__x.042.i146, %if.else74 ]
  %_M_storage.i.i.i151 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 32
  %19 = load i16, ptr %_M_storage.i.i.i151, align 2, !tbaa !58
  %cmp.i.i152 = icmp ult i16 %9, %19
  %cond.in.v.i153 = select i1 %cmp.i.i152, i64 16, i64 24
  %cond.in.i154 = getelementptr inbounds nuw i8, ptr %__x.044.i150, i64 %cond.in.v.i153
  %__x.0.i155 = load ptr, ptr %cond.in.i154, align 8, !tbaa !21
  %cmp.not.i156 = icmp eq ptr %__x.0.i155, null
  br i1 %cmp.not.i156, label %while.end.i157, label %while.body.i149, !llvm.loop !115

while.end.i157:                                   ; preds = %while.body.i149
  br i1 %cmp.i.i152, label %if.then.i169, label %if.end12.i158

if.then.i169:                                     ; preds = %while.end.i157, %if.else74
  %__y.0.lcssa48.i170 = phi ptr [ %__x.044.i150, %while.end.i157 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i26.i171 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i26.i171, align 8, !tbaa !20
  %cmp.i27.i172 = icmp eq ptr %__y.0.lcssa48.i170, %20
  br i1 %cmp.i27.i172, label %cleanup80, label %if.else.i173

if.else.i173:                                     ; preds = %if.then.i169
  %call.i.i174 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i170) #25
  %_M_storage.i.i.i.i161.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i174, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i161.phi.trans.insert, align 2, !tbaa !58
  br label %if.end12.i158

if.end12.i158:                                    ; preds = %if.else.i173, %while.end.i157
  %21 = phi i16 [ %.pre, %if.else.i173 ], [ %19, %while.end.i157 ]
  %__y.0.lcssa49.i159 = phi ptr [ %__y.0.lcssa48.i170, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %__j.sroa.0.0.i160 = phi ptr [ %call.i.i174, %if.else.i173 ], [ %__x.044.i150, %while.end.i157 ]
  %cmp.i28.i162 = icmp ult i16 %21, %9
  %spec.select.i163 = select i1 %cmp.i28.i162, ptr null, ptr %__j.sroa.0.0.i160
  %spec.select41.i164 = select i1 %cmp.i28.i162, ptr %__y.0.lcssa49.i159, ptr null
  br label %cleanup80

cleanup80:                                        ; preds = %if.end12.i158, %if.then.i169, %if.then64, %if.then50, %if.else44, %if.end12.i115, %if.then.i126, %if.then32, %if.then18, %if.end12.i, %if.then.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select191, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i126 ], [ %spec.select.i120, %if.end12.i115 ], [ null, %if.then.i169 ], [ %spec.select.i163, %if.end12.i158 ]
  %retval.sroa.12.2 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select190, %if.then32 ], [ %spec.select192, %if.then64 ], [ %__y.0.lcssa48.i, %if.then.i ], [ %spec.select41.i, %if.end12.i ], [ %11, %if.then.i126 ], [ %spec.select41.i121, %if.end12.i115 ], [ %__y.0.lcssa48.i170, %if.then.i169 ], [ %spec.select41.i164, %if.end12.i158 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8, !tbaa !124
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !33
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 88
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  br label %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNKSt14default_deleteI18ClientActiveObjectEclEPS0_.exit.i.i.i.i.i.i, %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_activeobjectmgr.cpp() #20 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #24

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !18, i64 96}
!5 = !{!"_ZTS13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE", !6, i64 0, !6, i64 48, !18, i64 96, !17, i64 104}
!6 = !{!"_ZTSSt3mapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EESt4lessItESaISt4pairIKtS4_EEE", !7, i64 0}
!7 = !{!"_ZTSSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE", !8, i64 0}
!8 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !9, i64 0, !11, i64 8}
!9 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessItEE", !10, i64 0}
!10 = !{!"_ZTSSt4lessItE"}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !17, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"any pointer", !14, i64 0}
!17 = !{!"long", !14, i64 0}
!18 = !{!"int", !14, i64 0}
!19 = !{!5, !17, i64 104}
!20 = !{!11, !16, i64 16}
!21 = !{!16, !16, i64 0}
!22 = !{!11, !17, i64 32}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTS9LogStream", !16, i64 0, !25, i64 8, !30, i64 368, !31, i64 432, !31, i64 704, !32, i64 976, !32, i64 984}
!25 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !26, i64 0, !28, i64 64, !14, i64 96, !18, i64 352}
!26 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !27, i64 56}
!27 = !{!"_ZTSSt6locale", !16, i64 0}
!28 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !29, i64 0, !16, i64 24}
!29 = !{!"_ZTSSt14_Function_base", !14, i64 0, !16, i64 16}
!30 = !{!"_ZTS17DummyStreamBuffer", !26, i64 0}
!31 = !{!"_ZTSSo"}
!32 = !{!"_ZTS11StreamProxy", !16, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !15, i64 0}
!35 = !{!32, !16, i64 0}
!36 = !{!37, !16, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 0, !16, i64 216, !14, i64 224, !42, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!38 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !16, i64 40, !41, i64 48, !14, i64 64, !18, i64 192, !16, i64 200, !27, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !17, i64 8}
!42 = !{!"bool", !14, i64 0}
!43 = !{!44, !14, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !45, i64 0, !16, i64 16, !42, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!45 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!46 = !{!14, !14, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: %agg.result"}
!49 = distinct !{!49, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperE", !16, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt: %agg.result"}
!56 = distinct !{!56, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt"}
!57 = !{!11, !16, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !14, i64 0}
!60 = distinct !{!60, !53}
!61 = !{!17, !17, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: %agg.result"}
!64 = distinct !{!64, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!65 = !{!66, !16, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!67 = !{!68, !16, i64 0}
!68 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !66, i64 0, !17, i64 8, !14, i64 16}
!69 = !{!68, !17, i64 8}
!70 = !{!29, !16, i64 16}
!71 = !{!72, !16, i64 24}
!72 = !{!"_ZTSSt8functionIFvP18ClientActiveObjectEE", !29, i64 0, !16, i64 24}
!73 = !{!11, !16, i64 24}
!74 = !{!11, !13, i64 0}
!75 = !{!12, !16, i64 8}
!76 = distinct !{!76, !53}
!77 = !{!78, !59, i64 8}
!78 = !{!"_ZTS12ActiveObject", !59, i64 8}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = !{!82, !16, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EP18ClientActiveObjectLb0EE", !16, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: %agg.result"}
!85 = distinct !{!85, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN3irr4core8vector3dIfEE", !88, i64 0, !88, i64 4, !88, i64 8}
!88 = !{!"float", !14, i64 0}
!89 = !{!87, !88, i64 4}
!90 = !{!87, !88, i64 8}
!91 = !{!92, !16, i64 16}
!92 = !{!"_ZTSNSt12_Vector_baseI26DistanceSortedActiveObjectSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!93 = !{!94, !16, i64 0}
!94 = !{!"_ZTS26DistanceSortedActiveObject", !16, i64 0, !88, i64 8}
!95 = !{!94, !88, i64 8}
!96 = !{!92, !16, i64 8}
!97 = !{i64 0, i64 8, !21, i64 8, i64 4, !98}
!98 = !{!88, !88, i64 0}
!99 = !{!100, !102}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!103 = distinct !{!103, !53}
!104 = !{!92, !16, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: %agg.result"}
!107 = distinct !{!107, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!112 = !{!12, !16, i64 24}
!113 = !{!12, !16, i64 16}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = !{!118, !59, i64 0}
!118 = !{!"_ZTSSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EEE", !59, i64 0, !119, i64 8}
!119 = !{!"_ZTSSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataI18ClientActiveObjectSt14default_deleteIS0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implI18ClientActiveObjectSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJP18ClientActiveObjectSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJP18ClientActiveObjectSt14default_deleteIS0_EEE", !82, i64 0}
!124 = !{!125, !16, i64 8}
!125 = !{!"_ZTSNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeE", !16, i64 0, !16, i64 8}
