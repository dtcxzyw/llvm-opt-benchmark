; ModuleID = 'bench/minetest/original/activeobjectmgr.cpp.ll'
source_filename = "bench/minetest/original/activeobjectmgr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.DistanceSortedActiveObject = type <{ ptr, float, [4 x i8] }>
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
@warningstream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [58 x i8] c"client::ActiveObjectMgr::~ActiveObjectMgr(): not cleared.\00", align 1
@g_profiler = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"ActiveObjectMgr: CAO count [#]\00", align 1
@infostream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Client::ActiveObjectMgr::registerObject(): \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"no free id available\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"id is not free (\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"added (id=\00", align 1
@verbosestream = external thread_local global %class.LogStream, align 8
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
@_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id = linkonce_odr dso_local thread_local global i16 0, comdat, align 2
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
define dso_local void @_ZN6client15ActiveObjectMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %9, %18
  %14 = phi ptr [ %19, %18 ], [ %11, %9 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %.preheader
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %14) #23
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %.loopexit5, label %.preheader

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit5, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %21, %1
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %25, label %26

25:                                               ; preds = %.loopexit
  tail call void @_ZTH13warningstream() #24
  br label %26

26:                                               ; preds = %25, %.loopexit
  %27 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %32 unwind label %71

32:                                               ; preds = %26
  %33 = select i1 %31, i64 976, i64 984
  %34 = getelementptr inbounds i8, ptr %27, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %70, label %37

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull @.str, i64 noundef 57)
          to label %39 unwind label %71

39:                                               ; preds = %37
  %40 = load ptr, ptr %34, align 8, !tbaa !35
  %41 = icmp eq ptr %40, null
  br i1 %41, label %70, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !33
  %44 = getelementptr i8, ptr %43, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 240
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %51 unwind label %71

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %48, i64 56
  %54 = load i8, ptr %53, align 8, !tbaa !43
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %48, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !46
  br label %65

59:                                               ; preds = %52
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %48)
          to label %60 unwind label %71

60:                                               ; preds = %59
  %61 = load ptr, ptr %48, align 8, !tbaa !33
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(570) %48, i8 noundef signext 10)
          to label %65 unwind label %71

65:                                               ; preds = %60, %56
  %66 = phi i8 [ %58, %56 ], [ %64, %60 ]
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %40, i8 noundef signext %66)
          to label %68 unwind label %71

68:                                               ; preds = %65
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %70 unwind label %71

70:                                               ; preds = %68, %39, %32
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %.loopexit5 unwind label %71

.loopexit5:                                       ; preds = %18, %70, %21, %9
  tail call void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  ret void

71:                                               ; preds = %70, %68, %65, %60, %59, %50, %37, %26
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #26
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load i32, ptr %4, align 8, !tbaa !4, !noalias !47
  br label %14

14:                                               ; preds = %.loopexit, %1
  %15 = phi i32 [ %13, %1 ], [ %19, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %3, ptr %2, align 8, !tbaa !50, !alias.scope !47
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 8, !tbaa !4, !noalias !47
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %.loopexit16, label %.preheader15

.loopexit16:                                      ; preds = %145, %14
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %19 = load i32, ptr %4, align 8, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %24, %.loopexit16
  br label %14, !llvm.loop !52

21:                                               ; preds = %.loopexit16
  %22 = load i64, ptr %11, align 8, !tbaa !19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %12, align 8, !tbaa !22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit14, label %.loopexit

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %27, %34
  %30 = phi ptr [ %35, %34 ], [ %28, %27 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %.loopexit, !llvm.loop !52

34:                                               ; preds = %.preheader
  %35 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %30) #23
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %.loopexit14, label %.preheader

.preheader15:                                     ; preds = %14, %145
  %37 = phi ptr [ %146, %145 ], [ %17, %14 ]
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = getelementptr inbounds i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %145, label %42

42:                                               ; preds = %.preheader15
  %43 = load i32, ptr %4, align 8, !tbaa !4, !noalias !54
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %82, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !57, !noalias !54
  %47 = icmp eq ptr %46, null
  br i1 %47, label %82, label %48

48:                                               ; preds = %45
  %49 = load i16, ptr %38, align 2, !tbaa !58, !noalias !54
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi ptr [ %46, %48 ], [ %59, %50 ]
  %52 = phi ptr [ %8, %48 ], [ %56, %50 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 32
  %54 = load i16, ptr %53, align 2, !tbaa !58, !noalias !54
  %55 = icmp ult i16 %54, %49
  %56 = select i1 %55, ptr %52, ptr %51
  %57 = select i1 %55, i64 24, i64 16
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !21, !noalias !54
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %50, !llvm.loop !60

61:                                               ; preds = %50
  %62 = icmp eq ptr %56, %8
  br i1 %62, label %82, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 32
  %65 = load i16, ptr %64, align 2, !tbaa !58, !noalias !54
  %66 = icmp ult i16 %49, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %56, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !21, !noalias !54
  store ptr null, ptr %68, align 8, !tbaa !21, !noalias !54
  %70 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !54
  %71 = getelementptr inbounds i8, ptr %70, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !21, !noalias !54
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %72, align 8, !tbaa !33, !noalias !54
  %76 = getelementptr inbounds i8, ptr %75, i64 88
  %77 = load ptr, ptr %76, align 8, !noalias !54
  call void %77(ptr noundef nonnull align 8 dereferenceable(32) %72) #24, !noalias !54
  br label %78

78:                                               ; preds = %74, %67
  call void @_ZdlPv(ptr noundef nonnull %70) #27, !noalias !54
  %79 = load i64, ptr %9, align 8, !tbaa !22, !noalias !54
  %80 = add i64 %79, -1
  store i64 %80, ptr %9, align 8, !tbaa !22, !noalias !54
  %81 = icmp eq ptr %69, null
  br label %82

82:                                               ; preds = %78, %63, %61, %45, %42
  %83 = phi ptr [ null, %42 ], [ null, %45 ], [ null, %61 ], [ null, %63 ], [ %69, %78 ]
  %84 = phi i1 [ true, %42 ], [ true, %45 ], [ true, %61 ], [ true, %63 ], [ %81, %78 ]
  %85 = load ptr, ptr %10, align 8, !tbaa !57, !noalias !54
  %86 = icmp eq ptr %85, null
  br i1 %86, label %138, label %87

87:                                               ; preds = %82
  %88 = load i16, ptr %38, align 2, !tbaa !58, !noalias !54
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi ptr [ %85, %87 ], [ %98, %89 ]
  %91 = phi ptr [ %6, %87 ], [ %95, %89 ]
  %92 = getelementptr inbounds i8, ptr %90, i64 32
  %93 = load i16, ptr %92, align 2, !tbaa !58, !noalias !54
  %94 = icmp ult i16 %93, %88
  %95 = select i1 %94, ptr %91, ptr %90
  %96 = select i1 %94, i64 24, i64 16
  %97 = getelementptr inbounds i8, ptr %90, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !21, !noalias !54
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %89, !llvm.loop !60

100:                                              ; preds = %89
  %101 = icmp eq ptr %95, %6
  br i1 %101, label %138, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds i8, ptr %95, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !58, !noalias !54
  %105 = icmp ult i16 %88, %104
  br i1 %105, label %138, label %106

106:                                              ; preds = %102
  br i1 %84, label %107, label %110

107:                                              ; preds = %106
  %108 = getelementptr inbounds i8, ptr %95, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !21, !noalias !54
  store ptr null, ptr %108, align 8, !tbaa !21, !noalias !54
  br label %110

110:                                              ; preds = %107, %106
  %111 = phi ptr [ %109, %107 ], [ %83, %106 ]
  %112 = load i32, ptr %4, align 8, !tbaa !4, !noalias !54
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %95, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !21, !noalias !54
  store ptr null, ptr %115, align 8, !tbaa !21, !noalias !54
  %117 = icmp eq ptr %116, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !33, !noalias !54
  %120 = getelementptr inbounds i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8, !noalias !54
  call void %121(ptr noundef nonnull align 8 dereferenceable(32) %116) #24, !noalias !54
  br label %132

122:                                              ; preds = %110
  %123 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %95, ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !54
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !21, !noalias !54
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %125, align 8, !tbaa !33, !noalias !54
  %129 = getelementptr inbounds i8, ptr %128, i64 88
  %130 = load ptr, ptr %129, align 8, !noalias !54
  call void %130(ptr noundef nonnull align 8 dereferenceable(32) %125) #24, !noalias !54
  br label %131

131:                                              ; preds = %127, %122
  call void @_ZdlPv(ptr noundef nonnull %123) #27, !noalias !54
  br label %132

132:                                              ; preds = %131, %118, %114
  %133 = phi i64 [ 40, %131 ], [ 104, %118 ], [ 104, %114 ]
  %134 = phi i64 [ -1, %131 ], [ 1, %118 ], [ 1, %114 ]
  %135 = getelementptr inbounds i8, ptr %3, i64 %133
  %136 = load i64, ptr %135, align 8, !tbaa !61, !noalias !54
  %137 = add i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !61, !noalias !54
  br label %138

138:                                              ; preds = %132, %102, %100, %82
  %139 = phi ptr [ %83, %82 ], [ %83, %100 ], [ %83, %102 ], [ %111, %132 ]
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr %139, align 8, !tbaa !33
  %143 = getelementptr inbounds i8, ptr %142, i64 88
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  br label %145

145:                                              ; preds = %141, %138, %.preheader15
  %146 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %37) #23
  %147 = icmp eq ptr %146, %6
  br i1 %147, label %.loopexit16, label %.preheader15

.loopexit14:                                      ; preds = %27, %24, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6client15ActiveObjectMgrD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6client15ActiveObjectMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6client15ActiveObjectMgr4stepEfRKSt8functionIFvP18ClientActiveObjectEE(ptr noundef nonnull align 8 dereferenceable(120) %0, float %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  store ptr %8, ptr %6, align 8, !tbaa !50, !alias.scope !62
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !4, !noalias !62
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !4, !noalias !62
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 24
  br label %31

19:                                               ; preds = %46
  %20 = uitofp i64 %47 to float
  br label %21

21:                                               ; preds = %19, %3
  %22 = phi float [ 0.000000e+00, %3 ], [ %20, %19 ]
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  %23 = load ptr, ptr @g_profiler, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store i64 30, ptr %5, align 8, !tbaa !61
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %26 unwind label %64

26:                                               ; preds = %21
  store ptr %25, ptr %7, align 8, !tbaa !67
  %27 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %27, ptr %24, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %25, ptr noundef nonnull align 1 dereferenceable(30) @.str.1, i64 30, i1 false)
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !69
  %29 = load ptr, ptr %7, align 8, !tbaa !67
  %30 = getelementptr inbounds i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192) %23, ptr noundef nonnull align 8 dereferenceable(32) %7, float noundef %22)
          to label %56 unwind label %66

