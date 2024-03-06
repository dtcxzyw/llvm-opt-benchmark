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
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %73, label %14

14:                                               ; preds = %19, %9
  %15 = phi ptr [ %20, %19 ], [ %11, %9 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %15) #22
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %73, label %14

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !22
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %73, label %26

26:                                               ; preds = %22, %14, %1
  br i1 icmp ne (ptr @_ZTH13warningstream, ptr null), label %27, label %28

27:                                               ; preds = %26
  tail call void @_ZTH13warningstream() #23
  br label %28

28:                                               ; preds = %27, %26
  %29 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %34 unwind label %74

34:                                               ; preds = %28
  %35 = select i1 %33, i64 976, i64 984
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = icmp eq ptr %37, null
  br i1 %38, label %72, label %39

39:                                               ; preds = %34
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str, i64 noundef 57)
          to label %41 unwind label %74

41:                                               ; preds = %39
  %42 = load ptr, ptr %36, align 8, !tbaa !35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %72, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !33
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %53 unwind label %74

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %50, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !43
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %50, i64 67
  %60 = load i8, ptr %59, align 1, !tbaa !46
  br label %67

61:                                               ; preds = %54
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %50)
          to label %62 unwind label %74

62:                                               ; preds = %61
  %63 = load ptr, ptr %50, align 8, !tbaa !33
  %64 = getelementptr inbounds i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(570) %50, i8 noundef signext 10)
          to label %67 unwind label %74

67:                                               ; preds = %62, %58
  %68 = phi i8 [ %60, %58 ], [ %66, %62 ]
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %42, i8 noundef signext %68)
          to label %70 unwind label %74

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %72 unwind label %74

72:                                               ; preds = %70, %41, %34
  invoke void @_ZN15ActiveObjectMgrI18ClientActiveObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %73 unwind label %74

73:                                               ; preds = %72, %22, %19, %9
  tail call void @_ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  ret void

74:                                               ; preds = %72, %70, %67, %62, %61, %52, %39, %28
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
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

14:                                               ; preds = %22, %1
  %15 = phi i32 [ %13, %1 ], [ %20, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %3, ptr %2, align 8, !tbaa !50, !alias.scope !47
  %16 = add i32 %15, 1
  store i32 %16, ptr %4, align 8, !tbaa !4, !noalias !47
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %19, label %40

19:                                               ; preds = %149, %14
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %20 = load i32, ptr %4, align 8, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %32, %26, %19
  br label %14, !llvm.loop !52

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8, !tbaa !19
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !22
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %152, label %22

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !20
  %31 = icmp eq ptr %30, %6
  br i1 %31, label %152, label %32

32:                                               ; preds = %37, %29
  %33 = phi ptr [ %38, %37 ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %22, !llvm.loop !52

37:                                               ; preds = %32
  %38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %33) #22
  %39 = icmp eq ptr %38, %6
  br i1 %39, label %152, label %32

40:                                               ; preds = %149, %14
  %41 = phi ptr [ %150, %149 ], [ %17, %14 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = getelementptr inbounds i8, ptr %41, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = icmp eq ptr %44, null
  br i1 %45, label %149, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 8, !tbaa !4, !noalias !54
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %86, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !57, !noalias !54
  %51 = icmp eq ptr %50, null
  br i1 %51, label %86, label %52

52:                                               ; preds = %49
  %53 = load i16, ptr %42, align 2, !tbaa !58, !noalias !54
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi ptr [ %50, %52 ], [ %63, %54 ]
  %56 = phi ptr [ %8, %52 ], [ %60, %54 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 32
  %58 = load i16, ptr %57, align 2, !tbaa !58, !noalias !54
  %59 = icmp ult i16 %58, %53
  %60 = select i1 %59, ptr %56, ptr %55
  %61 = select i1 %59, i64 24, i64 16
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !21, !noalias !54
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %54, !llvm.loop !60

65:                                               ; preds = %54
  %66 = icmp eq ptr %60, %8
  br i1 %66, label %86, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds i8, ptr %60, i64 32
  %69 = load i16, ptr %68, align 2, !tbaa !58, !noalias !54
  %70 = icmp ult i16 %53, %69
  br i1 %70, label %86, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %60, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !21, !noalias !54
  store ptr null, ptr %72, align 8, !tbaa !21, !noalias !54
  %74 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(32) %8) #23, !noalias !54
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !21, !noalias !54
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %76, align 8, !tbaa !33, !noalias !54
  %80 = getelementptr inbounds i8, ptr %79, i64 88
  %81 = load ptr, ptr %80, align 8, !noalias !54
  call void %81(ptr noundef nonnull align 8 dereferenceable(32) %76) #23, !noalias !54
  br label %82

82:                                               ; preds = %78, %71
  call void @_ZdlPv(ptr noundef nonnull %74) #26, !noalias !54
  %83 = load i64, ptr %9, align 8, !tbaa !22, !noalias !54
  %84 = add i64 %83, -1
  store i64 %84, ptr %9, align 8, !tbaa !22, !noalias !54
  %85 = icmp eq ptr %73, null
  br label %86

86:                                               ; preds = %82, %67, %65, %49, %46
  %87 = phi ptr [ null, %46 ], [ null, %49 ], [ null, %65 ], [ null, %67 ], [ %73, %82 ]
  %88 = phi i1 [ true, %46 ], [ true, %49 ], [ true, %65 ], [ true, %67 ], [ %85, %82 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !57, !noalias !54
  %90 = icmp eq ptr %89, null
  br i1 %90, label %142, label %91

91:                                               ; preds = %86
  %92 = load i16, ptr %42, align 2, !tbaa !58, !noalias !54
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi ptr [ %89, %91 ], [ %102, %93 ]
  %95 = phi ptr [ %6, %91 ], [ %99, %93 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 32
  %97 = load i16, ptr %96, align 2, !tbaa !58, !noalias !54
  %98 = icmp ult i16 %97, %92
  %99 = select i1 %98, ptr %95, ptr %94
  %100 = select i1 %98, i64 24, i64 16
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !21, !noalias !54
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %93, !llvm.loop !60

104:                                              ; preds = %93
  %105 = icmp eq ptr %99, %6
  br i1 %105, label %142, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %99, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !58, !noalias !54
  %109 = icmp ult i16 %92, %108
  br i1 %109, label %142, label %110

110:                                              ; preds = %106
  br i1 %88, label %111, label %114

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %99, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !21, !noalias !54
  store ptr null, ptr %112, align 8, !tbaa !21, !noalias !54
  br label %114

114:                                              ; preds = %111, %110
  %115 = phi ptr [ %113, %111 ], [ %87, %110 ]
  %116 = load i32, ptr %4, align 8, !tbaa !4, !noalias !54
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %99, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !21, !noalias !54
  store ptr null, ptr %119, align 8, !tbaa !21, !noalias !54
  %121 = icmp eq ptr %120, null
  br i1 %121, label %136, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %120, align 8, !tbaa !33, !noalias !54
  %124 = getelementptr inbounds i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8, !noalias !54
  call void %125(ptr noundef nonnull align 8 dereferenceable(32) %120) #23, !noalias !54
  br label %136

126:                                              ; preds = %114
  %127 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %99, ptr noundef nonnull align 8 dereferenceable(32) %6) #23, !noalias !54
  %128 = getelementptr inbounds i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !21, !noalias !54
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %129, align 8, !tbaa !33, !noalias !54
  %133 = getelementptr inbounds i8, ptr %132, i64 88
  %134 = load ptr, ptr %133, align 8, !noalias !54
  call void %134(ptr noundef nonnull align 8 dereferenceable(32) %129) #23, !noalias !54
  br label %135

135:                                              ; preds = %131, %126
  call void @_ZdlPv(ptr noundef nonnull %127) #26, !noalias !54
  br label %136

136:                                              ; preds = %135, %122, %118
  %137 = phi i64 [ 40, %135 ], [ 104, %122 ], [ 104, %118 ]
  %138 = phi i64 [ -1, %135 ], [ 1, %122 ], [ 1, %118 ]
  %139 = getelementptr inbounds i8, ptr %3, i64 %137
  %140 = load i64, ptr %139, align 8, !tbaa !61, !noalias !54
  %141 = add i64 %140, %138
  store i64 %141, ptr %139, align 8, !tbaa !61, !noalias !54
  br label %142

142:                                              ; preds = %136, %106, %104, %86
  %143 = phi ptr [ %87, %86 ], [ %87, %104 ], [ %87, %106 ], [ %115, %136 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %143, align 8, !tbaa !33
  %147 = getelementptr inbounds i8, ptr %146, i64 88
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(32) %143) #23
  br label %149

149:                                              ; preds = %145, %142, %40
  %150 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %41) #22
  %151 = icmp eq ptr %150, %6
  br i1 %151, label %19, label %40

152:                                              ; preds = %37, %29, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6client15ActiveObjectMgrD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6client15ActiveObjectMgrD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
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
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  %23 = load ptr, ptr @g_profiler, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %24, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
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
  invoke void @_ZSt25__throw_bad_function_callv() #24
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
  %48 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %33) #22
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
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  call void @_ZdlPv(ptr noundef %57) #26
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
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
  call void @_ZdlPv(ptr noundef %68) #26
  br label %74

74:                                               ; preds = %73, %70, %64
  %75 = phi { ptr, i32 } [ %65, %64 ], [ %67, %70 ], [ %67, %73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  br label %76

76:                                               ; preds = %74, %54
  %77 = phi { ptr, i32 } [ %55, %54 ], [ %75, %74 ]
  resume { ptr, i32 } %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !50
  %3 = getelementptr inbounds i8, ptr %2, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %70

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE15_M_merge_uniqueISB_EEvRS_ItS7_S9_T_SC_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %2) #23
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %14)
          to label %18 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #25
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
  br i1 %38, label %70, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = lshr i64 %37, 1
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %70, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %35, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %35, i64 8
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %68, %44
  store i64 0, ptr %40, align 8, !tbaa !19
  br label %70

