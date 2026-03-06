; ModuleID = 'bench/z3/original/decl_collector.ll'
source_filename = "bench/z3/original/decl_collector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.recfun::util" = type { ptr, i32, ptr }
%"class.datatype::util" = type { ptr, i32, ptr }
%class.top_sort = type { ptr, %class.svector.0, %class.svector.0, %class.ptr_vector.51, %class.ptr_vector.51, %class.ptr_vector.51, i32, %class.ptr_vector.60, %class.ptr_vector.51 }
%class.svector.0 = type { %class.vector.1 }
%class.vector.1 = type { ptr }
%class.ptr_vector.60 = type { %class.vector.61 }
%class.vector.61 = type { ptr }
%class.ptr_vector.51 = type { %class.vector }
%class.vector = type { ptr }

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %43
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
  %71 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %70
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
  %79 = phi ptr [ %.pre, %.lr.ph.preheader ], [ %134, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32 ]
  %80 = load ptr, ptr %73, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
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
  br i1 %.not27.i, label %129, label %103

103:                                              ; preds = %100, %94
  %104 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %105 unwind label %126

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
          to label %133 unwind label %120

120:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %3, align 8, !tbaa !63
  %123 = icmp eq ptr %122, %109
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %120
  %124 = load i64, ptr %109, align 8, !tbaa !67
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

126:                                              ; preds = %103
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %104) #19
  br label %128

128:                                              ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %127, %126 ]
  resume { ptr, i32 } %.pn32.i

129:                                              ; preds = %100
  %130 = zext i32 %99 to i64
  %131 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %87, i64 noundef %130)
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %132, ptr %55, align 8, !tbaa !56
  store i32 %97, ptr %131, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit

133:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit:     ; preds = %90, %129
  %.pre.i29 = phi ptr [ %93, %90 ], [ %132, %129 ]
  %.phi.trans.insert.i30 = getelementptr inbounds i8, ptr %.pre.i29, i64 -4
  %.pre2.i31 = load i32, ptr %.phi.trans.insert.i30, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit32:     ; preds = %84, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit
  %134 = phi ptr [ %.pre.i29, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %79, %84 ]
  %135 = phi i32 [ %.pre2.i31, %_ZN6vectorIP3astLb0EjE13expand_vectorEv.exit ], [ %86, %84 ]
  %136 = getelementptr inbounds i8, ptr %134, i64 -4
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %137
  store ptr %82, ptr %138, align 8, !tbaa !57
  %139 = add i32 %135, 1
  store i32 %139, ptr %136, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit25, %_ZNK6vectorIP9func_declLb0EjE3endEv.exit, %25, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %140 = load ptr, ptr %5, align 8, !tbaa !3
  %141 = icmp eq ptr %140, null
  br i1 %141, label %._crit_edge53, label %142

142:                                              ; preds = %.loopexit
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !70
  %145 = icmp eq ptr %144, null
  br i1 %145, label %._crit_edge53, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 -4
  %147 = load i32, ptr %146, align 4, !tbaa !22
  %.not2151 = icmp eq i32 %147, 0
  br i1 %.not2151, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %149 = zext i32 %147 to i64
  br label %150

._crit_edge53:                                    ; preds = %175, %142, %.loopexit, %_ZNK4decl18get_num_parametersEv.exit
  ret void

150:                                              ; preds = %.lr.ph52, %175
  %indvars.iv56 = phi i64 [ %149, %.lr.ph52 ], [ %151, %175 ]
  %151 = add nsw i64 %indvars.iv56, -1
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !70
  %155 = getelementptr inbounds nuw [16 x i8], ptr %154, i64 %151
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load i8, ptr %156, align 8, !tbaa !71
  %158 = icmp eq i8 %157, 1
  br i1 %158, label %_ZNK9parameter7get_astEv.exit, label %175

_ZNK9parameter7get_astEv.exit:                    ; preds = %150
  %159 = load ptr, ptr %155, align 8, !tbaa !57
  %160 = load ptr, ptr %148, align 8, !tbaa !56
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %_ZNK9parameter7get_astEv.exit
  %163 = getelementptr inbounds i8, ptr %160, i64 -4
  %164 = load i32, ptr %163, align 4, !tbaa !22
  %165 = getelementptr inbounds i8, ptr %160, i64 -8
  %166 = load i32, ptr %165, align 4, !tbaa !22
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit36

168:                                              ; preds = %162, %_ZNK9parameter7get_astEv.exit
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %148)
  %.pre.i33 = load ptr, ptr %148, align 8, !tbaa !56
  %.phi.trans.insert.i34 = getelementptr inbounds i8, ptr %.pre.i33, i64 -4
  %.pre2.i35 = load i32, ptr %.phi.trans.insert.i34, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit36

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit36:     ; preds = %162, %168
  %169 = phi i32 [ %.pre2.i35, %168 ], [ %164, %162 ]
  %170 = phi ptr [ %.pre.i33, %168 ], [ %160, %162 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -4
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %172
  store ptr %159, ptr %173, align 8, !tbaa !57
  %174 = add i32 %169, 1
  store i32 %174, ptr %171, align 4, !tbaa !22
  br label %175

175:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit36, %150
  %.not21.wide = icmp eq i64 %151, 0
  br i1 %.not21.wide, label %._crit_edge53, label %150, !llvm.loop !73
}

declare noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN8datatype4util25get_constructor_accessorsEP9func_decl(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14decl_collector7is_boolEP4sort(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
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
  br i1 %5, label %183, label %6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %42 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %41
  %.not34.i.i.i.i.i = icmp eq i32 %37, %35
  br i1 %.not34.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %51, %27
  %.not2736.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not2736.i.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %27, %51
  %.035.i.i.i.i.i = phi ptr [ %52, %51 ], [ %40, %27 ]
  %43 = load ptr, ptr %.035.i.i.i.i.i, align 8, !tbaa !143
  %.not.i.not.i.not.i = icmp ult ptr %43, inttoptr (i64 2 to ptr)
  br i1 %.not.i.not.i.not.i, label %49, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !138
  %47 = icmp eq i32 %46, %33
  %48 = icmp eq ptr %43, %1
  %or.cond.i.i.i.i.i = and i1 %48, %47
  br i1 %or.cond.i.i.i.i.i, label %_ZNK6recfun4util7has_defEP9func_decl.exit, label %51

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = icmp eq ptr %43, null
  br i1 %50, label %.loopexit, label %51

51:                                               ; preds = %49, %44
  %52 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %52, %42
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

.lr.ph38.i.i.i.i.i:                               ; preds = %.preheader.i.i.i.i.i, %.lr.ph38.i.i.i.i.i.backedge
  %.137.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.be, %.lr.ph38.i.i.i.i.i.backedge ], [ %38, %.preheader.i.i.i.i.i ]
  %53 = load ptr, ptr %.137.i.i.i.i.i, align 8, !tbaa !143
  %54 = icmp ult ptr %53, inttoptr (i64 2 to ptr)
  br i1 %54, label %60, label %55

55:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !138
  %58 = icmp eq i32 %57, %33
  %59 = icmp eq ptr %53, %1
  %or.cond31.i.i.i.i.i = and i1 %59, %58
  br i1 %or.cond31.i.i.i.i.i, label %_ZNK6recfun4util7has_defEP9func_decl.exit, label %63

60:                                               ; preds = %.lr.ph38.i.i.i.i.i
  %61 = icmp eq ptr %53, null
  %62 = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.i.i.i.i.i = icmp eq ptr %62, %40
  %or.cond43.i.i.i.i.i = select i1 %61, i1 true, i1 %.not27.i.i.i.i.i
  br i1 %or.cond43.i.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.i.backedge

63:                                               ; preds = %55
  %.old.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i, i64 16
  %.not27.old.i.i.i.i.i = icmp eq ptr %.old.i.i.i.i.i, %40
  br i1 %.not27.old.i.i.i.i.i, label %.loopexit, label %.lr.ph38.i.i.i.i.i.backedge

.lr.ph38.i.i.i.i.i.backedge:                      ; preds = %63, %60
  %.137.i.i.i.i.i.be = phi ptr [ %62, %60 ], [ %.old.i.i.i.i.i, %63 ]
  br label %.lr.ph38.i.i.i.i.i, !llvm.loop !148

_ZNK6recfun4util7has_defEP9func_decl.exit:        ; preds = %44, %55
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %_ZNK6recfun4util7has_defEP9func_decl.exit
  %68 = getelementptr inbounds i8, ptr %65, i64 -4
  %69 = load i32, ptr %68, align 4, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %65, i64 -8
  %71 = load i32, ptr %70, align 4, !tbaa !22
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4

73:                                               ; preds = %67, %_ZNK6recfun4util7has_defEP9func_decl.exit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %.pre.i1 = load ptr, ptr %64, align 8, !tbaa !53
  %.phi.trans.insert.i2 = getelementptr inbounds i8, ptr %.pre.i1, i64 -4
  %.pre2.i3 = load i32, ptr %.phi.trans.insert.i2, align 4, !tbaa !22
  %.pre = load ptr, ptr %29, align 8, !tbaa !135
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre40 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !142
  br label %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4

_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4: ; preds = %67, %73
  %74 = phi ptr [ %.pre40, %73 ], [ %38, %67 ]
  %75 = phi ptr [ %.pre, %73 ], [ %30, %67 ]
  %76 = phi i32 [ %.pre2.i3, %73 ], [ %69, %67 ]
  %77 = phi ptr [ %.pre.i1, %73 ], [ %65, %67 ]
  %78 = getelementptr inbounds i8, ptr %77, i64 -4
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %79
  store ptr %1, ptr %80, align 8, !tbaa !54
  %81 = add i32 %76, 1
  store i32 %81, ptr %78, align 4, !tbaa !22
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %83 = load i32, ptr %32, align 4, !tbaa !138
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %85 = load i32, ptr %84, align 8, !tbaa !139
  %86 = add i32 %85, -1
  %87 = and i32 %86, %83
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %88
  %.not34.i.i.i.i.i.i = icmp eq i32 %87, %85
  br i1 %.not34.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4
  %90 = zext i32 %87 to i64
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %90, 4
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %100
  %.035.i.i.i.i.i.i = phi ptr [ %101, %100 ], [ %91, %.lr.ph.i.i.i.i.i.i.preheader ]
  %92 = load ptr, ptr %.035.i.i.i.i.i.i, align 8, !tbaa !143
  %93 = icmp ult ptr %92, inttoptr (i64 2 to ptr)
  br i1 %93, label %99, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !138
  %97 = icmp eq i32 %96, %83
  %98 = icmp eq ptr %92, %1
  %or.cond.i.i.i.i.i.i = and i1 %98, %97
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN6recfun4util7get_defEP9func_decl.exit, label %100

99:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %92) ]
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds nuw i8, ptr %.035.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %101, %89
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph38.i.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !147

.lr.ph38.i.i.i.i.i.i.preheader:                   ; preds = %100, %_ZN6vectorIP9func_declLb0EjE9push_backERKS1_.exit4
  br label %.lr.ph38.i.i.i.i.i.i

.lr.ph38.i.i.i.i.i.i:                             ; preds = %.lr.ph38.i.i.i.i.i.i.preheader, %.lr.ph38.backedge.i.i.i.i.i.i
  %.137.i.i.i.i.i.i = phi ptr [ %.pn.i.i.i.i, %.lr.ph38.backedge.i.i.i.i.i.i ], [ %74, %.lr.ph38.i.i.i.i.i.i.preheader ]
  %102 = load ptr, ptr %.137.i.i.i.i.i.i, align 8, !tbaa !143
  %103 = icmp ult ptr %102, inttoptr (i64 2 to ptr)
  br i1 %103, label %109, label %104

104:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !138
  %107 = icmp eq i32 %106, %83
  %108 = icmp eq ptr %102, %1
  %or.cond31.i.i.i.i.i.i = and i1 %108, %107
  br i1 %or.cond31.i.i.i.i.i.i, label %_ZN6recfun4util7get_defEP9func_decl.exit, label %.lr.ph38.backedge.i.i.i.i.i.i

109:                                              ; preds = %.lr.ph38.i.i.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %102) ]
  br label %.lr.ph38.backedge.i.i.i.i.i.i

.lr.ph38.backedge.i.i.i.i.i.i:                    ; preds = %109, %104
  %.pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i.i.i.i.i, i64 16
  br label %.lr.ph38.i.i.i.i.i.i, !llvm.loop !148