31:                                               ; preds = %46, %16
  %32 = phi i64 [ 0, %16 ], [ %47, %46 ]
  %33 = phi ptr [ %13, %16 ], [ %48, %46 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %35, ptr %4, align 8, !tbaa !21
  %38 = load ptr, ptr %17, align 8, !tbaa !70
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %41 unwind label %52

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr %18, align 8, !tbaa !71
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %50

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %45 = add i64 %32, 1
  br label %46

46:                                               ; preds = %44, %31
  %47 = phi i64 [ %45, %44 ], [ %32, %31 ]
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %33) #23
  %49 = icmp eq ptr %48, %14
  br i1 %49, label %19, label %31

50:                                               ; preds = %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %40
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %76

56:                                               ; preds = %26
  %57 = load ptr, ptr %7, align 8, !tbaa !67
  %58 = icmp eq ptr %57, %24
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i64, ptr %28, align 8, !tbaa !69
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %63

62:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %57) #27
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  ret void

64:                                               ; preds = %21
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %74

66:                                               ; preds = %26
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !67
  %69 = icmp eq ptr %68, %24
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %28, align 8, !tbaa !69
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %74

73:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #27
  br label %74

74:                                               ; preds = %73, %70, %64
  %75 = phi { ptr, i32 } [ %65, %64 ], [ %67, %70 ], [ %67, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %76

76:                                               ; preds = %74, %54
  %77 = phi { ptr, i32 } [ %55, %54 ], [ %75, %74 ]
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %68

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2) #24
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %13, align 8, !tbaa !57
  %20 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %19, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !73
  %22 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %2, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %2, i64 56
  %28 = load i32, ptr %27, align 8, !tbaa !74
  store i32 %28, ptr %19, align 8, !tbaa !74
  store ptr %24, ptr %13, align 8, !tbaa !57
  %29 = getelementptr inbounds i8, ptr %2, i64 72
  %30 = getelementptr inbounds i8, ptr %2, i64 80
  %31 = load <2 x ptr>, ptr %29, align 8, !tbaa !21
  store <2 x ptr> %31, ptr %20, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %19, ptr %32, align 8, !tbaa !75
  %33 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %33, ptr %22, align 8, !tbaa !22
  store ptr null, ptr %23, align 8, !tbaa !57
  store ptr %27, ptr %29, align 8, !tbaa !20
  store ptr %27, ptr %30, align 8, !tbaa !73
  store i64 0, ptr %8, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %26, %18, %7
  %35 = load ptr, ptr %0, align 8, !tbaa !50
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !22
  %38 = icmp ult i64 %37, 30
  br i1 %38, label %68, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = lshr i64 %37, 1
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %68, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %66, %44
  store i64 0, ptr %40, align 8, !tbaa !19
  br label %68

.preheader:                                       ; preds = %44, %66
  %49 = phi ptr [ %53, %66 ], [ %46, %44 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  %53 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %49) #23
  br i1 %52, label %54, label %66

54:                                               ; preds = %.preheader
  %55 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %57, align 8, !tbaa !33
  %61 = getelementptr inbounds i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(32) %57) #24
  br label %63

63:                                               ; preds = %59, %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  %64 = load i64, ptr %36, align 8, !tbaa !22
  %65 = add i64 %64, -1
  store i64 %65, ptr %36, align 8, !tbaa !22
  br label %66

66:                                               ; preds = %63, %.preheader
  %67 = icmp eq ptr %53, %47
  br i1 %67, label %.loopexit, label %.preheader, !llvm.loop !76

68:                                               ; preds = %.loopexit, %39, %34, %1
  ret void
}

declare void @_ZN8Profiler3avgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN6client15ActiveObjectMgr14registerObjectESt10unique_ptrI18ClientActiveObjectSt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca i16, align 2
  %4 = load ptr, ptr %1, align 8, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !77
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %11, label %56

11:                                               ; preds = %8
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZTH10infostream()
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = select i1 %18, i64 976, i64 984
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp eq ptr %21, null
  br i1 %22, label %233, label %23

23:                                               ; preds = %13
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 43)
  %25 = load ptr, ptr %20, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %233, label %27

27:                                               ; preds = %23
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.3, i64 noundef 20)
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %233, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !33
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %29, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 240
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %37, i64 56
  %42 = load i8, ptr %41, align 8, !tbaa !43
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %37, i64 67
  %46 = load i8, ptr %45, align 1, !tbaa !46
  br label %52

47:                                               ; preds = %40
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %37)
  %48 = load ptr, ptr %37, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(570) %37, i8 noundef signext 10)
  br label %52

52:                                               ; preds = %47, %44
  %53 = phi i8 [ %46, %44 ], [ %51, %47 ]
  %54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %29, i8 noundef signext %53)
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br label %233

56:                                               ; preds = %8
  %57 = load ptr, ptr %1, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  store i16 %9, ptr %58, align 8, !tbaa !77
  br label %59

59:                                               ; preds = %56, %2
  %60 = phi i16 [ %9, %56 ], [ %6, %2 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = load i32, ptr %61, align 8, !tbaa !4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %87, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = icmp eq ptr %66, null
  br i1 %68, label %87, label %.preheader22

.preheader22:                                     ; preds = %64, %.preheader22
  %69 = phi ptr [ %77, %.preheader22 ], [ %66, %64 ]
  %70 = phi ptr [ %74, %.preheader22 ], [ %67, %64 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 32
  %72 = load i16, ptr %71, align 2, !tbaa !58
  %73 = icmp ult i16 %72, %60
  %74 = select i1 %73, ptr %70, ptr %69
  %75 = select i1 %73, i64 24, i64 16
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !21
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %.preheader22, !llvm.loop !79

79:                                               ; preds = %.preheader22
  %80 = icmp eq ptr %74, %67
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %74, i64 32
  %83 = load i16, ptr %82, align 2, !tbaa !58
  %84 = icmp ugt i16 %83, %60
  br i1 %84, label %87, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %74, i64 40
  br label %110

87:                                               ; preds = %81, %79, %64, %59
  %88 = getelementptr inbounds i8, ptr %0, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %90 = getelementptr inbounds i8, ptr %0, i64 16
  %91 = icmp eq ptr %89, null
  br i1 %91, label %110, label %.preheader

.preheader:                                       ; preds = %87, %.preheader
  %92 = phi ptr [ %100, %.preheader ], [ %89, %87 ]
  %93 = phi ptr [ %97, %.preheader ], [ %90, %87 ]
  %94 = getelementptr inbounds i8, ptr %92, i64 32
  %95 = load i16, ptr %94, align 2, !tbaa !58
  %96 = icmp ult i16 %95, %60
  %97 = select i1 %96, ptr %93, ptr %92
  %98 = select i1 %96, i64 24, i64 16
  %99 = getelementptr inbounds i8, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %.preheader, !llvm.loop !79

102:                                              ; preds = %.preheader
  %103 = icmp eq ptr %97, %90
  br i1 %103, label %110, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %97, i64 32
  %106 = load i16, ptr %105, align 2, !tbaa !58
  %107 = icmp ugt i16 %106, %60
  %108 = getelementptr inbounds i8, ptr %97, i64 40
  %109 = select i1 %107, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %108
  br label %110

110:                                              ; preds = %104, %102, %87, %85
  %111 = phi ptr [ %86, %85 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %102 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %87 ], [ %109, %104 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %171, label %114

114:                                              ; preds = %110
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %115, label %116

115:                                              ; preds = %114
  tail call void @_ZTH10infostream()
  br label %116

116:                                              ; preds = %115, %114
  %117 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %118 = load ptr, ptr %117, align 8, !tbaa !23
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %122 = select i1 %121, i64 976, i64 984
  %123 = getelementptr inbounds i8, ptr %117, i64 %122
  %124 = load ptr, ptr %123, align 8, !tbaa !35
  %125 = icmp eq ptr %124, null
  br i1 %125, label %233, label %126

126:                                              ; preds = %116
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.2, i64 noundef 43)
  %128 = load ptr, ptr %123, align 8, !tbaa !35
  %129 = icmp eq ptr %128, null
  br i1 %129, label %233, label %130

130:                                              ; preds = %126
  %131 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.4, i64 noundef 16)
  %132 = load ptr, ptr %123, align 8, !tbaa !35
  %133 = icmp eq ptr %132, null
  br i1 %133, label %233, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %1, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  %137 = load i16, ptr %136, align 8, !tbaa !77
  %138 = zext i16 %137 to i64
  %139 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %138)
  %140 = load ptr, ptr %123, align 8, !tbaa !35
  %141 = icmp eq ptr %140, null
  br i1 %141, label %233, label %142