50:                                               ; preds = %68, %44
  %51 = phi ptr [ %55, %68 ], [ %46, %44 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = icmp eq ptr %53, null
  %55 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %51) #22
  br i1 %54, label %56, label %68

56:                                               ; preds = %50
  %57 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %51, ptr noundef nonnull align 8 dereferenceable(32) %47) #23
  %58 = getelementptr inbounds i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8, !tbaa !33
  %63 = getelementptr inbounds i8, ptr %62, i64 88
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(32) %59) #23
  br label %65

65:                                               ; preds = %61, %56
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  %66 = load i64, ptr %36, align 8, !tbaa !22
  %67 = add i64 %66, -1
  store i64 %67, ptr %36, align 8, !tbaa !22
  br label %68

68:                                               ; preds = %65, %50
  %69 = icmp eq ptr %55, %47
  br i1 %69, label %49, label %50, !llvm.loop !76

70:                                               ; preds = %49, %39, %34, %1
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
  br i1 %22, label %235, label %23

23:                                               ; preds = %13
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.2, i64 noundef 43)
  %25 = load ptr, ptr %20, align 8, !tbaa !35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %235, label %27

27:                                               ; preds = %23
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.3, i64 noundef 20)
  %29 = load ptr, ptr %20, align 8, !tbaa !35
  %30 = icmp eq ptr %29, null
  br i1 %30, label %235, label %31

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
  tail call void @_ZSt16__throw_bad_castv() #24
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
  br label %235

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
  br i1 %63, label %88, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %0, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %67 = getelementptr inbounds i8, ptr %0, i64 64
  %68 = icmp eq ptr %66, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %69, %64
  %70 = phi ptr [ %78, %69 ], [ %66, %64 ]
  %71 = phi ptr [ %75, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds i8, ptr %70, i64 32
  %73 = load i16, ptr %72, align 2, !tbaa !58
  %74 = icmp ult i16 %73, %60
  %75 = select i1 %74, ptr %71, ptr %70
  %76 = select i1 %74, i64 24, i64 16
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %69, !llvm.loop !79

80:                                               ; preds = %69
  %81 = icmp eq ptr %75, %67
  br i1 %81, label %88, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds i8, ptr %75, i64 32
  %84 = load i16, ptr %83, align 2, !tbaa !58
  %85 = icmp ugt i16 %84, %60
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %75, i64 40
  br label %112

88:                                               ; preds = %82, %80, %64, %59
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %91 = getelementptr inbounds i8, ptr %0, i64 16
  %92 = icmp eq ptr %90, null
  br i1 %92, label %112, label %93

93:                                               ; preds = %93, %88
  %94 = phi ptr [ %102, %93 ], [ %90, %88 ]
  %95 = phi ptr [ %99, %93 ], [ %91, %88 ]
  %96 = getelementptr inbounds i8, ptr %94, i64 32
  %97 = load i16, ptr %96, align 2, !tbaa !58
  %98 = icmp ult i16 %97, %60
  %99 = select i1 %98, ptr %95, ptr %94
  %100 = select i1 %98, i64 24, i64 16
  %101 = getelementptr inbounds i8, ptr %94, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %93, !llvm.loop !79

104:                                              ; preds = %93
  %105 = icmp eq ptr %99, %91
  br i1 %105, label %112, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %99, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !58
  %109 = icmp ugt i16 %108, %60
  %110 = getelementptr inbounds i8, ptr %99, i64 40
  %111 = select i1 %109, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %110
  br label %112

112:                                              ; preds = %106, %104, %88, %86
  %113 = phi ptr [ %87, %86 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %104 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %88 ], [ %111, %106 ]
  %114 = load ptr, ptr %113, align 8, !tbaa !21
  %115 = icmp eq ptr %114, null
  br i1 %115, label %173, label %116

116:                                              ; preds = %112
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %117, label %118

117:                                              ; preds = %116
  tail call void @_ZTH10infostream()
  br label %118

118:                                              ; preds = %117, %116
  %119 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %120 = load ptr, ptr %119, align 8, !tbaa !23
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %124 = select i1 %123, i64 976, i64 984
  %125 = getelementptr inbounds i8, ptr %119, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = icmp eq ptr %126, null
  br i1 %127, label %235, label %128

128:                                              ; preds = %118
  %129 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.2, i64 noundef 43)
  %130 = load ptr, ptr %125, align 8, !tbaa !35
  %131 = icmp eq ptr %130, null
  br i1 %131, label %235, label %132

