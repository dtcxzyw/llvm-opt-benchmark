; ModuleID = 'bench/z3/original/decl_collector.ll'
source_filename = "bench/z3/original/decl_collector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.parameter = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.35" }
%"union.std::__detail::__variant::_Variadic_union.35" = type { %"struct.std::__detail::__variant::_Uninitialized.36" }
%"struct.std::__detail::__variant::_Uninitialized.36" = type { ptr }
%"class.recfun::util" = type { ptr, i32, ptr }
%"class.obj_map<func_decl, recfun::def *>::obj_map_entry" = type { %"struct.obj_map<func_decl, recfun::def *>::key_data" }
%"struct.obj_map<func_decl, recfun::def *>::key_data" = type { ptr, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.symbol = type { ptr }
%class.top_sort = type { ptr, %class.svector.0, %class.svector.0, %class.ptr_vector.51, %class.ptr_vector.51, %class.ptr_vector.51, i32, %class.ptr_vector.60, %class.ptr_vector.51 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ptr_vector.51 = type { %class.vector }
%class.vector = type { ptr }
%class.obj_hash_entry = type { ptr }

$_ZN6vectorIP3astLb0EjED2Ev = comdat any

$_ZN6vectorIjLb0EjED2Ev = comdat any

$_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev = comdat any

$_ZN8ast_markD2Ev = comdat any

$_ZN11lim_svectorIP9func_declED2Ev = comdat any

$_ZN11lim_svectorIP4sortED2Ev = comdat any

$_ZN8top_sortI4sortE6insertEPS0_P13obj_hashtableIS0_E = comdat any

$_ZN8top_sortI4sortED2Ev = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN8top_sortI4sortED0Ev = comdat any

$_ZN6vectorIjLb0EjE13expand_vectorEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN17default_exceptionD2Ev = comdat any

$_ZN6vectorIP4sortLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP3astLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP9func_declLb0EjE13expand_vectorEv = comdat any

$_ZN6vectorIP13obj_hashtableI4sortELb0EjE13expand_vectorEv = comdat any

$_ZN8top_sortI4sortE8traverseEPS0_ = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv = comdat any

$_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv = comdat any

$_ZTV8top_sortI4sortE = comdat any

$_ZTI8top_sortI4sortE = comdat any

$_ZTS8top_sortI4sortE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/decl_collector.cpp\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@_ZTV8ast_mark = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTV8top_sortI4sortE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTI8top_sortI4sortE, ptr @_ZN8top_sortI4sortED2Ev, ptr @_ZN8top_sortI4sortED0Ev] }, comdat, align 8
@_ZTI8top_sortI4sortE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS8top_sortI4sortE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS8top_sortI4sortE = linkonce_odr hidden constant [17 x i8] c"8top_sortI4sortE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Overflow encountered when expanding vector\00", align 1
@_ZTI17default_exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@_ZTV17default_exception = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [104 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/util/hashtable.h\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_decl_collector.cpp, ptr null }]

@_ZN14decl_collectorC1ER11ast_manager = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14decl_collectorC2ER11ast_manager

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector10visit_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit

_ZNK11ast_manager11is_uninterpEPK4sort.exit:      ; preds = %2
  %8 = load i32, ptr %6, align 8, !tbaa !13
  switch i32 %8, label %25 [
    i32 -1, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
    i32 4, label %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  ]

_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread: ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %_ZNK11ast_manager11is_uninterpEPK4sort.exit, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  %13 = getelementptr inbounds i8, ptr %10, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = getelementptr inbounds i8, ptr %10, i64 -8
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

18:                                               ; preds = %12, %_ZNK11ast_manager11is_uninterpEPK4sort.exit.thread
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %12, %18
  %19 = phi i32 [ %.pre2.i, %18 ], [ %14, %12 ]
  %20 = phi ptr [ %.pre.i, %18 ], [ %10, %12 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -4
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %20, i64 %22
  store ptr %1, ptr %23, align 8, !tbaa !23
  %24 = add i32 %19, 1
  store i32 %24, ptr %21, align 4, !tbaa !22
  br label %.loopexit

25:                                               ; preds = %_ZNK11ast_manager11is_uninterpEPK4sort.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp eq i32 %8, %27
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25

39:                                               ; preds = %33, %29
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %.pre.i22 = load ptr, ptr %30, align 8, !tbaa !18
  %.phi.trans.insert.i23 = getelementptr inbounds i8, ptr %.pre.i22, i64 -4
  %.pre2.i24 = load i32, ptr %.phi.trans.insert.i23, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25:   ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i24, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i22, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %41, i64 %43
  store ptr %1, ptr %44, align 8, !tbaa !23
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = tail call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %1)
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %_ZNK6vectorIP9func_declLb0EjE3endEv.exit

_ZNK6vectorIP9func_declLb0EjE3endEv.exit:         ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25
  %50 = getelementptr inbounds i8, ptr %48, i64 -4
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 %53
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %.loopexit, label %.lr.ph50

.lr.ph50:                                         ; preds = %_ZNK6vectorIP9func_declLb0EjE3endEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %56

56:                                               ; preds = %.lr.ph50, %._crit_edge
  %.049 = phi ptr [ %48, %.lr.ph50 ], [ %78, %._crit_edge ]
  %57 = load ptr, ptr %.049, align 8, !tbaa !54
  %58 = load ptr, ptr %55, align 8, !tbaa !56
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 -4
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %58, i64 -8
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

66:                                               ; preds = %60, %56
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  %.pre.i26 = load ptr, ptr %55, align 8, !tbaa !56
  %.phi.trans.insert.i27 = getelementptr inbounds i8, ptr %.pre.i26, i64 -4
  %.pre2.i28 = load i32, ptr %.phi.trans.insert.i27, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %60, %66
  %67 = phi i32 [ %.pre2.i28, %66 ], [ %62, %60 ]
  %68 = phi ptr [ %.pre.i26, %66 ], [ %58, %60 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -4
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %68, i64 %70
  store ptr %57, ptr %71, align 8, !tbaa !57
  %72 = add i32 %67, 1
  store i32 %72, ptr %69, align 4, !tbaa !22
  %73 = tail call noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef %57)
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %75 = icmp eq ptr %74, null
  br i1 %75, label %._crit_edge, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit:        ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %76 = getelementptr inbounds i8, ptr %74, i64 -4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %.not54 = icmp eq i32 %77, 0
  br i1 %.not54, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %wide.trip.count = zext i32 %77 to i64
  %.pre = load ptr, ptr %55, align 8, !tbaa !56
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %.not = icmp eq ptr %78, %54
  br i1 %.not, label %.loopexit, label %56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32
  %79 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %136, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32 ]
  %80 = load ptr, ptr %73, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = icmp eq ptr %79, null
  br i1 %83, label %90, label %84

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds i8, ptr %79, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = getelementptr inbounds i8, ptr %79, i64 -8
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %94, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32

90:                                               ; preds = %.lr.ph
  %91 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %91, align 4, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 0, ptr %92, align 4, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %55, align 8, !tbaa !56
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit

94:                                               ; preds = %84
  %95 = mul i32 %86, 3
  %96 = add i32 %95, 1
  %97 = lshr i32 %96, 1
  %98 = shl i32 %97, 3
  %99 = add i32 %98, 8
  %.not.i = icmp ugt i32 %97, %86
  br i1 %.not.i, label %100, label %103

100:                                              ; preds = %94
  %101 = shl i32 %86, 3
  %102 = add i32 %101, 8
  %.not27.i = icmp ugt i32 %99, %102
  br i1 %.not27.i, label %131, label %103

103:                                              ; preds = %100, %94
  %104 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %105 unwind label %128

105:                                              ; preds = %103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %104, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %107, ptr %106, align 8, !tbaa !61
  %108 = load ptr, ptr %3, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !66
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %105
  store ptr %108, ptr %106, align 8, !tbaa !63
  %116 = load i64, ptr %109, align 8, !tbaa !67
  store i64 %116, ptr %107, align 8, !tbaa !67
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %111
  %117 = phi i64 [ %113, %111 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !66
  store ptr %109, ptr %3, align 8, !tbaa !63
  store i64 0, ptr %118, align 8, !tbaa !66
  store i8 0, ptr %109, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %104, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %135 unwind label %120

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %3, align 8, !tbaa !63
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %120
  %124 = load i64, ptr %118, align 8, !tbaa !66
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %120
  %126 = load i64, ptr %109, align 8, !tbaa !67
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %130

128:                                              ; preds = %103
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %104) #19
  br label %130

130:                                              ; preds = %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %129, %128 ]
  resume { ptr, i32 } %.pn32.i

131:                                              ; preds = %100
  %132 = zext i32 %99 to i64
  %133 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %87, i64 noundef %132)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %134, ptr %55, align 8, !tbaa !56
  store i32 %97, ptr %133, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit

135:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit:     ; preds = %90, %131
  %.pre.i29 = phi ptr [ %93, %90 ], [ %134, %131 ]
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32:     ; preds = %84, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit
  %136 = phi ptr [ %.pre.i29, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %79, %84 ]
  %137 = phi i32 [ %.pre2.i31, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %86, %84 ]
  %138 = getelementptr inbounds i8, ptr %136, i64 -4
  %139 = zext i32 %137 to i64
  %140 = getelementptr inbounds nuw ptr, ptr %136, i64 %139
  store ptr %82, ptr %140, align 8, !tbaa !57
  %141 = add i32 %137, 1
  store i32 %141, ptr %138, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %25, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  %143 = icmp eq ptr %142, null
  br i1 %143, label %._crit_edge53, label %144

144:                                              ; preds = %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._crit_edge53, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %144
  %148 = getelementptr inbounds i8, ptr %146, i64 -4
  %149 = load i32, ptr %148, align 4, !tbaa !22
  %.not2151 = icmp eq i32 %149, 0
  br i1 %.not2151, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %151 = zext i32 %149 to i64
  br label %152

._crit_edge53:                                    ; preds = %177, %144, %.loopexit, %_ZNK4decl18get_num_parametersEv.exit
  ret void

152:                                              ; preds = %.lr.ph52, %177
  %indvars.iv56 = phi i64 [ %151, %.lr.ph52 ], [ %153, %177 ]
  %153 = add nsw i64 %indvars.iv56, -1
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !70
  %157 = getelementptr inbounds nuw %class.parameter, ptr %156, i64 %153
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load i8, ptr %158, align 8, !tbaa !71
  %160 = icmp eq i8 %159, 1
  br i1 %160, label %_ZNK9parameter7get_astEv.exit, label %177

_ZNK9parameter7get_astEv.exit:                    ; preds = %152
  %161 = load ptr, ptr %157, align 8, !tbaa !57
  %162 = load ptr, ptr %150, align 8, !tbaa !56
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %_ZNK9parameter7get_astEv.exit
  %165 = getelementptr inbounds i8, ptr %162, i64 -4
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = getelementptr inbounds i8, ptr %162, i64 -8
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit36

170:                                              ; preds = %164, %_ZNK9parameter7get_astEv.exit
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
  %.pre.i33 = load ptr, ptr %150, align 8, !tbaa !56
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit36

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit36:     ; preds = %164, %170
  %171 = phi i32 [ %.pre2.i35, %170 ], [ %166, %164 ]
  %172 = phi ptr [ %.pre.i33, %170 ], [ %162, %164 ]
  %173 = getelementptr inbounds i8, ptr %172, i64 -4
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %172, i64 %174
  store ptr %161, ptr %175, align 8, !tbaa !57
  %176 = add i32 %171, 1
  store i32 %176, ptr %173, align 4, !tbaa !22
  br label %177

177:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit36, %152
  %.not21.wide = icmp eq i64 %153, 0
  br i1 %.not21.wide, label %._crit_edge53, label %152, !llvm.loop !73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN14decl_collector7is_boolEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 840
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = icmp eq ptr %1, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector10visit_funcEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.recfun::util", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1)
  br i1 %5, label %176, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread, label %_ZNK4decl13get_family_idEv.exit.i

_ZNK4decl13get_family_idEv.exit.i:                ; preds = %6
  %10 = load i32, ptr %8, align 8, !tbaa !13
  switch i32 %10, label %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread28 [
    i32 -1, label %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread
    i32 3, label %_ZNK14decl_collector14should_declareEP9func_decl.exit
  ]

_ZNK14decl_collector14should_declareEP9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread, label %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread28

_ZNK14decl_collector14should_declareEP9func_decl.exit.thread: ; preds = %6, %_ZNK4decl13get_family_idEv.exit.i, %_ZNK14decl_collector14should_declareEP9func_decl.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread
  %18 = getelementptr inbounds i8, ptr %15, i64 -4
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %15, i64 -8
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %.thread.sink.split

23:                                               ; preds = %17, %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread
  tail call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %.thread.sink.split.sink.split

_ZNK14decl_collector14should_declareEP9func_decl.exit.thread28: ; preds = %_ZNK4decl13get_family_idEv.exit.i, %_ZNK14decl_collector14should_declareEP9func_decl.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8, !tbaa !134
  %26 = icmp eq i32 %10, %25
  br i1 %26, label %27, label %_ZNK4decl13get_family_idEv.exit.thread.i.i

27:                                               ; preds = %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %28 = load ptr, ptr %0, align 8, !tbaa !74
  call void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %28)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !138
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !139
  %36 = add i32 %35, -1
  %37 = and i32 %36, %33
  %38 = load ptr, ptr %31, align 8, !tbaa !142
  %39 = zext i32 %37 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i.i.i.i
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %38, i64 %41
  %.not35.i.i.i.i.i = icmp eq i32 %37, %35
  br i1 %.not35.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %49, %27
  %.not2737.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2737.i.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %49
  %.036.i.i.i.i.i = phi ptr [ %50, %49 ], [ %40, %27 ]
  %43 = load ptr, ptr %.036.i.i.i.i.i, align 8, !tbaa !143
  %magicptr30.i.i.i.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr30.i.i.i.i.i, label %44 [
    i64 0, label %.loopexit
    i64 1, label %49
  ]

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = icmp eq i32 %46, %33
  %48 = icmp eq ptr %43, %1
  %or.cond.i.i.i.i.i = and i1 %48, %47
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6recfun4util7has_defEP9func_decl.exit, label %49

49:                                               ; preds = %44, %.lr.ph.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %50, %42
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.lr.ph39.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %57
  %.138.i.i.i.i.i = phi ptr [ %58, %57 ], [ %38, %.preheader.i.i.i.i.i ]
  %51 = load ptr, ptr %.138.i.i.i.i.i, align 8, !tbaa !143
  %magicptr32.i.i.i.i.i = ptrtoint ptr %51 to i64
  switch i64 %magicptr32.i.i.i.i.i, label %52 [
    i64 0, label %.loopexit
    i64 1, label %57
  ]

52:                                               ; preds = %.lr.ph39.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !138
  %55 = icmp eq i32 %54, %33
  %56 = icmp eq ptr %51, %1
  %or.cond31.i.i.i.i.i = and i1 %56, %55
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK6recfun4util7has_defEP9func_decl.exit, label %57

57:                                               ; preds = %52, %.lr.ph39.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %58, %40
  br i1 %.not27.i.i.i.i.i, label %.loopexit, label %.lr.ph39.i.i.i.i.i, !llvm.loop !148

_ZNK6recfun4util7has_defEP9func_decl.exit:        ; preds = %44, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %_ZNK6recfun4util7has_defEP9func_decl.exit
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds i8, ptr %60, i64 -8
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4

68:                                               ; preds = %62, %_ZNK6recfun4util7has_defEP9func_decl.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %.pre.i1 = load ptr, ptr %59, align 8, !tbaa !53
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !22
  %.pre = load ptr, ptr %29, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4: ; preds = %62, %68
  %69 = phi ptr [ %.pre40, %68 ], [ %38, %62 ]
  %70 = phi ptr [ %.pre, %68 ], [ %30, %62 ]
  %71 = phi i32 [ %.pre2.i3, %68 ], [ %64, %62 ]
  %72 = phi ptr [ %.pre.i1, %68 ], [ %60, %62 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -4
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  store ptr %1, ptr %75, align 8, !tbaa !54
  %76 = add i32 %71, 1
  store i32 %76, ptr %73, align 4, !tbaa !22
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %78 = load i32, ptr %32, align 4, !tbaa !138
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %80 = load i32, ptr %79, align 8, !tbaa !139
  %81 = add i32 %80, -1
  %82 = and i32 %81, %78
  %83 = zext i32 %82 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %83, 4
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx.i.i.i.i.i.i
  %85 = zext i32 %80 to i64
  %86 = getelementptr inbounds nuw %"class.obj_map<func_decl, recfun::def *>::obj_map_entry", ptr %69, i64 %85
  %.not35.i.i.i.i.i.i = icmp eq i32 %82, %80
  br i1 %.not35.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.preheader.i.i.i.i.i.i:                           ; preds = %93, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4
  %.not2737.i.i.i.i.i.i = icmp ne i32 %82, 0
  br label %.lr.ph39.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4, %93
  %.036.i.i.i.i.i.i = phi ptr [ %94, %93 ], [ %84, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4 ]
  %87 = load ptr, ptr %.036.i.i.i.i.i.i, align 8, !tbaa !143
  %cond.i.i.i.i = icmp eq ptr %87, inttoptr (i64 1 to ptr)
  br i1 %cond.i.i.i.i, label %93, label %88

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !138
  %91 = icmp eq i32 %90, %78
  %92 = icmp eq ptr %87, %1
  %or.cond.i.i.i.i.i.i = and i1 %92, %91
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6recfun4util7get_defEP9func_decl.exit, label %93

93:                                               ; preds = %88, %.lr.ph.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.036.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %94, %86
  br i1 %.not.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

.lr.ph39.i.i.i.i.i.i:                             ; preds = %101, %.preheader.i.i.i.i.i.i
  %.not27.i.i.sink.i.i.i.i = phi i1 [ %.not27.i.i.i.i.i.i, %101 ], [ %.not2737.i.i.i.i.i.i, %.preheader.i.i.i.i.i.i ]
  %.138.i.i.i.i.i.i = phi ptr [ %102, %101 ], [ %69, %.preheader.i.i.i.i.i.i ]
  call void @llvm.assume(i1 %.not27.i.i.sink.i.i.i.i)
  %95 = load ptr, ptr %.138.i.i.i.i.i.i, align 8, !tbaa !143
  %cond4.i.i.i.i = icmp eq ptr %95, inttoptr (i64 1 to ptr)
  br i1 %cond4.i.i.i.i, label %101, label %96

96:                                               ; preds = %.lr.ph39.i.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !138
  %99 = icmp eq i32 %98, %78
  %100 = icmp eq ptr %95, %1
  %or.cond31.i.i.i.i.i.i = and i1 %100, %99
  br i1 %or.cond31.i.i.i.i.i.i, label %_ZN6recfun4util7get_defEP9func_decl.exit, label %101

101:                                              ; preds = %96, %.lr.ph39.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.138.i.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i.i = icmp ne ptr %102, %84
  br label %.lr.ph39.i.i.i.i.i.i

_ZN6recfun4util7get_defEP9func_decl.exit:         ; preds = %88, %96
  %.026.i.i.i.i.i.i = phi ptr [ %.138.i.i.i.i.i.i, %96 ], [ %.036.i.i.i.i.i.i, %88 ]
  %103 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %106 = load ptr, ptr %105, align 8, !tbaa !150
  %107 = load ptr, ptr %77, align 8, !tbaa !56
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %_ZN6recfun4util7get_defEP9func_decl.exit
  %110 = getelementptr inbounds i8, ptr %107, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !22
  %112 = getelementptr inbounds i8, ptr %107, i64 -8
  %113 = load i32, ptr %112, align 4, !tbaa !22
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

115:                                              ; preds = %109, %_ZN6recfun4util7get_defEP9func_decl.exit
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %57, %.lr.ph39.i.i.i.i.i, %.preheader.i.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds i8, ptr %117, i64 -4
  %121 = load i32, ptr %120, align 4, !tbaa !22
  %122 = getelementptr inbounds i8, ptr %117, i64 -8
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

125:                                              ; preds = %119, %.loopexit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %116)
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread28
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %127 = load i32, ptr %126, align 8, !tbaa !153
  %128 = icmp eq i32 %10, %127
  br i1 %128, label %_Z10is_decl_ofPK9func_declii.exit.i, label %.thread