142:                                              ; preds = %134
  %143 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull @.str.5, i64 noundef 1)
  %144 = load ptr, ptr %123, align 8, !tbaa !35
  %145 = icmp eq ptr %144, null
  br i1 %145, label %233, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %144, align 8, !tbaa !33
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  %151 = getelementptr inbounds i8, ptr %150, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !36
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %146
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

155:                                              ; preds = %146
  %156 = getelementptr inbounds i8, ptr %152, i64 56
  %157 = load i8, ptr %156, align 8, !tbaa !43
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds i8, ptr %152, i64 67
  %161 = load i8, ptr %160, align 1, !tbaa !46
  br label %167

162:                                              ; preds = %155
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %152)
  %163 = load ptr, ptr %152, align 8, !tbaa !33
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef signext i8 %165(ptr noundef nonnull align 8 dereferenceable(570) %152, i8 noundef signext 10)
  br label %167

167:                                              ; preds = %162, %159
  %168 = phi i8 [ %161, %159 ], [ %166, %162 ]
  %169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %144, i8 noundef signext %168)
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
  br label %233

171:                                              ; preds = %110
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %172, label %173

172:                                              ; preds = %171
  tail call void @_ZTH10infostream()
  br label %173

173:                                              ; preds = %172, %171
  %174 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(8) %175)
  %179 = select i1 %178, i64 976, i64 984
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !35
  %182 = icmp eq ptr %181, null
  br i1 %182, label %228, label %183

183:                                              ; preds = %173
  %184 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.2, i64 noundef 43)
  %185 = load ptr, ptr %180, align 8, !tbaa !35
  %186 = icmp eq ptr %185, null
  br i1 %186, label %228, label %187

187:                                              ; preds = %183
  %188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef nonnull @.str.6, i64 noundef 10)
  %189 = load ptr, ptr %180, align 8, !tbaa !35
  %190 = icmp eq ptr %189, null
  br i1 %190, label %228, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr %1, align 8, !tbaa !21
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  %194 = load i16, ptr %193, align 8, !tbaa !77
  %195 = zext i16 %194 to i64
  %196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 noundef %195)
  %197 = load ptr, ptr %180, align 8, !tbaa !35
  %198 = icmp eq ptr %197, null
  br i1 %198, label %228, label %199

199:                                              ; preds = %191
  %200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull @.str.5, i64 noundef 1)
  %201 = load ptr, ptr %180, align 8, !tbaa !35
  %202 = icmp eq ptr %201, null
  br i1 %202, label %228, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %201, align 8, !tbaa !33
  %205 = getelementptr i8, ptr %204, i64 -24
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  %208 = getelementptr inbounds i8, ptr %207, i64 240
  %209 = load ptr, ptr %208, align 8, !tbaa !36
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

212:                                              ; preds = %203
  %213 = getelementptr inbounds i8, ptr %209, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !43
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds i8, ptr %209, i64 67
  %218 = load i8, ptr %217, align 1, !tbaa !46
  br label %224

219:                                              ; preds = %212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %209)
  %220 = load ptr, ptr %209, align 8, !tbaa !33
  %221 = getelementptr inbounds i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = tail call noundef signext i8 %222(ptr noundef nonnull align 8 dereferenceable(570) %209, i8 noundef signext 10)
  br label %224

224:                                              ; preds = %219, %216
  %225 = phi i8 [ %218, %216 ], [ %223, %219 ]
  %226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %201, i8 noundef signext %225)
  %227 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
  br label %228

228:                                              ; preds = %224, %199, %191, %187, %183, %173
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #24
  %230 = load ptr, ptr %1, align 8, !tbaa !21
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load i16, ptr %231, align 8, !tbaa !77
  store i16 %232, ptr %3, align 2, !tbaa !58
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE3putERKtOS4_(ptr noundef nonnull align 8 dereferenceable(112) %229, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #24
  br label %233

233:                                              ; preds = %228, %167, %142, %134, %130, %126, %116, %52, %27, %23, %13
  %234 = phi i1 [ true, %228 ], [ false, %142 ], [ false, %167 ], [ false, %52 ], [ false, %27 ], [ false, %23 ], [ false, %13 ], [ false, %134 ], [ false, %130 ], [ false, %116 ], [ false, %126 ]
  ret i1 %234
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZZNK15ActiveObjectMgrI18ClientActiveObjectE9getFreeIdEvE12last_used_id)
  %3 = load i16, ptr %2, align 2, !tbaa !58
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8
  %6 = freeze i32 %5
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = freeze ptr %9
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = freeze ptr %13
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = icmp eq ptr %14, null
  br i1 %7, label %17, label %52

17:                                               ; preds = %1
  br i1 %16, label %18, label %.preheader10

18:                                               ; preds = %17
  %19 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %20 = freeze ptr %19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %163

22:                                               ; preds = %18
  %23 = add i16 %3, 1
  %24 = tail call i16 @llvm.umax.i16(i16 %23, i16 1)
  br label %163

.preheader10:                                     ; preds = %17, %50
  %25 = phi i16 [ %26, %50 ], [ %3, %17 ]
  %26 = add i16 %25, 1
  store i16 %26, ptr %2, align 2, !tbaa !58
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %50, label %.preheader

.preheader:                                       ; preds = %.preheader10, %.preheader
  %28 = phi ptr [ %36, %.preheader ], [ %14, %.preheader10 ]
  %29 = phi ptr [ %33, %.preheader ], [ %15, %.preheader10 ]
  %30 = getelementptr inbounds i8, ptr %28, i64 32
  %31 = load i16, ptr %30, align 2, !tbaa !58
  %32 = icmp ult i16 %31, %26
  %33 = select i1 %32, ptr %29, ptr %28
  %34 = select i1 %32, i64 24, i64 16
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.preheader, !llvm.loop !79