_ZN6recfun4util7get_defEP9func_decl.exit:         ; preds = %94, %104
  %.026.i.i.i.i.i.i = phi ptr [ %.137.i.i.i.i.i.i, %104 ], [ %.035.i.i.i.i.i.i, %94 ]
  %110 = getelementptr inbounds nuw i8, ptr %.026.i.i.i.i.i.i, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 88
  %113 = load ptr, ptr %112, align 8, !tbaa !150
  %114 = load ptr, ptr %82, align 8, !tbaa !56
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %_ZN6recfun4util7get_defEP9func_decl.exit
  %117 = getelementptr inbounds i8, ptr %114, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = getelementptr inbounds i8, ptr %114, i64 -8
  %120 = load i32, ptr %119, align 4, !tbaa !22
  %121 = icmp eq i32 %118, %120
  br i1 %121, label %122, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

122:                                              ; preds = %116, %_ZN6recfun4util7get_defEP9func_decl.exit
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split

.loopexit:                                        ; preds = %49, %60, %63, %.preheader.i.i.i.i.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %.loopexit
  %127 = getelementptr inbounds i8, ptr %124, i64 -4
  %128 = load i32, ptr %127, align 4, !tbaa !22
  %129 = getelementptr inbounds i8, ptr %124, i64 -8
  %130 = load i32, ptr %129, align 4, !tbaa !22
  %131 = icmp eq i32 %128, %130
  br i1 %131, label %132, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

132:                                              ; preds = %126, %.loopexit
  call void @_ZN6vectorIP9func_declLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split

_ZNK4decl13get_family_idEv.exit.thread.i.i:       ; preds = %_ZNK14decl_collector14should_declareEP9func_decl.exit.thread28
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %134 = load i32, ptr %133, align 8, !tbaa !153
  %135 = icmp eq i32 %10, %134
  br i1 %135, label %_Z10is_decl_ofPK9func_declii.exit.i, label %.thread

_Z10is_decl_ofPK9func_declii.exit.i:              ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i.i
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !133
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %_Z10is_decl_ofPK9func_declii.exit.i
  %140 = tail call noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull %1)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %142 = load ptr, ptr %141, align 8, !tbaa !56
  %143 = icmp eq ptr %142, null
  br i1 %143, label %150, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %142, i64 -4
  %146 = load i32, ptr %145, align 4, !tbaa !22
  %147 = getelementptr inbounds i8, ptr %142, i64 -8
  %148 = load i32, ptr %147, align 4, !tbaa !22
  %149 = icmp eq i32 %146, %148
  br i1 %149, label %150, label %.thread.sink.split

150:                                              ; preds = %144, %139
  tail call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
  br label %.thread.sink.split.sink.split

.thread.sink.split.sink.split:                    ; preds = %23, %150
  %.pre.i12.sink.in = phi ptr [ %141, %150 ], [ %14, %23 ]
  %.sink.ph = phi ptr [ %140, %150 ], [ %1, %23 ]
  %.pre.i12.sink = load ptr, ptr %.pre.i12.sink.in, align 8, !tbaa !154
  %.phi.trans.insert.i13 = getelementptr inbounds i8, ptr %.pre.i12.sink, i64 -4
  %.pre2.i14 = load i32, ptr %.phi.trans.insert.i13, align 4, !tbaa !22
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %.thread.sink.split.sink.split, %144, %17
  %.sink74 = phi ptr [ %15, %17 ], [ %142, %144 ], [ %.pre.i12.sink, %.thread.sink.split.sink.split ]
  %.sink73 = phi i32 [ %19, %17 ], [ %146, %144 ], [ %.pre2.i14, %.thread.sink.split.sink.split ]
  %.sink = phi ptr [ %1, %17 ], [ %140, %144 ], [ %.sink.ph, %.thread.sink.split.sink.split ]
  %151 = getelementptr inbounds i8, ptr %.sink74, i64 -4
  %152 = zext i32 %.sink73 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.sink74, i64 %152
  store ptr %.sink, ptr %153, align 8, !tbaa !155
  %154 = add i32 %.sink73, 1
  store i32 %154, ptr %151, align 4, !tbaa !22
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %_ZNK4decl13get_family_idEv.exit.thread.i.i, %_Z10is_decl_ofPK9func_declii.exit.i
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %1, i1 noundef zeroext true)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %161

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split: ; preds = %122, %132
  %.pre.i8.sink.in = phi ptr [ %123, %132 ], [ %82, %122 ]
  %.sink78.ph = phi ptr [ %1, %132 ], [ %113, %122 ]
  %.pre.i8.sink = load ptr, ptr %.pre.i8.sink.in, align 8, !tbaa !154
  %.phi.trans.insert.i9 = getelementptr inbounds i8, ptr %.pre.i8.sink, i64 -4
  %.pre2.i10 = load i32, ptr %.phi.trans.insert.i9, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split, %126, %116
  %.sink83 = phi ptr [ %114, %116 ], [ %124, %126 ], [ %.pre.i8.sink, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink82 = phi i32 [ %118, %116 ], [ %128, %126 ], [ %.pre2.i10, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split ]
  %.sink78 = phi ptr [ %113, %116 ], [ %1, %126 ], [ %.sink78.ph, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit.sink.split ]
  %156 = getelementptr inbounds i8, ptr %.sink83, i64 -4
  %157 = zext i32 %.sink82 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %.sink83, i64 %157
  store ptr %.sink78, ptr %158, align 8, !tbaa !155
  %159 = add i32 %.sink82, 1
  store i32 %159, ptr %156, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %1, i1 noundef zeroext true)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %161