_Z10is_decl_ofPK9func_declii.exit.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !133
  %131 = icmp eq i32 %130, 13
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.i
  %133 = tail call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %126, ptr noundef nonnull %1)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = icmp eq ptr %135, null
  br i1 %136, label %143, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %135, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = getelementptr inbounds i8, ptr %135, i64 -8
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %.thread.sink.split

143:                                              ; preds = %137, %132
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %134)
  br label %.thread.sink.split.sink.split

.thread.sink.split.sink.split:                    ; preds = %23, %143
  %.pre.i12.sink.in = phi ptr [ %134, %143 ], [ %14, %23 ]
  %.sink.ph = phi ptr [ %133, %143 ], [ %1, %23 ]
  %.pre.i12.sink = load ptr, ptr %.pre.i12.sink.in, align 8, !tbaa !154
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12.sink, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !22
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %137, %17
  %.sink51 = phi ptr [ %15, %17 ], [ %135, %137 ], [ %.pre.i12.sink, %.thread.sink.split.sink.split ]
  %.sink50 = phi i32 [ %19, %17 ], [ %139, %137 ], [ %.pre2.i14, %.thread.sink.split.sink.split ]
  %.sink = phi ptr [ %1, %17 ], [ %133, %137 ], [ %.sink.ph, %.thread.sink.split.sink.split ]
  %144 = getelementptr inbounds i8, ptr %.sink51, i64 -4
  %145 = zext i32 %.sink50 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %.sink51, i64 %145
  store ptr %.sink, ptr %146, align 8, !tbaa !155
  %147 = add i32 %.sink50, 1
  store i32 %147, ptr %144, align 4, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_Z10is_decl_ofPK9func_declii.exit.i, %_ZNK4decl13get_family_idEv.exit.thread.i.i
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %1, i1 noundef zeroext true)
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %154

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split: ; preds = %115, %125
  %.pre.i8.sink.in = phi ptr [ %116, %125 ], [ %77, %115 ]
  %.sink55.ph = phi ptr [ %1, %125 ], [ %106, %115 ]
  %.pre.i8.sink = load ptr, ptr %.pre.i8.sink.in, align 8, !tbaa !154
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %.pre.i8.sink, i64 -4
  %.pre2.i10 = load i32, ptr %.phi.trans.insert.i9, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split, %119, %109
  %.sink60 = phi ptr [ %107, %109 ], [ %117, %119 ], [ %.pre.i8.sink, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink59 = phi i32 [ %111, %109 ], [ %121, %119 ], [ %.pre2.i10, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink55 = phi ptr [ %106, %109 ], [ %1, %119 ], [ %.sink55.ph, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split ]
  %149 = getelementptr inbounds i8, ptr %.sink60, i64 -4
  %150 = zext i32 %.sink59 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %.sink60, i64 %150
  store ptr %.sink55, ptr %151, align 8, !tbaa !155
  %152 = add i32 %.sink59, 1
  store i32 %152, ptr %149, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, i1 noundef zeroext true)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %154

154:                                              ; preds = %.thread, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %155 = phi ptr [ %148, %.thread ], [ %153, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit ]
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %157 = load i32, ptr %156, align 4, !tbaa !156
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4, !tbaa !156
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %154, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %159 = phi ptr [ %155, %154 ], [ %153, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !56
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %164 = getelementptr inbounds i8, ptr %161, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = getelementptr inbounds i8, ptr %161, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

169:                                              ; preds = %163, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
  %.pre.i.i = load ptr, ptr %160, align 8, !tbaa !56
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %163, %169
  %170 = phi i32 [ %.pre2.i.i, %169 ], [ %165, %163 ]
  %171 = phi ptr [ %.pre.i.i, %169 ], [ %161, %163 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %1, ptr %174, align 8, !tbaa !57
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !22
  br label %176

176:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14decl_collector14should_declareEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit, label %_ZNK4decl13get_family_idEv.exit

_ZNK4decl13get_family_idEv.exit:                  ; preds = %2
  %6 = load i32, ptr %4, align 8, !tbaa !13
  switch i32 %6, label %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit.fold.split [
    i32 -1, label %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit
    i32 3, label %7
  ]

7:                                                ; preds = %_ZNK4decl13get_family_idEv.exit
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !133
  %10 = icmp eq i32 %9, 0
  br label %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit

_ZNK11ast_manager14is_model_valueEPK9func_decl.exit.fold.split: ; preds = %_ZNK4decl13get_family_idEv.exit
  br label %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit

_ZNK11ast_manager14is_model_valueEPK9func_decl.exit: ; preds = %_ZNK4decl13get_family_idEv.exit, %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit.fold.split, %2, %7
  %11 = phi i1 [ true, %_ZNK4decl13get_family_idEv.exit ], [ %10, %7 ], [ true, %2 ], [ false, %_ZNK11ast_manager14is_model_valueEPK9func_decl.exit.fold.split ]
  ret i1 %11
}

declare void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collectorC2ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(200) initializes((0, 64), (72, 88), (96, 136)) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.recfun::util", align 8
  store ptr %1, ptr %0, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %8, align 8, !tbaa !157
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %12 unwind label %23

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr null, ptr %15, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %16, align 8, !tbaa !158
  %17 = invoke noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNK8datatype4util13get_family_idEv.exit unwind label %25

_ZNK8datatype4util13get_family_idEv.exit:         ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %17, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %19 unwind label %27

19:                                               ; preds = %_ZNK8datatype4util13get_family_idEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %21, ptr %22, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  ret void

23:                                               ; preds = %12, %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %30

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %_ZNK8datatype4util13get_family_idEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %30

30:                                               ; preds = %29, %23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %29 ], [ %24, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  call void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN11lim_svectorIP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #19
  call void @_ZN11lim_svectorIP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  call void @_ZN11lim_svectorIP4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN10array_utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIP3astLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIP3astLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIP3astLb0EjE7destroyEv.exit:            ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !160
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE7destroyEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %4)
          to label %_ZN6vectorIjLb0EjE7destroyEv.exit unwind label %5

_ZN6vectorIjLb0EjE7destroyEv.exit:                ; preds = %1, %3
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZNK6vectorIP3astLb0EjE4sizeEv.exit

_ZNK6vectorIP3astLb0EjE4sizeEv.exit:              ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.06.i = phi ptr [ %18, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %10 = load ptr, ptr %.06.i, align 8, !tbaa !57
  %11 = load ptr, ptr %0, align 8, !tbaa !161
  %.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !156
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i

17:                                               ; preds = %12
  invoke void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %11, ptr noundef nonnull %10)
          to label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i unwind label %25

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i: ; preds = %17, %12, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = icmp ult ptr %18, %9
  br i1 %19, label %.lr.ph.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, !llvm.loop !162

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i
  %.pre = load ptr, ptr %2, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV8ast_mark, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %3)
          to label %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit, label %12

12:                                               ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
          to label %_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN8obj_markI4expr10bit_vector14default_t2uintIS0_EED2Ev.exit: ; preds = %_ZN8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEED2Ev.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11lim_svectorIP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !53
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorIP9func_declLb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIP9func_declLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN6vectorIP9func_declLb0EjED2Ev.exit:            ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11lim_svectorIP4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %5)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !18
  %.not.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i1, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %10

10:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %11 = getelementptr inbounds i8, ptr %9, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %11)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector5visitEP3ast(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.datatype::util", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1)
  br i1 %5, label %217, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  call void @_ZN8datatype4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

17:                                               ; preds = %11, %6
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph:       ; preds = %17, %11
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !57
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %214
  %25 = phi ptr [ %19, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ], [ %215, %214 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP3astLb0EjE4backEv.exit

_ZN6vectorIP3astLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %29 = add i32 %27, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store i32 %29, ptr %26, align 4, !tbaa !22
  %33 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %32)
  br i1 %33, label %214, label %34

34:                                               ; preds = %_ZN6vectorIP3astLb0EjE4backEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %trunc = trunc i32 %36 to i16
  switch i16 %trunc, label %195 [
    i16 0, label %37
    i16 2, label %81
    i16 3, label %150
    i16 4, label %151
    i16 1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !164
  %40 = zext i32 %39 to i64
  %.idx93 = shl nuw nsw i64 %40, 3
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx93
  %.ptr95 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.not3485 = icmp eq i32 %39, 0
  %.pre102 = load ptr, ptr %8, align 8, !tbaa !56
  br i1 %.not3485, label %._crit_edge89, label %.lr.ph88.preheader

.lr.ph88.preheader:                               ; preds = %37
  %.ptr94 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %.lr.ph88

._crit_edge89:                                    ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  %44 = icmp eq ptr %.pre102, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %._crit_edge89.thread, %._crit_edge89
  %46 = phi ptr [ %80, %._crit_edge89.thread ], [ %43, %._crit_edge89 ]
  %47 = phi ptr [ %72, %._crit_edge89.thread ], [ %.pre102, %._crit_edge89 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %47, i64 -8
  %51 = load i32, ptr %50, align 4, !tbaa !22
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

53:                                               ; preds = %45, %._crit_edge89
  %54 = phi ptr [ %46, %45 ], [ %43, %._crit_edge89 ]
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i35 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %45, %53
  %55 = phi ptr [ %54, %53 ], [ %46, %45 ]
  %56 = phi i32 [ %.pre2.i37, %53 ], [ %49, %45 ]
  %57 = phi ptr [ %.pre.i35, %53 ], [ %47, %45 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -4
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  store ptr %55, ptr %60, align 8, !tbaa !57
  %61 = add i32 %56, 1
  store i32 %61, ptr %58, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41
  %62 = phi ptr [ %72, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41 ], [ %.pre102, %.lr.ph88.preheader ]
  %.086 = phi ptr [ %78, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41 ], [ %.ptr94, %.lr.ph88.preheader ]
  %63 = load ptr, ptr %.086, align 8, !tbaa !169
  %64 = icmp eq ptr %62, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %.lr.ph88
  %66 = getelementptr inbounds i8, ptr %62, i64 -4
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = getelementptr inbounds i8, ptr %62, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41

71:                                               ; preds = %65, %.lr.ph88
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i38 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41:     ; preds = %65, %71
  %72 = phi ptr [ %.pre.i38, %71 ], [ %62, %65 ]
  %73 = phi i32 [ %.pre2.i40, %71 ], [ %67, %65 ]
  %74 = getelementptr inbounds i8, ptr %72, i64 -4
  %75 = zext i32 %73 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %72, i64 %75
  store ptr %63, ptr %76, align 8, !tbaa !57
  %77 = add i32 %73, 1
  store i32 %77, ptr %74, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %.not34 = icmp eq ptr %78, %.ptr95
  br i1 %.not34, label %._crit_edge89.thread, label %.lr.ph88

._crit_edge89.thread:                             ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !168
  br label %45

81:                                               ; preds = %34
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %83 = load i32, ptr %82, align 4, !tbaa !170
  %.not91 = icmp eq i32 %83, 0
  %.pre101 = load ptr, ptr %8, align 8, !tbaa !56
  br i1 %.not91, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %wide.trip.count = zext i32 %83 to i64
  br label %108

._crit_edge82:                                    ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !173
  %87 = icmp eq ptr %.pre101, null
  br i1 %87, label %96, label %88

88:                                               ; preds = %._crit_edge82.thread, %._crit_edge82
  %89 = phi ptr [ %127, %._crit_edge82.thread ], [ %86, %._crit_edge82 ]
  %90 = phi ptr [ %120, %._crit_edge82.thread ], [ %.pre101, %._crit_edge82 ]
  %91 = getelementptr inbounds i8, ptr %90, i64 -4
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %90, i64 -8
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45

96:                                               ; preds = %88, %._crit_edge82
  %97 = phi ptr [ %89, %88 ], [ %86, %._crit_edge82 ]
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i42 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre2.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45:     ; preds = %88, %96
  %98 = phi ptr [ %97, %96 ], [ %89, %88 ]
  %99 = phi i32 [ %.pre2.i44, %96 ], [ %92, %88 ]
  %100 = phi ptr [ %.pre.i42, %96 ], [ %90, %88 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %100, i64 %102
  store ptr %98, ptr %103, align 8, !tbaa !57
  %104 = add i32 %99, 1
  store i32 %104, ptr %101, align 4, !tbaa !22
  %105 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %106 = load i32, ptr %105, align 8, !tbaa !174
  %.not92 = icmp eq i32 %106, 0
  br i1 %.not92, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45
  %107 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %128

108:                                              ; preds = %.lr.ph81, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49
  %109 = phi ptr [ %.pre101, %.lr.ph81 ], [ %120, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49 ]
  %110 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = icmp eq ptr %109, null
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %109, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %116 = getelementptr inbounds i8, ptr %109, i64 -8
  %117 = load i32, ptr %116, align 4, !tbaa !22
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49

119:                                              ; preds = %113, %108
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i46 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49:     ; preds = %113, %119
  %120 = phi ptr [ %.pre.i46, %119 ], [ %109, %113 ]
  %121 = phi i32 [ %.pre2.i48, %119 ], [ %115, %113 ]
  %122 = getelementptr inbounds i8, ptr %120, i64 -4
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  store ptr %111, ptr %124, align 8, !tbaa !57
  %125 = add i32 %121, 1
  store i32 %125, ptr %122, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge82.thread, label %108, !llvm.loop !175

._crit_edge82.thread:                             ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49
  %126 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !173
  br label %88

128:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53, %.lr.ph84
  %129 = phi i32 [ %104, %.lr.ph84 ], [ %146, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53 ]
  %130 = phi ptr [ %100, %.lr.ph84 ], [ %141, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53 ]
  %indvars.iv97 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next98, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53 ]
  %131 = load i32, ptr %82, align 4, !tbaa !170
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %107, i64 %132
  %134 = getelementptr inbounds nuw %class.symbol, ptr %133, i64 %132
  %135 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv97
  %136 = load ptr, ptr %135, align 8, !tbaa !169
  %137 = getelementptr inbounds i8, ptr %130, i64 -8
  %138 = load i32, ptr %137, align 4, !tbaa !22
  %139 = icmp eq i32 %129, %138
  br i1 %139, label %140, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53

140:                                              ; preds = %128
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i50 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53:     ; preds = %128, %140
  %141 = phi ptr [ %.pre.i50, %140 ], [ %130, %128 ]
  %142 = phi i32 [ %.pre2.i52, %140 ], [ %129, %128 ]
  %143 = getelementptr inbounds i8, ptr %141, i64 -4
  %144 = zext i32 %142 to i64
  %145 = getelementptr inbounds nuw ptr, ptr %141, i64 %144
  store ptr %136, ptr %145, align 8, !tbaa !57
  %146 = add i32 %142, 1
  store i32 %146, ptr %143, align 4, !tbaa !22
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %147 = load i32, ptr %105, align 8, !tbaa !174
  %148 = zext i32 %147 to i64
  %149 = icmp samesign ult i64 %indvars.iv.next98, %148
  br i1 %149, label %128, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, !llvm.loop !176

150:                                              ; preds = %34
  call void @_ZN14decl_collector10visit_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

151:                                              ; preds = %34
  %152 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %153 = load i32, ptr %152, align 8, !tbaa !177
  %154 = zext i32 %153 to i64
  %.idx = shl nuw nsw i64 %154, 3
  %155 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx
  %.ptr90 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %.not77 = icmp eq i32 %153, 0
  %.pre100 = load ptr, ptr %8, align 8, !tbaa !56
  br i1 %.not77, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %151
  %.ptr = getelementptr inbounds nuw i8, ptr %32, i64 48
  br label %.lr.ph

._crit_edge:                                      ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !179
  %158 = icmp eq ptr %.pre100, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %160 = phi ptr [ %194, %._crit_edge.thread ], [ %157, %._crit_edge ]
  %161 = phi ptr [ %186, %._crit_edge.thread ], [ %.pre100, %._crit_edge ]
  %162 = getelementptr inbounds i8, ptr %161, i64 -4
  %163 = load i32, ptr %162, align 4, !tbaa !22
  %164 = getelementptr inbounds i8, ptr %161, i64 -8
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit57

167:                                              ; preds = %159, %._crit_edge
  %168 = phi ptr [ %160, %159 ], [ %157, %._crit_edge ]
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i54 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit57

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit57:     ; preds = %159, %167
  %169 = phi ptr [ %168, %167 ], [ %160, %159 ]
  %170 = phi i32 [ %.pre2.i56, %167 ], [ %163, %159 ]
  %171 = phi ptr [ %.pre.i54, %167 ], [ %161, %159 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -4
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds nuw ptr, ptr %171, i64 %173
  store ptr %169, ptr %174, align 8, !tbaa !57
  %175 = add i32 %170, 1
  store i32 %175, ptr %172, align 4, !tbaa !22
  call void @_ZN14decl_collector10visit_funcEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61
  %176 = phi ptr [ %186, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61 ], [ %.pre100, %.lr.ph.preheader ]
  %.03278 = phi ptr [ %192, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61 ], [ %.ptr, %.lr.ph.preheader ]
  %177 = load ptr, ptr %.03278, align 8, !tbaa !23
  %178 = icmp eq ptr %176, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %.lr.ph
  %180 = getelementptr inbounds i8, ptr %176, i64 -4
  %181 = load i32, ptr %180, align 4, !tbaa !22
  %182 = getelementptr inbounds i8, ptr %176, i64 -8
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = icmp eq i32 %181, %183
  br i1 %184, label %185, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61

185:                                              ; preds = %179, %.lr.ph
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i58 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61:     ; preds = %179, %185
  %186 = phi ptr [ %.pre.i58, %185 ], [ %176, %179 ]
  %187 = phi i32 [ %.pre2.i60, %185 ], [ %181, %179 ]
  %188 = getelementptr inbounds i8, ptr %186, i64 -4
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %186, i64 %189
  store ptr %177, ptr %190, align 8, !tbaa !57
  %191 = add i32 %187, 1
  store i32 %191, ptr %188, align 4, !tbaa !22
  %192 = getelementptr inbounds nuw i8, ptr %.03278, i64 8
  %.not = icmp eq ptr %192, %.ptr90
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61
  %193 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !179
  br label %159

195:                                              ; preds = %34
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45, %195, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit57, %150, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %34
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %32, i1 noundef zeroext true)
  %196 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %197 = load i32, ptr %196, align 4, !tbaa !156
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 4, !tbaa !156
  %199 = load ptr, ptr %24, align 8, !tbaa !56
  %200 = icmp eq ptr %199, null
  br i1 %200, label %207, label %201

201:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %202 = getelementptr inbounds i8, ptr %199, i64 -4
  %203 = load i32, ptr %202, align 4, !tbaa !22
  %204 = getelementptr inbounds i8, ptr %199, i64 -8
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

207:                                              ; preds = %201, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !56
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %201, %207
  %208 = phi i32 [ %.pre2.i.i, %207 ], [ %203, %201 ]
  %209 = phi ptr [ %.pre.i.i, %207 ], [ %199, %201 ]
  %210 = getelementptr inbounds i8, ptr %209, i64 -4
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %209, i64 %211
  store ptr %32, ptr %212, align 8, !tbaa !57
  %213 = add i32 %208, 1
  store i32 %213, ptr %210, align 4, !tbaa !22
  br label %214

214:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN6vectorIP3astLb0EjE4backEv.exit
  %215 = load ptr, ptr %8, align 8, !tbaa !56
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, !llvm.loop !180

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  br label %217

217:                                              ; preds = %2, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.top_sort, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8top_sortI4sortE, i64 16), ptr %4, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge.thread, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.preheader

.critedge.thread:                                 ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %10, align 8, !tbaa !181
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.preheader:   ; preds = %2
  %11 = zext i32 %1 to i64
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.preheader, %47
  %indvars.iv = phi i64 [ %11, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.preheader ], [ %indvars.iv.next, %47 ]
  %12 = phi ptr [ %8, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.preheader ], [ %48, %47 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -4
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %indvars.iv, %15
  br i1 %16, label %38, label %.critedge

.critedge:                                        ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, %47
  %.pre = load ptr, ptr %5, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 0, ptr %17, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i, label %_ZN6vectorIjLb0EjE5resetEv.exit.i, label %18

18:                                               ; preds = %.critedge
  %19 = getelementptr inbounds i8, ptr %.pre, i64 -4
  store i32 0, ptr %19, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE5resetEv.exit.i

_ZN6vectorIjLb0EjE5resetEv.exit.i:                ; preds = %.critedge.thread, %18, %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %.not.i8.i = icmp eq ptr %21, null
  br i1 %.not.i8.i, label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i, label %22

22:                                               ; preds = %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %23 = getelementptr inbounds i8, ptr %21, i64 -4
  store i32 0, ptr %23, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i

_ZN6vectorIP4sortLb0EjE5resetEv.exit.i:           ; preds = %22, %_ZN6vectorIjLb0EjE5resetEv.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.i, label %_ZN6vectorIP4sortLb0EjE3endEv.exit.i

_ZN6vectorIP4sortLb0EjE3endEv.exit.i:             ; preds = %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !22
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %.not11.i = icmp eq i32 %28, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.noexc, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i, %_ZN6vectorIP4sortLb0EjE5resetEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  %.not.i9.i = icmp eq ptr %33, null
  br i1 %.not.i9.i, label %_ZN8top_sortI4sortE16topological_sortEv.exit, label %34

34:                                               ; preds = %._crit_edge.i
  %35 = getelementptr inbounds i8, ptr %33, i64 -4
  store i32 0, ptr %35, align 4, !tbaa !22
  br label %_ZN8top_sortI4sortE16topological_sortEv.exit

.lr.ph.i:                                         ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit.i, %.noexc
  %.012.i = phi ptr [ %37, %.noexc ], [ %25, %_ZN6vectorIP4sortLb0EjE3endEv.exit.i ]
  %36 = load ptr, ptr %.012.i, align 8, !tbaa !23
  invoke void @_ZN8top_sortI4sortE8traverseEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %36)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %.not.i = icmp eq ptr %37, %31
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

38:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %39 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %40, ptr %3, align 8, !tbaa !23
  %41 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
          to label %.noexc19 unwind label %50

.noexc19:                                         ; preds = %38
  %42 = invoke noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
          to label %.noexc20 unwind label %50

.noexc20:                                         ; preds = %.noexc19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 64, i1 false), !tbaa !187
  store ptr %42, ptr %41, align 8, !tbaa !189
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 8, ptr %43, align 8, !tbaa !192
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 0, ptr %44, align 4, !tbaa !193
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %45, align 8, !tbaa !194
  invoke void @_ZN14decl_collector12collect_depsEP4sortR13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(20) %41)
          to label %.noexc21 unwind label %50

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %46 unwind label %50

46:                                               ; preds = %.noexc21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN8top_sortI4sortE6insertEPS0_P13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef %40, ptr noundef nonnull %41)
          to label %47 unwind label %50