38:                                               ; preds = %.preheader
  %39 = icmp eq ptr %33, %15
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %33, i64 32
  %42 = load i16, ptr %41, align 2, !tbaa !58
  %43 = icmp ugt i16 %42, %26
  %44 = getelementptr inbounds i8, ptr %33, i64 40
  %45 = select i1 %43, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %44
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %38 ], [ %45, %40 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %46, %.preheader10
  %51 = icmp eq i16 %26, %3
  br i1 %51, label %.loopexit, label %.preheader10, !llvm.loop !80

52:                                               ; preds = %1
  %53 = icmp eq ptr %10, null
  br i1 %53, label %54, label %89

54:                                               ; preds = %52
  br i1 %16, label %55, label %.preheader12

55:                                               ; preds = %54
  %56 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %57 = freeze ptr %56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %163

59:                                               ; preds = %55
  %60 = add i16 %3, 1
  %61 = tail call i16 @llvm.umax.i16(i16 %60, i16 1)
  br label %163

.preheader12:                                     ; preds = %54, %87
  %62 = phi i16 [ %63, %87 ], [ %3, %54 ]
  %63 = add i16 %62, 1
  store i16 %63, ptr %2, align 2, !tbaa !58
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %87, label %.preheader11

.preheader11:                                     ; preds = %.preheader12, %.preheader11
  %65 = phi ptr [ %73, %.preheader11 ], [ %14, %.preheader12 ]
  %66 = phi ptr [ %70, %.preheader11 ], [ %15, %.preheader12 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 32
  %68 = load i16, ptr %67, align 2, !tbaa !58
  %69 = icmp ult i16 %68, %63
  %70 = select i1 %69, ptr %66, ptr %65
  %71 = select i1 %69, i64 24, i64 16
  %72 = getelementptr inbounds i8, ptr %65, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %.preheader11, !llvm.loop !79

75:                                               ; preds = %.preheader11
  %76 = icmp eq ptr %70, %15
  br i1 %76, label %83, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %70, i64 32
  %79 = load i16, ptr %78, align 2, !tbaa !58
  %80 = icmp ugt i16 %79, %63
  %81 = getelementptr inbounds i8, ptr %70, i64 40
  %82 = select i1 %80, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %81
  br label %83

83:                                               ; preds = %77, %75
  %84 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %75 ], [ %82, %77 ]
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit, label %87

87:                                               ; preds = %83, %.preheader12
  %88 = icmp eq i16 %63, %3
  br i1 %88, label %.loopexit, label %.preheader12, !llvm.loop !80

89:                                               ; preds = %52
  br i1 %16, label %.preheader16, label %.preheader20

.preheader16:                                     ; preds = %89, %115
  %90 = phi i16 [ %91, %115 ], [ %3, %89 ]
  %91 = add i16 %90, 1
  store i16 %91, ptr %2, align 2, !tbaa !58
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %115, label %.preheader15

.preheader15:                                     ; preds = %.preheader16, %.preheader15
  %93 = phi ptr [ %101, %.preheader15 ], [ %10, %.preheader16 ]
  %94 = phi ptr [ %98, %.preheader15 ], [ %11, %.preheader16 ]
  %95 = getelementptr inbounds i8, ptr %93, i64 32
  %96 = load i16, ptr %95, align 2, !tbaa !58
  %97 = icmp ult i16 %96, %91
  %98 = select i1 %97, ptr %94, ptr %93
  %99 = select i1 %97, i64 24, i64 16
  %100 = getelementptr inbounds i8, ptr %93, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !21
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %.preheader15, !llvm.loop !79

103:                                              ; preds = %.preheader15
  %104 = icmp eq ptr %98, %11
  br i1 %104, label %111, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %98, i64 32
  %107 = load i16, ptr %106, align 2, !tbaa !58
  %108 = icmp ugt i16 %107, %91
  %109 = getelementptr inbounds i8, ptr %98, i64 40
  %110 = select i1 %108, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %109
  br label %111

111:                                              ; preds = %105, %103
  %112 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %103 ], [ %110, %105 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !21
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %111, %.preheader16
  %116 = icmp eq i16 %91, %3
  br i1 %116, label %.loopexit, label %.preheader16, !llvm.loop !80

.preheader20:                                     ; preds = %89, %161
  %117 = phi i16 [ %118, %161 ], [ %3, %89 ]
  %118 = add i16 %117, 1
  store i16 %118, ptr %2, align 2, !tbaa !58
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %161, label %.preheader19

.preheader19:                                     ; preds = %.preheader20, %.preheader19
  %120 = phi ptr [ %128, %.preheader19 ], [ %10, %.preheader20 ]
  %121 = phi ptr [ %125, %.preheader19 ], [ %11, %.preheader20 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 32
  %123 = load i16, ptr %122, align 2, !tbaa !58
  %124 = icmp ult i16 %123, %118
  %125 = select i1 %124, ptr %121, ptr %120
  %126 = select i1 %124, i64 24, i64 16
  %127 = getelementptr inbounds i8, ptr %120, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !21
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.preheader19, !llvm.loop !79

130:                                              ; preds = %.preheader19
  %131 = icmp eq ptr %125, %11
  br i1 %131, label %.preheader63, label %132

.preheader63:                                     ; preds = %132, %130
  br label %138

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %125, i64 32
  %134 = load i16, ptr %133, align 2, !tbaa !58
  %135 = icmp ugt i16 %134, %118
  br i1 %135, label %.preheader63, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %125, i64 40
  br label %157

138:                                              ; preds = %.preheader63, %138
  %139 = phi ptr [ %147, %138 ], [ %14, %.preheader63 ]
  %140 = phi ptr [ %144, %138 ], [ %15, %.preheader63 ]
  %141 = getelementptr inbounds i8, ptr %139, i64 32
  %142 = load i16, ptr %141, align 2, !tbaa !58
  %143 = icmp ult i16 %142, %118
  %144 = select i1 %143, ptr %140, ptr %139
  %145 = select i1 %143, i64 24, i64 16
  %146 = getelementptr inbounds i8, ptr %139, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %138, !llvm.loop !79

149:                                              ; preds = %138
  %150 = icmp eq ptr %144, %15
  br i1 %150, label %157, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %144, i64 32
  %153 = load i16, ptr %152, align 2, !tbaa !58
  %154 = icmp ugt i16 %153, %118
  %155 = getelementptr inbounds i8, ptr %144, i64 40
  %156 = select i1 %154, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %155
  br label %157

157:                                              ; preds = %151, %149, %136
  %158 = phi ptr [ %137, %136 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %149 ], [ %156, %151 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %157, %.preheader20
  %162 = icmp eq i16 %118, %3
  br i1 %162, label %.loopexit, label %.preheader20, !llvm.loop !80

163:                                              ; preds = %59, %55, %22, %18
  %164 = phi i16 [ %3, %18 ], [ %3, %55 ], [ %24, %22 ], [ %61, %59 ]
  %165 = phi i16 [ 0, %18 ], [ 0, %55 ], [ %24, %22 ], [ %61, %59 ]
  store i16 %164, ptr %2, align 2, !tbaa !58
  br label %.loopexit

.loopexit:                                        ; preds = %161, %157, %115, %111, %87, %83, %50, %46, %163
  %166 = phi i16 [ %165, %163 ], [ %26, %46 ], [ 0, %50 ], [ %63, %83 ], [ 0, %87 ], [ %91, %111 ], [ 0, %115 ], [ %118, %157 ], [ 0, %161 ]
  ret i16 %166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE3putERKtOS4_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple.27", align 8
  %5 = alloca %"class.std::tuple.30", align 1
  %6 = alloca %"class.std::tuple.27", align 8
  %7 = alloca %"class.std::tuple.30", align 1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %119, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !4
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = icmp eq ptr %15, null
  br i1 %13, label %84, label %18

18:                                               ; preds = %10
  br i1 %17, label %50, label %19

19:                                               ; preds = %18
  %20 = load i16, ptr %1, align 2, !tbaa !58
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %15, %19 ], [ %30, %21 ]
  %23 = phi ptr [ %16, %19 ], [ %27, %21 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !58
  %26 = icmp ult i16 %25, %20
  %27 = select i1 %26, ptr %23, ptr %22
  %28 = select i1 %26, i64 24, i64 16
  %29 = getelementptr inbounds i8, ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %21, !llvm.loop !60

32:                                               ; preds = %21
  %33 = icmp eq ptr %27, %16
  br i1 %33, label %50, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %27, i64 32
  %36 = load i16, ptr %35, align 2, !tbaa !58
  %37 = icmp ult i16 %20, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %27, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr null, ptr %39, align 8, !tbaa !21
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !33
  %44 = getelementptr inbounds i8, ptr %43, i64 88
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds i8, ptr %0, i64 104
  %48 = load i64, ptr %47, align 8, !tbaa !19
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %46, %34, %32, %18
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  %55 = icmp eq ptr %53, null
  br i1 %55, label %75, label %56

56:                                               ; preds = %50
  %57 = load i16, ptr %1, align 2, !tbaa !58
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %53, %56 ], [ %67, %58 ]
  %60 = phi ptr [ %54, %56 ], [ %64, %58 ]
  %61 = getelementptr inbounds i8, ptr %59, i64 32
  %62 = load i16, ptr %61, align 2, !tbaa !58
  %63 = icmp ult i16 %62, %57
  %64 = select i1 %63, ptr %60, ptr %59
  %65 = select i1 %63, i64 24, i64 16
  %66 = getelementptr inbounds i8, ptr %59, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %58, !llvm.loop !60

69:                                               ; preds = %58
  %70 = icmp eq ptr %64, %54
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds i8, ptr %64, i64 32
  %73 = load i16, ptr %72, align 2, !tbaa !58
  %74 = icmp ult i16 %57, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %69, %50
  %76 = phi ptr [ %64, %71 ], [ %54, %69 ], [ %54, %50 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr %1, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #24
  %77 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %76, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi ptr [ %77, %75 ], [ %64, %71 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  %81 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !21
  %82 = load ptr, ptr %80, align 8, !tbaa !21
  store ptr %81, ptr %80, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %119, label %114

84:                                               ; preds = %10
  br i1 %17, label %104, label %85

85:                                               ; preds = %84
  %86 = load i16, ptr %1, align 2, !tbaa !58
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi ptr [ %15, %85 ], [ %96, %87 ]
  %89 = phi ptr [ %16, %85 ], [ %93, %87 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 32
  %91 = load i16, ptr %90, align 2, !tbaa !58
  %92 = icmp ult i16 %91, %86
  %93 = select i1 %92, ptr %89, ptr %88
  %94 = select i1 %92, i64 24, i64 16
  %95 = getelementptr inbounds i8, ptr %88, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %87, !llvm.loop !60

98:                                               ; preds = %87
  %99 = icmp eq ptr %93, %16
  br i1 %99, label %104, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %93, i64 32
  %102 = load i16, ptr %101, align 2, !tbaa !58
  %103 = icmp ult i16 %86, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %100, %98, %84
  %105 = phi ptr [ %93, %100 ], [ %16, %98 ], [ %16, %84 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  %106 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %105, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %107 = load ptr, ptr %2, align 8, !tbaa !21
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi ptr [ %107, %104 ], [ %8, %100 ]
  %110 = phi ptr [ %106, %104 ], [ %93, %100 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 40
  store ptr null, ptr %2, align 8, !tbaa !21
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  store ptr %109, ptr %111, align 8, !tbaa !21
  %113 = icmp eq ptr %112, null
  br i1 %113, label %119, label %114

114:                                              ; preds = %108, %78
  %115 = phi ptr [ %82, %78 ], [ %112, %108 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !33
  %117 = getelementptr inbounds i8, ptr %116, i64 88
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(32) %115) #24
  br label %119

119:                                              ; preds = %114, %108, %78, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN6client15ActiveObjectMgr12removeObjectEt(ptr noundef nonnull align 8 dereferenceable(120) %0, i16 noundef zeroext %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.std::unique_ptr", align 8
  store i16 %1, ptr %3, align 2, !tbaa !58
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZTH13verbosestream()
  br label %6

6:                                                ; preds = %5, %2
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = select i1 %11, i64 976, i64 984
  %13 = getelementptr inbounds i8, ptr %7, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = icmp eq ptr %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %6
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7, i64 noundef 41)
  %18 = load ptr, ptr %13, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %54, label %20

20:                                               ; preds = %16
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.8, i64 noundef 3)
  %22 = load ptr, ptr %13, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  %25 = zext i16 %1 to i64
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %25)
  %27 = load ptr, ptr %13, align 8, !tbaa !35
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %27, align 8, !tbaa !33
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 240
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt16__throw_bad_castv() #25
  unreachable

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %35, i64 56
  %40 = load i8, ptr %39, align 8, !tbaa !43
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %35, i64 67
  %44 = load i8, ptr %43, align 1, !tbaa !46
  br label %50

45:                                               ; preds = %38
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %35)
  %46 = load ptr, ptr %35, align 8, !tbaa !33
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(570) %35, i8 noundef signext 10)
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i8 [ %44, %42 ], [ %49, %45 ]
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %27, i8 noundef signext %51)
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br label %54

54:                                               ; preds = %50, %24, %20, %16, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %55, ptr noundef nonnull align 2 dereferenceable(2) %3)
  %56 = load ptr, ptr %4, align 8, !tbaa !21
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %130

58:                                               ; preds = %54
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %59, label %60

59:                                               ; preds = %58
  call void @_ZTH10infostream()
  br label %60

60:                                               ; preds = %59, %58
  %61 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %66 unwind label %121

66:                                               ; preds = %60
  %67 = select i1 %65, i64 976, i64 984
  %68 = getelementptr inbounds i8, ptr %61, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = icmp eq ptr %69, null
  br i1 %70, label %134, label %71

71:                                               ; preds = %66
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.7, i64 noundef 41)
          to label %73 unwind label %121