132:                                              ; preds = %128
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.4, i64 noundef 16)
  %134 = load ptr, ptr %125, align 8, !tbaa !35
  %135 = icmp eq ptr %134, null
  br i1 %135, label %235, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %1, align 8, !tbaa !21
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load i16, ptr %138, align 8, !tbaa !77
  %140 = zext i16 %139 to i64
  %141 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 noundef %140)
  %142 = load ptr, ptr %125, align 8, !tbaa !35
  %143 = icmp eq ptr %142, null
  br i1 %143, label %235, label %144

144:                                              ; preds = %136
  %145 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.5, i64 noundef 1)
  %146 = load ptr, ptr %125, align 8, !tbaa !35
  %147 = icmp eq ptr %146, null
  br i1 %147, label %235, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8, !tbaa !33
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = getelementptr inbounds i8, ptr %152, i64 240
  %154 = load ptr, ptr %153, align 8, !tbaa !36
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

157:                                              ; preds = %148
  %158 = getelementptr inbounds i8, ptr %154, i64 56
  %159 = load i8, ptr %158, align 8, !tbaa !43
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %154, i64 67
  %163 = load i8, ptr %162, align 1, !tbaa !46
  br label %169

164:                                              ; preds = %157
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %154)
  %165 = load ptr, ptr %154, align 8, !tbaa !33
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef signext i8 %167(ptr noundef nonnull align 8 dereferenceable(570) %154, i8 noundef signext 10)
  br label %169

169:                                              ; preds = %164, %161
  %170 = phi i8 [ %163, %161 ], [ %168, %164 ]
  %171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %146, i8 noundef signext %170)
  %172 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %171)
  br label %235

173:                                              ; preds = %112
  br i1 icmp ne (ptr @_ZTH10infostream, ptr null), label %174, label %175

174:                                              ; preds = %173
  tail call void @_ZTH10infostream()
  br label %175

175:                                              ; preds = %174, %173
  %176 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @infostream)
  %177 = load ptr, ptr %176, align 8, !tbaa !23
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(8) %177)
  %181 = select i1 %180, i64 976, i64 984
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !35
  %184 = icmp eq ptr %183, null
  br i1 %184, label %230, label %185

185:                                              ; preds = %175
  %186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %183, ptr noundef nonnull @.str.2, i64 noundef 43)
  %187 = load ptr, ptr %182, align 8, !tbaa !35
  %188 = icmp eq ptr %187, null
  br i1 %188, label %230, label %189

189:                                              ; preds = %185
  %190 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef nonnull @.str.6, i64 noundef 10)
  %191 = load ptr, ptr %182, align 8, !tbaa !35
  %192 = icmp eq ptr %191, null
  br i1 %192, label %230, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %1, align 8, !tbaa !21
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  %196 = load i16, ptr %195, align 8, !tbaa !77
  %197 = zext i16 %196 to i64
  %198 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %191, i64 noundef %197)
  %199 = load ptr, ptr %182, align 8, !tbaa !35
  %200 = icmp eq ptr %199, null
  br i1 %200, label %230, label %201

201:                                              ; preds = %193
  %202 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull @.str.5, i64 noundef 1)
  %203 = load ptr, ptr %182, align 8, !tbaa !35
  %204 = icmp eq ptr %203, null
  br i1 %204, label %230, label %205

205:                                              ; preds = %201
  %206 = load ptr, ptr %203, align 8, !tbaa !33
  %207 = getelementptr i8, ptr %206, i64 -24
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = getelementptr inbounds i8, ptr %209, i64 240
  %211 = load ptr, ptr %210, align 8, !tbaa !36
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %205
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

214:                                              ; preds = %205
  %215 = getelementptr inbounds i8, ptr %211, i64 56
  %216 = load i8, ptr %215, align 8, !tbaa !43
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %211, i64 67
  %220 = load i8, ptr %219, align 1, !tbaa !46
  br label %226

221:                                              ; preds = %214
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %211)
  %222 = load ptr, ptr %211, align 8, !tbaa !33
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(570) %211, i8 noundef signext 10)
  br label %226

226:                                              ; preds = %221, %218
  %227 = phi i8 [ %220, %218 ], [ %225, %221 ]
  %228 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %203, i8 noundef signext %227)
  %229 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %228)
  br label %230