47:                                               ; preds = %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load ptr, ptr %7, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, !llvm.loop !195

50:                                               ; preds = %.noexc21, %.noexc20, %.noexc19, %38, %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZN8top_sortI4sortE16topological_sortEv.exit:     ; preds = %34, %._crit_edge.i
  %52 = load ptr, ptr %7, align 8, !tbaa !18
  %.not.i23 = icmp eq ptr %52, null
  br i1 %.not.i23, label %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit, label %53

53:                                               ; preds = %_ZN8top_sortI4sortE16topological_sortEv.exit
  %54 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %1, ptr %54, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit

_ZN6vectorIP4sortLb0EjE6shrinkEj.exit:            ; preds = %_ZN8top_sortI4sortE16topological_sortEv.exit, %53
  %55 = load ptr, ptr %20, align 8, !tbaa !18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %._crit_edge, label %_ZNK6vectorIP4sortLb0EjE3endEv.exit

_ZNK6vectorIP4sortLb0EjE3endEv.exit:              ; preds = %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit
  %57 = getelementptr inbounds i8, ptr %55, i64 -4
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 %60
  %.not27 = icmp eq i32 %58, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %74, %_ZN6vectorIP4sortLb0EjE6shrinkEj.exit, %_ZNK6vectorIP4sortLb0EjE3endEv.exit
  call void @_ZN8top_sortI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  ret void

62:                                               ; preds = %.lr.ph.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %84

.lr.ph:                                           ; preds = %_ZNK6vectorIP4sortLb0EjE3endEv.exit, %74
  %64 = phi ptr [ %75, %74 ], [ %52, %_ZNK6vectorIP4sortLb0EjE3endEv.exit ]
  %.01528 = phi ptr [ %81, %74 ], [ %55, %_ZNK6vectorIP4sortLb0EjE3endEv.exit ]
  %65 = load ptr, ptr %.01528, align 8, !tbaa !23
  %66 = icmp eq ptr %64, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds i8, ptr %64, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %64, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %67, %.lr.ph
  invoke void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc24 unwind label %82

.noexc24:                                         ; preds = %73
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %74

74:                                               ; preds = %.noexc24, %67
  %75 = phi ptr [ %.pre.i, %.noexc24 ], [ %64, %67 ]
  %76 = phi i32 [ %.pre2.i, %.noexc24 ], [ %69, %67 ]
  %77 = getelementptr inbounds i8, ptr %75, i64 -4
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %75, i64 %78
  store ptr %65, ptr %79, align 8, !tbaa !23
  %80 = add i32 %76, 1
  store i32 %80, ptr %77, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw i8, ptr %.01528, i64 8
  %.not = icmp eq ptr %81, %61
  br i1 %.not, label %._crit_edge, label %.lr.ph

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %82, %62, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %83, %82 ], [ %63, %62 ]
  call void @_ZN8top_sortI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #19
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortI4sortE6insertEPS0_P13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZNK8top_sortI4sortE12contains_depEPS0_.exit.thread, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i: ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !197
  %8 = xor i32 %7, -2147483648
  %9 = getelementptr inbounds i8, ptr %5, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %.fr.i.i = freeze i32 %10
  %11 = icmp ult i32 %8, %.fr.i.i
  br i1 %11, label %_ZNK8top_sortI4sortE12contains_depEPS0_.exit, label %_ZNK8top_sortI4sortE12contains_depEPS0_.exit.thread

_ZNK8top_sortI4sortE12contains_depEPS0_.exit:     ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i
  %12 = zext i32 %8 to i64
  %13 = getelementptr inbounds nuw ptr, ptr %5, i64 %12
  %.pre.i.then.val = load ptr, ptr %13, align 8, !tbaa !198
  %.not = icmp eq ptr %.pre.i.then.val, null
  br i1 %.not, label %_ZNK8top_sortI4sortE12contains_depEPS0_.exit.thread, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit

_ZNK8top_sortI4sortE7get_depEPS0_.exit:           ; preds = %_ZNK8top_sortI4sortE12contains_depEPS0_.exit
  %14 = ptrtoint ptr %.pre.i.then.val to i64
  %15 = and i64 %14, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %_Z7deallocI13obj_hashtableI4sortEEvPT_.exit, label %18

18:                                               ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit
  %19 = load ptr, ptr %16, align 8, !tbaa !189
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %21

21:                                               ; preds = %18
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %19)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %21, %18
  store ptr null, ptr %16, align 8, !tbaa !189
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %16)
  br label %_Z7deallocI13obj_hashtableI4sortEEvPT_.exit

_ZNK8top_sortI4sortE12contains_depEPS0_.exit.thread: ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i, %3, %_ZNK8top_sortI4sortE12contains_depEPS0_.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK8top_sortI4sortE12contains_depEPS0_.exit.thread
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds i8, ptr %26, i64 -8
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

34:                                               ; preds = %28, %_ZNK8top_sortI4sortE12contains_depEPS0_.exit.thread
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i6 = load ptr, ptr %25, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i6, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %28, %34
  %35 = phi i32 [ %.pre2.i, %34 ], [ %30, %28 ]
  %36 = phi ptr [ %.pre.i6, %34 ], [ %26, %28 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !23
  %40 = add i32 %35, 1
  store i32 %40, ptr %37, align 4, !tbaa !22
  br label %_Z7deallocI13obj_hashtableI4sortEEvPT_.exit

_Z7deallocI13obj_hashtableI4sortEEvPT_.exit:      ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, %_ZNK8top_sortI4sortE7get_depEPS0_.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %41 = load i32, ptr %1, align 4, !tbaa !197
  %42 = xor i32 %41, -2147483648
  %43 = load ptr, ptr %4, align 8, !tbaa !196
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i7, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i: ; preds = %_Z7deallocI13obj_hashtableI4sortEEvPT_.exit
  %45 = getelementptr inbounds i8, ptr %43, i64 -4
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %.not.i = icmp ult i32 %42, %46
  br i1 %.not.i, label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i7: ; preds = %_Z7deallocI13obj_hashtableI4sortEEvPT_.exit
  %47 = add i32 %41, -2147483647
  %.not.not.i.i = icmp ne i32 %47, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i
  %48 = add i32 %41, -2147483647
  %.not16.i.i = icmp ugt i32 %48, %46
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %49

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i7, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i
  %.ph = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i7 ]
  %.ph15 = phi i32 [ %48, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i ], [ %47, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i7 ]
  %.0.i17.i.i.ph = phi i32 [ %46, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i7 ]
  br label %thread-pre-split.i.i

49:                                               ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i
  store i32 %48, ptr %45, align 4, !tbaa !22
  br label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.thread.i.i
  %50 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.thread.i.i ], [ %.ph, %thread-pre-split.i.i.preheader ]
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i: ; preds = %thread-pre-split.i.i
  %52 = getelementptr inbounds i8, ptr %50, i64 -8
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = icmp ugt i32 %.ph15, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableI4sortELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !196
  br label %thread-pre-split.i.i, !llvm.loop !200

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph15, ptr %56, align 4, !tbaa !22
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph15
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph15 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr ptr, ptr %50, i64 %58
  %60 = shl nuw nsw i64 %57, 3
  %61 = add nsw i64 %60, -8
  %62 = shl nuw nsw i64 %58, 3
  %63 = sub nsw i64 %61, %62
  %64 = add nsw i64 %63, 8
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %64, i1 false), !tbaa !198
  br label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit

_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i, %49, %55
  %65 = phi ptr [ %50, %55 ], [ %43, %49 ], [ %43, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i ], [ %50, %.lr.ph.preheader.i.i ]
  %66 = ptrtoint ptr %2 to i64
  %67 = or i64 %66, 1
  %68 = inttoptr i64 %67 to ptr
  %69 = zext i32 %42 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %65, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN14decl_collector12collect_depsEP4sort(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !23
  %4 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  %5 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 64)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false), !tbaa !187
  store ptr %5, ptr %4, align 8, !tbaa !189
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 8, ptr %6, align 8, !tbaa !192
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %7, align 4, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %8, align 8, !tbaa !194
  tail call void @_ZN14decl_collector12collect_depsEP4sortR13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %4)
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV8top_sortI4sortE, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %_ZN6vectorIP4sortLb0EjE3endEv.exit

_ZN6vectorIP4sortLb0EjE3endEv.exit:               ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -4
  %6 = load i32, ptr %5, align 4, !tbaa !22
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN6vectorIP4sortLb0EjE3endEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.us, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i

_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.us: ; preds = %.lr.ph, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.us
  %.020.us = phi ptr [ %18, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.us ], [ %3, %.lr.ph ]
  %13 = load ptr, ptr %.020.us, align 8, !tbaa !23
  %14 = load i32, ptr %13, align 4, !tbaa !197
  %15 = xor i32 %14, -2147483648
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr null, i64 %16
  store ptr poison, ptr %17, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw i8, ptr %.020.us, i64 8
  %.not.us = icmp eq ptr %18, %9
  br i1 %.not.us, label %._crit_edge.thread, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.us

._crit_edge:                                      ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread
  %.pre24 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %.pre24, null
  br i1 %.not.i.i, label %_ZN6vectorIP4sortLb0EjED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.us, %_ZN6vectorIP4sortLb0EjE3endEv.exit, %._crit_edge
  %19 = phi ptr [ %.pre24, %._crit_edge ], [ %3, %_ZN6vectorIP4sortLb0EjE3endEv.exit ], [ %3, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.us ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %20)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit unwind label %21

21:                                               ; preds = %._crit_edge.thread
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit:                 ; preds = %1, %._crit_edge, %._crit_edge.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %.not.i.i9 = icmp eq ptr %25, null
  br i1 %.not.i.i9, label %_ZN6vectorIP13obj_hashtableI4sortELb0EjED2Ev.exit, label %26

26:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %27)
          to label %_ZN6vectorIP13obj_hashtableI4sortELb0EjED2Ev.exit unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZN6vectorIP13obj_hashtableI4sortELb0EjED2Ev.exit: ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %.not.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i10, label %_ZN6vectorIP4sortLb0EjED2Ev.exit11, label %33

33:                                               ; preds = %_ZN6vectorIP13obj_hashtableI4sortELb0EjED2Ev.exit
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit11 unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit11:               ; preds = %_ZN6vectorIP13obj_hashtableI4sortELb0EjED2Ev.exit, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not.i.i12 = icmp eq ptr %39, null
  br i1 %.not.i.i12, label %_ZN6vectorIP4sortLb0EjED2Ev.exit13, label %40

40:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit11
  %41 = getelementptr inbounds i8, ptr %39, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %41)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit13 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit13:               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit11, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %.not.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i14, label %_ZN6vectorIP4sortLb0EjED2Ev.exit15, label %47

47:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit13
  %48 = getelementptr inbounds i8, ptr %46, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %48)
          to label %_ZN6vectorIP4sortLb0EjED2Ev.exit15 unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN6vectorIP4sortLb0EjED2Ev.exit15:               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit13, %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %.not.i.i16 = icmp eq ptr %53, null
  br i1 %.not.i.i16, label %_ZN6vectorIjLb0EjED2Ev.exit, label %54