73:                                               ; preds = %71
  %74 = load ptr, ptr %68, align 8, !tbaa !35
  %75 = icmp eq ptr %74, null
  br i1 %75, label %134, label %76

76:                                               ; preds = %73
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.8, i64 noundef 3)
          to label %78 unwind label %121

78:                                               ; preds = %76
  %79 = load ptr, ptr %68, align 8, !tbaa !35
  %80 = icmp eq ptr %79, null
  br i1 %80, label %134, label %81

81:                                               ; preds = %78
  %82 = load i16, ptr %3, align 2, !tbaa !58
  %83 = zext i16 %82 to i64
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef %83)
          to label %85 unwind label %121

85:                                               ; preds = %81
  %86 = load ptr, ptr %68, align 8, !tbaa !35
  %87 = icmp eq ptr %86, null
  br i1 %87, label %134, label %88

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.9, i64 noundef 10)
          to label %90 unwind label %121

90:                                               ; preds = %88
  %91 = load ptr, ptr %68, align 8, !tbaa !35
  %92 = icmp eq ptr %91, null
  br i1 %92, label %134, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %91, align 8, !tbaa !33
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 240
  %99 = load ptr, ptr %98, align 8, !tbaa !36
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %102 unwind label %121

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %99, i64 56
  %105 = load i8, ptr %104, align 8, !tbaa !43
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %99, i64 67
  %109 = load i8, ptr %108, align 1, !tbaa !46
  br label %116

110:                                              ; preds = %103
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %99)
          to label %111 unwind label %121

111:                                              ; preds = %110
  %112 = load ptr, ptr %99, align 8, !tbaa !33
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(570) %99, i8 noundef signext 10)
          to label %116 unwind label %121

116:                                              ; preds = %111, %107
  %117 = phi i8 [ %109, %107 ], [ %115, %111 ]
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %117)
          to label %119 unwind label %121

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %118)
          to label %134 unwind label %121

121:                                              ; preds = %130, %119, %116, %111, %110, %101, %88, %81, %76, %71, %60
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %4, align 8, !tbaa !21
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %123, align 8, !tbaa !33
  %127 = getelementptr inbounds i8, ptr %126, i64 88
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(32) %123) #24
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %122

130:                                              ; preds = %54
  %131 = load ptr, ptr %56, align 8, !tbaa !33
  %132 = getelementptr inbounds i8, ptr %131, i64 104
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext true)
          to label %134 unwind label %121

134:                                              ; preds = %130, %119, %90, %85, %78, %73, %66
  %135 = load ptr, ptr %4, align 8, !tbaa !21
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %135, align 8, !tbaa !33
  %139 = getelementptr inbounds i8, ptr %138, i64 88
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  br label %141

141:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !81
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  %11 = icmp eq ptr %9, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  %13 = load i16, ptr %2, align 2, !tbaa !58
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi ptr [ %9, %12 ], [ %23, %14 ]
  %16 = phi ptr [ %10, %12 ], [ %20, %14 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load i16, ptr %17, align 2, !tbaa !58
  %19 = icmp ult i16 %18, %13
  %20 = select i1 %19, ptr %16, ptr %15
  %21 = select i1 %19, i64 24, i64 16
  %22 = getelementptr inbounds i8, ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %14, !llvm.loop !60

25:                                               ; preds = %14
  %26 = icmp eq ptr %20, %10
  br i1 %26, label %47, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %20, i64 32
  %29 = load i16, ptr %28, align 2, !tbaa !58
  %30 = icmp ult i16 %13, %29
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %20, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  store ptr null, ptr %32, align 8, !tbaa !21
  store ptr %33, ptr %0, align 8, !tbaa !21
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %36, align 8, !tbaa !33
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %42

42:                                               ; preds = %38, %31
  tail call void @_ZdlPv(ptr noundef nonnull %34) #27
  %43 = getelementptr inbounds i8, ptr %1, i64 88
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !22
  %46 = icmp eq ptr %33, null
  br label %47

47:                                               ; preds = %42, %27, %25, %7, %3
  %48 = phi i1 [ true, %7 ], [ true, %25 ], [ true, %27 ], [ %46, %42 ], [ true, %3 ]
  %49 = getelementptr inbounds i8, ptr %1, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %103, label %53

53:                                               ; preds = %47
  %54 = load i16, ptr %2, align 2, !tbaa !58
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi ptr [ %50, %53 ], [ %64, %55 ]
  %57 = phi ptr [ %51, %53 ], [ %61, %55 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 32
  %59 = load i16, ptr %58, align 2, !tbaa !58
  %60 = icmp ult i16 %59, %54
  %61 = select i1 %60, ptr %57, ptr %56
  %62 = select i1 %60, i64 24, i64 16
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %55, !llvm.loop !60

66:                                               ; preds = %55
  %67 = icmp eq ptr %61, %51
  br i1 %67, label %103, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %61, i64 32
  %70 = load i16, ptr %69, align 2, !tbaa !58
  %71 = icmp ult i16 %54, %70
  br i1 %71, label %103, label %72

72:                                               ; preds = %68
  br i1 %48, label %73, label %76

73:                                               ; preds = %72
  %74 = getelementptr inbounds i8, ptr %61, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  store ptr null, ptr %74, align 8, !tbaa !21
  store ptr %75, ptr %0, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %73, %72
  %77 = load i32, ptr %4, align 8, !tbaa !4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %61, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  store ptr null, ptr %80, align 8, !tbaa !21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %81, align 8, !tbaa !33
  %85 = getelementptr inbounds i8, ptr %84, i64 88
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br label %97

87:                                               ; preds = %76
  %88 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %90, align 8, !tbaa !33
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(32) %90) #24
  br label %96

96:                                               ; preds = %92, %87
  tail call void @_ZdlPv(ptr noundef nonnull %88) #27
  br label %97

97:                                               ; preds = %96, %83, %79
  %98 = phi i64 [ 40, %96 ], [ 104, %83 ], [ 104, %79 ]
  %99 = phi i64 [ -1, %96 ], [ 1, %83 ], [ 1, %79 ]
  %100 = getelementptr inbounds i8, ptr %1, i64 %98
  %101 = load i64, ptr %100, align 8, !tbaa !61
  %102 = add i64 %101, %99
  store i64 %102, ptr %100, align 8, !tbaa !61
  br label %103

103:                                              ; preds = %97, %68, %66, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 88
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6client15ActiveObjectMgr16getActiveObjectsERKN3irr4core8vector3dIfEEfRSt6vectorI26DistanceSortedActiveObjectSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, float noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %6 = fmul nsz float %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %7, ptr %5, align 8, !tbaa !50, !alias.scope !83
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !4, !noalias !83
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !4, !noalias !83
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.loopexit10, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  br label %20

.loopexit10:                                      ; preds = %89, %4
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret void

20:                                               ; preds = %89, %15
  %21 = phi ptr [ %12, %15 ], [ %90, %89 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %89, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %23, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = invoke { <2 x float>, float } %28(ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %30 unwind label %45

30:                                               ; preds = %25
  %31 = extractvalue { <2 x float>, float } %29, 0
  %32 = extractvalue { <2 x float>, float } %29, 1
  %33 = extractelement <2 x float> %31, i64 0
  %34 = load float, ptr %1, align 4, !tbaa !86
  %35 = fsub nsz float %33, %34
  %36 = extractelement <2 x float> %31, i64 1
  %37 = load float, ptr %16, align 4, !tbaa !89
  %38 = fsub nsz float %36, %37
  %39 = load float, ptr %17, align 4, !tbaa !90
  %40 = fsub nsz float %32, %39
  %41 = fmul nsz float %38, %38
  %42 = tail call nsz float @llvm.fmuladd.f32(float %35, float %35, float %41)
  %43 = tail call nsz noundef float @llvm.fmuladd.f32(float %40, float %40, float %42)
  %44 = fcmp nsz ogt float %43, %6
  br i1 %44, label %89, label %47

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %96

47:                                               ; preds = %30
  %48 = load ptr, ptr %18, align 8, !tbaa !21
  %49 = load ptr, ptr %19, align 8, !tbaa !91
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  store ptr %23, ptr %48, align 8, !tbaa !93
  %52 = getelementptr inbounds i8, ptr %48, i64 8
  store float %43, ptr %52, align 8, !tbaa !95
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %53, ptr %18, align 8, !tbaa !96
  br label %89

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !21
  %56 = ptrtoint ptr %48 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %61 unwind label %94

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = ashr exact i64 %58, 4
  %64 = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %65 = add nsw i64 %64, %63
  %66 = icmp ult i64 %65, %63
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 576460752303423487)
  %68 = select i1 %66, i64 576460752303423487, i64 %67
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %62
  %71 = shl nuw nsw i64 %68, 4
  %72 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %71) #28
          to label %73 unwind label %92

73:                                               ; preds = %70, %62
  %74 = phi ptr [ null, %62 ], [ %72, %70 ]
  %75 = getelementptr inbounds %class.DistanceSortedActiveObject, ptr %74, i64 %63
  store ptr %23, ptr %75, align 8, !tbaa !93
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store float %43, ptr %76, align 8, !tbaa !95
  %77 = icmp eq ptr %55, %48
  br i1 %77, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %73, %.preheader
  %78 = phi ptr [ %81, %.preheader ], [ %74, %73 ]
  %79 = phi ptr [ %80, %.preheader ], [ %55, %73 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !tbaa.struct !97, !alias.scope !99
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = getelementptr inbounds i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %48
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !103

.loopexit:                                        ; preds = %.preheader, %73
  %83 = phi ptr [ %74, %73 ], [ %81, %.preheader ]
  %84 = getelementptr i8, ptr %83, i64 16
  %85 = icmp eq ptr %55, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %.loopexit
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %87

87:                                               ; preds = %86, %.loopexit
  store ptr %74, ptr %3, align 8, !tbaa !104
  store ptr %84, ptr %18, align 8, !tbaa !96
  %88 = getelementptr inbounds %class.DistanceSortedActiveObject, ptr %74, i64 %68
  store ptr %88, ptr %19, align 8, !tbaa !91
  br label %89

89:                                               ; preds = %87, %51, %30, %20
  %90 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %21) #23
  %91 = icmp eq ptr %90, %13
  br i1 %91, label %.loopexit10, label %20

92:                                               ; preds = %70
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %60
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %94, %92, %45
  %97 = phi { ptr, i32 } [ %46, %45 ], [ %93, %92 ], [ %95, %94 ]
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6client15ActiveObjectMgr26getActiveSelectableObjectsERKN3irr4core6line3dIfEE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(24) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %5 = alloca %"class.irr::core::aabbox3d", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %2, i64 12
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !90
  %10 = getelementptr inbounds i8, ptr %2, i64 20
  %11 = load float, ptr %10, align 4, !tbaa !90
  %12 = fsub nsz float %9, %11
  %13 = load <2 x float>, ptr %2, align 4, !tbaa !98
  %14 = load <2 x float>, ptr %6, align 4, !tbaa !98
  %15 = fsub nsz <2 x float> %13, %14
  %16 = extractelement <2 x float> %15, i64 0
  %17 = fmul nsz <2 x float> %15, %15
  %18 = extractelement <2 x float> %17, i64 1
  %19 = tail call nsz float @llvm.fmuladd.f32(float %16, float %16, float %18)
  %20 = tail call nsz float @llvm.fmuladd.f32(float %12, float %12, float %19)
  %21 = tail call nsz noundef float @llvm.sqrt.f32(float %20)
  %22 = fsub nsz <2 x float> %14, %13
  %23 = fsub nsz float %11, %9
  %24 = fmul nsz <2 x float> %22, %22
  %25 = extractelement <2 x float> %24, i64 1
  %26 = extractelement <2 x float> %22, i64 0
  %27 = tail call nsz float @llvm.fmuladd.f32(float %26, float %26, float %25)
  %28 = tail call nsz float @llvm.fmuladd.f32(float %23, float %23, float %27)
  %29 = fcmp nsz oeq float %28, 0.000000e+00
  br i1 %29, label %42, label %30

30:                                               ; preds = %3
  %31 = fpext float %28 to double
  %32 = tail call nsz double @llvm.sqrt.f64(double %31)
  %33 = fdiv nsz double 1.000000e+00, %32
  %34 = fpext <2 x float> %22 to <2 x double>
  %35 = insertelement <2 x double> poison, double %33, i64 0
  %36 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> zeroinitializer
  %37 = fmul nsz <2 x double> %36, %34
  %38 = fptrunc <2 x double> %37 to <2 x float>
  %39 = fpext float %23 to double
  %40 = fmul nsz double %33, %39
  %41 = fptrunc double %40 to float
  br label %42

42:                                               ; preds = %30, %3
  %43 = phi <2 x float> [ %22, %3 ], [ %38, %30 ]
  %44 = phi float [ %23, %3 ], [ %41, %30 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %45, ptr %4, align 8, !tbaa !50, !alias.scope !105
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load i32, ptr %46, align 8, !tbaa !4, !noalias !105
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !4, !noalias !105
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %.loopexit13, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds i8, ptr %5, i64 4
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = getelementptr inbounds i8, ptr %5, i64 12
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = getelementptr inbounds i8, ptr %5, i64 20
  %59 = extractelement <2 x float> %43, i64 0
  %60 = extractelement <2 x float> %43, i64 1
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  br label %64

.loopexit13:                                      ; preds = %183, %42
  %63 = phi ptr [ null, %42 ], [ %186, %183 ]
  store ptr %63, ptr %0, align 8, !tbaa !21
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

64:                                               ; preds = %183, %53
  %65 = phi ptr [ null, %53 ], [ %184, %183 ]
  %66 = phi ptr [ null, %53 ], [ %185, %183 ]
  %67 = phi ptr [ %50, %53 ], [ %187, %183 ]
  %68 = phi ptr [ null, %53 ], [ %186, %183 ]
  %69 = getelementptr inbounds i8, ptr %67, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %183, label %72

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %5, align 16, !tbaa !98
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %57, align 16, !tbaa !98
  %73 = load ptr, ptr %70, align 8, !tbaa !33
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull %5)
          to label %77 unwind label %78

77:                                               ; preds = %72
  br i1 %76, label %80, label %179

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  store ptr %68, ptr %0, align 8, !tbaa !21
  br label %189

80:                                               ; preds = %77
  %81 = load ptr, ptr %70, align 8, !tbaa !33
  %82 = getelementptr inbounds i8, ptr %81, i64 120
  %83 = load ptr, ptr %82, align 8
  %84 = invoke { <2 x float>, float } %83(ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %85 unwind label %127

85:                                               ; preds = %80
  %86 = extractvalue { <2 x float>, float } %84, 0
  %87 = extractvalue { <2 x float>, float } %84, 1
  %88 = load float, ptr %5, align 16, !tbaa !86
  %89 = load float, ptr %56, align 4, !tbaa !86
  %90 = fadd nsz float %88, %89
  %91 = load float, ptr %54, align 4, !tbaa !89
  %92 = load float, ptr %57, align 16, !tbaa !89
  %93 = fadd nsz float %91, %92
  %94 = load float, ptr %55, align 8, !tbaa !90
  %95 = load float, ptr %58, align 4, !tbaa !90
  %96 = fadd nsz float %94, %95
  %97 = fmul nsz float %90, 5.000000e-01
  %98 = fmul nsz float %93, 5.000000e-01
  %99 = fmul nsz float %96, 5.000000e-01
  %100 = extractelement <2 x float> %86, i64 0
  %101 = fadd nsz float %100, %97
  %102 = extractelement <2 x float> %86, i64 1
  %103 = fadd nsz float %102, %98
  %104 = fadd nsz float %87, %99
  %105 = fsub nsz float %89, %88
  %106 = fsub nsz float %92, %91
  %107 = fsub nsz float %95, %94
  %108 = fmul nsz float %106, %106
  %109 = call nsz float @llvm.fmuladd.f32(float %105, float %105, float %108)
  %110 = call nsz noundef float @llvm.fmuladd.f32(float %107, float %107, float %109)
  %111 = fmul nsz float %110, 2.500000e-01
  %112 = load float, ptr %2, align 4, !tbaa !86
  %113 = fsub nsz float %101, %112
  %114 = load float, ptr %7, align 4, !tbaa !89
  %115 = fsub nsz float %103, %114
  %116 = load float, ptr %8, align 4, !tbaa !90
  %117 = fsub nsz float %104, %116
  %118 = fmul nsz float %60, %115
  %119 = call nsz float @llvm.fmuladd.f32(float %59, float %113, float %118)
  %120 = call nsz noundef float @llvm.fmuladd.f32(float %44, float %117, float %119)
  %121 = fmul nsz float %115, %115
  %122 = call nsz float @llvm.fmuladd.f32(float %113, float %113, float %121)
  %123 = call nsz noundef float @llvm.fmuladd.f32(float %117, float %117, float %122)
  %124 = fneg nsz float %120
  %125 = call nsz float @llvm.fmuladd.f32(float %124, float %120, float %123)
  %126 = fcmp nsz ogt float %125, %111
  br i1 %126, label %179, label %129

127:                                              ; preds = %80
  %128 = landingpad { ptr, i32 }
          cleanup
  store ptr %68, ptr %0, align 8, !tbaa !21
  br label %189

129:                                              ; preds = %85
  %130 = call nsz noundef float @llvm.sqrt.f32(float %111)
  %131 = fneg nsz float %130
  %132 = fcmp nsz olt float %120, %131
  %133 = fadd nsz float %21, %130
  %134 = fcmp nsz ogt float %120, %133
  %135 = or i1 %132, %134
  br i1 %135, label %179, label %140

136:                                              ; preds = %160
  %137 = landingpad { ptr, i32 }
          cleanup
  store ptr %68, ptr %0, align 8, !tbaa !21
  br label %189

138:                                              ; preds = %150
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %189

140:                                              ; preds = %129
  %141 = icmp eq ptr %66, %65
  br i1 %141, label %145, label %142

142:                                              ; preds = %140
  store ptr %70, ptr %66, align 8, !tbaa !93
  %143 = getelementptr inbounds i8, ptr %66, i64 8
  store float %120, ptr %143, align 8, !tbaa !95
  %144 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr %144, ptr %61, align 8, !tbaa !96
  br label %179

145:                                              ; preds = %140
  %146 = ptrtoint ptr %65 to i64
  %147 = ptrtoint ptr %68 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775792
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  store ptr %68, ptr %0, align 8, !tbaa !21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
          to label %151 unwind label %138

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %145
  %153 = ashr exact i64 %148, 4
  %154 = call i64 @llvm.umax.i64(i64 %153, i64 1)
  %155 = add nsw i64 %154, %153
  %156 = icmp ult i64 %155, %153
  %157 = call i64 @llvm.umin.i64(i64 %155, i64 576460752303423487)
  %158 = select i1 %156, i64 576460752303423487, i64 %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %152
  %161 = shl nuw nsw i64 %158, 4
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #28
          to label %163 unwind label %136

163:                                              ; preds = %160, %152
  %164 = phi ptr [ null, %152 ], [ %162, %160 ]
  %165 = getelementptr inbounds %class.DistanceSortedActiveObject, ptr %164, i64 %153
  store ptr %70, ptr %165, align 8, !tbaa !93
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store float %120, ptr %166, align 8, !tbaa !95
  %167 = icmp eq ptr %68, %65
  br i1 %167, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %163, %.preheader
  %168 = phi ptr [ %171, %.preheader ], [ %164, %163 ]
  %169 = phi ptr [ %170, %.preheader ], [ %68, %163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull align 8 dereferenceable(16) %169, i64 16, i1 false), !tbaa.struct !97, !alias.scope !108
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  %172 = icmp eq ptr %170, %65
  br i1 %172, label %.loopexit, label %.preheader, !llvm.loop !103

.loopexit:                                        ; preds = %.preheader, %163
  %173 = phi ptr [ %164, %163 ], [ %171, %.preheader ]
  %174 = getelementptr i8, ptr %173, i64 16
  %175 = icmp eq ptr %68, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %177

177:                                              ; preds = %176, %.loopexit
  store ptr %174, ptr %61, align 8, !tbaa !96
  %178 = getelementptr inbounds %class.DistanceSortedActiveObject, ptr %164, i64 %158
  store ptr %178, ptr %62, align 8, !tbaa !91
  br label %179

179:                                              ; preds = %177, %142, %129, %85, %77
  %180 = phi ptr [ %65, %85 ], [ %65, %129 ], [ %65, %142 ], [ %178, %177 ], [ %65, %77 ]
  %181 = phi ptr [ %66, %85 ], [ %66, %129 ], [ %144, %142 ], [ %174, %177 ], [ %66, %77 ]
  %182 = phi ptr [ %68, %85 ], [ %68, %129 ], [ %68, %142 ], [ %164, %177 ], [ %68, %77 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %183

183:                                              ; preds = %179, %64
  %184 = phi ptr [ %65, %64 ], [ %180, %179 ]
  %185 = phi ptr [ %66, %64 ], [ %181, %179 ]
  %186 = phi ptr [ %68, %64 ], [ %182, %179 ]
  %187 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %67) #23
  %188 = icmp eq ptr %187, %51
  br i1 %188, label %.loopexit13, label %64

189:                                              ; preds = %138, %136, %127, %78
  %190 = phi { ptr, i32 } [ %79, %78 ], [ %128, %127 ], [ %137, %136 ], [ %139, %138 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %191 = icmp eq ptr %68, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(ptr noundef nonnull %68) #27
  br label %193

193:                                              ; preds = %192, %189
  resume { ptr, i32 } %190
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.10() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #24
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV15ActiveObjectMgrI18ClientActiveObjectE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %.loopexit2, label %.preheader

.preheader:                                       ; preds = %10, %19
  %15 = phi ptr [ %20, %19 ], [ %12, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %.preheader
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %15) #23
  %21 = icmp eq ptr %20, %13
  br i1 %21, label %.loopexit2, label %.preheader

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.loopexit2, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %22, %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev) #25
          to label %26 unwind label %40

26:                                               ; preds = %.loopexit
  unreachable

.loopexit2:                                       ; preds = %19, %22, %10
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %29)
          to label %33 unwind label %30

30:                                               ; preds = %.loopexit2
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

33:                                               ; preds = %.loopexit2
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %35)
          to label %39 unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #26
  unreachable

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %.loopexit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %16
  %4 = phi ptr [ %8, %16 ], [ %1, %2 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %6)
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %10, align 8, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %16