230:                                              ; preds = %226, %201, %193, %189, %185, %175
  %231 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #23
  %232 = load ptr, ptr %1, align 8, !tbaa !21
  %233 = getelementptr inbounds i8, ptr %232, i64 8
  %234 = load i16, ptr %233, align 8, !tbaa !77
  store i16 %234, ptr %3, align 2, !tbaa !58
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE3putERKtOS4_(ptr noundef nonnull align 8 dereferenceable(112) %231, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #23
  br label %235

235:                                              ; preds = %230, %169, %144, %136, %132, %128, %118, %52, %27, %23, %13
  %236 = phi i1 [ true, %230 ], [ false, %144 ], [ false, %169 ], [ false, %52 ], [ false, %27 ], [ false, %23 ], [ false, %13 ], [ false, %136 ], [ false, %132 ], [ false, %118 ], [ false, %128 ]
  ret i1 %236
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
  br i1 %7, label %17, label %55

17:                                               ; preds = %1
  br i1 %16, label %18, label %26

18:                                               ; preds = %17
  %19 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %20 = freeze ptr %19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %174

22:                                               ; preds = %18
  %23 = add i16 %3, 1
  %24 = icmp eq i16 %23, 0
  %25 = select i1 %24, i16 1, i16 %23
  br label %174

26:                                               ; preds = %53, %17
  %27 = phi i16 [ %28, %53 ], [ %3, %17 ]
  %28 = add i16 %27, 1
  store i16 %28, ptr %2, align 2, !tbaa !58
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %30, %26
  %31 = phi ptr [ %39, %30 ], [ %14, %26 ]
  %32 = phi ptr [ %36, %30 ], [ %15, %26 ]
  %33 = getelementptr inbounds i8, ptr %31, i64 32
  %34 = load i16, ptr %33, align 2, !tbaa !58
  %35 = icmp ult i16 %34, %28
  %36 = select i1 %35, ptr %32, ptr %31
  %37 = select i1 %35, i64 24, i64 16
  %38 = getelementptr inbounds i8, ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %30, !llvm.loop !79

41:                                               ; preds = %30
  %42 = icmp eq ptr %36, %15
  br i1 %42, label %49, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %36, i64 32
  %45 = load i16, ptr %44, align 2, !tbaa !58
  %46 = icmp ugt i16 %45, %28
  %47 = getelementptr inbounds i8, ptr %36, i64 40
  %48 = select i1 %46, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %47
  br label %49

49:                                               ; preds = %43, %41
  %50 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %41 ], [ %48, %43 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %177, label %53

53:                                               ; preds = %49, %26
  %54 = icmp eq i16 %28, %3
  br i1 %54, label %177, label %26, !llvm.loop !80

55:                                               ; preds = %1
  %56 = icmp eq ptr %10, null
  br i1 %56, label %57, label %95

57:                                               ; preds = %55
  br i1 %16, label %58, label %66

58:                                               ; preds = %57
  %59 = load ptr, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %60 = freeze ptr %59
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %174

62:                                               ; preds = %58
  %63 = add i16 %3, 1
  %64 = icmp eq i16 %63, 0
  %65 = select i1 %64, i16 1, i16 %63
  br label %174

66:                                               ; preds = %93, %57
  %67 = phi i16 [ %68, %93 ], [ %3, %57 ]
  %68 = add i16 %67, 1
  store i16 %68, ptr %2, align 2, !tbaa !58
  %69 = icmp eq i16 %68, 0
  br i1 %69, label %93, label %70

70:                                               ; preds = %70, %66
  %71 = phi ptr [ %79, %70 ], [ %14, %66 ]
  %72 = phi ptr [ %76, %70 ], [ %15, %66 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 32
  %74 = load i16, ptr %73, align 2, !tbaa !58
  %75 = icmp ult i16 %74, %68
  %76 = select i1 %75, ptr %72, ptr %71
  %77 = select i1 %75, i64 24, i64 16
  %78 = getelementptr inbounds i8, ptr %71, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %70, !llvm.loop !79

81:                                               ; preds = %70
  %82 = icmp eq ptr %76, %15
  br i1 %82, label %89, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %76, i64 32
  %85 = load i16, ptr %84, align 2, !tbaa !58
  %86 = icmp ugt i16 %85, %68
  %87 = getelementptr inbounds i8, ptr %76, i64 40
  %88 = select i1 %86, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %87
  br label %89

89:                                               ; preds = %83, %81
  %90 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %81 ], [ %88, %83 ]
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %92 = icmp eq ptr %91, null
  br i1 %92, label %177, label %93

93:                                               ; preds = %89, %66
  %94 = icmp eq i16 %68, %3
  br i1 %94, label %177, label %66, !llvm.loop !80

95:                                               ; preds = %55
  br i1 %16, label %96, label %125

96:                                               ; preds = %123, %95
  %97 = phi i16 [ %98, %123 ], [ %3, %95 ]
  %98 = add i16 %97, 1
  store i16 %98, ptr %2, align 2, !tbaa !58
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %100, %96
  %101 = phi ptr [ %109, %100 ], [ %10, %96 ]
  %102 = phi ptr [ %106, %100 ], [ %11, %96 ]
  %103 = getelementptr inbounds i8, ptr %101, i64 32
  %104 = load i16, ptr %103, align 2, !tbaa !58
  %105 = icmp ult i16 %104, %98
  %106 = select i1 %105, ptr %102, ptr %101
  %107 = select i1 %105, i64 24, i64 16
  %108 = getelementptr inbounds i8, ptr %101, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %100, !llvm.loop !79

111:                                              ; preds = %100
  %112 = icmp eq ptr %106, %11
  br i1 %112, label %119, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %106, i64 32
  %115 = load i16, ptr %114, align 2, !tbaa !58
  %116 = icmp ugt i16 %115, %98
  %117 = getelementptr inbounds i8, ptr %106, i64 40
  %118 = select i1 %116, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %117
  br label %119

119:                                              ; preds = %113, %111
  %120 = phi ptr [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %111 ], [ %118, %113 ]
  %121 = load ptr, ptr %120, align 8, !tbaa !21
  %122 = icmp eq ptr %121, null
  br i1 %122, label %177, label %123

123:                                              ; preds = %119, %96
  %124 = icmp eq i16 %98, %3
  br i1 %124, label %177, label %96, !llvm.loop !80

125:                                              ; preds = %172, %95
  %126 = phi i16 [ %127, %172 ], [ %3, %95 ]
  %127 = add i16 %126, 1
  store i16 %127, ptr %2, align 2, !tbaa !58
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %172, label %129

129:                                              ; preds = %129, %125
  %130 = phi ptr [ %138, %129 ], [ %10, %125 ]
  %131 = phi ptr [ %135, %129 ], [ %11, %125 ]
  %132 = getelementptr inbounds i8, ptr %130, i64 32
  %133 = load i16, ptr %132, align 2, !tbaa !58
  %134 = icmp ult i16 %133, %127
  %135 = select i1 %134, ptr %131, ptr %130
  %136 = select i1 %134, i64 24, i64 16
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %129, !llvm.loop !79

140:                                              ; preds = %129
  %141 = icmp eq ptr %135, %11
  br i1 %141, label %142, label %143

142:                                              ; preds = %143, %140
  br label %149

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %135, i64 32
  %145 = load i16, ptr %144, align 2, !tbaa !58
  %146 = icmp ugt i16 %145, %127
  br i1 %146, label %142, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %135, i64 40
  br label %168

149:                                              ; preds = %149, %142
  %150 = phi ptr [ %158, %149 ], [ %14, %142 ]
  %151 = phi ptr [ %155, %149 ], [ %15, %142 ]
  %152 = getelementptr inbounds i8, ptr %150, i64 32
  %153 = load i16, ptr %152, align 2, !tbaa !58
  %154 = icmp ult i16 %153, %127
  %155 = select i1 %154, ptr %151, ptr %150
  %156 = select i1 %154, i64 24, i64 16
  %157 = getelementptr inbounds i8, ptr %150, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %149, !llvm.loop !79

160:                                              ; preds = %149
  %161 = icmp eq ptr %155, %15
  br i1 %161, label %168, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %155, i64 32
  %164 = load i16, ptr %163, align 2, !tbaa !58
  %165 = icmp ugt i16 %164, %127
  %166 = getelementptr inbounds i8, ptr %155, i64 40
  %167 = select i1 %165, ptr @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr %166
  br label %168

168:                                              ; preds = %162, %160, %147
  %169 = phi ptr [ %148, %147 ], [ @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, %160 ], [ %167, %162 ]
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %168, %125
  %173 = icmp eq i16 %127, %3
  br i1 %173, label %177, label %125, !llvm.loop !80

174:                                              ; preds = %62, %58, %22, %18
  %175 = phi i16 [ %3, %18 ], [ %3, %58 ], [ %25, %22 ], [ %65, %62 ]
  %176 = phi i16 [ 0, %18 ], [ 0, %58 ], [ %25, %22 ], [ %65, %62 ]
  store i16 %175, ptr %2, align 2, !tbaa !58
  br label %177

177:                                              ; preds = %174, %172, %168, %123, %119, %93, %89, %53, %49
  %178 = phi i16 [ %176, %174 ], [ 0, %53 ], [ %28, %49 ], [ 0, %93 ], [ %68, %89 ], [ 0, %123 ], [ %98, %119 ], [ 0, %172 ], [ %127, %168 ]
  ret i16 %178
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
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(32) %40) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  store ptr %1, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  %77 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %76, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  %106 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %105, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  call void %118(ptr noundef nonnull align 8 dereferenceable(32) %115) #23
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
  tail call void @_ZSt16__throw_bad_castv() #24
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
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
  invoke void @_ZSt16__throw_bad_castv() #24
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
  call void %128(ptr noundef nonnull align 8 dereferenceable(32) %123) #23
  br label %129

129:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  call void %140(ptr noundef nonnull align 8 dereferenceable(32) %135) #23
  br label %141

141:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  %34 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %35 = getelementptr inbounds i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %36, align 8, !tbaa !33
  %40 = getelementptr inbounds i8, ptr %39, i64 88
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  br label %42

42:                                               ; preds = %38, %31
  tail call void @_ZdlPv(ptr noundef nonnull %34) #26
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
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(32) %81) #23
  br label %97

87:                                               ; preds = %76
  %88 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %61, ptr noundef nonnull align 8 dereferenceable(32) %51) #23
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %90, align 8, !tbaa !33
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(32) %90) #23
  br label %96

96:                                               ; preds = %92, %87
  tail call void @_ZdlPv(ptr noundef nonnull %88) #26
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
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %8

8:                                                ; preds = %4, %1
  store ptr null, ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6client15ActiveObjectMgr16getActiveObjectsERKN3irr4core8vector3dIfEEfRSt6vectorI26DistanceSortedActiveObjectSaIS8_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %1, float noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ModifySafeMap<unsigned short, std::unique_ptr<ClientActiveObject>>::IterationHelper", align 8
  %6 = fmul nsz float %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
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
  br i1 %14, label %20, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  br label %21

20:                                               ; preds = %92, %4
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret void

21:                                               ; preds = %92, %15
  %22 = phi ptr [ %12, %15 ], [ %93, %92 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %24, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  %30 = invoke { <2 x float>, float } %29(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %31 unwind label %46

31:                                               ; preds = %26
  %32 = extractvalue { <2 x float>, float } %30, 0
  %33 = extractvalue { <2 x float>, float } %30, 1
  %34 = extractelement <2 x float> %32, i64 0
  %35 = load float, ptr %1, align 4, !tbaa !86
  %36 = fsub nsz float %34, %35
  %37 = extractelement <2 x float> %32, i64 1
  %38 = load float, ptr %16, align 4, !tbaa !89
  %39 = fsub nsz float %37, %38
  %40 = load float, ptr %17, align 4, !tbaa !90
  %41 = fsub nsz float %33, %40
  %42 = fmul nsz float %39, %39
  %43 = tail call nsz float @llvm.fmuladd.f32(float %36, float %36, float %42)
  %44 = tail call nsz noundef float @llvm.fmuladd.f32(float %41, float %41, float %43)
  %45 = fcmp nsz ogt float %44, %6
  br i1 %45, label %92, label %48

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %99

48:                                               ; preds = %31
  %49 = load ptr, ptr %18, align 8, !tbaa !21
  %50 = load ptr, ptr %19, align 8, !tbaa !91
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  store ptr %24, ptr %49, align 8, !tbaa !93
  %53 = getelementptr inbounds i8, ptr %49, i64 8
  store float %44, ptr %53, align 8, !tbaa !95
  %54 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %54, ptr %18, align 8, !tbaa !96
  br label %92

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !21
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775792
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %62 unwind label %97

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = ashr exact i64 %59, 4
  %65 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %66 = add nsw i64 %65, %64
  %67 = icmp ult i64 %66, %64
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 576460752303423487)
  %69 = select i1 %67, i64 576460752303423487, i64 %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = shl nuw nsw i64 %69, 4
  %73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #27
          to label %74 unwind label %95

74:                                               ; preds = %71, %63
  %75 = phi ptr [ null, %63 ], [ %73, %71 ]
  %76 = getelementptr inbounds %class.DistanceSortedActiveObject, ptr %75, i64 %64
  store ptr %24, ptr %76, align 8, !tbaa !93
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store float %44, ptr %77, align 8, !tbaa !95
  %78 = icmp eq ptr %56, %49
  br i1 %78, label %85, label %79

79:                                               ; preds = %79, %74
  %80 = phi ptr [ %83, %79 ], [ %75, %74 ]
  %81 = phi ptr [ %82, %79 ], [ %56, %74 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false), !tbaa.struct !97, !alias.scope !99
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = getelementptr inbounds i8, ptr %80, i64 16
  %84 = icmp eq ptr %82, %49
  br i1 %84, label %85, label %79, !llvm.loop !103

85:                                               ; preds = %79, %74
  %86 = phi ptr [ %75, %74 ], [ %83, %79 ]
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = icmp eq ptr %56, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef nonnull %56) #26
  br label %90

90:                                               ; preds = %89, %85
  store ptr %75, ptr %3, align 8, !tbaa !104
  store ptr %87, ptr %18, align 8, !tbaa !96
  %91 = getelementptr inbounds %class.DistanceSortedActiveObject, ptr %75, i64 %69
  store ptr %91, ptr %19, align 8, !tbaa !91
  br label %92