54:                                               ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit15
  %55 = getelementptr inbounds i8, ptr %53, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %55)
          to label %_ZN6vectorIjLb0EjED2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit:                      ; preds = %_ZN6vectorIP4sortLb0EjED2Ev.exit15, %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %.not.i.i17 = icmp eq ptr %60, null
  br i1 %.not.i.i17, label %_ZN6vectorIjLb0EjED2Ev.exit18, label %61

61:                                               ; preds = %_ZN6vectorIjLb0EjED2Ev.exit
  %62 = getelementptr inbounds i8, ptr %60, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %62)
          to label %_ZN6vectorIjLb0EjED2Ev.exit18 unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #22
  unreachable

_ZN6vectorIjLb0EjED2Ev.exit18:                    ; preds = %_ZN6vectorIjLb0EjED2Ev.exit, %61
  ret void

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i: ; preds = %.lr.ph, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread
  %66 = phi ptr [ %85, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread ], [ %11, %.lr.ph ]
  %.020 = phi ptr [ %90, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread ], [ %3, %.lr.ph ]
  %67 = load ptr, ptr %.020, align 8, !tbaa !23
  %.pre22 = load i32, ptr %67, align 4, !tbaa !197
  %68 = xor i32 %.pre22, -2147483648
  %69 = getelementptr inbounds i8, ptr %66, i64 -4
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %.fr.i.i = freeze i32 %70
  %71 = icmp ult i32 %68, %.fr.i.i
  br i1 %71, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread

_ZNK8top_sortI4sortE7get_depEPS0_.exit:           ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i
  %72 = zext i32 %68 to i64
  %73 = getelementptr inbounds nuw ptr, ptr %66, i64 %72
  %.pre.i.then.val = load ptr, ptr %73, align 8, !tbaa !198
  %74 = ptrtoint ptr %.pre.i.then.val to i64
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread, label %78

78:                                               ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit
  %79 = load ptr, ptr %76, align 8, !tbaa !189
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i, label %81

81:                                               ; preds = %78
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %79)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i unwind label %82

82:                                               ; preds = %81
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  tail call void @__clang_call_terminate(ptr %84) #22
  unreachable

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i: ; preds = %81, %78
  store ptr null, ptr %76, align 8, !tbaa !189
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %76)
          to label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i._ZNK8top_sortI4sortE7get_depEPS0_.exit.thread_crit_edge unwind label %91

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i._ZNK8top_sortI4sortE7get_depEPS0_.exit.thread_crit_edge: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %.pre = load i32, ptr %67, align 4, !tbaa !197
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !196
  br label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread

_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread:    ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i._ZNK8top_sortI4sortE7get_depEPS0_.exit.thread_crit_edge, %_ZNK8top_sortI4sortE7get_depEPS0_.exit
  %85 = phi ptr [ %.pre23, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i._ZNK8top_sortI4sortE7get_depEPS0_.exit.thread_crit_edge ], [ %66, %_ZNK8top_sortI4sortE7get_depEPS0_.exit ], [ %66, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i ]
  %86 = phi i32 [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i._ZNK8top_sortI4sortE7get_depEPS0_.exit.thread_crit_edge ], [ %.pre22, %_ZNK8top_sortI4sortE7get_depEPS0_.exit ], [ %.pre22, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i ]
  %87 = xor i32 %86, -2147483648
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %85, i64 %88
  store ptr null, ptr %89, align 8, !tbaa !198
  %90 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %.not = icmp eq ptr %90, %9
  br i1 %.not, label %._crit_edge, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i, !llvm.loop !201

91:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EED2Ev.exit.i
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  tail call void @__clang_call_terminate(ptr %93) #22
  unreachable
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector12collect_depsEP4sortR13obj_hashtableIS0_E(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !192
  %12 = add i32 %11, -1
  %13 = and i32 %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !189
  %15 = zext i32 %13 to i64
  %.idx.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %14, i64 %17
  %.not35.i.i = icmp eq i32 %13, %11
  br i1 %.not35.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %25, %3
  %.not2737.i.i = icmp eq i32 %13, 0
  br i1 %.not2737.i.i, label %.loopexit, label %.lr.ph39.i.i

.lr.ph.i.i:                                       ; preds = %3, %25
  %.036.i.i = phi ptr [ %26, %25 ], [ %16, %3 ]
  %19 = load ptr, ptr %.036.i.i, align 8, !tbaa !187
  %magicptr30.i.i = ptrtoint ptr %19 to i64
  switch i64 %magicptr30.i.i, label %20 [
    i64 0, label %.loopexit
    i64 1, label %25
  ]

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %25

25:                                               ; preds = %20, %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 8
  %.not.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !203

.lr.ph39.i.i:                                     ; preds = %.preheader.i.i, %33
  %.138.i.i = phi ptr [ %34, %33 ], [ %14, %.preheader.i.i ]
  %27 = load ptr, ptr %.138.i.i, align 8, !tbaa !187
  %magicptr32.i.i = ptrtoint ptr %27 to i64
  switch i64 %magicptr32.i.i, label %28 [
    i64 0, label %.loopexit
    i64 1, label %33
  ]

28:                                               ; preds = %.lr.ph39.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !138
  %31 = icmp eq i32 %30, %9
  %32 = icmp eq ptr %27, %1
  %or.cond31.i.i = and i1 %32, %31
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %33

33:                                               ; preds = %28, %.lr.ph39.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.138.i.i, i64 8
  %.not27.i.i = icmp eq ptr %34, %16
  br i1 %.not27.i.i, label %.loopexit, label %.lr.ph39.i.i, !llvm.loop !204

.loopexit:                                        ; preds = %.lr.ph.i.i, %.lr.ph39.i.i, %33, %.preheader.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %.loopexit
  %40 = load i32, ptr %38, align 8, !tbaa !13
  %41 = icmp eq i32 %40, %36
  br i1 %41, label %_ZNK4sort10is_sort_ofEii.exit, label %_ZNK4sort10is_sort_ofEii.exit.thread.thread114

_ZNK4sort10is_sort_ofEii.exit:                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !133
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_ZNK4sort10is_sort_ofEii.exit.thread

45:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit
  %46 = call noundef i32 @_ZN8datatype4util32get_datatype_num_parameter_sortsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %1)
  %.not153 = icmp eq i32 %46, 0
  br i1 %.not153, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %45
  %47 = call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %1)
  %.not154 = icmp eq i32 %47, 0
  br i1 %.not154, label %_ZNK4sort10is_sort_ofEii.exit.thread, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext i32 %47 to i64
  br label %52

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.0140 = phi i32 [ %51, %.lr.ph ], [ 0, %45 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  %50 = call noundef ptr @_ZN8datatype4util27get_datatype_parameter_sortEP4sortj(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %1, i32 noundef %.0140)
  store ptr %50, ptr %5, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %51 = add nuw i32 %.0140, 1
  %exitcond.not = icmp eq i32 %51, %46
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

52:                                               ; preds = %.lr.ph150, %._crit_edge147
  %indvars.iv184 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next185, %._crit_edge147 ]
  %53 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %1)
  %54 = load ptr, ptr %53, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv184
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !179
  store ptr %58, ptr %6, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load i32, ptr %59, align 8, !tbaa !177
  %.not155 = icmp eq i32 %60, 0
  br i1 %.not155, label %._crit_edge147, label %.lr.ph146

.lr.ph146:                                        ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 48
  br label %62

._crit_edge147:                                   ; preds = %._crit_edge143, %52
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond187.not, label %_ZNK4sort10is_sort_ofEii.exit.thread, label %52, !llvm.loop !206

62:                                               ; preds = %.lr.ph146, %._crit_edge143
  %indvars.iv181 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next182, %._crit_edge143 ]
  %63 = getelementptr inbounds nuw [0 x ptr], ptr %61, i64 0, i64 %indvars.iv181
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = load i32, ptr %48, align 4, !tbaa !193
  %66 = load i32, ptr %49, align 8, !tbaa !194
  %67 = add i32 %66, %65
  %68 = shl i32 %67, 2
  %69 = load i32, ptr %10, align 8, !tbaa !192
  %70 = mul i32 %69, 3
  %71 = icmp ugt i32 %68, %70
  br i1 %71, label %73, label %._crit_edge191

._crit_edge191:                                   ; preds = %62
  %.pre = load ptr, ptr %2, align 8, !tbaa !189
  %.pre193 = add i32 %69, -1
  %.pre194 = zext i32 %69 to i64
  %72 = add i32 %66, -1
  br label %107

73:                                               ; preds = %62
  %74 = shl i32 %69, 1
  %75 = zext i32 %74 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %76)
  %.not6.i.i.i.i.i.i74 = icmp eq i32 %74, 0
  br i1 %.not6.i.i.i.i.i.i74, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i76, label %.lr.ph.preheader.i.i.i.i.i.i75

.lr.ph.preheader.i.i.i.i.i.i75:                   ; preds = %73
  call void @llvm.memset.p0.i64(ptr align 8 %77, i8 0, i64 %76, i1 false), !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i76

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i76: ; preds = %.lr.ph.preheader.i.i.i.i.i.i75, %73
  %78 = load ptr, ptr %2, align 8, !tbaa !189
  %79 = load i32, ptr %10, align 8, !tbaa !192
  %80 = add i32 %74, -1
  %81 = zext i32 %79 to i64
  %.idx.i.i77 = shl nuw nsw i64 %81, 3
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i.i77
  %83 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %77, i64 %75
  %.not38.i.i78 = icmp eq i32 %79, 0
  br i1 %.not38.i.i78, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i96, label %.lr.ph41.i.i79

.lr.ph41.i.i79:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i76, %102
  %.02839.i.i80 = phi ptr [ %103, %102 ], [ %78, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i76 ]
  %84 = load ptr, ptr %.02839.i.i80, align 8
  %switch.i.i81 = icmp ult ptr %84, inttoptr (i64 2 to ptr)
  %85 = ptrtoint ptr %84 to i64
  br i1 %switch.i.i81, label %102, label %86

86:                                               ; preds = %.lr.ph41.i.i79
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !138
  %89 = and i32 %88, %80
  %90 = zext i32 %89 to i64
  %.idx43.i.i82 = shl nuw nsw i64 %90, 3
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 %.idx43.i.i82
  %.not2933.i.i83 = icmp eq i32 %89, %74
  br i1 %.not2933.i.i83, label %.preheader.i.i87, label %.lr.ph.i.i84

.preheader.i.i87:                                 ; preds = %95, %86
  %.not3035.i.i88 = icmp eq i32 %89, 0
  br i1 %.not3035.i.i88, label %._crit_edge.i.i92, label %.lr.ph37.i.i89

.lr.ph.i.i84:                                     ; preds = %86, %95
  %.034.i.i85 = phi ptr [ %96, %95 ], [ %91, %86 ]
  %92 = load ptr, ptr %.034.i.i85, align 8, !tbaa !187
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %.lr.ph.i.i84
  store i64 %85, ptr %.034.i.i85, align 8, !tbaa !23
  br label %102

95:                                               ; preds = %.lr.ph.i.i84
  %96 = getelementptr inbounds nuw i8, ptr %.034.i.i85, i64 8
  %.not29.i.i86 = icmp eq ptr %96, %83
  br i1 %.not29.i.i86, label %.preheader.i.i87, label %.lr.ph.i.i84, !llvm.loop !207

.lr.ph37.i.i89:                                   ; preds = %.preheader.i.i87, %100
  %.136.i.i90 = phi ptr [ %101, %100 ], [ %77, %.preheader.i.i87 ]
  %97 = load ptr, ptr %.136.i.i90, align 8, !tbaa !187
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %.lr.ph37.i.i89
  store i64 %85, ptr %.136.i.i90, align 8, !tbaa !23
  br label %102

100:                                              ; preds = %.lr.ph37.i.i89
  %101 = getelementptr inbounds nuw i8, ptr %.136.i.i90, i64 8
  %.not30.i.i91 = icmp eq ptr %101, %91
  br i1 %.not30.i.i91, label %._crit_edge.i.i92, label %.lr.ph37.i.i89, !llvm.loop !208

._crit_edge.i.i92:                                ; preds = %100, %.preheader.i.i87
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %102

102:                                              ; preds = %._crit_edge.i.i92, %99, %94, %.lr.ph41.i.i79
  %103 = getelementptr inbounds nuw i8, ptr %.02839.i.i80, i64 8
  %.not.i.i93 = icmp eq ptr %103, %82
  br i1 %.not.i.i93, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i94, label %.lr.ph41.i.i79, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i94: ; preds = %102
  %.pre.i95 = load ptr, ptr %2, align 8, !tbaa !189
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i96

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i96: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i94, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i76
  %104 = phi ptr [ %.pre.i95, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i94 ], [ %78, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i76 ]
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit97, label %106

106:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i96
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %104)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit97

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit97: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i96, %106
  store ptr %77, ptr %2, align 8, !tbaa !189
  store i32 %74, ptr %10, align 8, !tbaa !192
  store i32 0, ptr %49, align 8, !tbaa !194
  br label %107

107:                                              ; preds = %._crit_edge191, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit97
  %.pre-phi195 = phi i64 [ %.pre194, %._crit_edge191 ], [ %75, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit97 ]
  %.pre-phi = phi i32 [ %.pre193, %._crit_edge191 ], [ %80, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit97 ]
  %108 = phi i32 [ %72, %._crit_edge191 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit97 ]
  %109 = phi ptr [ %.pre, %._crit_edge191 ], [ %77, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit97 ]
  %110 = phi i32 [ %69, %._crit_edge191 ], [ %74, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit97 ]
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !138
  %113 = and i32 %.pre-phi, %112
  %114 = zext i32 %113 to i64
  %.idx.i43 = shl nuw nsw i64 %114, 3
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 %.idx.i43
  %116 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %109, i64 %.pre-phi195
  %.not63.i44 = icmp eq i32 %113, %110
  br i1 %.not63.i44, label %.preheader.i51, label %.lr.ph.i45

.preheader.i51:                                   ; preds = %129, %107
  %.044.lcssa.i52 = phi ptr [ null, %107 ], [ %.1.i49, %129 ]
  %.not4766.i53 = icmp eq i32 %113, 0
  br i1 %.not4766.i53, label %._crit_edge.i60, label %.lr.ph69.i54

.lr.ph.i45:                                       ; preds = %107, %129
  %.04465.i46 = phi ptr [ %.1.i49, %129 ], [ null, %107 ]
  %.04564.i47 = phi ptr [ %130, %129 ], [ %115, %107 ]
  %117 = load ptr, ptr %.04564.i47, align 8, !tbaa !187
  %magicptr52.i48 = ptrtoint ptr %117 to i64
  switch i64 %magicptr52.i48, label %118 [
    i64 0, label %124
    i64 1, label %129
  ]

118:                                              ; preds = %.lr.ph.i45
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !138
  %121 = icmp eq i32 %120, %112
  %122 = icmp eq ptr %117, %64
  %or.cond.i66 = and i1 %122, %121
  br i1 %or.cond.i66, label %123, label %129

123:                                              ; preds = %118
  store ptr %64, ptr %.04564.i47, align 8, !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit68

124:                                              ; preds = %.lr.ph.i45
  %.not49.i64 = icmp eq ptr %.04465.i46, null
  br i1 %.not49.i64, label %126, label %125

125:                                              ; preds = %124
  store i32 %108, ptr %49, align 8, !tbaa !194
  br label %126

126:                                              ; preds = %125, %124
  %.043.i65 = phi ptr [ %.04465.i46, %125 ], [ %.04564.i47, %124 ]
  store ptr %64, ptr %.043.i65, align 8, !tbaa !187
  %127 = load i32, ptr %48, align 4, !tbaa !193
  %128 = add i32 %127, 1
  store i32 %128, ptr %48, align 4, !tbaa !193
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit68

129:                                              ; preds = %118, %.lr.ph.i45
  %.1.i49 = phi ptr [ %.04465.i46, %118 ], [ %.04564.i47, %.lr.ph.i45 ]
  %130 = getelementptr inbounds nuw i8, ptr %.04564.i47, i64 8
  %.not.i50 = icmp eq ptr %130, %116
  br i1 %.not.i50, label %.preheader.i51, label %.lr.ph.i45, !llvm.loop !210

.lr.ph69.i54:                                     ; preds = %.preheader.i51, %143
  %.268.i55 = phi ptr [ %.3.i58, %143 ], [ %.044.lcssa.i52, %.preheader.i51 ]
  %.14667.i56 = phi ptr [ %144, %143 ], [ %109, %.preheader.i51 ]
  %131 = load ptr, ptr %.14667.i56, align 8, !tbaa !187
  %magicptr54.i57 = ptrtoint ptr %131 to i64
  switch i64 %magicptr54.i57, label %132 [
    i64 0, label %138
    i64 1, label %143
  ]

132:                                              ; preds = %.lr.ph69.i54
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %134 = load i32, ptr %133, align 4, !tbaa !138
  %135 = icmp eq i32 %134, %112
  %136 = icmp eq ptr %131, %64
  %or.cond53.i63 = and i1 %136, %135
  br i1 %or.cond53.i63, label %137, label %143

137:                                              ; preds = %132
  store ptr %64, ptr %.14667.i56, align 8, !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit68

138:                                              ; preds = %.lr.ph69.i54
  %.not48.i61 = icmp eq ptr %.268.i55, null
  br i1 %.not48.i61, label %140, label %139

139:                                              ; preds = %138
  store i32 %108, ptr %49, align 8, !tbaa !194
  br label %140

140:                                              ; preds = %139, %138
  %.0.i62 = phi ptr [ %.268.i55, %139 ], [ %.14667.i56, %138 ]
  store ptr %64, ptr %.0.i62, align 8, !tbaa !187
  %141 = load i32, ptr %48, align 4, !tbaa !193
  %142 = add i32 %141, 1
  store i32 %142, ptr %48, align 4, !tbaa !193
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit68