161:                                              ; preds = %.thread, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %162 = phi ptr [ %155, %.thread ], [ %160, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit ]
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = load i32, ptr %163, align 4, !tbaa !156
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !156
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %161, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit
  %166 = phi ptr [ %162, %161 ], [ %160, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = icmp eq ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %171 = getelementptr inbounds i8, ptr %168, i64 -4
  %172 = load i32, ptr %171, align 4, !tbaa !22
  %173 = getelementptr inbounds i8, ptr %168, i64 -8
  %174 = load i32, ptr %173, align 4, !tbaa !22
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

176:                                              ; preds = %170, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
  %.pre.i.i = load ptr, ptr %167, align 8, !tbaa !56
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %170, %176
  %177 = phi i32 [ %.pre2.i.i, %176 ], [ %172, %170 ]
  %178 = phi ptr [ %.pre.i.i, %176 ], [ %168, %170 ]
  %179 = getelementptr inbounds i8, ptr %178, i64 -4
  %180 = zext i32 %177 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  store ptr %1, ptr %181, align 8, !tbaa !57
  %182 = add i32 %177, 1
  store i32 %182, ptr %179, align 4, !tbaa !22
  br label %183

183:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14decl_collector14should_declareEP9func_decl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6recfun4utilC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %19 unwind label %27

19:                                               ; preds = %_ZNK8datatype4util13get_family_idEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %21, ptr %22, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define linkonce_odr hidden void @_ZN6vectorIP3astLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN6vectorIjLb0EjED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7, label %.lr.ph.i

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
  br i1 %.not.i.i, label %_ZN6vectorIP3astLb0EjED2Ev.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7: ; preds = %_ZNK6vectorIP3astLb0EjE4sizeEv.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit
  %20 = phi ptr [ %.pre, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit ], [ %3, %_ZNK6vectorIP3astLb0EjE4sizeEv.exit ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull %21)
          to label %_ZN6vectorIP3astLb0EjED2Ev.exit unwind label %22

22:                                               ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN6vectorIP3astLb0EjED2Ev.exit:                  ; preds = %1, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7
  ret void

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ast_markD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN11lim_svectorIP9func_declED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN11lim_svectorIP4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %5, label %219, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  store ptr %1, ptr %22, align 8, !tbaa !57
  %23 = add i32 %18, 1
  store i32 %23, ptr %20, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit

_ZNK6vectorIP3astLb0EjE5emptyEv.exit:             ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph, %216
  %25 = phi ptr [ %19, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.lr.ph ], [ %217, %216 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -4
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread, label %_ZN6vectorIP3astLb0EjE4backEv.exit

_ZN6vectorIP3astLb0EjE4backEv.exit:               ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit
  %29 = add i32 %27, -1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !57
  store i32 %29, ptr %26, align 4, !tbaa !22
  %33 = call noundef zeroext i1 @_ZNK8ast_mark9is_markedEP3ast(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %32)
  br i1 %33, label %216, label %34

34:                                               ; preds = %_ZN6vectorIP3astLb0EjE4backEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %36 = load i32, ptr %35, align 4
  %trunc = trunc i32 %36 to i16
  switch i16 %trunc, label %197 [
    i16 0, label %37
    i16 2, label %82
    i16 3, label %151
    i16 4, label %152
    i16 1, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  ]

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !164
  %41 = zext i32 %40 to i64
  %.idx92 = shl nuw nsw i64 %41, 3
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx92
  %.not3485 = icmp eq i32 %40, 0
  %.pre99 = load ptr, ptr %8, align 8, !tbaa !56
  br i1 %.not3485, label %._crit_edge89, label %.lr.ph88

._crit_edge89:                                    ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !168
  %45 = icmp eq ptr %.pre99, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %._crit_edge89.thread, %._crit_edge89
  %47 = phi ptr [ %81, %._crit_edge89.thread ], [ %44, %._crit_edge89 ]
  %48 = phi ptr [ %73, %._crit_edge89.thread ], [ %.pre99, %._crit_edge89 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -4
  %50 = load i32, ptr %49, align 4, !tbaa !22
  %51 = getelementptr inbounds i8, ptr %48, i64 -8
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

54:                                               ; preds = %46, %._crit_edge89
  %55 = phi ptr [ %47, %46 ], [ %44, %._crit_edge89 ]
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i35 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i36 = getelementptr inbounds i8, ptr %.pre.i35, i64 -4
  %.pre2.i37 = load i32, ptr %.phi.trans.insert.i36, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit:       ; preds = %46, %54
  %56 = phi ptr [ %55, %54 ], [ %47, %46 ]
  %57 = phi i32 [ %.pre2.i37, %54 ], [ %50, %46 ]
  %58 = phi ptr [ %.pre.i35, %54 ], [ %48, %46 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -4
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  store ptr %56, ptr %61, align 8, !tbaa !57
  %62 = add i32 %57, 1
  store i32 %62, ptr %59, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph88:                                         ; preds = %37, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41
  %63 = phi ptr [ %73, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41 ], [ %.pre99, %37 ]
  %.086 = phi ptr [ %79, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41 ], [ %38, %37 ]
  %64 = load ptr, ptr %.086, align 8, !tbaa !169
  %65 = icmp eq ptr %63, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %.lr.ph88
  %67 = getelementptr inbounds i8, ptr %63, i64 -4
  %68 = load i32, ptr %67, align 4, !tbaa !22
  %69 = getelementptr inbounds i8, ptr %63, i64 -8
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41

72:                                               ; preds = %66, %.lr.ph88
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i38 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i39 = getelementptr inbounds i8, ptr %.pre.i38, i64 -4
  %.pre2.i40 = load i32, ptr %.phi.trans.insert.i39, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41:     ; preds = %66, %72
  %73 = phi ptr [ %.pre.i38, %72 ], [ %63, %66 ]
  %74 = phi i32 [ %.pre2.i40, %72 ], [ %68, %66 ]
  %75 = getelementptr inbounds i8, ptr %73, i64 -4
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  store ptr %64, ptr %77, align 8, !tbaa !57
  %78 = add i32 %74, 1
  store i32 %78, ptr %75, align 4, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %.086, i64 8
  %.not34 = icmp eq ptr %79, %42
  br i1 %.not34, label %._crit_edge89.thread, label %.lr.ph88

._crit_edge89.thread:                             ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit41
  %80 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !168
  br label %46

82:                                               ; preds = %34
  %83 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %84 = load i32, ptr %83, align 4, !tbaa !170
  %.not90 = icmp eq i32 %84, 0
  %.pre98 = load ptr, ptr %8, align 8, !tbaa !56
  br i1 %.not90, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %wide.trip.count = zext i32 %84 to i64
  br label %109

._crit_edge82:                                    ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !173
  %88 = icmp eq ptr %.pre98, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %._crit_edge82.thread, %._crit_edge82
  %90 = phi ptr [ %128, %._crit_edge82.thread ], [ %87, %._crit_edge82 ]
  %91 = phi ptr [ %121, %._crit_edge82.thread ], [ %.pre98, %._crit_edge82 ]
  %92 = getelementptr inbounds i8, ptr %91, i64 -4
  %93 = load i32, ptr %92, align 4, !tbaa !22
  %94 = getelementptr inbounds i8, ptr %91, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !22
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45

97:                                               ; preds = %89, %._crit_edge82
  %98 = phi ptr [ %90, %89 ], [ %87, %._crit_edge82 ]
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i42 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i43 = getelementptr inbounds i8, ptr %.pre.i42, i64 -4
  %.pre2.i44 = load i32, ptr %.phi.trans.insert.i43, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45:     ; preds = %89, %97
  %99 = phi ptr [ %98, %97 ], [ %90, %89 ]
  %100 = phi i32 [ %.pre2.i44, %97 ], [ %93, %89 ]
  %101 = phi ptr [ %.pre.i42, %97 ], [ %91, %89 ]
  %102 = getelementptr inbounds i8, ptr %101, i64 -4
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %99, ptr %104, align 8, !tbaa !57
  %105 = add i32 %100, 1
  store i32 %105, ptr %102, align 4, !tbaa !22
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %107 = load i32, ptr %106, align 8, !tbaa !174
  %.not91 = icmp eq i32 %107, 0
  br i1 %.not91, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, label %.lr.ph84

.lr.ph84:                                         ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 80
  br label %129

109:                                              ; preds = %.lr.ph81, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49
  %110 = phi ptr [ %.pre98, %.lr.ph81 ], [ %121, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %112 = load ptr, ptr %111, align 8, !tbaa !23
  %113 = icmp eq ptr %110, null
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %110, i64 -4
  %116 = load i32, ptr %115, align 4, !tbaa !22
  %117 = getelementptr inbounds i8, ptr %110, i64 -8
  %118 = load i32, ptr %117, align 4, !tbaa !22
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49

120:                                              ; preds = %114, %109
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i46 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i47 = getelementptr inbounds i8, ptr %.pre.i46, i64 -4
  %.pre2.i48 = load i32, ptr %.phi.trans.insert.i47, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49:     ; preds = %114, %120
  %121 = phi ptr [ %.pre.i46, %120 ], [ %110, %114 ]
  %122 = phi i32 [ %.pre2.i48, %120 ], [ %116, %114 ]
  %123 = getelementptr inbounds i8, ptr %121, i64 -4
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %124
  store ptr %112, ptr %125, align 8, !tbaa !57
  %126 = add i32 %122, 1
  store i32 %126, ptr %123, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge82.thread, label %109, !llvm.loop !175

._crit_edge82.thread:                             ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit49
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !173
  br label %89

129:                                              ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53, %.lr.ph84
  %130 = phi i32 [ %105, %.lr.ph84 ], [ %147, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53 ]
  %131 = phi ptr [ %101, %.lr.ph84 ], [ %142, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53 ]
  %indvars.iv94 = phi i64 [ 0, %.lr.ph84 ], [ %indvars.iv.next95, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53 ]
  %132 = load i32, ptr %83, align 4, !tbaa !170
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %133
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %133
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv94
  %137 = load ptr, ptr %136, align 8, !tbaa !169
  %138 = getelementptr inbounds i8, ptr %131, i64 -8
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = icmp eq i32 %130, %139
  br i1 %140, label %141, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53

141:                                              ; preds = %129
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i50 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i51 = getelementptr inbounds i8, ptr %.pre.i50, i64 -4
  %.pre2.i52 = load i32, ptr %.phi.trans.insert.i51, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53:     ; preds = %129, %141
  %142 = phi ptr [ %.pre.i50, %141 ], [ %131, %129 ]
  %143 = phi i32 [ %.pre2.i52, %141 ], [ %130, %129 ]
  %144 = getelementptr inbounds i8, ptr %142, i64 -4
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %145
  store ptr %137, ptr %146, align 8, !tbaa !57
  %147 = add i32 %143, 1
  store i32 %147, ptr %144, align 4, !tbaa !22
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %148 = load i32, ptr %106, align 8, !tbaa !174
  %149 = zext i32 %148 to i64
  %150 = icmp samesign ult i64 %indvars.iv.next95, %149
  br i1 %150, label %129, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i, !llvm.loop !176

151:                                              ; preds = %34
  call void @_ZN14decl_collector10visit_sortEP4sort(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

152:                                              ; preds = %34
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %155 = load i32, ptr %154, align 8, !tbaa !177
  %156 = zext i32 %155 to i64
  %.idx = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %.idx
  %.not77 = icmp eq i32 %155, 0
  %.pre97 = load ptr, ptr %8, align 8, !tbaa !56
  br i1 %.not77, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !179
  %160 = icmp eq ptr %.pre97, null
  br i1 %160, label %169, label %161

161:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %162 = phi ptr [ %196, %._crit_edge.thread ], [ %159, %._crit_edge ]
  %163 = phi ptr [ %188, %._crit_edge.thread ], [ %.pre97, %._crit_edge ]
  %164 = getelementptr inbounds i8, ptr %163, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %166 = getelementptr inbounds i8, ptr %163, i64 -8
  %167 = load i32, ptr %166, align 4, !tbaa !22
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit57

169:                                              ; preds = %161, %._crit_edge
  %170 = phi ptr [ %162, %161 ], [ %159, %._crit_edge ]
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i54 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i55 = getelementptr inbounds i8, ptr %.pre.i54, i64 -4
  %.pre2.i56 = load i32, ptr %.phi.trans.insert.i55, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit57

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit57:     ; preds = %161, %169
  %171 = phi ptr [ %170, %169 ], [ %162, %161 ]
  %172 = phi i32 [ %.pre2.i56, %169 ], [ %165, %161 ]
  %173 = phi ptr [ %.pre.i54, %169 ], [ %163, %161 ]
  %174 = getelementptr inbounds i8, ptr %173, i64 -4
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %175
  store ptr %171, ptr %176, align 8, !tbaa !57
  %177 = add i32 %172, 1
  store i32 %177, ptr %174, align 4, !tbaa !22
  call void @_ZN14decl_collector10visit_funcEP9func_decl(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull %32)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

.lr.ph:                                           ; preds = %152, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61
  %178 = phi ptr [ %188, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61 ], [ %.pre97, %152 ]
  %.03278 = phi ptr [ %194, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61 ], [ %153, %152 ]
  %179 = load ptr, ptr %.03278, align 8, !tbaa !23
  %180 = icmp eq ptr %178, null
  br i1 %180, label %187, label %181

181:                                              ; preds = %.lr.ph
  %182 = getelementptr inbounds i8, ptr %178, i64 -4
  %183 = load i32, ptr %182, align 4, !tbaa !22
  %184 = getelementptr inbounds i8, ptr %178, i64 -8
  %185 = load i32, ptr %184, align 4, !tbaa !22
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61

187:                                              ; preds = %181, %.lr.ph
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i58 = load ptr, ptr %8, align 8, !tbaa !56
  %.phi.trans.insert.i59 = getelementptr inbounds i8, ptr %.pre.i58, i64 -4
  %.pre2.i60 = load i32, ptr %.phi.trans.insert.i59, align 4, !tbaa !22
  br label %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61

_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61:     ; preds = %181, %187
  %188 = phi ptr [ %.pre.i58, %187 ], [ %178, %181 ]
  %189 = phi i32 [ %.pre2.i60, %187 ], [ %183, %181 ]
  %190 = getelementptr inbounds i8, ptr %188, i64 -4
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %191
  store ptr %179, ptr %192, align 8, !tbaa !57
  %193 = add i32 %189, 1
  store i32 %193, ptr %190, align 4, !tbaa !22
  %194 = getelementptr inbounds nuw i8, ptr %.03278, i64 8
  %.not = icmp eq ptr %194, %157
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit61
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %196 = load ptr, ptr %195, align 8, !tbaa !179
  br label %161

197:                                              ; preds = %34
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str, i32 noundef 130, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i: ; preds = %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit53, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit45, %197, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit57, %151, %_ZN6vectorIP3astLb0EjE9push_backEOS1_.exit, %34
  call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %32, i1 noundef zeroext true)
  %198 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %199 = load i32, ptr %198, align 4, !tbaa !156
  %200 = add i32 %199, 1
  store i32 %200, ptr %198, align 4, !tbaa !156
  %201 = load ptr, ptr %24, align 8, !tbaa !56
  %202 = icmp eq ptr %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  %204 = getelementptr inbounds i8, ptr %201, i64 -4
  %205 = load i32, ptr %204, align 4, !tbaa !22
  %206 = getelementptr inbounds i8, ptr %201, i64 -8
  %207 = load i32, ptr %206, align 4, !tbaa !22
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

209:                                              ; preds = %203, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE7inc_refEPS0_.exit.i
  call void @_ZN6vectorIP3astLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !56
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 -4
  %.pre2.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit: ; preds = %203, %209
  %210 = phi i32 [ %.pre2.i.i, %209 ], [ %205, %203 ]
  %211 = phi ptr [ %.pre.i.i, %209 ], [ %201, %203 ]
  %212 = getelementptr inbounds i8, ptr %211, i64 -4
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %213
  store ptr %32, ptr %214, align 8, !tbaa !57
  %215 = add i32 %210, 1
  store i32 %215, ptr %212, align 4, !tbaa !22
  br label %216

216:                                              ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE9push_backEPS0_.exit, %_ZN6vectorIP3astLb0EjE4backEv.exit
  %217 = load ptr, ptr %8, align 8, !tbaa !56
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread, label %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, !llvm.loop !180

_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread:      ; preds = %_ZNK6vectorIP3astLb0EjE5emptyEv.exit, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %219

219:                                              ; preds = %2, %_ZNK6vectorIP3astLb0EjE5emptyEv.exit.thread
  ret void
}

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN14decl_collector10order_depsEj(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.top_sort, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %79 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %78
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %12
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %38
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
  %.ph24 = phi i32 [ %48, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.thread.i.i ], [ %47, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i7 ]
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
  %54 = icmp ugt i32 %.ph24, %53
  br i1 %54, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.thread.i.i, label %55

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.thread.i.i: ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIP13obj_hashtableI4sortELb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !196
  br label %thread-pre-split.i.i, !llvm.loop !200

55:                                               ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE8capacityEv.exit.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 -4
  store i32 %.ph24, ptr %56, align 4, !tbaa !22
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph24
  br i1 %.not1319.i.i, label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %55
  %57 = zext i32 %.ph24 to i64
  %58 = zext i32 %.0.i17.i.i.ph to i64
  %59 = getelementptr [8 x i8], ptr %50, i64 %58
  %60 = sub nsw i64 %57, %58
  %61 = shl nsw i64 %60, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %59, i8 0, i64 %61, i1 false), !tbaa !198
  br label %_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit

_ZN6vectorIP13obj_hashtableI4sortELb0EjE4setxEjRKS3_S6_.exit: ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i, %49, %55
  %62 = phi ptr [ %43, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i ], [ %50, %55 ], [ %43, %49 ], [ %50, %.lr.ph.preheader.i.i ]
  %63 = ptrtoint ptr %2 to i64
  %64 = or i64 %63, 1
  %65 = inttoptr i64 %64 to ptr
  %66 = zext i32 %42 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !198
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
define linkonce_odr hidden void @_ZN8top_sortI4sortED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr null, i64 %16
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %72
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
  %89 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %88
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  %.not34.i.i = icmp eq i32 %13, %11
  br i1 %.not34.i.i, label %.preheader.i.i, label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %27, %3
  %.not2736.i.i = icmp eq i32 %13, 0
  br i1 %.not2736.i.i, label %.loopexit, label %.lr.ph38.i.i

.lr.ph.i.i:                                       ; preds = %3, %27
  %.035.i.i = phi ptr [ %28, %27 ], [ %16, %3 ]
  %19 = load ptr, ptr %.035.i.i, align 8, !tbaa !187
  %.not.i = icmp ult ptr %19, inttoptr (i64 2 to ptr)
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !138
  %23 = icmp eq i32 %22, %9
  %24 = icmp eq ptr %19, %1
  %or.cond.i.i = and i1 %24, %23
  br i1 %or.cond.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = icmp eq ptr %19, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %25, %20
  %28 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 8
  %.not.i.i = icmp eq ptr %28, %18
  br i1 %.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !203

.lr.ph38.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph38.i.i.backedge
  %.137.i.i = phi ptr [ %.137.i.i.be, %.lr.ph38.i.i.backedge ], [ %14, %.preheader.i.i ]
  %29 = load ptr, ptr %.137.i.i, align 8, !tbaa !187
  %30 = icmp ult ptr %29, inttoptr (i64 2 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %.lr.ph38.i.i
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !138
  %34 = icmp eq i32 %33, %9
  %35 = icmp eq ptr %29, %1
  %or.cond31.i.i = and i1 %35, %34
  br i1 %or.cond31.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %39

36:                                               ; preds = %.lr.ph38.i.i
  %37 = icmp eq ptr %29, null
  %38 = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.i.i = icmp eq ptr %38, %16
  %or.cond43.i.i = select i1 %37, i1 true, i1 %.not27.i.i
  br i1 %or.cond43.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

39:                                               ; preds = %31
  %.old.i.i = getelementptr inbounds nuw i8, ptr %.137.i.i, i64 8
  %.not27.old.i.i = icmp eq ptr %.old.i.i, %16
  br i1 %.not27.old.i.i, label %.loopexit, label %.lr.ph38.i.i.backedge

.lr.ph38.i.i.backedge:                            ; preds = %39, %36
  %.137.i.i.be = phi ptr [ %38, %36 ], [ %.old.i.i, %39 ]
  br label %.lr.ph38.i.i, !llvm.loop !204

.loopexit:                                        ; preds = %25, %39, %36, %.preheader.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = call noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK4decl13get_family_idEv.exit.thread.i

_ZNK4decl13get_family_idEv.exit.thread.i:         ; preds = %.loopexit
  %45 = load i32, ptr %43, align 8, !tbaa !13
  %46 = icmp eq i32 %45, %41
  br i1 %46, label %_ZNK4sort10is_sort_ofEii.exit, label %_ZNK4sort10is_sort_ofEii.exit.thread.thread112

_ZNK4sort10is_sort_ofEii.exit:                    ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !133
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %_ZNK4sort10is_sort_ofEii.exit.thread

50:                                               ; preds = %_ZNK4sort10is_sort_ofEii.exit
  %51 = call noundef i32 @_ZN8datatype4util32get_datatype_num_parameter_sortsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %1)
  %.not151 = icmp eq i32 %51, 0
  br i1 %.not151, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %50
  %52 = call noundef i32 @_ZN8datatype4util29get_datatype_num_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %1)
  %.not152 = icmp eq i32 %52, 0
  br i1 %.not152, label %_ZNK4sort10is_sort_ofEii.exit.thread, label %.lr.ph148

.lr.ph148:                                        ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext i32 %52 to i64
  br label %57

.lr.ph:                                           ; preds = %50, %.lr.ph
  %.0138 = phi i32 [ %56, %.lr.ph ], [ 0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = call noundef ptr @_ZN8datatype4util27get_datatype_parameter_sortEP4sortj(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %1, i32 noundef %.0138)
  store ptr %55, ptr %5, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = add nuw i32 %.0138, 1
  %exitcond.not = icmp eq i32 %56, %51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

57:                                               ; preds = %.lr.ph148, %._crit_edge145
  %indvars.iv182 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next183, %._crit_edge145 ]
  %58 = call noundef ptr @_ZN8datatype4util25get_datatype_constructorsEP4sort(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull %1)
  %59 = load ptr, ptr %58, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv182
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !179
  store ptr %63, ptr %6, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !177
  %.not153 = icmp eq i32 %65, 0
  br i1 %.not153, label %._crit_edge145, label %.lr.ph144

.lr.ph144:                                        ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 48
  br label %67

._crit_edge145:                                   ; preds = %._crit_edge141, %57
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond185.not, label %_ZNK4sort10is_sort_ofEii.exit.thread, label %57, !llvm.loop !206

67:                                               ; preds = %.lr.ph144, %._crit_edge141
  %indvars.iv179 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next180, %._crit_edge141 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv179
  %69 = load ptr, ptr %68, align 8, !tbaa !23
  %70 = load i32, ptr %53, align 4, !tbaa !193
  %71 = load i32, ptr %54, align 8, !tbaa !194
  %72 = add i32 %71, %70
  %73 = shl i32 %72, 2
  %74 = load i32, ptr %10, align 8, !tbaa !192
  %75 = mul i32 %74, 3
  %76 = icmp ugt i32 %73, %75
  br i1 %76, label %78, label %._crit_edge189

._crit_edge189:                                   ; preds = %67
  %.pre = load ptr, ptr %2, align 8, !tbaa !189
  %.pre191 = add i32 %74, -1
  %.pre192 = zext i32 %74 to i64
  %77 = add i32 %71, -1
  br label %113

78:                                               ; preds = %67
  %79 = shl i32 %74, 1
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %81)
  %.not6.i.i.i.i.i.i73 = icmp eq i32 %79, 0
  br i1 %.not6.i.i.i.i.i.i73, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75, label %.lr.ph.preheader.i.i.i.i.i.i74

.lr.ph.preheader.i.i.i.i.i.i74:                   ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %81, i1 false), !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75: ; preds = %.lr.ph.preheader.i.i.i.i.i.i74, %78
  %83 = load ptr, ptr %2, align 8, !tbaa !189
  %84 = load i32, ptr %10, align 8, !tbaa !192
  %85 = add i32 %79, -1
  %86 = zext i32 %84 to i64
  %.idx.i.i76 = shl nuw nsw i64 %86, 3
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i76
  %88 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %80
  %.not38.i.i77 = icmp eq i32 %84, 0
  br i1 %.not38.i.i77, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i94, label %.lr.ph41.i.i78

.lr.ph41.i.i78:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75, %108
  %.02839.i.i79 = phi ptr [ %109, %108 ], [ %83, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75 ]
  %89 = load ptr, ptr %.02839.i.i79, align 8
  %90 = icmp ult ptr %89, inttoptr (i64 2 to ptr)
  %91 = ptrtoint ptr %89 to i64
  br i1 %90, label %108, label %92

92:                                               ; preds = %.lr.ph41.i.i78
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !138
  %95 = and i32 %94, %85
  %96 = zext i32 %95 to i64
  %.idx43.i.i80 = shl nuw nsw i64 %96, 3
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 %.idx43.i.i80
  %.not2933.i.i81 = icmp eq i32 %95, %79
  br i1 %.not2933.i.i81, label %.preheader.i.i85, label %.lr.ph.i.i82

.preheader.i.i85:                                 ; preds = %101, %92
  %.not3035.i.i86 = icmp eq i32 %95, 0
  br i1 %.not3035.i.i86, label %._crit_edge.i.i90, label %.lr.ph37.i.i87

.lr.ph.i.i82:                                     ; preds = %92, %101
  %.034.i.i83 = phi ptr [ %102, %101 ], [ %97, %92 ]
  %98 = load ptr, ptr %.034.i.i83, align 8, !tbaa !187
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %.lr.ph.i.i82
  store i64 %91, ptr %.034.i.i83, align 8, !tbaa !23
  br label %108

101:                                              ; preds = %.lr.ph.i.i82
  %102 = getelementptr inbounds nuw i8, ptr %.034.i.i83, i64 8
  %.not29.i.i84 = icmp eq ptr %102, %88
  br i1 %.not29.i.i84, label %.preheader.i.i85, label %.lr.ph.i.i82, !llvm.loop !207

.lr.ph37.i.i87:                                   ; preds = %.preheader.i.i85, %106
  %.136.i.i88 = phi ptr [ %107, %106 ], [ %82, %.preheader.i.i85 ]
  %103 = load ptr, ptr %.136.i.i88, align 8, !tbaa !187
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %.lr.ph37.i.i87
  store i64 %91, ptr %.136.i.i88, align 8, !tbaa !23
  br label %108

106:                                              ; preds = %.lr.ph37.i.i87
  %107 = getelementptr inbounds nuw i8, ptr %.136.i.i88, i64 8
  %.not30.i.i89 = icmp eq ptr %107, %97
  br i1 %.not30.i.i89, label %._crit_edge.i.i90, label %.lr.ph37.i.i87, !llvm.loop !208

._crit_edge.i.i90:                                ; preds = %106, %.preheader.i.i85
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %108

108:                                              ; preds = %._crit_edge.i.i90, %105, %100, %.lr.ph41.i.i78
  %109 = getelementptr inbounds nuw i8, ptr %.02839.i.i79, i64 8
  %.not.i.i91 = icmp eq ptr %109, %87
  br i1 %.not.i.i91, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i92, label %.lr.ph41.i.i78, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i92: ; preds = %108
  %.pre.i93 = load ptr, ptr %2, align 8, !tbaa !189
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i94

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i94: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i92, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75
  %110 = phi ptr [ %.pre.i93, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i92 ], [ %83, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i75 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit95, label %112

112:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i94
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %110)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit95

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit95: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i94, %112
  store ptr %82, ptr %2, align 8, !tbaa !189
  store i32 %79, ptr %10, align 8, !tbaa !192
  store i32 0, ptr %54, align 8, !tbaa !194
  br label %113

113:                                              ; preds = %._crit_edge189, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit95
  %.pre-phi193 = phi i64 [ %.pre192, %._crit_edge189 ], [ %80, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit95 ]
  %.pre-phi = phi i32 [ %.pre191, %._crit_edge189 ], [ %85, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit95 ]
  %114 = phi i32 [ %77, %._crit_edge189 ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit95 ]
  %115 = phi ptr [ %.pre, %._crit_edge189 ], [ %82, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit95 ]
  %116 = phi i32 [ %74, %._crit_edge189 ], [ %79, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit95 ]
  %117 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !138
  %119 = and i32 %.pre-phi, %118
  %120 = zext i32 %119 to i64
  %.idx.i44 = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 %.idx.i44
  %122 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.pre-phi193
  %.not62.i45 = icmp eq i32 %119, %116
  br i1 %.not62.i45, label %.preheader.i52, label %.lr.ph.i46

.preheader.i52:                                   ; preds = %138, %113
  %.044.lcssa.i53 = phi ptr [ null, %113 ], [ %.1.i50, %138 ]
  %.not4765.i54 = icmp eq i32 %119, 0
  br i1 %.not4765.i54, label %._crit_edge.i61, label %.lr.ph68.i55

.lr.ph.i46:                                       ; preds = %113, %138
  %.04464.i47 = phi ptr [ %.1.i50, %138 ], [ null, %113 ]
  %.04563.i48 = phi ptr [ %139, %138 ], [ %121, %113 ]
  %123 = load ptr, ptr %.04563.i48, align 8, !tbaa !187
  %124 = icmp ult ptr %123, inttoptr (i64 2 to ptr)
  br i1 %124, label %131, label %125

125:                                              ; preds = %.lr.ph.i46
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %127 = load i32, ptr %126, align 4, !tbaa !138
  %128 = icmp eq i32 %127, %118
  %129 = icmp eq ptr %123, %69
  %or.cond.i49 = and i1 %129, %128
  br i1 %or.cond.i49, label %130, label %138

130:                                              ; preds = %125
  store ptr %69, ptr %.04563.i48, align 8, !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit67

131:                                              ; preds = %.lr.ph.i46
  %132 = icmp eq ptr %123, null
  br i1 %132, label %133, label %138

133:                                              ; preds = %131
  %.not49.i64 = icmp eq ptr %.04464.i47, null
  br i1 %.not49.i64, label %135, label %134

134:                                              ; preds = %133
  store i32 %114, ptr %54, align 8, !tbaa !194
  br label %135

135:                                              ; preds = %134, %133
  %.043.i65 = phi ptr [ %.04464.i47, %134 ], [ %.04563.i48, %133 ]
  store ptr %69, ptr %.043.i65, align 8, !tbaa !187
  %136 = load i32, ptr %53, align 4, !tbaa !193
  %137 = add i32 %136, 1
  store i32 %137, ptr %53, align 4, !tbaa !193
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit67

138:                                              ; preds = %131, %125
  %.1.i50 = phi ptr [ %.04563.i48, %131 ], [ %.04464.i47, %125 ]
  %139 = getelementptr inbounds nuw i8, ptr %.04563.i48, i64 8
  %.not.i51 = icmp eq ptr %139, %122
  br i1 %.not.i51, label %.preheader.i52, label %.lr.ph.i46, !llvm.loop !210

.lr.ph68.i55:                                     ; preds = %.preheader.i52, %155
  %.267.i56 = phi ptr [ %.3.i59, %155 ], [ %.044.lcssa.i53, %.preheader.i52 ]
  %.14666.i57 = phi ptr [ %156, %155 ], [ %115, %.preheader.i52 ]
  %140 = load ptr, ptr %.14666.i57, align 8, !tbaa !187
  %141 = icmp ult ptr %140, inttoptr (i64 2 to ptr)
  br i1 %141, label %148, label %142

142:                                              ; preds = %.lr.ph68.i55
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !138
  %145 = icmp eq i32 %144, %118
  %146 = icmp eq ptr %140, %69
  %or.cond53.i58 = and i1 %146, %145
  br i1 %or.cond53.i58, label %147, label %155

147:                                              ; preds = %142
  store ptr %69, ptr %.14666.i57, align 8, !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit67

148:                                              ; preds = %.lr.ph68.i55
  %149 = icmp eq ptr %140, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %148
  %.not48.i62 = icmp eq ptr %.267.i56, null
  br i1 %.not48.i62, label %152, label %151

151:                                              ; preds = %150
  store i32 %114, ptr %54, align 8, !tbaa !194
  br label %152

152:                                              ; preds = %151, %150
  %.0.i63 = phi ptr [ %.267.i56, %151 ], [ %.14666.i57, %150 ]
  store ptr %69, ptr %.0.i63, align 8, !tbaa !187
  %153 = load i32, ptr %53, align 4, !tbaa !193
  %154 = add i32 %153, 1
  store i32 %154, ptr %53, align 4, !tbaa !193
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit67

155:                                              ; preds = %148, %142
  %.3.i59 = phi ptr [ %.14666.i57, %148 ], [ %.267.i56, %142 ]
  %156 = getelementptr inbounds nuw i8, ptr %.14666.i57, i64 8
  %.not47.i60 = icmp eq ptr %156, %121
  br i1 %.not47.i60, label %._crit_edge.i61, label %.lr.ph68.i55, !llvm.loop !211

._crit_edge.i61:                                  ; preds = %155, %.preheader.i52
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit67

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit67: ; preds = %130, %135, %147, %152, %._crit_edge.i61
  %157 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = icmp eq ptr %158, null
  br i1 %159, label %._crit_edge141, label %160

160:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit67
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !70
  %163 = icmp eq ptr %162, null
  br i1 %163, label %._crit_edge141, label %_ZNK4decl18get_num_parametersEv.exit

_ZNK4decl18get_num_parametersEv.exit:             ; preds = %160
  %164 = getelementptr inbounds i8, ptr %162, i64 -4
  %165 = load i32, ptr %164, align 4, !tbaa !22
  %.not35139 = icmp eq i32 %165, 0
  br i1 %.not35139, label %._crit_edge141, label %.lr.ph140.preheader

.lr.ph140.preheader:                              ; preds = %_ZNK4decl18get_num_parametersEv.exit
  %166 = zext i32 %165 to i64
  br label %.lr.ph140

._crit_edge141:                                   ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit, %160, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit67, %_ZNK4decl18get_num_parametersEv.exit
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %167 = load i32, ptr %64, align 8, !tbaa !177
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next180, %168
  br i1 %169, label %67, label %._crit_edge145, !llvm.loop !212

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit
  %indvars.iv = phi i64 [ %166, %.lr.ph140.preheader ], [ %170, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit ]
  %170 = add nsw i64 %indvars.iv, -1
  %171 = load ptr, ptr %157, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %170
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i8, ptr %175, align 8, !tbaa !71
  %177 = icmp eq i8 %176, 1
  br i1 %177, label %_ZNK9parameter7get_astEv.exit, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZNK9parameter7get_astEv.exit:                    ; preds = %.lr.ph140
  %178 = load ptr, ptr %174, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %_ZNK9parameter7get_astEv.exit37, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZNK9parameter7get_astEv.exit37:                  ; preds = %_ZNK9parameter7get_astEv.exit
  %183 = load i32, ptr %53, align 4, !tbaa !193
  %184 = load i32, ptr %54, align 8, !tbaa !194
  %185 = add i32 %184, %183
  %186 = shl i32 %185, 2
  %187 = load i32, ptr %10, align 8, !tbaa !192
  %188 = mul i32 %187, 3
  %189 = icmp ugt i32 %186, %188
  br i1 %189, label %191, label %_ZNK9parameter7get_astEv.exit37._crit_edge

_ZNK9parameter7get_astEv.exit37._crit_edge:       ; preds = %_ZNK9parameter7get_astEv.exit37
  %.pre190 = load ptr, ptr %2, align 8, !tbaa !189
  %.pre194 = add i32 %187, -1
  %.pre196 = zext i32 %187 to i64
  %190 = add i32 %184, -1
  br label %226

191:                                              ; preds = %_ZNK9parameter7get_astEv.exit37
  %192 = shl i32 %187, 1
  %193 = zext i32 %192 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %194)
  %.not6.i.i.i.i.i.i = icmp eq i32 %192, 0
  br i1 %.not6.i.i.i.i.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %191
  call void @llvm.memset.p0.i64(ptr align 8 %195, i8 0, i64 %194, i1 false), !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i, %191
  %196 = load ptr, ptr %2, align 8, !tbaa !189
  %197 = load i32, ptr %10, align 8, !tbaa !192
  %198 = add i32 %192, -1
  %199 = zext i32 %197 to i64
  %.idx.i.i68 = shl nuw nsw i64 %199, 3
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 %.idx.i.i68
  %201 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %193
  %.not38.i.i = icmp eq i32 %197, 0
  br i1 %.not38.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, label %.lr.ph41.i.i