92:                                               ; preds = %90, %52, %31, %21
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %22) #22
  %94 = icmp eq ptr %93, %13
  br i1 %94, label %20, label %21

95:                                               ; preds = %71
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %61
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95, %46
  %100 = phi { ptr, i32 } [ %47, %46 ], [ %96, %95 ], [ %98, %97 ]
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  resume { ptr, i32 } %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  %17 = fsub nsz <2 x float> %13, %14
  %18 = fmul nsz <2 x float> %17, %17
  %19 = extractelement <2 x float> %18, i64 1
  %20 = tail call nsz float @llvm.fmuladd.f32(float %16, float %16, float %19)
  %21 = tail call nsz float @llvm.fmuladd.f32(float %12, float %12, float %20)
  %22 = tail call nsz noundef float @llvm.sqrt.f32(float %21)
  %23 = fsub nsz <2 x float> %14, %13
  %24 = fsub nsz float %11, %9
  %25 = fmul nsz <2 x float> %23, %23
  %26 = extractelement <2 x float> %25, i64 1
  %27 = extractelement <2 x float> %23, i64 0
  %28 = tail call nsz float @llvm.fmuladd.f32(float %27, float %27, float %26)
  %29 = tail call nsz float @llvm.fmuladd.f32(float %24, float %24, float %28)
  %30 = fcmp nsz oeq float %29, 0.000000e+00
  br i1 %30, label %43, label %31

31:                                               ; preds = %3
  %32 = fpext float %29 to double
  %33 = tail call nsz double @llvm.sqrt.f64(double %32)
  %34 = fdiv nsz double 1.000000e+00, %33
  %35 = fpext <2 x float> %23 to <2 x double>
  %36 = insertelement <2 x double> poison, double %34, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul nsz <2 x double> %37, %35
  %39 = fptrunc <2 x double> %38 to <2 x float>
  %40 = fpext float %24 to double
  %41 = fmul nsz double %34, %40
  %42 = fptrunc double %41 to float
  br label %43

43:                                               ; preds = %31, %3
  %44 = phi <2 x float> [ %23, %3 ], [ %39, %31 ]
  %45 = phi float [ %24, %3 ], [ %42, %31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr %46, ptr %4, align 8, !tbaa !50, !alias.scope !105
  %47 = getelementptr inbounds i8, ptr %1, i64 104
  %48 = load i32, ptr %47, align 8, !tbaa !4, !noalias !105
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !4, !noalias !105
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %64, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %5, i64 4
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %5, i64 12
  %58 = getelementptr inbounds i8, ptr %5, i64 16
  %59 = getelementptr inbounds i8, ptr %5, i64 20
  %60 = extractelement <2 x float> %44, i64 0
  %61 = extractelement <2 x float> %44, i64 1
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  br label %66

64:                                               ; preds = %187, %43
  %65 = phi ptr [ null, %43 ], [ %190, %187 ]
  store ptr %65, ptr %0, align 8, !tbaa !21
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void

66:                                               ; preds = %187, %54
  %67 = phi ptr [ null, %54 ], [ %188, %187 ]
  %68 = phi ptr [ null, %54 ], [ %189, %187 ]
  %69 = phi ptr [ %51, %54 ], [ %191, %187 ]
  %70 = phi ptr [ null, %54 ], [ %190, %187 ]
  %71 = getelementptr inbounds i8, ptr %69, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = icmp eq ptr %72, null
  br i1 %73, label %187, label %74

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %5, align 16, !tbaa !98
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %58, align 16, !tbaa !98
  %75 = load ptr, ptr %72, align 8, !tbaa !33
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull %5)
          to label %79 unwind label %80

79:                                               ; preds = %74
  br i1 %78, label %82, label %183

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  store ptr %70, ptr %0, align 8, !tbaa !21
  br label %193