143:                                              ; preds = %132, %.lr.ph69.i54
  %.3.i58 = phi ptr [ %.268.i55, %132 ], [ %.14667.i56, %.lr.ph69.i54 ]
  %144 = getelementptr inbounds nuw i8, ptr %.14667.i56, i64 8
  %.not47.i59 = icmp eq ptr %144, %115
  br i1 %.not47.i59, label %._crit_edge.i60, label %.lr.ph69.i54, !llvm.loop !211

._crit_edge.i60:                                  ; preds = %143, %.preheader.i51
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit68

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit68: ; preds = %123, %126, %137, %140, %._crit_edge.i60
  %145 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !3
  %147 = icmp eq ptr %146, null
  br i1 %147, label %._crit_edge143, label %148

148:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit68
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !70
  %151 = icmp eq ptr %150, null
  br i1 %151, label %._crit_edge143, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %148
  %152 = getelementptr inbounds i8, ptr %150, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !22
  %.not35141 = icmp eq i32 %153, 0
  br i1 %.not35141, label %._crit_edge143, label %.lr.ph142.preheader

.lr.ph142.preheader:                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %154 = zext i32 %153 to i64
  br label %.lr.ph142

._crit_edge143:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %148, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit68, %_ZNK4decl18get_num_parametersEv.exit
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %155 = load i32, ptr %59, align 8, !tbaa !177
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next182, %156
  br i1 %157, label %62, label %._crit_edge147, !llvm.loop !212

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %indvars.iv = phi i64 [ %154, %.lr.ph142.preheader ], [ %158, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %158 = add nsw i64 %indvars.iv, -1
  %159 = load ptr, ptr %145, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw %class.parameter, ptr %161, i64 %158
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load i8, ptr %163, align 8, !tbaa !71
  %165 = icmp eq i8 %164, 1
  br i1 %165, label %_ZNK9parameter7get_astEv.exit, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZNK9parameter7get_astEv.exit:                    ; preds = %.lr.ph142
  %166 = load ptr, ptr %162, align 8, !tbaa !57
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %_ZNK9parameter7get_astEv.exit37, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZNK9parameter7get_astEv.exit37:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %171 = load i32, ptr %48, align 4, !tbaa !193
  %172 = load i32, ptr %49, align 8, !tbaa !194
  %173 = add i32 %172, %171
  %174 = shl i32 %173, 2
  %175 = load i32, ptr %10, align 8, !tbaa !192
  %176 = mul i32 %175, 3
  %177 = icmp ugt i32 %174, %176
  br i1 %177, label %179, label %_ZNK9parameter7get_astEv.exit37._crit_edge

_ZNK9parameter7get_astEv.exit37._crit_edge:       ; preds = %_ZNK9parameter7get_astEv.exit37
  %.pre192 = load ptr, ptr %2, align 8, !tbaa !189
  %.pre196 = add i32 %175, -1
  %.pre198 = zext i32 %175 to i64
  %178 = add i32 %172, -1
  br label %213

179:                                              ; preds = %_ZNK9parameter7get_astEv.exit37
  %180 = shl i32 %175, 1
  %181 = zext i32 %180 to i64
  %182 = shl nuw nsw i64 %181, 3
  %183 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %182)
  %.not6.i.i.i.i.i.i = icmp eq i32 %180, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %179
  call void @llvm.memset.p0.i64(ptr align 8 %183, i8 0, i64 %182, i1 false), !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %179
  %184 = load ptr, ptr %2, align 8, !tbaa !189
  %185 = load i32, ptr %10, align 8, !tbaa !192
  %186 = add i32 %180, -1
  %187 = zext i32 %185 to i64
  %.idx.i.i69 = shl nuw nsw i64 %187, 3
  %188 = getelementptr inbounds nuw i8, ptr %184, i64 %.idx.i.i69
  %189 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %183, i64 %181
  %.not38.i.i = icmp eq i32 %185, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %208
  %.02839.i.i = phi ptr [ %209, %208 ], [ %184, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %190 = load ptr, ptr %.02839.i.i, align 8
  %switch.i.i = icmp ult ptr %190, inttoptr (i64 2 to ptr)
  %191 = ptrtoint ptr %190 to i64
  br i1 %switch.i.i, label %208, label %192

192:                                              ; preds = %.lr.ph41.i.i
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !138
  %195 = and i32 %194, %186
  %196 = zext i32 %195 to i64
  %.idx43.i.i = shl nuw nsw i64 %196, 3
  %197 = getelementptr inbounds nuw i8, ptr %183, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %195, %180
  br i1 %.not2933.i.i, label %.preheader.i.i71, label %.lr.ph.i.i70

.preheader.i.i71:                                 ; preds = %201, %192
  %.not3035.i.i = icmp eq i32 %195, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i70:                                     ; preds = %192, %201
  %.034.i.i = phi ptr [ %202, %201 ], [ %197, %192 ]
  %198 = load ptr, ptr %.034.i.i, align 8, !tbaa !187
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %.lr.ph.i.i70
  store i64 %191, ptr %.034.i.i, align 8, !tbaa !23
  br label %208

201:                                              ; preds = %.lr.ph.i.i70
  %202 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %202, %189
  br i1 %.not29.i.i, label %.preheader.i.i71, label %.lr.ph.i.i70, !llvm.loop !207

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i71, %206
  %.136.i.i = phi ptr [ %207, %206 ], [ %183, %.preheader.i.i71 ]
  %203 = load ptr, ptr %.136.i.i, align 8, !tbaa !187
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %.lr.ph37.i.i
  store i64 %191, ptr %.136.i.i, align 8, !tbaa !23
  br label %208

206:                                              ; preds = %.lr.ph37.i.i
  %207 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %207, %197
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !208

._crit_edge.i.i:                                  ; preds = %206, %.preheader.i.i71
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %208

208:                                              ; preds = %._crit_edge.i.i, %205, %200, %.lr.ph41.i.i
  %209 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i72 = icmp eq ptr %209, %188
  br i1 %.not.i.i72, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %208
  %.pre.i73 = load ptr, ptr %2, align 8, !tbaa !189
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %210 = phi ptr [ %.pre.i73, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %184, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %212

212:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %210)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %212
  store ptr %183, ptr %2, align 8, !tbaa !189
  store i32 %180, ptr %10, align 8, !tbaa !192
  store i32 0, ptr %49, align 8, !tbaa !194
  br label %213

213:                                              ; preds = %_ZNK9parameter7get_astEv.exit37._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi199 = phi i64 [ %.pre198, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ %181, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi197 = phi i32 [ %.pre196, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ %186, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %214 = phi i32 [ %178, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %215 = phi ptr [ %.pre192, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ %183, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %216 = phi i32 [ %175, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ %180, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %217 = getelementptr inbounds nuw i8, ptr %166, i64 12
  %218 = load i32, ptr %217, align 4, !tbaa !138
  %219 = and i32 %.pre-phi197, %218
  %220 = zext i32 %219 to i64
  %.idx.i = shl nuw nsw i64 %220, 3
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 %.idx.i
  %222 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %215, i64 %.pre-phi199
  %.not63.i = icmp eq i32 %219, %216
  br i1 %.not63.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %235, %213
  %.044.lcssa.i = phi ptr [ null, %213 ], [ %.1.i, %235 ]
  %.not4766.i = icmp eq i32 %219, 0
  br i1 %.not4766.i, label %._crit_edge.i, label %.lr.ph69.i

.lr.ph.i:                                         ; preds = %213, %235
  %.04465.i = phi ptr [ %.1.i, %235 ], [ null, %213 ]
  %.04564.i = phi ptr [ %236, %235 ], [ %221, %213 ]
  %223 = load ptr, ptr %.04564.i, align 8, !tbaa !187
  %magicptr52.i = ptrtoint ptr %223 to i64
  switch i64 %magicptr52.i, label %224 [
    i64 0, label %230
    i64 1, label %235
  ]

224:                                              ; preds = %.lr.ph.i
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !138
  %227 = icmp eq i32 %226, %218
  %228 = icmp eq ptr %223, %166
  %or.cond.i = and i1 %228, %227
  br i1 %or.cond.i, label %229, label %235

229:                                              ; preds = %224
  store ptr %166, ptr %.04564.i, align 8, !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

230:                                              ; preds = %.lr.ph.i
  %.not49.i = icmp eq ptr %.04465.i, null
  br i1 %.not49.i, label %232, label %231

231:                                              ; preds = %230
  store i32 %214, ptr %49, align 8, !tbaa !194
  br label %232

232:                                              ; preds = %231, %230
  %.043.i = phi ptr [ %.04465.i, %231 ], [ %.04564.i, %230 ]
  store ptr %166, ptr %.043.i, align 8, !tbaa !187
  %233 = load i32, ptr %48, align 4, !tbaa !193
  %234 = add i32 %233, 1
  store i32 %234, ptr %48, align 4, !tbaa !193
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

235:                                              ; preds = %224, %.lr.ph.i
  %.1.i = phi ptr [ %.04465.i, %224 ], [ %.04564.i, %.lr.ph.i ]
  %236 = getelementptr inbounds nuw i8, ptr %.04564.i, i64 8
  %.not.i = icmp eq ptr %236, %222
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !210

.lr.ph69.i:                                       ; preds = %.preheader.i, %249
  %.268.i = phi ptr [ %.3.i, %249 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14667.i = phi ptr [ %250, %249 ], [ %215, %.preheader.i ]
  %237 = load ptr, ptr %.14667.i, align 8, !tbaa !187
  %magicptr54.i = ptrtoint ptr %237 to i64
  switch i64 %magicptr54.i, label %238 [
    i64 0, label %244
    i64 1, label %249
  ]

238:                                              ; preds = %.lr.ph69.i
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !138
  %241 = icmp eq i32 %240, %218
  %242 = icmp eq ptr %237, %166
  %or.cond53.i = and i1 %242, %241
  br i1 %or.cond53.i, label %243, label %249

243:                                              ; preds = %238
  store ptr %166, ptr %.14667.i, align 8, !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

244:                                              ; preds = %.lr.ph69.i
  %.not48.i = icmp eq ptr %.268.i, null
  br i1 %.not48.i, label %246, label %245

245:                                              ; preds = %244
  store i32 %214, ptr %49, align 8, !tbaa !194
  br label %246

246:                                              ; preds = %245, %244
  %.0.i = phi ptr [ %.268.i, %245 ], [ %.14667.i, %244 ]
  store ptr %166, ptr %.0.i, align 8, !tbaa !187
  %247 = load i32, ptr %48, align 4, !tbaa !193
  %248 = add i32 %247, 1
  store i32 %248, ptr %48, align 4, !tbaa !193
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

249:                                              ; preds = %238, %.lr.ph69.i
  %.3.i = phi ptr [ %.268.i, %238 ], [ %.14667.i, %.lr.ph69.i ]
  %250 = getelementptr inbounds nuw i8, ptr %.14667.i, i64 8
  %.not47.i = icmp eq ptr %250, %221
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph69.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %249, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %._crit_edge.i, %246, %243, %232, %229, %_ZNK9parameter7get_astEv.exit, %.lr.ph142
  %.not35.wide = icmp eq i64 %158, 0
  br i1 %.not35.wide, label %._crit_edge143, label %.lr.ph142, !llvm.loop !213

_ZNK4sort10is_sort_ofEii.exit.thread:             ; preds = %._crit_edge147, %._crit_edge, %_ZNK4sort10is_sort_ofEii.exit
  %.pr.pr = load ptr, ptr %37, align 8, !tbaa !3
  %251 = icmp eq ptr %.pr.pr, null
  br i1 %251, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK4sort10is_sort_ofEii.exit.thread.thread114

_ZNK4sort10is_sort_ofEii.exit.thread.thread114:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4sort10is_sort_ofEii.exit.thread
  %.pr116 = phi ptr [ %.pr.pr, %_ZNK4sort10is_sort_ofEii.exit.thread ], [ %38, %_ZNK4decl13get_family_idEv.exit.thread.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.pr116, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !70
  %254 = icmp eq ptr %253, null
  br i1 %254, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK4decl18get_num_parametersEv.exit38

_ZNK4decl18get_num_parametersEv.exit38:           ; preds = %_ZNK4sort10is_sort_ofEii.exit.thread.thread114
  %255 = getelementptr inbounds i8, ptr %253, i64 -4
  %256 = load i32, ptr %255, align 4, !tbaa !22
  %.not151 = icmp eq i32 %256, 0
  br i1 %.not151, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph152.preheader

.lr.ph152.preheader:                              ; preds = %_ZNK4decl18get_num_parametersEv.exit38
  %257 = zext i32 %256 to i64
  br label %.lr.ph152

.lr.ph152:                                        ; preds = %.lr.ph152.preheader, %271
  %indvars.iv188 = phi i64 [ %257, %.lr.ph152.preheader ], [ %258, %271 ]
  %258 = add nsw i64 %indvars.iv188, -1
  %259 = load ptr, ptr %37, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw %class.parameter, ptr %261, i64 %258
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i8, ptr %263, align 8, !tbaa !71
  %265 = icmp eq i8 %264, 1
  br i1 %265, label %_ZNK9parameter7get_astEv.exit40, label %271

_ZNK9parameter7get_astEv.exit40:                  ; preds = %.lr.ph152
  %266 = load ptr, ptr %262, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 3
  br i1 %270, label %_ZNK9parameter7get_astEv.exit42, label %271

_ZNK9parameter7get_astEv.exit42:                  ; preds = %_ZNK9parameter7get_astEv.exit40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store ptr %266, ptr %7, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  br label %271

271:                                              ; preds = %_ZNK9parameter7get_astEv.exit42, %_ZNK9parameter7get_astEv.exit40, %.lr.ph152
  %.not.wide = icmp eq i64 %258, 0
  br i1 %.not.wide, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph152, !llvm.loop !214

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %20, %28, %271, %.loopexit, %_ZNK4sort10is_sort_ofEii.exit.thread.thread114, %_ZNK4sort10is_sort_ofEii.exit.thread, %_ZNK4decl18get_num_parametersEv.exit38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6removeERKPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !192
  %8 = add i32 %7, -1
  %9 = and i32 %8, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !189
  %11 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %10, i64 %13
  %.not45 = icmp eq i32 %9, %7
  br i1 %.not45, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %21, %2
  %.not3247 = icmp eq i32 %9, 0
  br i1 %.not3247, label %.loopexit, label %.lr.ph49

.lr.ph:                                           ; preds = %2, %21
  %.02946 = phi ptr [ %22, %21 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02946, align 8, !tbaa !187
  %magicptr36 = ptrtoint ptr %15 to i64
  switch i64 %magicptr36, label %16 [
    i64 0, label %.loopexit
    i64 1, label %21
  ]

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = icmp eq i32 %18, %5
  %20 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %20, %19
  br i1 %or.cond35, label %.loopexit39, label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %.not = icmp eq ptr %22, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !215

.lr.ph49:                                         ; preds = %.preheader, %29
  %.248 = phi ptr [ %30, %29 ], [ %10, %.preheader ]
  %23 = load ptr, ptr %.248, align 8, !tbaa !187
  %magicptr38 = ptrtoint ptr %23 to i64
  switch i64 %magicptr38, label %24 [
    i64 0, label %.loopexit
    i64 1, label %29
  ]

24:                                               ; preds = %.lr.ph49
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = icmp eq i32 %26, %5
  %28 = icmp eq ptr %23, %3
  %or.cond37 = and i1 %28, %27
  br i1 %or.cond37, label %.loopexit39, label %29

29:                                               ; preds = %.lr.ph49, %24
  %30 = getelementptr inbounds nuw i8, ptr %.248, i64 8
  %.not32 = icmp eq ptr %30, %12
  br i1 %.not32, label %.loopexit, label %.lr.ph49, !llvm.loop !216

.loopexit39:                                      ; preds = %16, %24
  %.1 = phi ptr [ %.248, %24 ], [ %.02946, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %32 = icmp eq ptr %31, %14
  %spec.select = select i1 %32, ptr %10, ptr %31
  %33 = load ptr, ptr %spec.select, align 8, !tbaa !187
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %.loopexit39
  store ptr null, ptr %.1, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !193
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 4, !tbaa !193
  br label %.loopexit

39:                                               ; preds = %.loopexit39
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !194
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !194
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !193
  %45 = add i32 %44, -1
  store i32 %45, ptr %43, align 4, !tbaa !193
  %46 = icmp ugt i32 %42, %45
  %47 = icmp ugt i32 %42, 64
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %39
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %29, %.lr.ph49, %.preheader, %35, %48, %39
  ret void
}

declare noundef i32 @_ZN8datatype4util32get_datatype_num_parameter_sortsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !193
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !194
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !192
  %11 = mul i32 %10, 3
  %12 = icmp ugt i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  %.pre = load i32, ptr %9, align 8, !tbaa !192
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi i32 [ %.pre, %13 ], [ %10, %2 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = add i32 %15, -1
  %20 = and i32 %19, %18
  %21 = load ptr, ptr %0, align 8, !tbaa !189
  %22 = zext i32 %20 to i64
  %.idx = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %21, i64 %24
  %.not63 = icmp eq i32 %20, %15
  br i1 %.not63, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %40, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %40 ]
  %.not4766 = icmp eq i32 %20, 0
  br i1 %.not4766, label %._crit_edge, label %.lr.ph69

.lr.ph:                                           ; preds = %14, %40
  %.04465 = phi ptr [ %.1, %40 ], [ null, %14 ]
  %.04564 = phi ptr [ %41, %40 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04564, align 8, !tbaa !187
  %magicptr52 = ptrtoint ptr %26 to i64
  switch i64 %magicptr52, label %27 [
    i64 0, label %33
    i64 1, label %40
  ]

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !138
  %30 = icmp eq i32 %29, %18
  %31 = icmp eq ptr %26, %16
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %40

32:                                               ; preds = %27
  store ptr %16, ptr %.04564, align 8, !tbaa !187
  br label %58

33:                                               ; preds = %.lr.ph
  %.not49 = icmp eq ptr %.04465, null
  br i1 %.not49, label %37, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 8, !tbaa !194
  %36 = add i32 %35, -1
  store i32 %36, ptr %5, align 8, !tbaa !194
  br label %37

37:                                               ; preds = %33, %34
  %.043 = phi ptr [ %.04465, %34 ], [ %.04564, %33 ]
  store ptr %16, ptr %.043, align 8, !tbaa !187
  %38 = load i32, ptr %3, align 4, !tbaa !193
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !193
  br label %58

40:                                               ; preds = %.lr.ph, %27
  %.1 = phi ptr [ %.04465, %27 ], [ %.04564, %.lr.ph ]
  %41 = getelementptr inbounds nuw i8, ptr %.04564, i64 8
  %.not = icmp eq ptr %41, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !210

.lr.ph69:                                         ; preds = %.preheader, %56
  %.268 = phi ptr [ %.3, %56 ], [ %.044.lcssa, %.preheader ]
  %.14667 = phi ptr [ %57, %56 ], [ %21, %.preheader ]
  %42 = load ptr, ptr %.14667, align 8, !tbaa !187
  %magicptr54 = ptrtoint ptr %42 to i64
  switch i64 %magicptr54, label %43 [
    i64 0, label %49
    i64 1, label %56
  ]

43:                                               ; preds = %.lr.ph69
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = icmp eq i32 %45, %18
  %47 = icmp eq ptr %42, %16
  %or.cond53 = and i1 %47, %46
  br i1 %or.cond53, label %48, label %56

48:                                               ; preds = %43
  store ptr %16, ptr %.14667, align 8, !tbaa !187
  br label %58

49:                                               ; preds = %.lr.ph69
  %.not48 = icmp eq ptr %.268, null
  br i1 %.not48, label %53, label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 8, !tbaa !194
  %52 = add i32 %51, -1
  store i32 %52, ptr %5, align 8, !tbaa !194
  br label %53

53:                                               ; preds = %49, %50
  %.0 = phi ptr [ %.268, %50 ], [ %.14667, %49 ]
  store ptr %16, ptr %.0, align 8, !tbaa !187
  %54 = load i32, ptr %3, align 4, !tbaa !193
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !193
  br label %58

56:                                               ; preds = %.lr.ph69, %43
  %.3 = phi ptr [ %.268, %43 ], [ %.14667, %.lr.ph69 ]
  %57 = getelementptr inbounds nuw i8, ptr %.14667, i64 8
  %.not47 = icmp eq ptr %57, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph69, !llvm.loop !211

._crit_edge:                                      ; preds = %56, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %58

58:                                               ; preds = %._crit_edge, %53, %48, %37, %32
  ret void
}

declare noundef ptr @_ZN8datatype4util27get_datatype_parameter_sortEP4sortj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector4pushEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  br label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %1, %6
  %.0.i.i = phi i32 [ %8, %6 ], [ 0, %1 ]
  %9 = load ptr, ptr %2, align 8, !tbaa !160
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %12 = getelementptr inbounds i8, ptr %9, i64 -4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds i8, ptr %9, i64 -8
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN6vectorIjLb0EjE9push_backEOj.exit

17:                                               ; preds = %11, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !160
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE9push_backEOj.exit

_ZN6vectorIjLb0EjE9push_backEOj.exit:             ; preds = %11, %17
  %18 = phi i32 [ %.pre2.i, %17 ], [ %13, %11 ]
  %19 = phi ptr [ %.pre.i, %17 ], [ %9, %11 ]
  %20 = getelementptr inbounds i8, ptr %19, i64 -4
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw i32, ptr %19, i64 %21
  store i32 %.0.i.i, ptr %22, align 4, !tbaa !22
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %24, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i, label %28

28:                                               ; preds = %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %29 = getelementptr inbounds i8, ptr %26, i64 -4
  %30 = load i32, ptr %29, align 4, !tbaa !22
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i:           ; preds = %28, %_ZN6vectorIjLb0EjE9push_backEOj.exit
  %.0.i.i1 = phi i32 [ %30, %28 ], [ 0, %_ZN6vectorIjLb0EjE9push_backEOj.exit ]
  %31 = load ptr, ptr %25, align 8, !tbaa !160
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %31, i64 -4
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = getelementptr inbounds i8, ptr %31, i64 -8
  %37 = load i32, ptr %36, align 4, !tbaa !22
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %_ZN11lim_svectorIP4sortE10push_scopeEv.exit

39:                                               ; preds = %33, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %.pre.i.i = load ptr, ptr %25, align 8, !tbaa !160
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN11lim_svectorIP4sortE10push_scopeEv.exit

_ZN11lim_svectorIP4sortE10push_scopeEv.exit:      ; preds = %33, %39
  %40 = phi i32 [ %.pre2.i.i, %39 ], [ %35, %33 ]
  %41 = phi ptr [ %.pre.i.i, %39 ], [ %31, %33 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -4
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw i32, ptr %41, i64 %43
  store i32 %.0.i.i1, ptr %44, align 4, !tbaa !22
  %45 = add i32 %40, 1
  store i32 %45, ptr %42, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %46, align 8, !tbaa !53
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i, label %50

50:                                               ; preds = %_ZN11lim_svectorIP4sortE10push_scopeEv.exit
  %51 = getelementptr inbounds i8, ptr %48, i64 -4
  %52 = load i32, ptr %51, align 4, !tbaa !22
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i:      ; preds = %50, %_ZN11lim_svectorIP4sortE10push_scopeEv.exit
  %.0.i.i2 = phi i32 [ %52, %50 ], [ 0, %_ZN11lim_svectorIP4sortE10push_scopeEv.exit ]
  %53 = load ptr, ptr %47, align 8, !tbaa !160
  %54 = icmp eq ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  %56 = getelementptr inbounds i8, ptr %53, i64 -4
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %53, i64 -8
  %59 = load i32, ptr %58, align 4, !tbaa !22
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit

61:                                               ; preds = %55, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %.pre.i.i3 = load ptr, ptr %47, align 8, !tbaa !160
  %.phi.trans.insert.i.i4 = getelementptr inbounds i8, ptr %.pre.i.i3, i64 -4
  %.pre2.i.i5 = load i32, ptr %.phi.trans.insert.i.i4, align 4, !tbaa !22
  br label %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit

_ZN11lim_svectorIP9func_declE10push_scopeEv.exit: ; preds = %55, %61
  %62 = phi i32 [ %.pre2.i.i5, %61 ], [ %57, %55 ]
  %63 = phi ptr [ %.pre.i.i3, %61 ], [ %53, %55 ]
  %64 = getelementptr inbounds i8, ptr %63, i64 -4
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds nuw i32, ptr %63, i64 %65
  store i32 %.0.i.i2, ptr %66, align 4, !tbaa !22
  %67 = add i32 %62, 1
  store i32 %67, ptr %64, align 4, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %68, align 8, !tbaa !53
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i6, label %72

72:                                               ; preds = %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit
  %73 = getelementptr inbounds i8, ptr %70, i64 -4
  %74 = load i32, ptr %73, align 4, !tbaa !22
  br label %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i6

_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i6:     ; preds = %72, %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit
  %.0.i.i7 = phi i32 [ %74, %72 ], [ 0, %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit ]
  %75 = load ptr, ptr %69, align 8, !tbaa !160
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i6
  %78 = getelementptr inbounds i8, ptr %75, i64 -4
  %79 = load i32, ptr %78, align 4, !tbaa !22
  %80 = getelementptr inbounds i8, ptr %75, i64 -8
  %81 = load i32, ptr %80, align 4, !tbaa !22
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit11

83:                                               ; preds = %77, %_ZNK6vectorIP9func_declLb0EjE4sizeEv.exit.i6
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %.pre.i.i8 = load ptr, ptr %69, align 8, !tbaa !160
  %.phi.trans.insert.i.i9 = getelementptr inbounds i8, ptr %.pre.i.i8, i64 -4
  %.pre2.i.i10 = load i32, ptr %.phi.trans.insert.i.i9, align 4, !tbaa !22
  br label %_ZN11lim_svectorIP9func_declE10push_scopeEv.exit11

_ZN11lim_svectorIP9func_declE10push_scopeEv.exit11: ; preds = %77, %83
  %84 = phi i32 [ %.pre2.i.i10, %83 ], [ %79, %77 ]
  %85 = phi ptr [ %.pre.i.i8, %83 ], [ %75, %77 ]
  %86 = getelementptr inbounds i8, ptr %85, i64 -4
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  store i32 %.0.i.i7, ptr %88, align 4, !tbaa !22
  %89 = add i32 %84, 1
  store i32 %89, ptr %86, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector3popEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK6vectorIjLb0EjE4sizeEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 -4
  %8 = load i32, ptr %7, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit

_ZNK6vectorIjLb0EjE4sizeEv.exit:                  ; preds = %2, %6
  %.0.i = phi i32 [ %8, %6 ], [ 0, %2 ]
  %9 = sub i32 %.0.i, %1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i32, ptr %4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit

_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit
  %17 = getelementptr inbounds i8, ptr %15, i64 -4
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = icmp ugt i32 %18, %12
  br i1 %19, label %.lr.ph, label %_ZN6vectorIP3astLb0EjE3endEv.exit.i

.lr.ph:                                           ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = zext i32 %18 to i64
  %22 = zext i32 %12 to i64
  br label %95

._crit_edge:                                      ; preds = %95
  %.pre = load ptr, ptr %14, align 8, !tbaa !56
  %23 = icmp eq ptr %.pre, null
  br i1 %23, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN6vectorIP3astLb0EjE3endEv.exit.i

_ZN6vectorIP3astLb0EjE3endEv.exit.i:              ; preds = %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit, %._crit_edge
  %24 = phi ptr [ %.pre, %._crit_edge ], [ %15, %_ZNK15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE4sizeEv.exit ]
  %25 = getelementptr inbounds i8, ptr %24, i64 -4
  %26 = load i32, ptr %25, align 4, !tbaa !22
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %24, i64 %27
  %29 = icmp ugt i32 %26, %12
  br i1 %29, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %30
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.06.i.i = phi ptr [ %40, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i ], [ %31, %.lr.ph.i.i.preheader ]
  %32 = load ptr, ptr %.06.i.i, align 8, !tbaa !57
  %33 = load ptr, ptr %13, align 8, !tbaa !161
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !156
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4, !tbaa !156
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

39:                                               ; preds = %34
  tail call void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976) %33, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i: ; preds = %39, %34, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %41 = icmp ult ptr %40, %28
  br i1 %41, label %.lr.ph.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, !llvm.loop !162

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7dec_refEPS0_.exit.i.i
  %.pre.i = load ptr, ptr %14, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZN6vectorIP3astLb0EjE3endEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %12, ptr %43, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread4.i
  %44 = load ptr, ptr %3, align 8, !tbaa !160
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN6vectorIjLb0EjE6shrinkEj.exit, label %46

46:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit
  %47 = getelementptr inbounds i8, ptr %44, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = sub i32 %48, %1
  store i32 %49, ptr %47, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE6shrinkEj.exit

_ZN6vectorIjLb0EjE6shrinkEj.exit:                 ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !160
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, label %54

54:                                               ; preds = %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %55 = getelementptr inbounds i8, ptr %52, i64 -4
  %56 = load i32, ptr %55, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i:                ; preds = %54, %_ZN6vectorIjLb0EjE6shrinkEj.exit
  %.0.i.i12 = phi i32 [ %56, %54 ], [ 0, %_ZN6vectorIjLb0EjE6shrinkEj.exit ]
  %57 = sub i32 %.0.i.i12, %1
  %58 = load ptr, ptr %50, align 8, !tbaa !18
  %.not.i.i13 = icmp eq ptr %58, null
  br i1 %.not.i.i13, label %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit, label %59

59:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw i32, ptr %52, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = getelementptr inbounds i8, ptr %58, i64 -4
  store i32 %62, ptr %63, align 4, !tbaa !22
  br label %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit

_ZN11lim_svectorIP4sortE9pop_scopeEj.exit:        ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i, %59
  %64 = getelementptr inbounds i8, ptr %52, i64 -4
  store i32 %57, ptr %64, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !160
  %68 = icmp eq ptr %67, null
  br i1 %68, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, label %69

69:                                               ; preds = %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit
  %70 = getelementptr inbounds i8, ptr %67, i64 -4
  %71 = load i32, ptr %70, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14

_ZNK6vectorIjLb0EjE4sizeEv.exit.i14:              ; preds = %69, %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit
  %.0.i.i15 = phi i32 [ %71, %69 ], [ 0, %_ZN11lim_svectorIP4sortE9pop_scopeEj.exit ]
  %72 = sub i32 %.0.i.i15, %1
  %73 = load ptr, ptr %65, align 8, !tbaa !53
  %.not.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i16, label %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit, label %74

74:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds nuw i32, ptr %67, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = getelementptr inbounds i8, ptr %73, i64 -4
  store i32 %77, ptr %78, align 4, !tbaa !22
  br label %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit

_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit:   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i14, %74
  %79 = getelementptr inbounds i8, ptr %67, i64 -4
  store i32 %72, ptr %79, align 4, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17, label %84

84:                                               ; preds = %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit
  %85 = getelementptr inbounds i8, ptr %82, i64 -4
  %86 = load i32, ptr %85, align 4, !tbaa !22
  br label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17

_ZNK6vectorIjLb0EjE4sizeEv.exit.i17:              ; preds = %84, %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit
  %.0.i.i18 = phi i32 [ %86, %84 ], [ 0, %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit ]
  %87 = sub i32 %.0.i.i18, %1
  %88 = load ptr, ptr %80, align 8, !tbaa !53
  %.not.i.i19 = icmp eq ptr %88, null
  br i1 %.not.i.i19, label %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit20, label %89

89:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds nuw i32, ptr %82, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !22
  %93 = getelementptr inbounds i8, ptr %88, i64 -4
  store i32 %92, ptr %93, align 4, !tbaa !22
  br label %_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit20

_ZN11lim_svectorIP9func_declE9pop_scopeEj.exit20: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i17, %89
  %94 = getelementptr inbounds i8, ptr %82, i64 -4
  store i32 %87, ptr %94, align 4, !tbaa !22
  ret void

95:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %96, %95 ]
  %96 = add nsw i64 %indvars.iv, -1
  %97 = load ptr, ptr %14, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %99, i1 noundef zeroext false)
  %.wide = icmp ugt i64 %96, %22
  br i1 %.wide, label %95, label %._crit_edge, !llvm.loop !217
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortI4sortED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN8top_sortI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !160
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !160
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !63
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !63
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !160
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !61
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i

10:                                               ; preds = %7
  %11 = icmp slt i64 %8, 0
  br i1 %11, label %.noexc, label %12

.noexc:                                           ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

12:                                               ; preds = %10
  %13 = add nuw i64 %8, 1
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %.noexc11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !218

.noexc11:                                         ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  store ptr %15, ptr %0, align 8, !tbaa !63
  store i64 %8, ptr %4, align 8, !tbaa !67
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %16 = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i ], [ %4, %7 ]
  switch i64 %8, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i
  %18 = load i8, ptr %1, align 1, !tbaa !67
  store i8 %18, ptr %16, align 1, !tbaa !67
  br label %20

19:                                               ; preds = %._crit_edge.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %21, align 8, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %8
  store i8 0, ptr %22, align 1, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !66
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !18
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !63
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !63
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !56
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !63
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !63
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !56
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !53
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !53
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !63
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !63
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6vectorIP13obj_hashtableI4sortELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !196
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 24)
  store i32 2, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %0, align 8, !tbaa !196
  br label %53

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 -8
  %12 = load i32, ptr %11, align 4, !tbaa !22
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
  br i1 %.not27, label %49, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %46

23:                                               ; preds = %21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %22, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %25, ptr %24, align 8, !tbaa !61
  %26 = load ptr, ptr %2, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !66
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  store ptr %26, ptr %24, align 8, !tbaa !63
  %34 = load i64, ptr %27, align 8, !tbaa !67
  store i64 %34, ptr %25, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %35 = phi i64 [ %31, %29 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %35, ptr %37, align 8, !tbaa !66
  store ptr %27, ptr %2, align 8, !tbaa !63
  store i64 0, ptr %36, align 8, !tbaa !66
  store i8 0, ptr %27, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %54 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %42 = load i64, ptr %36, align 8, !tbaa !66
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %44 = load i64, ptr %27, align 8, !tbaa !67
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  br label %48

46:                                               ; preds = %21
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #19
  call void @__cxa_free_exception(ptr %22) #19
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %46
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %47, %46 ]
  resume { ptr, i32 } %.pn32

49:                                               ; preds = %18
  %50 = zext i32 %17 to i64
  %51 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %50)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !196
  store i32 %15, ptr %51, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %49, %6
  ret void

54:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8top_sortI4sortE8traverseEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %1, align 4, !tbaa !197
  %7 = xor i32 %6, -2147483648
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit

_ZNK6vectorIjLb0EjE3getEjRKj.exit:                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %8, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %.fr.i = freeze i32 %11
  %12 = icmp ult i32 %7, %.fr.i
  %13 = zext i32 %7 to i64
  br i1 %12, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread

_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont:           ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit
  %14 = getelementptr inbounds nuw i32, ptr %8, i64 %13
  %.pr.then.val = load i32, ptr %14, align 4, !tbaa !22
  %.not = icmp eq i32 %.pr.then.val, -1
  br i1 %.not, label %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, label %15

15:                                               ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i:              ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 -4
  %20 = load i32, ptr %19, align 4, !tbaa !22
  %.fr.i.i = freeze i32 %20
  %21 = icmp ult i32 %7, %.fr.i.i
  br i1 %21, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, label %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then:         ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %22 = getelementptr inbounds nuw i32, ptr %17, i64 %13
  %.pre.i.then.val = load i32, ptr %22, align 4, !tbaa !22
  %23 = icmp eq i32 %.pre.i.then.val, -1
  br i1 %23, label %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit.preheader, label %.critedge

_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit.preheader: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.critedge, label %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph

_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph:      ; preds = %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit.preheader
  %27 = getelementptr inbounds i8, ptr %25, i64 -4
  %28 = getelementptr inbounds i8, ptr %17, i64 -4
  %29 = load i32, ptr %27, align 4, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8:             ; preds = %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph, %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit
  %31 = phi i32 [ %32, %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit ], [ %29, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph ]
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load i32, ptr %35, align 4, !tbaa !197
  %37 = xor i32 %36, -2147483648
  %38 = load i32, ptr %28, align 4, !tbaa !22
  %.fr.i.i9 = freeze i32 %38
  %39 = icmp ult i32 %37, %.fr.i.i9
  br i1 %39, label %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit12, label %.critedge

_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit12: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw i32, ptr %17, i64 %40
  %.pre.i11.then.val = load i32, ptr %41, align 4, !tbaa !22
  %.not89 = icmp ne i32 %.pre.i11.then.val, -1
  %42 = icmp ugt i32 %.pre.i11.then.val, %.pr.then.val
  %or.cond = and i1 %.not89, %42
  br i1 %or.cond, label %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit, label %.critedge

_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit: ; preds = %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit12
  store i32 %32, ptr %27, align 4, !tbaa !22
  %43 = icmp eq i32 %32, 0
  br i1 %43, label %.critedge, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8

_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread:         ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit, %2, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.cont
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !196
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.critedge, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i: ; preds = %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread
  %47 = getelementptr inbounds i8, ptr %45, i64 -4
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %.fr.i.i15 = freeze i32 %48
  %49 = icmp ult i32 %7, %.fr.i.i15
  br i1 %49, label %_ZNK8top_sortI4sortE12contains_depEPS0_.exit, label %.critedge

_ZNK8top_sortI4sortE12contains_depEPS0_.exit:     ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i
  %50 = zext i32 %7 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  %.pre.i17.then.val = load ptr, ptr %51, align 8, !tbaa !198
  %.not90 = icmp eq ptr %.pre.i17.then.val, null
  br i1 %.not90, label %.critedge, label %52

52:                                               ; preds = %_ZNK8top_sortI4sortE12contains_depEPS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %9, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18

_ZNK6vectorIjLb0EjE4sizeEv.exit.i18:              ; preds = %52
  %54 = getelementptr inbounds i8, ptr %8, i64 -4
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %.not.i = icmp ult i32 %7, %55
  br i1 %.not.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19:            ; preds = %52
  %56 = add i32 %6, -2147483647
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18
  %57 = add i32 %6, -2147483647
  %.not16.i.i = icmp ugt i32 %57, %55
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %58

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph106 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19 ]
  %.ph107 = phi i32 [ %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19 ]
  %.0.i17.i.i.ph = phi i32 [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19 ]
  br label %thread-pre-split.i.i

58:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %57, ptr %54, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %59 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph106, %thread-pre-split.i.i.preheader ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp ugt i32 %.ph107, %62
  br i1 %63, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %64

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !160
  br label %thread-pre-split.i.i, !llvm.loop !219

64:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %65 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %.ph107, ptr %65, align 4, !tbaa !22
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph107
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %64
  %66 = zext i32 %.ph107 to i64
  %67 = zext i32 %.0.i17.i.i.ph to i64
  %68 = getelementptr i32, ptr %59, i64 %67
  %69 = shl nuw nsw i64 %66, 2
  %70 = add nsw i64 %69, -4
  %71 = shl nuw nsw i64 %67, 2
  %72 = sub nsw i64 %70, %71
  %73 = add nsw i64 %72, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %73, i1 false), !tbaa !22
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18, %58, %64
  %74 = phi ptr [ %59, %64 ], [ %8, %58 ], [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18 ], [ %59, %.lr.ph.preheader.i.i ]
  %75 = load i32, ptr %53, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %50
  store i32 %75, ptr %76, align 4, !tbaa !22
  %77 = add i32 %75, 1
  store i32 %77, ptr %53, align 8, !tbaa !181
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %82 = getelementptr inbounds i8, ptr %79, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = getelementptr inbounds i8, ptr %79, i64 -8
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

87:                                               ; preds = %81, %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %.pre.i20 = load ptr, ptr %78, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %81, %87
  %88 = phi i32 [ %.pre2.i, %87 ], [ %83, %81 ]
  %89 = phi ptr [ %.pre.i20, %87 ], [ %79, %81 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 -4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %89, i64 %91
  store ptr %1, ptr %92, align 8, !tbaa !23
  %93 = add i32 %88, 1
  store i32 %93, ptr %90, align 4, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %98 = getelementptr inbounds i8, ptr %95, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = getelementptr inbounds i8, ptr %95, i64 -8
  %101 = load i32, ptr %100, align 4, !tbaa !22
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24

103:                                              ; preds = %97, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %.pre.i21 = load ptr, ptr %94, align 8, !tbaa !18
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24:   ; preds = %97, %103
  %104 = phi i32 [ %.pre2.i23, %103 ], [ %99, %97 ]
  %105 = phi ptr [ %.pre.i21, %103 ], [ %95, %97 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -4
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %105, i64 %107
  store ptr %1, ptr %108, align 8, !tbaa !23
  %109 = add i32 %104, 1
  store i32 %109, ptr %106, align 4, !tbaa !22
  %110 = load ptr, ptr %44, align 8, !tbaa !196
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25: ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24
  %112 = load i32, ptr %1, align 4, !tbaa !197
  %113 = xor i32 %112, -2147483648
  %114 = getelementptr inbounds i8, ptr %110, i64 -4
  %115 = load i32, ptr %114, align 4, !tbaa !22
  %.fr.i.i26 = freeze i32 %115
  %116 = icmp ult i32 %113, %.fr.i.i26
  br i1 %116, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread

_ZNK8top_sortI4sortE7get_depEPS0_.exit:           ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25
  %117 = zext i32 %113 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %110, i64 %117
  %.pre.i28.then.val = load ptr, ptr %118, align 8, !tbaa !198
  %119 = ptrtoint ptr %.pre.i28.then.val to i64
  %120 = and i64 %119, -8
  %.not6 = icmp eq i64 %120, 0
  br i1 %.not6, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread, label %121

121:                                              ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit
  %122 = inttoptr i64 %120 to ptr
  %123 = load ptr, ptr %122, align 8, !tbaa !189
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !192
  %126 = zext i32 %125 to i64
  %.idx.i = shl nuw nsw i64 %126, 3
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %125, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %121, %129
  %.sroa.0.0.i = phi ptr [ %130, %129 ], [ %123, %121 ]
  %128 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !187
  %switch.i.i.i = icmp ult ptr %128, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i.i, label %129, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

129:                                              ; preds = %.lr.ph.i.i.i
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %130, %127
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %129, %121
  %.sroa.0.1.i = phi ptr [ %123, %121 ], [ %127, %129 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %131 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %123, i64 %126
  %.not9194 = icmp eq ptr %.sroa.0.1.i, %131
  br i1 %.not9194, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.065.095 = phi ptr [ %.sroa.065.2, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %132 = load ptr, ptr %.sroa.065.095, align 8, !tbaa !23
  tail call void @_ZN8top_sortI4sortE8traverseEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %132)
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.065.095, i64 8
  %.not1.i.i = icmp eq ptr %133, %127
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %.lr.ph, %135
  %.sroa.065.1 = phi ptr [ %136, %135 ], [ %133, %.lr.ph ]
  %134 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !187
  %switch.i.i = icmp ult ptr %134, inttoptr (i64 2 to ptr)
  br i1 %switch.i.i, label %135, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

135:                                              ; preds = %.lr.ph.i.i31
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 8
  %.not.i.i = icmp eq ptr %136, %127
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31, !llvm.loop !220

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i31, %135, %.lr.ph
  %.sroa.065.2 = phi ptr [ %133, %.lr.ph ], [ %.sroa.065.1, %.lr.ph.i.i31 ], [ %136, %135 ]
  %.not91 = icmp eq ptr %.sroa.065.2, %131
  br i1 %.not91, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.loopexit, label %.lr.ph

_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.loopexit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %94, align 8, !tbaa !18
  br label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread

_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread:    ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %137 = phi ptr [ %.pre, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.loopexit ], [ %105, %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %138 = icmp ne ptr %137, null
  tail call void @llvm.assume(i1 %138)
  br label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread

_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread: ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25, %_ZNK8top_sortI4sortE7get_depEPS0_.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24
  %139 = phi ptr [ %137, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread ], [ %105, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24 ], [ %105, %_ZNK8top_sortI4sortE7get_depEPS0_.exit ], [ %105, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 -4
  %141 = load i32, ptr %140, align 4, !tbaa !22
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw ptr, ptr %139, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = icmp eq ptr %1, %145
  br i1 %146, label %147, label %.critedge

147:                                              ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !18
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %149, i64 -4
  %153 = load i32, ptr %152, align 4, !tbaa !22
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %147, %151
  %.0.i = phi i32 [ %153, %151 ], [ 0, %147 ]
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %155

155:                                              ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %156 = load ptr, ptr %78, align 8, !tbaa !18
  %157 = icmp eq ptr %156, null
  br i1 %157, label %._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge, label %158

._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge: ; preds = %155
  %.pre96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !22
  %.pre98 = add i32 %.pre96, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit35

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 -4
  %160 = load i32, ptr %159, align 4, !tbaa !22
  %161 = add i32 %160, -1
  %162 = zext i32 %161 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit35

_ZN6vectorIP4sortLb0EjE4backEv.exit35:            ; preds = %._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge, %158
  %.pre-phi = phi i32 [ %.pre98, %._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge ], [ %161, %158 ]
  %.0.i.i34 = phi i64 [ 4294967295, %._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge ], [ %162, %158 ]
  %163 = getelementptr inbounds nuw ptr, ptr %156, i64 %.0.i.i34
  %164 = load ptr, ptr %163, align 8, !tbaa !23
  %165 = getelementptr inbounds i8, ptr %156, i64 -4
  store i32 %.pre-phi, ptr %165, align 4, !tbaa !22
  %166 = load ptr, ptr %148, align 8, !tbaa !18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit35
  %169 = getelementptr inbounds i8, ptr %166, i64 -4
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = getelementptr inbounds i8, ptr %166, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = icmp eq i32 %170, %172
  br i1 %173, label %174, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39

174:                                              ; preds = %168, %_ZN6vectorIP4sortLb0EjE4backEv.exit35
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %.pre.i36 = load ptr, ptr %148, align 8, !tbaa !18
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39:   ; preds = %168, %174
  %175 = phi i32 [ %.pre2.i38, %174 ], [ %170, %168 ]
  %176 = phi ptr [ %.pre.i36, %174 ], [ %166, %168 ]
  %177 = getelementptr inbounds i8, ptr %176, i64 -4
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %176, i64 %178
  store ptr %164, ptr %179, align 8, !tbaa !23
  %180 = add i32 %175, 1
  store i32 %180, ptr %177, align 4, !tbaa !22
  %181 = load i32, ptr %164, align 4, !tbaa !197
  %182 = xor i32 %181, -2147483648
  %183 = load ptr, ptr %154, align 8, !tbaa !160
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.i40:              ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39
  %185 = getelementptr inbounds i8, ptr %183, i64 -4
  %186 = load i32, ptr %185, align 4, !tbaa !22
  %.not.i41 = icmp ult i32 %182, %186
  br i1 %.not.i41, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56:            ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39
  %187 = add i32 %181, -2147483647
  %.not.not.i.i57 = icmp ne i32 %187, 0
  tail call void @llvm.assume(i1 %.not.not.i.i57)
  br label %thread-pre-split.i.i44.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40
  %188 = add i32 %181, -2147483647
  %.not16.i.i43 = icmp ugt i32 %188, %186
  br i1 %.not16.i.i43, label %thread-pre-split.i.i44.preheader, label %189

thread-pre-split.i.i44.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42
  %.ph = phi ptr [ %183, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  %.ph104 = phi i32 [ %188, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ %187, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  %.0.i17.i.i47.ph = phi i32 [ %186, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  br label %thread-pre-split.i.i44

189:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42
  store i32 %188, ptr %185, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58

thread-pre-split.i.i44:                           ; preds = %thread-pre-split.i.i44.backedge, %thread-pre-split.i.i44.preheader
  %190 = phi ptr [ %.ph, %thread-pre-split.i.i44.preheader ], [ %.be, %thread-pre-split.i.i44.backedge ]
  %191 = icmp eq ptr %190, null
  br i1 %191, label %195, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48:        ; preds = %thread-pre-split.i.i44
  %192 = getelementptr inbounds i8, ptr %190, i64 -8
  %193 = load i32, ptr %192, align 4, !tbaa !22
  %194 = icmp ugt i32 %.ph104, %193
  br i1 %194, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54, label %242

195:                                              ; preds = %thread-pre-split.i.i44
  %196 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %196, align 4, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 0, ptr %197, align 4, !tbaa !22
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %198, ptr %154, align 8, !tbaa !160
  br label %thread-pre-split.i.i44.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  %199 = getelementptr inbounds i8, ptr %190, i64 -8
  %200 = load i32, ptr %199, align 4, !tbaa !22
  %201 = mul i32 %200, 3
  %202 = add i32 %201, 1
  %203 = lshr i32 %202, 1
  %204 = shl i32 %203, 2
  %205 = add i32 %204, 8
  %.not.i59 = icmp ugt i32 %203, %200
  br i1 %.not.i59, label %206, label %209

206:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %207 = shl i32 %200, 2
  %208 = add i32 %207, 8
  %.not27.i = icmp ugt i32 %205, %208
  br i1 %.not27.i, label %237, label %209

209:                                              ; preds = %206, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %210 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %211 unwind label %234

211:                                              ; preds = %209
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %210, align 8, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %213, ptr %212, align 8, !tbaa !61
  %214 = load ptr, ptr %3, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !66
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  %221 = add nuw nsw i64 %219, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %213, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %221, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %211
  store ptr %214, ptr %212, align 8, !tbaa !63
  %222 = load i64, ptr %215, align 8, !tbaa !67
  store i64 %222, ptr %213, align 8, !tbaa !67
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i61 = load i64, ptr %.phi.trans.insert.i60, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %217
  %223 = phi i64 [ %219, %217 ], [ %.pre.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store i64 %223, ptr %225, align 8, !tbaa !66
  store ptr %215, ptr %3, align 8, !tbaa !63
  store i64 0, ptr %224, align 8, !tbaa !66
  store i8 0, ptr %215, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %241 unwind label %226

226:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %3, align 8, !tbaa !63
  %229 = icmp eq ptr %228, %215
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %226
  %230 = load i64, ptr %224, align 8, !tbaa !66
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %226
  %232 = load i64, ptr %215, align 8, !tbaa !67
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  br label %236

234:                                              ; preds = %209
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #19
  call void @__cxa_free_exception(ptr %210) #19
  br label %236

236:                                              ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %235, %234 ]
  resume { ptr, i32 } %.pn32.i

237:                                              ; preds = %206
  %238 = zext i32 %205 to i64
  %239 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %199, i64 noundef %238)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr %154, align 8, !tbaa !160
  store i32 %203, ptr %239, align 4, !tbaa !22
  br label %thread-pre-split.i.i44.backedge

thread-pre-split.i.i44.backedge:                  ; preds = %237, %195
  %.be = phi ptr [ %198, %195 ], [ %240, %237 ]
  br label %thread-pre-split.i.i44, !llvm.loop !219

241:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

242:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  %243 = getelementptr inbounds i8, ptr %190, i64 -4
  store i32 %.ph104, ptr %243, align 4, !tbaa !22
  %.not1319.i.i49 = icmp eq i32 %.0.i17.i.i47.ph, %.ph104
  br i1 %.not1319.i.i49, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, label %.lr.ph.preheader.i.i50

.lr.ph.preheader.i.i50:                           ; preds = %242
  %244 = zext i32 %.ph104 to i64
  %245 = zext i32 %.0.i17.i.i47.ph to i64
  %246 = getelementptr i32, ptr %190, i64 %245
  %247 = shl nuw nsw i64 %244, 2
  %248 = add nsw i64 %247, -4
  %249 = shl nuw nsw i64 %245, 2
  %250 = sub nsw i64 %248, %249
  %251 = add nsw i64 %250, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %246, i8 -1, i64 %251, i1 false), !tbaa !22
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58:           ; preds = %.lr.ph.preheader.i.i50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40, %189, %242
  %252 = phi ptr [ %190, %242 ], [ %183, %189 ], [ %183, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40 ], [ %190, %.lr.ph.preheader.i.i50 ]
  %253 = zext i32 %182 to i64
  %254 = getelementptr inbounds nuw i32, ptr %252, i64 %253
  store i32 %.0.i, ptr %254, align 4, !tbaa !22
  %.not7 = icmp eq ptr %164, %1
  br i1 %.not7, label %255, label %155, !llvm.loop !221

255:                                              ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58
  %256 = load ptr, ptr %94, align 8, !tbaa !18
  %257 = getelementptr inbounds i8, ptr %256, i64 -4
  %258 = load i32, ptr %257, align 4, !tbaa !22
  %259 = add i32 %258, -1
  store i32 %259, ptr %257, align 4, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8, %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit, %15, %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit.preheader, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, %255, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread, %_ZNK8top_sortI4sortE12contains_depEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %7)
  %.not6.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %7, i1 false), !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %3, %.lr.ph.preheader.i.i.i.i.i
  %9 = load ptr, ptr %0, align 8, !tbaa !189
  %10 = load i32, ptr %4, align 8, !tbaa !192
  %11 = add i32 %10, -1
  %12 = zext i32 %10 to i64
  %.idx.i = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  %14 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %15 to i64
  br i1 %switch.i, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = and i32 %19, %11
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %26, %17
  %.not3035.i = icmp eq i32 %20, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %17, %26
  %.034.i = phi ptr [ %27, %26 ], [ %22, %17 ]
  %23 = load ptr, ptr %.034.i, align 8, !tbaa !187
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph.i
  store i64 %16, ptr %.034.i, align 8, !tbaa !23
  br label %33

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %27, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !207

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %8, %.preheader.i ]
  %28 = load ptr, ptr %.136.i, align 8, !tbaa !187
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph37.i
  store i64 %16, ptr %.136.i, align 8, !tbaa !23
  br label %33

31:                                               ; preds = %.lr.ph37.i
  %32 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %32, %22
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !208

._crit_edge.i:                                    ; preds = %31, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %33

33:                                               ; preds = %._crit_edge.i, %30, %25, %.lr.ph41.i
  %34 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %34, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %8, ptr %0, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !194
  br label %39

39:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !192
  %4 = shl i32 %3, 1
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %6)
  %.not6.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not6.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %6, i1 false), !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit: ; preds = %1, %.lr.ph.preheader.i.i.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !189
  %9 = load i32, ptr %2, align 8, !tbaa !192
  %10 = add i32 %4, -1
  %11 = zext i32 %9 to i64
  %.idx.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  %13 = getelementptr inbounds nuw %class.obj_hash_entry, ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %32
  %.02839.i = phi ptr [ %33, %32 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %switch.i = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %15 = ptrtoint ptr %14 to i64
  br i1 %switch.i, label %32, label %16

16:                                               ; preds = %.lr.ph41.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !138
  %19 = and i32 %18, %10
  %20 = zext i32 %19 to i64
  %.idx43.i = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %19, %4
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %25, %16
  %.not3035.i = icmp eq i32 %19, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %16, %25
  %.034.i = phi ptr [ %26, %25 ], [ %21, %16 ]
  %22 = load ptr, ptr %.034.i, align 8, !tbaa !187
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %.lr.ph.i
  store i64 %15, ptr %.034.i, align 8, !tbaa !23
  br label %32

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %26, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !207

.lr.ph37.i:                                       ; preds = %.preheader.i, %30
  %.136.i = phi ptr [ %31, %30 ], [ %7, %.preheader.i ]
  %27 = load ptr, ptr %.136.i, align 8, !tbaa !187
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph37.i
  store i64 %15, ptr %.136.i, align 8, !tbaa !23
  br label %32

30:                                               ; preds = %.lr.ph37.i
  %31 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %31, %21
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !208

._crit_edge.i:                                    ; preds = %30, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %32

32:                                               ; preds = %._crit_edge.i, %29, %24, %.lr.ph41.i
  %33 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %32
  %.pre = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %34 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %36

36:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %34)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !189
  store i32 %4, ptr %2, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %37, align 8, !tbaa !194
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decl_collector.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 24}
!4 = !{!"_ZTS4decl", !5, i64 0, !9, i64 16, !12, i64 24}
!5 = !{!"_ZTS3ast", !6, i64 0, !6, i64 4, !6, i64 6, !6, i64 6, !6, i64 6, !6, i64 8, !6, i64 12}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTS6symbol", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTS9decl_info", !11, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS9decl_info", !6, i64 0, !6, i64 4, !15, i64 8, !17, i64 16}
!15 = !{!"_ZTS6vectorI9parameterLb1EjE", !16, i64 0}
!16 = !{!"p1 _ZTS9parameter", !11, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS6vectorIP4sortLb0EjE", !20, i64 0}
!20 = !{!"p2 _ZTS4sort", !21, i64 0}
!21 = !{!"any p2 pointer", !11, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS4sort", !11, i64 0}
!25 = !{!26, !6, i64 140}
!26 = !{!"_ZTS14decl_collector", !27, i64 0, !28, i64 8, !33, i64 24, !33, i64 40, !37, i64 56, !43, i64 112, !30, i64 128, !6, i64 136, !6, i64 140, !49, i64 144, !51, i64 168, !6, i64 184, !46, i64 192}
!27 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!28 = !{!"_ZTS11lim_svectorIP4sortE", !29, i64 0, !30, i64 8}
!29 = !{!"_ZTS7svectorIP4sortjE", !19, i64 0}
!30 = !{!"_ZTS7svectorIjjE", !31, i64 0}
!31 = !{!"_ZTS6vectorIjLb0EjE", !32, i64 0}
!32 = !{!"p1 int", !11, i64 0}
!33 = !{!"_ZTS11lim_svectorIP9func_declE", !34, i64 0, !30, i64 8}
!34 = !{!"_ZTS7svectorIP9func_decljE", !35, i64 0}
!35 = !{!"_ZTS6vectorIP9func_declLb0EjE", !36, i64 0}
!36 = !{!"p2 _ZTS9func_decl", !21, i64 0}
!37 = !{!"_ZTS8ast_mark", !38, i64 8, !41, i64 32}
!38 = !{!"_ZTS8obj_markI4expr10bit_vector14default_t2uintIS0_EE", !39, i64 0, !40, i64 8}
!39 = !{!"_ZTS14default_t2uintI4exprE"}
!40 = !{!"_ZTS10bit_vector", !6, i64 0, !6, i64 4, !32, i64 8}
!41 = !{!"_ZTS8obj_markI4decl10bit_vectorN8ast_mark9decl2uintEE", !42, i64 0, !40, i64 8}
!42 = !{!"_ZTSN8ast_mark9decl2uintE"}
!43 = !{!"_ZTS10ref_vectorI3ast11ast_managerE", !44, i64 0}
!44 = !{!"_ZTS15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE", !45, i64 0, !46, i64 8}
!45 = !{!"_ZTS19ref_manager_wrapperI3ast11ast_managerE", !27, i64 0}
!46 = !{!"_ZTS10ptr_vectorI3astE", !47, i64 0}
!47 = !{!"_ZTS6vectorIP3astLb0EjE", !48, i64 0}
!48 = !{!"p2 _ZTS3ast", !21, i64 0}
!49 = !{!"_ZTSN8datatype4utilE", !27, i64 0, !6, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN8datatype4decl6pluginE", !11, i64 0}
!51 = !{!"_ZTS10array_util", !52, i64 0, !27, i64 8}
!52 = !{!"_ZTS17array_recognizers", !6, i64 0}
!53 = !{!35, !36, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS9func_decl", !11, i64 0}
!56 = !{!47, !48, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS3ast", !11, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !8, i64 0}
!61 = !{!62, !10, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!63 = !{!64, !10, i64 0}
!64 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !62, i64 0, !65, i64 8, !7, i64 16}
!65 = !{!"long", !7, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!7, !7, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!15, !16, i64 0}
!71 = !{!72, !7, i64 8}
!72 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJiP3ast6symbolP7zstringP8rationaldjEEE", !7, i64 0, !7, i64 8}
!73 = distinct !{!73, !69}
!74 = !{!26, !27, i64 0}
!75 = !{!76, !24, i64 840}
!76 = !{!"_ZTS11ast_manager", !77, i64 0, !86, i64 40, !87, i64 560, !98, i64 616, !103, i64 648, !107, i64 672, !111, i64 704, !114, i64 712, !17, i64 716, !115, i64 720, !118, i64 784, !121, i64 808, !121, i64 824, !24, i64 840, !24, i64 848, !122, i64 856, !122, i64 864, !122, i64 872, !6, i64 880, !17, i64 884, !123, i64 888, !128, i64 912, !17, i64 920, !17, i64 921, !27, i64 928, !9, i64 936, !129, i64 944, !132, i64 968}
!77 = !{!"_ZTS8reslimit", !78, i64 0, !17, i64 4, !65, i64 8, !65, i64 16, !80, i64 24, !83, i64 32}
!78 = !{!"_ZTSSt6atomicIjE", !79, i64 0}
!79 = !{!"_ZTSSt13__atomic_baseIjE", !6, i64 0}
!80 = !{!"_ZTS7svectorImjE", !81, i64 0}
!81 = !{!"_ZTS6vectorImLb0EjE", !82, i64 0}
!82 = !{!"p1 long", !11, i64 0}
!83 = !{!"_ZTS10ptr_vectorI8reslimitE", !84, i64 0}
!84 = !{!"_ZTS6vectorIP8reslimitLb0EjE", !85, i64 0}
!85 = !{!"p2 _ZTS8reslimit", !21, i64 0}
!86 = !{!"_ZTS22small_object_allocator", !7, i64 0, !7, i64 256, !65, i64 512}
!87 = !{!"_ZTS14family_manager", !6, i64 0, !88, i64 8, !95, i64 48}
!88 = !{!"_ZTS12symbol_tableIiE", !89, i64 0, !91, i64 24, !93, i64 32}
!89 = !{!"_ZTS14core_hashtableIN12symbol_tableIiE10hash_entryENS1_18key_data_hash_procENS1_16key_data_eq_procEE", !90, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!90 = !{!"p1 _ZTSN12symbol_tableIiE10hash_entryE", !11, i64 0}
!91 = !{!"_ZTS6vectorIN12symbol_tableIiE8key_dataELb1EjE", !92, i64 0}
!92 = !{!"p1 _ZTSN12symbol_tableIiE8key_dataE", !11, i64 0}
!93 = !{!"_ZTS7svectorIijE", !94, i64 0}
!94 = !{!"_ZTS6vectorIiLb0EjE", !32, i64 0}
!95 = !{!"_ZTS7svectorI6symboljE", !96, i64 0}
!96 = !{!"_ZTS6vectorI6symbolLb0EjE", !97, i64 0}
!97 = !{!"p1 _ZTS6symbol", !11, i64 0}
!98 = !{!"_ZTS14parray_managerIN11ast_manager17expr_array_configEE", !27, i64 0, !99, i64 8, !100, i64 16, !100, i64 24}
!99 = !{!"p1 _ZTS22small_object_allocator", !11, i64 0}
!100 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager17expr_array_configEE4cellEE", !101, i64 0}
!101 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager17expr_array_configEE4cellELb0EjE", !102, i64 0}
!102 = !{!"p2 _ZTSN14parray_managerIN11ast_manager17expr_array_configEE4cellE", !21, i64 0}
!103 = !{!"_ZTS18dependency_managerIN11ast_manager22expr_dependency_configEE", !27, i64 0, !99, i64 8, !104, i64 16}
!104 = !{!"_ZTS10ptr_vectorIN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyEE", !105, i64 0}
!105 = !{!"_ZTS6vectorIPN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyELb0EjE", !106, i64 0}
!106 = !{!"p2 _ZTSN18dependency_managerIN11ast_manager22expr_dependency_configEE10dependencyE", !21, i64 0}
!107 = !{!"_ZTS14parray_managerIN11ast_manager28expr_dependency_array_configEE", !27, i64 0, !99, i64 8, !108, i64 16, !108, i64 24}
!108 = !{!"_ZTS10ptr_vectorIN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellEE", !109, i64 0}
!109 = !{!"_ZTS6vectorIPN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellELb0EjE", !110, i64 0}
!110 = !{!"p2 _ZTSN14parray_managerIN11ast_manager28expr_dependency_array_configEE4cellE", !21, i64 0}
!111 = !{!"_ZTS10ptr_vectorI11decl_pluginE", !112, i64 0}
!112 = !{!"_ZTS6vectorIP11decl_pluginLb0EjE", !113, i64 0}
!113 = !{!"p2 _ZTS11decl_plugin", !21, i64 0}
!114 = !{!"_ZTS14proof_gen_mode", !7, i64 0}
!115 = !{!"_ZTS9ast_table", !116, i64 0}
!116 = !{!"_ZTS10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE", !117, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !117, i64 40, !117, i64 48, !117, i64 56}
!117 = !{!"p1 _ZTSN10chashtableIP3ast12obj_ptr_hashIS0_E11ast_eq_procE4cellE", !11, i64 0}
!118 = !{!"_ZTS7obj_mapI9func_declP10quantifierE", !119, i64 0}
!119 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP10quantifierE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !120, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!120 = !{!"p1 _ZTSN7obj_mapI9func_declP10quantifierE13obj_map_entryE", !11, i64 0}
!121 = !{!"_ZTS6id_gen", !6, i64 0, !30, i64 8}
!122 = !{!"p1 _ZTS3app", !11, i64 0}
!123 = !{!"_ZTS5u_mapIjE", !124, i64 0}
!124 = !{!"_ZTS3mapIjj6u_hash4u_eqE", !125, i64 0}
!125 = !{!"_ZTS9table2mapI17default_map_entryIjjE6u_hash4u_eqE", !126, i64 0}
!126 = !{!"_ZTS14core_hashtableI17default_map_entryIjjEN9table2mapIS1_6u_hash4u_eqE15entry_hash_procENS5_13entry_eq_procEE", !127, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!127 = !{!"p1 _ZTS17default_map_entryIjjE", !11, i64 0}
!128 = !{!"p1 _ZTSSt13basic_fstreamIcSt11char_traitsIcEE", !11, i64 0}
!129 = !{!"_ZTS7obj_mapI9func_declPS0_E", !130, i64 0}
!130 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPS1_E13obj_map_entryE8obj_hashINS3_8key_dataEE10default_eqIS6_EE", !131, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!131 = !{!"p1 _ZTSN7obj_mapI9func_declPS0_E13obj_map_entryE", !11, i64 0}
!132 = !{!"p1 _ZTS15some_value_proc", !11, i64 0}
!133 = !{!14, !6, i64 4}
!134 = !{!26, !6, i64 184}
!135 = !{!136, !137, i64 16}
!136 = !{!"_ZTSN6recfun4utilE", !27, i64 0, !6, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN6recfun4decl6pluginE", !11, i64 0}
!138 = !{!5, !6, i64 12}
!139 = !{!140, !6, i64 8}
!140 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE8obj_hashINS5_8key_dataEE10default_eqIS8_EE", !141, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!141 = !{!"p1 _ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !11, i64 0}
!142 = !{!140, !141, i64 0}
!143 = !{!144, !55, i64 0}
!144 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE13obj_map_entryE", !145, i64 0}
!145 = !{!"_ZTSN7obj_mapI9func_declPN6recfun3defEE8key_dataE", !55, i64 0, !146, i64 8}
!146 = !{!"p1 _ZTSN6recfun3defE", !11, i64 0}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = !{!146, !146, i64 0}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTS7obj_refI4expr11ast_managerE", !152, i64 0, !27, i64 8}
!152 = !{!"p1 _ZTS4expr", !11, i64 0}
!153 = !{!52, !6, i64 0}
!154 = !{!21, !21, i64 0}
!155 = !{!11, !11, i64 0}
!156 = !{!5, !6, i64 8}
!157 = !{!27, !27, i64 0}
!158 = !{!26, !6, i64 136}
!159 = !{!136, !6, i64 8}
!160 = !{!31, !32, i64 0}
!161 = !{!45, !27, i64 0}
!162 = distinct !{!162, !69}
!163 = !{!40, !32, i64 8}
!164 = !{!165, !6, i64 24}
!165 = !{!"_ZTS3app", !166, i64 0, !55, i64 16, !6, i64 24, !167, i64 28, !7, i64 32}
!166 = !{!"_ZTS4expr", !5, i64 0}
!167 = !{!"_ZTS9app_flags", !6, i64 0, !6, i64 2, !6, i64 2, !6, i64 2}
!168 = !{!165, !55, i64 16}
!169 = !{!152, !152, i64 0}
!170 = !{!171, !6, i64 20}
!171 = !{!"_ZTS10quantifier", !166, i64 0, !172, i64 16, !6, i64 20, !152, i64 24, !24, i64 32, !6, i64 40, !6, i64 44, !17, i64 48, !17, i64 49, !9, i64 56, !9, i64 64, !6, i64 72, !6, i64 76, !7, i64 80}
!172 = !{!"_ZTS15quantifier_kind", !7, i64 0}
!173 = !{!171, !152, i64 24}
!174 = !{!171, !6, i64 72}
!175 = distinct !{!175, !69}
!176 = distinct !{!176, !69}
!177 = !{!178, !6, i64 32}
!178 = !{!"_ZTS9func_decl", !4, i64 0, !6, i64 32, !24, i64 40, !7, i64 48}
!179 = !{!178, !24, i64 40}
!180 = distinct !{!180, !69}
!181 = !{!182, !6, i64 48}
!182 = !{!"_ZTS8top_sortI4sortE", !30, i64 8, !30, i64 16, !183, i64 24, !183, i64 32, !183, i64 40, !6, i64 48, !184, i64 56, !183, i64 64}
!183 = !{!"_ZTS10ptr_vectorI4sortE", !19, i64 0}
!184 = !{!"_ZTS10ptr_vectorI13obj_hashtableI4sortEE", !185, i64 0}
!185 = !{!"_ZTS6vectorIP13obj_hashtableI4sortELb0EjE", !186, i64 0}
!186 = !{!"p2 _ZTS13obj_hashtableI4sortE", !21, i64 0}
!187 = !{!188, !24, i64 0}
!188 = !{!"_ZTS14obj_hash_entryI4sortE", !24, i64 0}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTS14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE", !191, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!191 = !{!"p1 _ZTS14obj_hash_entryI4sortE", !11, i64 0}
!192 = !{!190, !6, i64 8}
!193 = !{!190, !6, i64 12}
!194 = !{!190, !6, i64 16}
!195 = distinct !{!195, !69}
!196 = !{!185, !186, i64 0}
!197 = !{!5, !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS13obj_hashtableI4sortE", !11, i64 0}
!200 = distinct !{!200, !69}
!201 = distinct !{!201, !202}
!202 = !{!"llvm.loop.unswitch.partial.disable"}
!203 = distinct !{!203, !69}
!204 = distinct !{!204, !69}
!205 = distinct !{!205, !69}
!206 = distinct !{!206, !69}
!207 = distinct !{!207, !69}
!208 = distinct !{!208, !69}
!209 = distinct !{!209, !69}
!210 = distinct !{!210, !69}
!211 = distinct !{!211, !69}
!212 = distinct !{!212, !69}
!213 = distinct !{!213, !69}
!214 = distinct !{!214, !69}
!215 = distinct !{!215, !69}
!216 = distinct !{!216, !69}
!217 = distinct !{!217, !69}
!218 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!219 = distinct !{!219, !69}
!220 = distinct !{!220, !69}
!221 = distinct !{!221, !69}