.lr.ph41.i.i:                                     ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i, %221
  %.02839.i.i = phi ptr [ %222, %221 ], [ %196, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %202 = load ptr, ptr %.02839.i.i, align 8
  %203 = icmp ult ptr %202, inttoptr (i64 2 to ptr)
  %204 = ptrtoint ptr %202 to i64
  br i1 %203, label %221, label %205

205:                                              ; preds = %.lr.ph41.i.i
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !138
  %208 = and i32 %207, %198
  %209 = zext i32 %208 to i64
  %.idx43.i.i = shl nuw nsw i64 %209, 3
  %210 = getelementptr inbounds nuw i8, ptr %195, i64 %.idx43.i.i
  %.not2933.i.i = icmp eq i32 %208, %192
  br i1 %.not2933.i.i, label %.preheader.i.i70, label %.lr.ph.i.i69

.preheader.i.i70:                                 ; preds = %214, %205
  %.not3035.i.i = icmp eq i32 %208, 0
  br i1 %.not3035.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i

.lr.ph.i.i69:                                     ; preds = %205, %214
  %.034.i.i = phi ptr [ %215, %214 ], [ %210, %205 ]
  %211 = load ptr, ptr %.034.i.i, align 8, !tbaa !187
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %.lr.ph.i.i69
  store i64 %204, ptr %.034.i.i, align 8, !tbaa !23
  br label %221

214:                                              ; preds = %.lr.ph.i.i69
  %215 = getelementptr inbounds nuw i8, ptr %.034.i.i, i64 8
  %.not29.i.i = icmp eq ptr %215, %201
  br i1 %.not29.i.i, label %.preheader.i.i70, label %.lr.ph.i.i69, !llvm.loop !207

.lr.ph37.i.i:                                     ; preds = %.preheader.i.i70, %219
  %.136.i.i = phi ptr [ %220, %219 ], [ %195, %.preheader.i.i70 ]
  %216 = load ptr, ptr %.136.i.i, align 8, !tbaa !187
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %.lr.ph37.i.i
  store i64 %204, ptr %.136.i.i, align 8, !tbaa !23
  br label %221

219:                                              ; preds = %.lr.ph37.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.136.i.i, i64 8
  %.not30.i.i = icmp eq ptr %220, %210
  br i1 %.not30.i.i, label %._crit_edge.i.i, label %.lr.ph37.i.i, !llvm.loop !208

._crit_edge.i.i:                                  ; preds = %219, %.preheader.i.i70
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %221

221:                                              ; preds = %._crit_edge.i.i, %218, %213, %.lr.ph41.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.02839.i.i, i64 8
  %.not.i.i71 = icmp eq ptr %222, %200
  br i1 %.not.i.i71, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, label %.lr.ph41.i.i, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i: ; preds = %221
  %.pre.i72 = load ptr, ptr %2, align 8, !tbaa !189
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i
  %223 = phi ptr [ %.pre.i72, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit.i ], [ %196, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit.i ]
  %224 = icmp eq ptr %223, null
  br i1 %224, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit, label %225

225:                                              ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i
  call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %223)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.i, %225
  store ptr %195, ptr %2, align 8, !tbaa !189
  store i32 %192, ptr %10, align 8, !tbaa !192
  store i32 0, ptr %54, align 8, !tbaa !194
  br label %226