82:                                               ; preds = %79
  %83 = load ptr, ptr %72, align 8, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = invoke { <2 x float>, float } %85(ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %87 unwind label %129

87:                                               ; preds = %82
  %88 = extractvalue { <2 x float>, float } %86, 0
  %89 = extractvalue { <2 x float>, float } %86, 1
  %90 = load float, ptr %5, align 16, !tbaa !86
  %91 = load float, ptr %57, align 4, !tbaa !86
  %92 = fadd nsz float %90, %91
  %93 = load float, ptr %55, align 4, !tbaa !89
  %94 = load float, ptr %58, align 16, !tbaa !89
  %95 = fadd nsz float %93, %94
  %96 = load float, ptr %56, align 8, !tbaa !90
  %97 = load float, ptr %59, align 4, !tbaa !90
  %98 = fadd nsz float %96, %97
  %99 = fmul nsz float %92, 5.000000e-01
  %100 = fmul nsz float %95, 5.000000e-01
  %101 = fmul nsz float %98, 5.000000e-01
  %102 = extractelement <2 x float> %88, i64 0
  %103 = fadd nsz float %102, %99
  %104 = extractelement <2 x float> %88, i64 1
  %105 = fadd nsz float %104, %100
  %106 = fadd nsz float %89, %101
  %107 = fsub nsz float %91, %90
  %108 = fsub nsz float %94, %93
  %109 = fsub nsz float %97, %96
  %110 = fmul nsz float %108, %108
  %111 = call nsz float @llvm.fmuladd.f32(float %107, float %107, float %110)
  %112 = call nsz noundef float @llvm.fmuladd.f32(float %109, float %109, float %111)
  %113 = fmul nsz float %112, 2.500000e-01
  %114 = load float, ptr %2, align 4, !tbaa !86
  %115 = fsub nsz float %103, %114
  %116 = load float, ptr %7, align 4, !tbaa !89
  %117 = fsub nsz float %105, %116
  %118 = load float, ptr %8, align 4, !tbaa !90
  %119 = fsub nsz float %106, %118
  %120 = fmul nsz float %61, %117
  %121 = call nsz float @llvm.fmuladd.f32(float %60, float %115, float %120)
  %122 = call nsz noundef float @llvm.fmuladd.f32(float %45, float %119, float %121)
  %123 = fmul nsz float %117, %117
  %124 = call nsz float @llvm.fmuladd.f32(float %115, float %115, float %123)
  %125 = call nsz noundef float @llvm.fmuladd.f32(float %119, float %119, float %124)
  %126 = fneg nsz float %122
  %127 = call nsz float @llvm.fmuladd.f32(float %126, float %122, float %125)
  %128 = fcmp nsz ogt float %127, %113
  br i1 %128, label %183, label %131

129:                                              ; preds = %82
  %130 = landingpad { ptr, i32 }
          cleanup
  store ptr %70, ptr %0, align 8, !tbaa !21
  br label %193

131:                                              ; preds = %87
  %132 = call nsz noundef float @llvm.sqrt.f32(float %113)
  %133 = fneg nsz float %132
  %134 = fcmp nsz olt float %122, %133
  %135 = fadd nsz float %22, %132
  %136 = fcmp nsz ogt float %122, %135
  %137 = or i1 %134, %136
  br i1 %137, label %183, label %142

138:                                              ; preds = %162
  %139 = landingpad { ptr, i32 }
          cleanup
  store ptr %70, ptr %0, align 8, !tbaa !21
  br label %193

140:                                              ; preds = %152
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %193

142:                                              ; preds = %131
  %143 = icmp eq ptr %68, %67
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  store ptr %72, ptr %68, align 8, !tbaa !93
  %145 = getelementptr inbounds i8, ptr %68, i64 8
  store float %122, ptr %145, align 8, !tbaa !95
  %146 = getelementptr inbounds i8, ptr %68, i64 16
  store ptr %146, ptr %62, align 8, !tbaa !96
  br label %183

147:                                              ; preds = %142
  %148 = ptrtoint ptr %67 to i64
  %149 = ptrtoint ptr %70 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775792
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  store ptr %70, ptr %0, align 8, !tbaa !21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %153 unwind label %140

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %147
  %155 = ashr exact i64 %150, 4
  %156 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %157 = add nsw i64 %156, %155
  %158 = icmp ult i64 %157, %155
  %159 = call i64 @llvm.umin.i64(i64 %157, i64 576460752303423487)
  %160 = select i1 %158, i64 576460752303423487, i64 %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %154
  %163 = shl nuw nsw i64 %160, 4
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #27
          to label %165 unwind label %138

165:                                              ; preds = %162, %154
  %166 = phi ptr [ null, %154 ], [ %164, %162 ]
  %167 = getelementptr inbounds %class.DistanceSortedActiveObject, ptr %166, i64 %155
  store ptr %72, ptr %167, align 8, !tbaa !93
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store float %122, ptr %168, align 8, !tbaa !95
  %169 = icmp eq ptr %70, %67
  br i1 %169, label %176, label %170

170:                                              ; preds = %170, %165
  %171 = phi ptr [ %174, %170 ], [ %166, %165 ]
  %172 = phi ptr [ %173, %170 ], [ %70, %165 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false), !tbaa.struct !97, !alias.scope !108
  %173 = getelementptr inbounds i8, ptr %172, i64 16
  %174 = getelementptr inbounds i8, ptr %171, i64 16
  %175 = icmp eq ptr %173, %67
  br i1 %175, label %176, label %170, !llvm.loop !103

176:                                              ; preds = %170, %165
  %177 = phi ptr [ %166, %165 ], [ %174, %170 ]
  %178 = getelementptr i8, ptr %177, i64 16
  %179 = icmp eq ptr %70, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %181

181:                                              ; preds = %180, %176
  store ptr %178, ptr %62, align 8, !tbaa !96
  %182 = getelementptr inbounds %class.DistanceSortedActiveObject, ptr %166, i64 %160
  store ptr %182, ptr %63, align 8, !tbaa !91
  br label %183

183:                                              ; preds = %181, %144, %131, %87, %79
  %184 = phi ptr [ %67, %87 ], [ %67, %131 ], [ %67, %144 ], [ %182, %181 ], [ %67, %79 ]
  %185 = phi ptr [ %68, %87 ], [ %68, %131 ], [ %146, %144 ], [ %178, %181 ], [ %68, %79 ]
  %186 = phi ptr [ %70, %87 ], [ %70, %131 ], [ %70, %144 ], [ %166, %181 ], [ %70, %79 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  br label %187

187:                                              ; preds = %183, %66
  %188 = phi ptr [ %67, %66 ], [ %184, %183 ]
  %189 = phi ptr [ %68, %66 ], [ %185, %183 ]
  %190 = phi ptr [ %70, %66 ], [ %186, %183 ]
  %191 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %69) #22
  %192 = icmp eq ptr %191, %52
  br i1 %192, label %64, label %66

193:                                              ; preds = %140, %138, %129, %80
  %194 = phi { ptr, i32 } [ %81, %80 ], [ %130, %129 ], [ %139, %138 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  call void @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE15IterationHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %195 = icmp eq ptr %70, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdlPv(ptr noundef nonnull %70) #26
  br label %197

197:                                              ; preds = %196, %193
  resume { ptr, i32 } %194
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.10() #13 section ".text.startup" comdat($_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE) {
  %1 = load i8, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, align 8
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS0_EED2Ev, ptr nonnull @_ZN13ModifySafeMapItSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS1_EEE10null_valueE, ptr nonnull @__dso_handle) #23
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %29, label %15

15:                                               ; preds = %20, %10
  %16 = phi ptr [ %21, %20 ], [ %12, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %16) #22
  %22 = icmp eq ptr %21, %13
  br i1 %22, label %29, label %15

23:                                               ; preds = %6
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23, %15, %1
  invoke void @_Z15sanity_check_fnPKcS0_jS0_(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN15ActiveObjectMgrI18ClientActiveObjectED2Ev) #24
          to label %28 unwind label %43

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23, %20, %10
  %30 = getelementptr inbounds i8, ptr %0, i64 56
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %32)
          to label %36 unwind label %33

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #25
  unreachable

36:                                               ; preds = %29
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %38)
          to label %42 unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #25
  unreachable

42:                                               ; preds = %36
  ret void

43:                                               ; preds = %27
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15ActiveObjectMgrI18ClientActiveObjectED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %17, %2
  %5 = phi ptr [ %9, %17 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %11, align 8, !tbaa !33
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %17

17:                                               ; preds = %13, %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  %18 = icmp eq ptr %9, null
  br i1 %18, label %19, label %4, !llvm.loop !114

19:                                               ; preds = %17, %2
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
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %14

13:                                               ; preds = %62, %2
  ret void

14:                                               ; preds = %62, %7
  %15 = phi ptr [ %4, %7 ], [ %16, %62 ]
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %15) #22
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  %18 = load ptr, ptr %8, align 8, !tbaa !21
  %19 = icmp eq ptr %18, null
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load i16, ptr %17, align 2, !tbaa !58
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi ptr [ %18, %20 ], [ %29, %22 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load i16, ptr %24, align 2, !tbaa !58
  %26 = icmp ult i16 %21, %25
  %27 = select i1 %26, i64 16, i64 24
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %22, !llvm.loop !115

31:                                               ; preds = %22
  br i1 %26, label %32, label %41

32:                                               ; preds = %31, %14
  %33 = phi ptr [ %23, %31 ], [ %9, %14 ]
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %33) #22
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i16, ptr %38, align 2, !tbaa !58
  %40 = load i16, ptr %17, align 2, !tbaa !58
  br label %41