16:                                               ; preds = %12, %.preheader
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  %17 = icmp eq ptr %8, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !114

.loopexit:                                        ; preds = %16, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

.loopexit:                                        ; preds = %61, %2
  ret void

13:                                               ; preds = %61, %7
  %14 = phi ptr [ %4, %7 ], [ %15, %61 ]
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %14) #23
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %13
  %20 = load i16, ptr %16, align 2, !tbaa !58
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi ptr [ %17, %19 ], [ %28, %21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load i16, ptr %23, align 2, !tbaa !58
  %25 = icmp ult i16 %20, %24
  %26 = select i1 %25, i64 16, i64 24
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %21, !llvm.loop !115

30:                                               ; preds = %21
  br i1 %25, label %31, label %40

31:                                               ; preds = %30, %13
  %32 = phi ptr [ %22, %30 ], [ %9, %13 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %32) #23
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load i16, ptr %37, align 2, !tbaa !58
  %39 = load i16, ptr %16, align 2, !tbaa !58
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i16 [ %39, %35 ], [ %20, %30 ]
  %42 = phi i16 [ %38, %35 ], [ %24, %30 ]
  %43 = phi ptr [ %32, %35 ], [ %22, %30 ]
  %44 = icmp ult i16 %42, %41
  br i1 %44, label %45, label %61

45:                                               ; preds = %40, %31
  %46 = phi ptr [ %32, %31 ], [ %43, %40 ]
  %47 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  %48 = load i64, ptr %11, align 8, !tbaa !22
  %49 = add i64 %48, -1
  store i64 %49, ptr %11, align 8, !tbaa !22
  %50 = icmp eq ptr %9, %46
  br i1 %50, label %57, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 32
  %53 = getelementptr inbounds i8, ptr %46, i64 32
  %54 = load i16, ptr %52, align 2, !tbaa !58
  %55 = load i16, ptr %53, align 2, !tbaa !58
  %56 = icmp ult i16 %54, %55
  br label %57

57:                                               ; preds = %51, %45
  %58 = phi i1 [ true, %45 ], [ %56, %51 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %58, ptr noundef nonnull %47, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %59 = load i64, ptr %12, align 8, !tbaa !22
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8, !tbaa !22
  br label %61

61:                                               ; preds = %57, %40
  %62 = icmp eq ptr %15, %5
  br i1 %62, label %.loopexit, label %13, !llvm.loop !116
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  store ptr %0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !21
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2, !tbaa !58
  store i16 %12, ptr %9, align 8, !tbaa !117
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !81
  store ptr %8, ptr %7, align 8, !tbaa !124
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %15 unwind label %34

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = icmp ne ptr %16, null
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = icmp eq ptr %21, %17
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %17, i64 32
  %26 = load i16, ptr %9, align 2, !tbaa !58
  %27 = load i16, ptr %25, align 2, !tbaa !58
  %28 = icmp ult i16 %26, %27
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ true, %19 ], [ %28, %24 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %21) #24
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !22
  br label %44

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  resume { ptr, i32 } %35

36:                                               ; preds = %15
  %37 = load ptr, ptr %13, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %43

43:                                               ; preds = %39, %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %44

44:                                               ; preds = %43, %29
  %45 = phi ptr [ %8, %29 ], [ %16, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  ret ptr %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %51

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 2, !tbaa !58
  %15 = load i16, ptr %2, align 2, !tbaa !58
  %16 = icmp ult i16 %14, %15
  br i1 %16, label %144, label %17

17:                                               ; preds = %10, %6
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %17
  %22 = load i16, ptr %2, align 2, !tbaa !58
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi ptr [ %19, %21 ], [ %30, %23 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load i16, ptr %25, align 2, !tbaa !58
  %27 = icmp ult i16 %22, %26
  %28 = select i1 %27, i64 16, i64 24
  %29 = getelementptr inbounds i8, ptr %24, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %23, !llvm.loop !115

32:                                               ; preds = %23
  br i1 %27, label %33, label %43

33:                                               ; preds = %32, %17
  %34 = phi ptr [ %24, %32 ], [ %1, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %144, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #23
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load i16, ptr %40, align 2, !tbaa !58
  %42 = load i16, ptr %2, align 2, !tbaa !58
  br label %43

43:                                               ; preds = %38, %32
  %44 = phi i16 [ %42, %38 ], [ %22, %32 ]
  %45 = phi i16 [ %41, %38 ], [ %26, %32 ]
  %46 = phi ptr [ %34, %38 ], [ %24, %32 ]
  %47 = phi ptr [ %39, %38 ], [ %24, %32 ]
  %48 = icmp ult i16 %45, %44
  %49 = select i1 %48, ptr null, ptr %47
  %50 = select i1 %48, ptr %46, ptr null
  br label %144

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i16, ptr %2, align 2, !tbaa !58
  %54 = load i16, ptr %52, align 2, !tbaa !58
  %55 = icmp ult i16 %53, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %144, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  %63 = load i16, ptr %62, align 2, !tbaa !58
  %64 = icmp ult i16 %63, %53
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %61, i64 24
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  %68 = icmp eq ptr %67, null
  %69 = select i1 %68, ptr null, ptr %1
  %70 = select i1 %68, ptr %61, ptr %1
  br label %144

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %.preheader

.preheader:                                       ; preds = %71, %.preheader
  %75 = phi ptr [ %81, %.preheader ], [ %73, %71 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load i16, ptr %76, align 2, !tbaa !58
  %78 = icmp ult i16 %53, %77
  %79 = select i1 %78, i64 16, i64 24
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.preheader, !llvm.loop !115

83:                                               ; preds = %.preheader
  br i1 %78, label %84, label %91

84:                                               ; preds = %83, %71
  %85 = phi ptr [ %75, %83 ], [ %4, %71 ]
  %86 = icmp eq ptr %85, %58
  br i1 %86, label %144, label %87

87:                                               ; preds = %84
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %85) #23
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = load i16, ptr %89, align 2, !tbaa !58
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i16 [ %90, %87 ], [ %77, %83 ]
  %93 = phi ptr [ %85, %87 ], [ %75, %83 ]
  %94 = phi ptr [ %88, %87 ], [ %75, %83 ]
  %95 = icmp ult i16 %92, %53
  %96 = select i1 %95, ptr null, ptr %94
  %97 = select i1 %95, ptr %93, ptr null
  br label %144

98:                                               ; preds = %51
  %99 = icmp ult i16 %54, %53
  br i1 %99, label %100, label %144

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %0, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %144, label %104

104:                                              ; preds = %100
  %105 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %106 = getelementptr inbounds i8, ptr %105, i64 32
  %107 = load i16, ptr %106, align 2, !tbaa !58
  %108 = icmp ult i16 %53, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %1, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !112
  %112 = icmp eq ptr %111, null
  %113 = select i1 %112, ptr null, ptr %105
  %114 = select i1 %112, ptr %1, ptr %105
  br label %144

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = icmp eq ptr %117, null
  br i1 %118, label %128, label %.preheader17

.preheader17:                                     ; preds = %115, %.preheader17
  %119 = phi ptr [ %125, %.preheader17 ], [ %117, %115 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  %121 = load i16, ptr %120, align 2, !tbaa !58
  %122 = icmp ult i16 %53, %121
  %123 = select i1 %122, i64 16, i64 24
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !21
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %.preheader17, !llvm.loop !115

127:                                              ; preds = %.preheader17
  br i1 %122, label %128, label %137

128:                                              ; preds = %127, %115
  %129 = phi ptr [ %119, %127 ], [ %4, %115 ]
  %130 = getelementptr inbounds i8, ptr %0, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !20
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %144, label %133

133:                                              ; preds = %128
  %134 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %129) #23
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  %136 = load i16, ptr %135, align 2, !tbaa !58
  br label %137

137:                                              ; preds = %133, %127
  %138 = phi i16 [ %136, %133 ], [ %121, %127 ]
  %139 = phi ptr [ %129, %133 ], [ %119, %127 ]
  %140 = phi ptr [ %134, %133 ], [ %119, %127 ]
  %141 = icmp ult i16 %138, %53
  %142 = select i1 %141, ptr null, ptr %140
  %143 = select i1 %141, ptr %139, ptr null
  br label %144

144:                                              ; preds = %137, %128, %109, %100, %98, %91, %84, %65, %56, %43, %33, %10
  %145 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %100 ], [ %1, %98 ], [ %69, %65 ], [ %113, %109 ], [ null, %33 ], [ %49, %43 ], [ null, %84 ], [ %96, %91 ], [ null, %128 ], [ %142, %137 ]
  %146 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %100 ], [ null, %98 ], [ %70, %65 ], [ %114, %109 ], [ %34, %33 ], [ %50, %43 ], [ %58, %84 ], [ %97, %91 ], [ %129, %128 ], [ %143, %137 ]
  %147 = insertvalue { ptr, ptr } poison, ptr %145, 0
  %148 = insertvalue { ptr, ptr } %147, ptr %146, 1
  ret { ptr, ptr } %148
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %13

13:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_activeobjectmgr.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #22

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

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
!48 = distinct !{!48, !49, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: argument 0"}
!49 = distinct !{!49, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!50 = !{!51, !16, i64 0}
!51 = !{!"_ZTSN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperE", !16, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt: argument 0"}
!56 = distinct !{!56, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4takeERKt"}
!57 = !{!11, !16, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !14, i64 0}
!60 = distinct !{!60, !53}
!61 = !{!17, !17, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: argument 0"}
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
!84 = distinct !{!84, !85, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: argument 0"}
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
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!102 = distinct !{!102, !101, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!103 = distinct !{!103, !53}
!104 = !{!92, !16, i64 0}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv: argument 0"}
!107 = distinct !{!107, !"_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE4iterEv"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!110 = distinct !{!110, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!111 = distinct !{!111, !110, !"_ZSt19__relocate_object_aI26DistanceSortedActiveObjectS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
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