226:                                              ; preds = %_ZNK9parameter7get_astEv.exit37._crit_edge, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit
  %.pre-phi197 = phi i64 [ %.pre196, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ %193, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %.pre-phi195 = phi i32 [ %.pre194, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ %198, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %227 = phi i32 [ %190, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ -1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %228 = phi ptr [ %.pre190, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ %195, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %229 = phi i32 [ %187, %_ZNK9parameter7get_astEv.exit37._crit_edge ], [ %192, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12expand_tableEv.exit ]
  %230 = getelementptr inbounds nuw i8, ptr %178, i64 12
  %231 = load i32, ptr %230, align 4, !tbaa !138
  %232 = and i32 %.pre-phi195, %231
  %233 = zext i32 %232 to i64
  %.idx.i = shl nuw nsw i64 %233, 3
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 %.idx.i
  %235 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %.pre-phi197
  %.not62.i = icmp eq i32 %232, %229
  br i1 %.not62.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %251, %226
  %.044.lcssa.i = phi ptr [ null, %226 ], [ %.1.i, %251 ]
  %.not4765.i = icmp eq i32 %232, 0
  br i1 %.not4765.i, label %._crit_edge.i, label %.lr.ph68.i

.lr.ph.i:                                         ; preds = %226, %251
  %.04464.i = phi ptr [ %.1.i, %251 ], [ null, %226 ]
  %.04563.i = phi ptr [ %252, %251 ], [ %234, %226 ]
  %236 = load ptr, ptr %.04563.i, align 8, !tbaa !187
  %237 = icmp ult ptr %236, inttoptr (i64 2 to ptr)
  br i1 %237, label %244, label %238

238:                                              ; preds = %.lr.ph.i
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 12
  %240 = load i32, ptr %239, align 4, !tbaa !138
  %241 = icmp eq i32 %240, %231
  %242 = icmp eq ptr %236, %178
  %or.cond.i = and i1 %242, %241
  br i1 %or.cond.i, label %243, label %251

243:                                              ; preds = %238
  store ptr %178, ptr %.04563.i, align 8, !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

244:                                              ; preds = %.lr.ph.i
  %245 = icmp eq ptr %236, null
  br i1 %245, label %246, label %251

246:                                              ; preds = %244
  %.not49.i = icmp eq ptr %.04464.i, null
  br i1 %.not49.i, label %248, label %247

247:                                              ; preds = %246
  store i32 %227, ptr %54, align 8, !tbaa !194
  br label %248

248:                                              ; preds = %247, %246
  %.043.i = phi ptr [ %.04464.i, %247 ], [ %.04563.i, %246 ]
  store ptr %178, ptr %.043.i, align 8, !tbaa !187
  %249 = load i32, ptr %53, align 4, !tbaa !193
  %250 = add i32 %249, 1
  store i32 %250, ptr %53, align 4, !tbaa !193
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

251:                                              ; preds = %244, %238
  %.1.i = phi ptr [ %.04563.i, %244 ], [ %.04464.i, %238 ]
  %252 = getelementptr inbounds nuw i8, ptr %.04563.i, i64 8
  %.not.i38 = icmp eq ptr %252, %235
  br i1 %.not.i38, label %.preheader.i, label %.lr.ph.i, !llvm.loop !210

.lr.ph68.i:                                       ; preds = %.preheader.i, %268
  %.267.i = phi ptr [ %.3.i, %268 ], [ %.044.lcssa.i, %.preheader.i ]
  %.14666.i = phi ptr [ %269, %268 ], [ %228, %.preheader.i ]
  %253 = load ptr, ptr %.14666.i, align 8, !tbaa !187
  %254 = icmp ult ptr %253, inttoptr (i64 2 to ptr)
  br i1 %254, label %261, label %255

255:                                              ; preds = %.lr.ph68.i
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 12
  %257 = load i32, ptr %256, align 4, !tbaa !138
  %258 = icmp eq i32 %257, %231
  %259 = icmp eq ptr %253, %178
  %or.cond53.i = and i1 %259, %258
  br i1 %or.cond53.i, label %260, label %268

260:                                              ; preds = %255
  store ptr %178, ptr %.14666.i, align 8, !tbaa !187
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

261:                                              ; preds = %.lr.ph68.i
  %262 = icmp eq ptr %253, null
  br i1 %262, label %263, label %268

263:                                              ; preds = %261
  %.not48.i = icmp eq ptr %.267.i, null
  br i1 %.not48.i, label %265, label %264

264:                                              ; preds = %263
  store i32 %227, ptr %54, align 8, !tbaa !194
  br label %265

265:                                              ; preds = %264, %263
  %.0.i = phi ptr [ %.267.i, %264 ], [ %.14666.i, %263 ]
  store ptr %178, ptr %.0.i, align 8, !tbaa !187
  %266 = load i32, ptr %53, align 4, !tbaa !193
  %267 = add i32 %266, 1
  store i32 %267, ptr %53, align 4, !tbaa !193
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

268:                                              ; preds = %261, %255
  %.3.i = phi ptr [ %.14666.i, %261 ], [ %.267.i, %255 ]
  %269 = getelementptr inbounds nuw i8, ptr %.14666.i, i64 8
  %.not47.i = icmp eq ptr %269, %234
  br i1 %.not47.i, label %._crit_edge.i, label %.lr.ph68.i, !llvm.loop !211

._crit_edge.i:                                    ; preds = %268, %.preheader.i
  call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.1)
  call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_.exit: ; preds = %._crit_edge.i, %265, %260, %248, %243, %_ZNK9parameter7get_astEv.exit, %.lr.ph140
  %.not35.wide = icmp eq i64 %170, 0
  br i1 %.not35.wide, label %._crit_edge141, label %.lr.ph140, !llvm.loop !213

_ZNK4sort10is_sort_ofEii.exit.thread:             ; preds = %._crit_edge145, %._crit_edge, %_ZNK4sort10is_sort_ofEii.exit
  %.pr.pr = load ptr, ptr %42, align 8, !tbaa !3
  %270 = icmp eq ptr %.pr.pr, null
  br i1 %270, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK4sort10is_sort_ofEii.exit.thread.thread112

_ZNK4sort10is_sort_ofEii.exit.thread.thread112:   ; preds = %_ZNK4decl13get_family_idEv.exit.thread.i, %_ZNK4sort10is_sort_ofEii.exit.thread
  %.pr114 = phi ptr [ %.pr.pr, %_ZNK4sort10is_sort_ofEii.exit.thread ], [ %43, %_ZNK4decl13get_family_idEv.exit.thread.i ]
  %271 = getelementptr inbounds nuw i8, ptr %.pr114, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !70
  %273 = icmp eq ptr %272, null
  br i1 %273, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %_ZNK4decl18get_num_parametersEv.exit39

_ZNK4decl18get_num_parametersEv.exit39:           ; preds = %_ZNK4sort10is_sort_ofEii.exit.thread.thread112
  %274 = getelementptr inbounds i8, ptr %272, i64 -4
  %275 = load i32, ptr %274, align 4, !tbaa !22
  %.not149 = icmp eq i32 %275, 0
  br i1 %.not149, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph150.preheader

.lr.ph150.preheader:                              ; preds = %_ZNK4decl18get_num_parametersEv.exit39
  %276 = zext i32 %275 to i64
  br label %.lr.ph150

.lr.ph150:                                        ; preds = %.lr.ph150.preheader, %290
  %indvars.iv186 = phi i64 [ %276, %.lr.ph150.preheader ], [ %277, %290 ]
  %277 = add nsw i64 %indvars.iv186, -1
  %278 = load ptr, ptr %42, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !70
  %281 = getelementptr inbounds nuw [16 x i8], ptr %280, i64 %277
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i8, ptr %282, align 8, !tbaa !71
  %284 = icmp eq i8 %283, 1
  br i1 %284, label %_ZNK9parameter7get_astEv.exit41, label %290

_ZNK9parameter7get_astEv.exit41:                  ; preds = %.lr.ph150
  %285 = load ptr, ptr %281, align 8, !tbaa !57
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 65535
  %289 = icmp eq i32 %288, 3
  br i1 %289, label %_ZNK9parameter7get_astEv.exit43, label %290

_ZNK9parameter7get_astEv.exit43:                  ; preds = %_ZNK9parameter7get_astEv.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %285, ptr %7, align 8, !tbaa !23
  call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE6insertEOPS1_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

290:                                              ; preds = %_ZNK9parameter7get_astEv.exit43, %_ZNK9parameter7get_astEv.exit41, %.lr.ph150
  %.not.wide = icmp eq i64 %277, 0
  br i1 %.not.wide, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit, label %.lr.ph150, !llvm.loop !214

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8containsERKPS1_.exit: ; preds = %20, %31, %290, %.loopexit, %_ZNK4sort10is_sort_ofEii.exit.thread.thread112, %_ZNK4sort10is_sort_ofEii.exit.thread, %_ZNK4decl18get_num_parametersEv.exit39
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %13
  %.not44 = icmp eq i32 %9, %7
  br i1 %.not44, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %24, %2
  %.not3246 = icmp eq i32 %9, 0
  br i1 %.not3246, label %.loopexit, label %.lr.ph48

.lr.ph:                                           ; preds = %2, %24
  %.02945 = phi ptr [ %25, %24 ], [ %12, %2 ]
  %15 = load ptr, ptr %.02945, align 8, !tbaa !187
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = icmp eq i32 %19, %5
  %21 = icmp eq ptr %15, %3
  %or.cond35 = and i1 %21, %20
  br i1 %or.cond35, label %.loopexit38, label %24

22:                                               ; preds = %.lr.ph
  %23 = icmp eq ptr %15, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %17, %22
  %25 = getelementptr inbounds nuw i8, ptr %.02945, i64 8
  %.not = icmp eq ptr %25, %14
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !215

.lr.ph48:                                         ; preds = %.preheader, %.lr.ph48.backedge
  %.247 = phi ptr [ %.247.be, %.lr.ph48.backedge ], [ %10, %.preheader ]
  %26 = load ptr, ptr %.247, align 8, !tbaa !187
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %33, label %28

28:                                               ; preds = %.lr.ph48
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !138
  %31 = icmp eq i32 %30, %5
  %32 = icmp eq ptr %26, %3
  %or.cond37 = and i1 %32, %31
  br i1 %or.cond37, label %.loopexit38, label %36

33:                                               ; preds = %.lr.ph48
  %34 = icmp eq ptr %26, null
  %35 = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32 = icmp eq ptr %35, %12
  %or.cond50 = select i1 %34, i1 true, i1 %.not32
  br i1 %or.cond50, label %.loopexit, label %.lr.ph48.backedge

36:                                               ; preds = %28
  %.old = getelementptr inbounds nuw i8, ptr %.247, i64 8
  %.not32.old = icmp eq ptr %.old, %12
  br i1 %.not32.old, label %.loopexit, label %.lr.ph48.backedge

.lr.ph48.backedge:                                ; preds = %36, %33
  %.247.be = phi ptr [ %35, %33 ], [ %.old, %36 ]
  br label %.lr.ph48, !llvm.loop !216

.loopexit38:                                      ; preds = %17, %28
  %.1 = phi ptr [ %.247, %28 ], [ %.02945, %17 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %38 = icmp eq ptr %37, %14
  %spec.select = select i1 %38, ptr %10, ptr %37
  %39 = load ptr, ptr %spec.select, align 8, !tbaa !187
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %.loopexit38
  store ptr null, ptr %.1, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !193
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4, !tbaa !193
  br label %.loopexit

45:                                               ; preds = %.loopexit38
  store ptr inttoptr (i64 1 to ptr), ptr %.1, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !194
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !194
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !193
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4, !tbaa !193
  %52 = icmp ugt i32 %48, %51
  %53 = icmp ugt i32 %48, 64
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %54, label %.loopexit

54:                                               ; preds = %45
  tail call void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  br label %.loopexit

.loopexit:                                        ; preds = %22, %33, %36, %.preheader, %41, %54, %45
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %24
  %.not62 = icmp eq i32 %20, %15
  br i1 %.not62, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %43, %14
  %.044.lcssa = phi ptr [ null, %14 ], [ %.1, %43 ]
  %.not4765 = icmp eq i32 %20, 0
  br i1 %.not4765, label %._crit_edge, label %.lr.ph68

.lr.ph:                                           ; preds = %14, %43
  %.04464 = phi ptr [ %.1, %43 ], [ null, %14 ]
  %.04563 = phi ptr [ %44, %43 ], [ %23, %14 ]
  %26 = load ptr, ptr %.04563, align 8, !tbaa !187
  %27 = icmp ult ptr %26, inttoptr (i64 2 to ptr)
  br i1 %27, label %34, label %28

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !138
  %31 = icmp eq i32 %30, %18
  %32 = icmp eq ptr %26, %16
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %43

33:                                               ; preds = %28
  store ptr %16, ptr %.04563, align 8, !tbaa !187
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %34
  %.not49 = icmp eq ptr %.04464, null
  br i1 %.not49, label %40, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 8, !tbaa !194
  %39 = add i32 %38, -1
  store i32 %39, ptr %5, align 8, !tbaa !194
  br label %40

40:                                               ; preds = %36, %37
  %.043 = phi ptr [ %.04464, %37 ], [ %.04563, %36 ]
  store ptr %16, ptr %.043, align 8, !tbaa !187
  %41 = load i32, ptr %3, align 4, !tbaa !193
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !193
  br label %64

43:                                               ; preds = %34, %28
  %.1 = phi ptr [ %.04563, %34 ], [ %.04464, %28 ]
  %44 = getelementptr inbounds nuw i8, ptr %.04563, i64 8
  %.not = icmp eq ptr %44, %25
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !210

.lr.ph68:                                         ; preds = %.preheader, %62
  %.267 = phi ptr [ %.3, %62 ], [ %.044.lcssa, %.preheader ]
  %.14666 = phi ptr [ %63, %62 ], [ %21, %.preheader ]
  %45 = load ptr, ptr %.14666, align 8, !tbaa !187
  %46 = icmp ult ptr %45, inttoptr (i64 2 to ptr)
  br i1 %46, label %53, label %47

47:                                               ; preds = %.lr.ph68
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !138
  %50 = icmp eq i32 %49, %18
  %51 = icmp eq ptr %45, %16
  %or.cond53 = and i1 %51, %50
  br i1 %or.cond53, label %52, label %62

52:                                               ; preds = %47
  store ptr %16, ptr %.14666, align 8, !tbaa !187
  br label %64

53:                                               ; preds = %.lr.ph68
  %54 = icmp eq ptr %45, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %.not48 = icmp eq ptr %.267, null
  br i1 %.not48, label %59, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %5, align 8, !tbaa !194
  %58 = add i32 %57, -1
  store i32 %58, ptr %5, align 8, !tbaa !194
  br label %59

59:                                               ; preds = %55, %56
  %.0 = phi ptr [ %.267, %56 ], [ %.14666, %55 ]
  store ptr %16, ptr %.0, align 8, !tbaa !187
  %60 = load i32, ptr %3, align 4, !tbaa !193
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !193
  br label %64

62:                                               ; preds = %53, %47
  %.3 = phi ptr [ %.14666, %53 ], [ %.267, %47 ]
  %63 = getelementptr inbounds nuw i8, ptr %.14666, i64 8
  %.not47 = icmp eq ptr %63, %23
  br i1 %.not47, label %._crit_edge, label %.lr.ph68, !llvm.loop !211

._crit_edge:                                      ; preds = %62, %.preheader
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 405, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %64

64:                                               ; preds = %._crit_edge, %59, %52, %40, %33
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %21
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %43
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
  %66 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %65
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %87
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
  %11 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %10
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %27
  %29 = icmp ugt i32 %26, %12
  br i1 %29, label %.lr.ph.i.i.preheader, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

.lr.ph.i.i.preheader:                             ; preds = %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %30 = zext i32 %12 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %30
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
  br i1 %.not.i.i, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit, label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i: ; preds = %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN6vectorIP3astLb0EjE3endEv.exit.i
  %42 = phi ptr [ %.pre.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i ], [ %24, %_ZN6vectorIP3astLb0EjE3endEv.exit.i ]
  %43 = getelementptr inbounds i8, ptr %42, i64 -4
  store i32 %12, ptr %43, align 4, !tbaa !22
  br label %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit

_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE6shrinkEj.exit: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit, %._crit_edge, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.i, %_ZN15ref_vector_coreI3ast19ref_manager_wrapperIS0_11ast_managerEE13dec_range_refEPKPS0_S7_.exit.thread7.i
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
  %61 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %60
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %75
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
  %91 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %90
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  tail call void @_ZN8ast_mark4markEP3astb(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %99, i1 noundef zeroext false)
  %.wide = icmp ugt i64 %96, %22
  br i1 %.wide, label %95, label %._crit_edge, !llvm.loop !217
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK17array_recognizers22get_as_array_func_declEP9func_decl(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK8datatype4util3fidEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN11ast_manager11delete_nodeEP3ast(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8top_sortI4sortED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !160
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
define linkonce_odr hidden void @_ZN17default_exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %0, align 8, !tbaa !59
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !18
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !56
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !53
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  br label %51

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
  br i1 %.not27, label %47, label %21

21:                                               ; preds = %18, %10
  %22 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %23 unwind label %44

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
          to label %52 unwind label %38

38:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %2, align 8, !tbaa !63
  %41 = icmp eq ptr %40, %27
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %38
  %42 = load i64, ptr %27, align 8, !tbaa !67
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #21
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
  call void @__cxa_free_exception(ptr %22) #19
  br label %46

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %44
  %.pn32 = phi { ptr, i32 } [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %45, %44 ]
  resume { ptr, i32 } %.pn32

47:                                               ; preds = %18
  %48 = zext i32 %17 to i64
  %49 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %11, i64 noundef %48)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !196
  store i32 %15, ptr %49, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %47, %6
  ret void

52:                                               ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %13
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %13
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load i32, ptr %35, align 4, !tbaa !197
  %37 = xor i32 %36, -2147483648
  %38 = load i32, ptr %28, align 4, !tbaa !22
  %.fr.i.i9 = freeze i32 %38
  %39 = icmp ult i32 %37, %.fr.i.i9
  br i1 %39, label %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit12, label %.critedge

_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit12: ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8
  %40 = zext i32 %37 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %40
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
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
  %.not.not.i.i = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %.not.not.i.i)
  br label %thread-pre-split.i.i.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i:       ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18
  %57 = add i32 %6, -2147483647
  %.not16.i.i = icmp ugt i32 %57, %55
  br i1 %.not16.i.i, label %thread-pre-split.i.i.preheader, label %58

thread-pre-split.i.i.preheader:                   ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  %.ph153 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19 ]
  %.ph154 = phi i32 [ %57, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ %56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19 ]
  %.0.i17.i.i.ph = phi i32 [ %55, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i19 ]
  br label %thread-pre-split.i.i

58:                                               ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i
  store i32 %57, ptr %54, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

thread-pre-split.i.i:                             ; preds = %thread-pre-split.i.i.preheader, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i
  %59 = phi ptr [ %.pr.pre.i.i, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i ], [ %.ph153, %thread-pre-split.i.i.preheader ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i:          ; preds = %thread-pre-split.i.i
  %61 = getelementptr inbounds i8, ptr %59, i64 -8
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = icmp ugt i32 %.ph154, %62
  br i1 %63, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i, label %64

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i:   ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i, %thread-pre-split.i.i
  tail call void @_ZN6vectorIjLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr.pre.i.i = load ptr, ptr %5, align 8, !tbaa !160
  br label %thread-pre-split.i.i, !llvm.loop !219

64:                                               ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i
  %65 = getelementptr inbounds i8, ptr %59, i64 -4
  store i32 %.ph154, ptr %65, align 4, !tbaa !22
  %.not1319.i.i = icmp eq i32 %.0.i17.i.i.ph, %.ph154
  br i1 %.not1319.i.i, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %64
  %66 = zext i32 %.ph154 to i64
  %67 = zext i32 %.0.i17.i.i.ph to i64
  %68 = getelementptr [4 x i8], ptr %59, i64 %67
  %69 = sub nsw i64 %66, %67
  %70 = shl nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !22
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit:             ; preds = %.lr.ph.preheader.i.i, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18, %58, %64
  %71 = phi ptr [ %8, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i18 ], [ %59, %64 ], [ %8, %58 ], [ %59, %.lr.ph.preheader.i.i ]
  %72 = load i32, ptr %53, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %50
  store i32 %72, ptr %73, align 4, !tbaa !22
  %74 = add i32 %72, 1
  store i32 %74, ptr %53, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  %79 = getelementptr inbounds i8, ptr %76, i64 -4
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = getelementptr inbounds i8, ptr %76, i64 -8
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

84:                                               ; preds = %78, %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %.pre.i20 = load ptr, ptr %75, align 8, !tbaa !18
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i20, i64 -4
  %.pre2.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit:     ; preds = %78, %84
  %85 = phi i32 [ %.pre2.i, %84 ], [ %80, %78 ]
  %86 = phi ptr [ %.pre.i20, %84 ], [ %76, %78 ]
  %87 = getelementptr inbounds i8, ptr %86, i64 -4
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %88
  store ptr %1, ptr %89, align 8, !tbaa !23
  %90 = add i32 %85, 1
  store i32 %90, ptr %87, align 4, !tbaa !22
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  %95 = getelementptr inbounds i8, ptr %92, i64 -4
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = getelementptr inbounds i8, ptr %92, i64 -8
  %98 = load i32, ptr %97, align 4, !tbaa !22
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24

100:                                              ; preds = %94, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %.pre.i21 = load ptr, ptr %91, align 8, !tbaa !18
  %.phi.trans.insert.i22 = getelementptr inbounds i8, ptr %.pre.i21, i64 -4
  %.pre2.i23 = load i32, ptr %.phi.trans.insert.i22, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24:   ; preds = %94, %100
  %101 = phi i32 [ %.pre2.i23, %100 ], [ %96, %94 ]
  %102 = phi ptr [ %.pre.i21, %100 ], [ %92, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 -4
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %104
  store ptr %1, ptr %105, align 8, !tbaa !23
  %106 = add i32 %101, 1
  store i32 %106, ptr %103, align 4, !tbaa !22
  %107 = load ptr, ptr %44, align 8, !tbaa !196
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread, label %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25

_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25: ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24
  %109 = load i32, ptr %1, align 4, !tbaa !197
  %110 = xor i32 %109, -2147483648
  %111 = getelementptr inbounds i8, ptr %107, i64 -4
  %112 = load i32, ptr %111, align 4, !tbaa !22
  %.fr.i.i26 = freeze i32 %112
  %113 = icmp ult i32 %110, %.fr.i.i26
  br i1 %113, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread

_ZNK8top_sortI4sortE7get_depEPS0_.exit:           ; preds = %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25
  %114 = zext i32 %110 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %114
  %.pre.i28.then.val = load ptr, ptr %115, align 8, !tbaa !198
  %116 = ptrtoint ptr %.pre.i28.then.val to i64
  %117 = and i64 %116, -8
  %.not6 = icmp eq i64 %117, 0
  br i1 %.not6, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread, label %118

118:                                              ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit
  %119 = inttoptr i64 %117 to ptr
  %120 = load ptr, ptr %119, align 8, !tbaa !189
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !192
  %123 = zext i32 %122 to i64
  %.idx.i = shl nuw nsw i64 %123, 3
  %124 = getelementptr i8, ptr %120, i64 %.idx.i
  %.not1.i.i.i = icmp eq i32 %122, 0
  br i1 %.not1.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %118, %127
  %.sroa.0.0.i = phi ptr [ %128, %127 ], [ %120, %118 ]
  %125 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !187
  %126 = icmp ult ptr %125, inttoptr (i64 2 to ptr)
  br i1 %126, label %127, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit

127:                                              ; preds = %.lr.ph.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i.i, label %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, label %.lr.ph.i.i.i, !llvm.loop !220

_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit: ; preds = %.lr.ph.i.i.i, %127, %118
  %.sroa.0.1.i = phi ptr [ %120, %118 ], [ %124, %127 ], [ %.sroa.0.0.i, %.lr.ph.i.i.i ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %123
  %.not9194 = icmp eq ptr %.sroa.0.1.i, %129
  br i1 %.not9194, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.sroa.065.095 = phi ptr [ %.sroa.065.2, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit ], [ %.sroa.0.1.i, %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  %130 = load ptr, ptr %.sroa.065.095, align 8, !tbaa !23
  tail call void @_ZN8top_sortI4sortE8traverseEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %130)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.065.095, i64 8
  %.not1.i.i = icmp eq ptr %131, %124
  br i1 %.not1.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31

.lr.ph.i.i31:                                     ; preds = %.lr.ph, %134
  %.sroa.065.1 = phi ptr [ %135, %134 ], [ %131, %.lr.ph ]
  %132 = load ptr, ptr %.sroa.065.1, align 8, !tbaa !187
  %133 = icmp ult ptr %132, inttoptr (i64 2 to ptr)
  br i1 %133, label %134, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit

134:                                              ; preds = %.lr.ph.i.i31
  %135 = getelementptr inbounds nuw i8, ptr %.sroa.065.1, i64 8
  %.not.i.i = icmp eq ptr %135, %124
  br i1 %.not.i.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit, label %.lr.ph.i.i31, !llvm.loop !220

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit: ; preds = %.lr.ph.i.i31, %134, %.lr.ph
  %.sroa.065.2 = phi ptr [ %131, %.lr.ph ], [ %.sroa.065.1, %.lr.ph.i.i31 ], [ %135, %134 ]
  %.not91 = icmp eq ptr %.sroa.065.2, %129
  br i1 %.not91, label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.loopexit, label %.lr.ph

_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.loopexit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE8iteratorppEv.exit
  %.pre = load ptr, ptr %91, align 8, !tbaa !18
  br label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread

_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread:    ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.loopexit, %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit
  %136 = phi ptr [ %.pre, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.loopexit ], [ %102, %_ZNK14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE5beginEv.exit ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %136) ]
  br label %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread

_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread: ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25, %_ZNK8top_sortI4sortE7get_depEPS0_.exit, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24
  %137 = phi ptr [ %136, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread ], [ %102, %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit24 ], [ %102, %_ZNK8top_sortI4sortE7get_depEPS0_.exit ], [ %102, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i25 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 -4
  %139 = load i32, ptr %138, align 4, !tbaa !22
  %140 = add i32 %139, -1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !23
  %144 = icmp eq ptr %1, %143
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !18
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %147, i64 -4
  %151 = load i32, ptr %150, align 4, !tbaa !22
  br label %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit

_ZNK6vectorIP4sortLb0EjE4sizeEv.exit:             ; preds = %145, %149
  %.0.i = phi i32 [ %151, %149 ], [ 0, %145 ]
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %153

153:                                              ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, %_ZNK6vectorIP4sortLb0EjE4sizeEv.exit
  %154 = load ptr, ptr %75, align 8, !tbaa !18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge, label %156

._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge: ; preds = %153
  %.pre96 = load i32, ptr inttoptr (i64 -4 to ptr), align 4, !tbaa !22
  %.pre98 = add i32 %.pre96, -1
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit35

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 -4
  %158 = load i32, ptr %157, align 4, !tbaa !22
  %159 = add i32 %158, -1
  %160 = zext i32 %159 to i64
  br label %_ZN6vectorIP4sortLb0EjE4backEv.exit35

_ZN6vectorIP4sortLb0EjE4backEv.exit35:            ; preds = %._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge, %156
  %.pre-phi = phi i32 [ %.pre98, %._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge ], [ %159, %156 ]
  %.0.i.i34 = phi i64 [ 4294967295, %._ZN6vectorIP4sortLb0EjE4backEv.exit35_crit_edge ], [ %160, %156 ]
  %161 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %.0.i.i34
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds i8, ptr %154, i64 -4
  store i32 %.pre-phi, ptr %163, align 4, !tbaa !22
  %164 = load ptr, ptr %146, align 8, !tbaa !18
  %165 = icmp eq ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %_ZN6vectorIP4sortLb0EjE4backEv.exit35
  %167 = getelementptr inbounds i8, ptr %164, i64 -4
  %168 = load i32, ptr %167, align 4, !tbaa !22
  %169 = getelementptr inbounds i8, ptr %164, i64 -8
  %170 = load i32, ptr %169, align 4, !tbaa !22
  %171 = icmp eq i32 %168, %170
  br i1 %171, label %172, label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39

172:                                              ; preds = %166, %_ZN6vectorIP4sortLb0EjE4backEv.exit35
  tail call void @_ZN6vectorIP4sortLb0EjE13expand_vectorEv(ptr noundef nonnull align 8 dereferenceable(8) %146)
  %.pre.i36 = load ptr, ptr %146, align 8, !tbaa !18
  %.phi.trans.insert.i37 = getelementptr inbounds i8, ptr %.pre.i36, i64 -4
  %.pre2.i38 = load i32, ptr %.phi.trans.insert.i37, align 4, !tbaa !22
  br label %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39

_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39:   ; preds = %166, %172
  %173 = phi i32 [ %.pre2.i38, %172 ], [ %168, %166 ]
  %174 = phi ptr [ %.pre.i36, %172 ], [ %164, %166 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 -4
  %176 = zext i32 %173 to i64
  %177 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %176
  store ptr %162, ptr %177, align 8, !tbaa !23
  %178 = add i32 %173, 1
  store i32 %178, ptr %175, align 4, !tbaa !22
  %179 = load i32, ptr %162, align 4, !tbaa !197
  %180 = xor i32 %179, -2147483648
  %181 = load ptr, ptr %152, align 8, !tbaa !160
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40

_ZNK6vectorIjLb0EjE4sizeEv.exit.i40:              ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39
  %183 = getelementptr inbounds i8, ptr %181, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !22
  %.not.i41 = icmp ult i32 %180, %184
  br i1 %.not.i41, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, label %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42

_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56:            ; preds = %_ZN6vectorIP4sortLb0EjE9push_backERKS1_.exit39
  %185 = add i32 %179, -2147483647
  %.not.not.i.i57 = icmp ne i32 %185, 0
  tail call void @llvm.assume(i1 %.not.not.i.i57)
  br label %thread-pre-split.i.i44.preheader

_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42:     ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40
  %186 = add i32 %179, -2147483647
  %.not16.i.i43 = icmp ugt i32 %186, %184
  br i1 %.not16.i.i43, label %thread-pre-split.i.i44.preheader, label %187

thread-pre-split.i.i44.preheader:                 ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42
  %.ph = phi ptr [ %181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ null, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  %.ph151 = phi i32 [ %186, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ %185, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  %.0.i17.i.i47.ph = phi i32 [ %184, %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42 ], [ 0, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i56 ]
  br label %thread-pre-split.i.i44

187:                                              ; preds = %_ZNK6vectorIjLb0EjE4sizeEv.exit.thread.i.i42
  store i32 %186, ptr %183, align 4, !tbaa !22
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58

thread-pre-split.i.i44:                           ; preds = %thread-pre-split.i.i44.backedge, %thread-pre-split.i.i44.preheader
  %188 = phi ptr [ %.ph, %thread-pre-split.i.i44.preheader ], [ %.be, %thread-pre-split.i.i44.backedge ]
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48

_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48:        ; preds = %thread-pre-split.i.i44
  %190 = getelementptr inbounds i8, ptr %188, i64 -8
  %191 = load i32, ptr %190, align 4, !tbaa !22
  %192 = icmp ugt i32 %.ph151, %191
  br i1 %192, label %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54, label %238

193:                                              ; preds = %thread-pre-split.i.i44
  %194 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 16)
  store i32 2, ptr %194, align 4, !tbaa !22
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 0, ptr %195, align 4, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %196, ptr %152, align 8, !tbaa !160
  br label %thread-pre-split.i.i44.backedge

_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54: ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  %197 = getelementptr inbounds i8, ptr %188, i64 -8
  %198 = load i32, ptr %197, align 4, !tbaa !22
  %199 = mul i32 %198, 3
  %200 = add i32 %199, 1
  %201 = lshr i32 %200, 1
  %202 = shl i32 %201, 2
  %203 = add i32 %202, 8
  %.not.i59 = icmp ugt i32 %201, %198
  br i1 %.not.i59, label %204, label %207

204:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %205 = shl i32 %198, 2
  %206 = add i32 %205, 8
  %.not27.i = icmp ugt i32 %203, %206
  br i1 %.not27.i, label %233, label %207

207:                                              ; preds = %204, %_ZNK6vectorIjLb0EjE8capacityEv.exit.thread.i.i54
  %208 = tail call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %209 unwind label %230

209:                                              ; preds = %207
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17default_exception, i64 16), ptr %208, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %211, ptr %210, align 8, !tbaa !61
  %212 = load ptr, ptr %3, align 8, !tbaa !63
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !66
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %209
  store ptr %212, ptr %210, align 8, !tbaa !63
  %220 = load i64, ptr %213, align 8, !tbaa !67
  store i64 %220, ptr %211, align 8, !tbaa !67
  %.phi.trans.insert.i60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i61 = load i64, ptr %.phi.trans.insert.i60, align 8, !tbaa !66
  br label %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %215
  %221 = phi i64 [ %217, %215 ], [ %.pre.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %221, ptr %223, align 8, !tbaa !66
  store ptr %213, ptr %3, align 8, !tbaa !63
  store i64 0, ptr %222, align 8, !tbaa !66
  store i8 0, ptr %213, align 8, !tbaa !67
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTI17default_exception, ptr nonnull @_ZN17default_exceptionD2Ev) #20
          to label %237 unwind label %224

224:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %3, align 8, !tbaa !63
  %227 = icmp eq ptr %226, %213
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %224
  %228 = load i64, ptr %213, align 8, !tbaa !67
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %232

230:                                              ; preds = %207
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @__cxa_free_exception(ptr %208) #19
  br label %232

232:                                              ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i
  %.pn32.i = phi { ptr, i32 } [ %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread.i ], [ %231, %230 ]
  resume { ptr, i32 } %.pn32.i

233:                                              ; preds = %204
  %234 = zext i32 %203 to i64
  %235 = tail call noalias noundef ptr @_ZN6memory10reallocateEPvm(ptr noundef nonnull %197, i64 noundef %234)
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %236, ptr %152, align 8, !tbaa !160
  store i32 %201, ptr %235, align 4, !tbaa !22
  br label %thread-pre-split.i.i44.backedge

thread-pre-split.i.i44.backedge:                  ; preds = %233, %193
  %.be = phi ptr [ %196, %193 ], [ %236, %233 ]
  br label %thread-pre-split.i.i44, !llvm.loop !219

237:                                              ; preds = %_ZN17default_exceptionC2EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  unreachable

238:                                              ; preds = %_ZNK6vectorIjLb0EjE8capacityEv.exit.i.i48
  %239 = getelementptr inbounds i8, ptr %188, i64 -4
  store i32 %.ph151, ptr %239, align 4, !tbaa !22
  %.not1319.i.i49 = icmp eq i32 %.0.i17.i.i47.ph, %.ph151
  br i1 %.not1319.i.i49, label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58, label %.lr.ph.preheader.i.i50

.lr.ph.preheader.i.i50:                           ; preds = %238
  %240 = zext i32 %.ph151 to i64
  %241 = zext i32 %.0.i17.i.i47.ph to i64
  %242 = getelementptr [4 x i8], ptr %188, i64 %241
  %243 = sub nsw i64 %240, %241
  %244 = shl nsw i64 %243, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %242, i8 -1, i64 %244, i1 false), !tbaa !22
  br label %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58

_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58:           ; preds = %.lr.ph.preheader.i.i50, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40, %187, %238
  %245 = phi ptr [ %181, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i40 ], [ %188, %238 ], [ %181, %187 ], [ %188, %.lr.ph.preheader.i.i50 ]
  %246 = zext i32 %180 to i64
  %247 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %246
  store i32 %.0.i, ptr %247, align 4, !tbaa !22
  %.not7 = icmp eq ptr %162, %1
  br i1 %.not7, label %248, label %153, !llvm.loop !221

248:                                              ; preds = %_ZN6vectorIjLb0EjE4setxEjRKjS2_.exit58
  %249 = load ptr, ptr %91, align 8, !tbaa !18
  %250 = getelementptr inbounds i8, ptr %249, i64 -4
  %251 = load i32, ptr %250, align 4, !tbaa !22
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 4, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit12, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i8, %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit, %15, %_ZNK8top_sortI4sortE18contains_partitionEPS0_.exit.preheader, %_ZNK6vectorIP4sortLb0EjE5emptyEv.exit.lr.ph, %_ZNK6vectorIP13obj_hashtableI4sortELb0EjE4sizeEv.exit.i.i, %_ZNK6vectorIjLb0EjE3getEjRKj.exit.thread, %_ZNK6vectorIjLb0EjE4sizeEv.exit.i.i.then, %248, %_ZNK8top_sortI4sortE7get_depEPS0_.exit.thread.thread, %_ZNK8top_sortI4sortE12contains_depEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE22remove_deleted_entriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef zeroext i1 @_ZN6memory16is_out_of_memoryEv()
  br i1 %2, label %40, label %3

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %12
  %.not38.i = icmp eq i32 %10, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %34
  %.02839.i = phi ptr [ %35, %34 ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %15 = load ptr, ptr %.02839.i, align 8
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  %17 = ptrtoint ptr %15 to i64
  br i1 %16, label %34, label %18

18:                                               ; preds = %.lr.ph41.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !138
  %21 = and i32 %20, %11
  %22 = zext i32 %21 to i64
  %.idx43.i = shl nuw nsw i64 %22, 3
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %21, %10
  br i1 %.not2933.i, label %.preheader.i, label %.lr.ph.i

.preheader.i:                                     ; preds = %27, %18
  %.not3035.i = icmp eq i32 %21, 0
  br i1 %.not3035.i, label %._crit_edge.i, label %.lr.ph37.i

.lr.ph.i:                                         ; preds = %18, %27
  %.034.i = phi ptr [ %28, %27 ], [ %23, %18 ]
  %24 = load ptr, ptr %.034.i, align 8, !tbaa !187
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i64 %17, ptr %.034.i, align 8, !tbaa !23
  br label %34

27:                                               ; preds = %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.034.i, i64 8
  %.not29.i = icmp eq ptr %28, %14
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !207

.lr.ph37.i:                                       ; preds = %.preheader.i, %32
  %.136.i = phi ptr [ %33, %32 ], [ %8, %.preheader.i ]
  %29 = load ptr, ptr %.136.i, align 8, !tbaa !187
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %.lr.ph37.i
  store i64 %17, ptr %.136.i, align 8, !tbaa !23
  br label %34

32:                                               ; preds = %.lr.ph37.i
  %33 = getelementptr inbounds nuw i8, ptr %.136.i, i64 8
  %.not30.i = icmp eq ptr %33, %23
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph37.i, !llvm.loop !208

._crit_edge.i:                                    ; preds = %32, %.preheader.i
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.7, i32 noundef 213, ptr noundef nonnull @.str.1)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  br label %34

34:                                               ; preds = %._crit_edge.i, %31, %26, %.lr.ph41.i
  %35 = getelementptr inbounds nuw i8, ptr %.02839.i, i64 8
  %.not.i = icmp eq ptr %35, %13
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %34
  %.pre = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %36 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %9, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %38

38:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %36)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %38
  store ptr %8, ptr %0, align 8, !tbaa !189
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %39, align 8, !tbaa !194
  br label %40

40:                                               ; preds = %1, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit
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
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %5
  %.not38.i = icmp eq i32 %9, 0
  br i1 %.not38.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit, %33
  %.02839.i = phi ptr [ %34, %33 ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %14 = load ptr, ptr %.02839.i, align 8
  %15 = icmp ult ptr %14, inttoptr (i64 2 to ptr)
  %16 = ptrtoint ptr %14 to i64
  br i1 %15, label %33, label %17

17:                                               ; preds = %.lr.ph41.i
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !138
  %20 = and i32 %19, %10
  %21 = zext i32 %20 to i64
  %.idx43.i = shl nuw nsw i64 %21, 3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx43.i
  %.not2933.i = icmp eq i32 %20, %4
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
  %.not29.i = icmp eq ptr %27, %13
  br i1 %.not29.i, label %.preheader.i, label %.lr.ph.i, !llvm.loop !207

.lr.ph37.i:                                       ; preds = %.preheader.i, %31
  %.136.i = phi ptr [ %32, %31 ], [ %7, %.preheader.i ]
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
  %.not.i = icmp eq ptr %34, %12
  br i1 %.not.i, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, label %.lr.ph41.i, !llvm.loop !209

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit: ; preds = %33
  %.pre = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit
  %35 = phi ptr [ %.pre, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit.loopexit ], [ %8, %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE11alloc_tableEj.exit ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit, label %37

37:                                               ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %35)
  br label %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit

_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE12delete_tableEv.exit: ; preds = %_ZN14core_hashtableI14obj_hash_entryI4sortE12obj_ptr_hashIS1_E6ptr_eqIS1_EE10move_tableEPS2_jS8_j.exit, %37
  store ptr %7, ptr %0, align 8, !tbaa !189
  store i32 %4, ptr %2, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %38, align 8, !tbaa !194
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_decl_collector.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