41:                                               ; preds = %36, %31
  %42 = phi i16 [ %40, %36 ], [ %21, %31 ]
  %43 = phi i16 [ %39, %36 ], [ %25, %31 ]
  %44 = phi ptr [ %33, %36 ], [ %23, %31 ]
  %45 = icmp ult i16 %43, %42
  br i1 %45, label %46, label %62

46:                                               ; preds = %41, %32
  %47 = phi ptr [ %33, %32 ], [ %44, %41 ]
  %48 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  %49 = load i64, ptr %11, align 8, !tbaa !22
  %50 = add i64 %49, -1
  store i64 %50, ptr %11, align 8, !tbaa !22
  %51 = icmp eq ptr %9, %47
  br i1 %51, label %58, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 32
  %54 = getelementptr inbounds i8, ptr %47, i64 32
  %55 = load i16, ptr %53, align 2, !tbaa !58
  %56 = load i16, ptr %54, align 2, !tbaa !58
  %57 = icmp ult i16 %55, %56
  br label %58

58:                                               ; preds = %52, %46
  %59 = phi i1 [ true, %46 ], [ %57, %52 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %59, ptr noundef nonnull %48, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %60 = load i64, ptr %12, align 8, !tbaa !22
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8, !tbaa !22
  br label %62

62:                                               ; preds = %58, %41
  %63 = icmp eq ptr %16, %5
  br i1 %63, label %13, label %14, !llvm.loop !116
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>, std::_Select1st<std::pair<const unsigned short, std::unique_ptr<ClientActiveObject>>>, std::less<unsigned short>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store ptr %0, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !22
  br label %44

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtSt10unique_ptrI18ClientActiveObjectSt14default_deleteIS3_EEESt10_Select1stIS7_ESt4lessItESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %35

36:                                               ; preds = %15
  %37 = load ptr, ptr %13, align 8, !tbaa !21
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !33
  %41 = getelementptr inbounds i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(32) %37) #23
  br label %43

43:                                               ; preds = %39, %36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %44

44:                                               ; preds = %43, %29
  %45 = phi ptr [ %8, %29 ], [ %16, %43 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
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
  br i1 %16, label %146, label %17

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
  br i1 %37, label %146, label %38

38:                                               ; preds = %33
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %34) #22
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
  br label %146

51:                                               ; preds = %3
  %52 = getelementptr inbounds i8, ptr %1, i64 32
  %53 = load i16, ptr %2, align 2, !tbaa !58
  %54 = load i16, ptr %52, align 2, !tbaa !58
  %55 = icmp ult i16 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %146, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
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
  br label %146

71:                                               ; preds = %60
  %72 = getelementptr inbounds i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !21
  %74 = icmp eq ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %82, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i16, ptr %77, align 2, !tbaa !58
  %79 = icmp ult i16 %53, %78
  %80 = select i1 %79, i64 16, i64 24
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %75, !llvm.loop !115

84:                                               ; preds = %75
  br i1 %79, label %85, label %92

85:                                               ; preds = %84, %71
  %86 = phi ptr [ %76, %84 ], [ %4, %71 ]
  %87 = icmp eq ptr %86, %58
  br i1 %87, label %146, label %88

88:                                               ; preds = %85
  %89 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %86) #22
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i16, ptr %90, align 2, !tbaa !58
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i16 [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %86, %88 ], [ %76, %84 ]
  %95 = phi ptr [ %89, %88 ], [ %76, %84 ]
  %96 = icmp ult i16 %93, %53
  %97 = select i1 %96, ptr null, ptr %95
  %98 = select i1 %96, ptr %94, ptr null
  br label %146

99:                                               ; preds = %51
  %100 = icmp ult i16 %54, %53
  br i1 %100, label %101, label %146

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = icmp eq ptr %103, %1
  br i1 %104, label %146, label %105

105:                                              ; preds = %101
  %106 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #22
  %107 = getelementptr inbounds i8, ptr %106, i64 32
  %108 = load i16, ptr %107, align 2, !tbaa !58
  %109 = icmp ult i16 %53, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds i8, ptr %1, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !112
  %113 = icmp eq ptr %112, null
  %114 = select i1 %113, ptr null, ptr %106
  %115 = select i1 %113, ptr %1, ptr %106
  br label %146

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = icmp eq ptr %118, null
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %116
  %121 = phi ptr [ %127, %120 ], [ %118, %116 ]
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = load i16, ptr %122, align 2, !tbaa !58
  %124 = icmp ult i16 %53, %123
  %125 = select i1 %124, i64 16, i64 24
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !21
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %120, !llvm.loop !115

129:                                              ; preds = %120
  br i1 %124, label %130, label %139

130:                                              ; preds = %129, %116
  %131 = phi ptr [ %121, %129 ], [ %4, %116 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %146, label %135

135:                                              ; preds = %130
  %136 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %131) #22
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = load i16, ptr %137, align 2, !tbaa !58
  br label %139

139:                                              ; preds = %135, %129
  %140 = phi i16 [ %138, %135 ], [ %123, %129 ]
  %141 = phi ptr [ %131, %135 ], [ %121, %129 ]
  %142 = phi ptr [ %136, %135 ], [ %121, %129 ]
  %143 = icmp ult i16 %140, %53
  %144 = select i1 %143, ptr null, ptr %142
  %145 = select i1 %143, ptr %141, ptr null
  br label %146

146:                                              ; preds = %139, %130, %110, %101, %99, %92, %85, %65, %56, %43, %33, %10
  %147 = phi ptr [ null, %10 ], [ %1, %56 ], [ null, %101 ], [ %1, %99 ], [ %69, %65 ], [ %114, %110 ], [ null, %33 ], [ %49, %43 ], [ null, %85 ], [ %97, %92 ], [ null, %130 ], [ %144, %139 ]
  %148 = phi ptr [ %12, %10 ], [ %1, %56 ], [ %1, %101 ], [ null, %99 ], [ %70, %65 ], [ %115, %110 ], [ %34, %33 ], [ %50, %43 ], [ %58, %85 ], [ %98, %92 ], [ %131, %130 ], [ %145, %139 ]
  %149 = insertvalue { ptr, ptr } poison, ptr %147, 0
  %150 = insertvalue { ptr, ptr } %149, ptr %148, 1
  ret { ptr, ptr } %150
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
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %13

13:                                               ; preds = %9, %5
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

declare extern_weak void @_ZTH10infostream() #0

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

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
